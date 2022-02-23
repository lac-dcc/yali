; ModuleID = 'source-C-CXX/58/1147.cpp'
source_filename = "source-C-CXX/58/1147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1147.cpp, i8* null }]
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
  store i32 -1681007108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1681007108, label %first
    i32 127591202, label %originalBB
    i32 -670358149, label %originalBBpart2
    i32 -861794265, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 127591202, i32 -861794265
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -804973230
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -804973230
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -670358149, i32 -861794265
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 127591202, i32* %switchVar
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
  %cmp121.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %vla.reg2mem = alloca i8*
  %.reg2mem393 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem293 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 294138129
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 294138129
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem293
  %switchVar = alloca i32
  store i32 1460959058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 1460959058, label %first
    i32 1259353362, label %originalBB
    i32 -1368553302, label %originalBBpart2
    i32 1975642549, label %for.cond
    i32 2132231080, label %for.body
    i32 -1981801991, label %for.inc
    i32 -1728494858, label %originalBB143
    i32 250950637, label %originalBBpart2153
    i32 1044439906, label %for.end
    i32 799397052, label %while.cond
    i32 2122819837, label %while.body
    i32 -162909595, label %for.cond4
    i32 1709919414, label %for.body6
    i32 -1879574190, label %for.cond7
    i32 138292867, label %for.body9
    i32 1920714125, label %if.then
    i32 -942038940, label %originalBB155
    i32 -1884873608, label %originalBBpart2176
    i32 -73871099, label %land.lhs.true
    i32 -882933608, label %if.then23
    i32 973093458, label %if.end
    i32 1886985892, label %land.lhs.true35
    i32 -637116780, label %originalBB178
    i32 -1897695236, label %originalBBpart2187
    i32 308102521, label %if.then38
    i32 826722657, label %if.end44
    i32 -763977104, label %originalBB189
    i32 -641181372, label %originalBBpart2201
    i32 -1012142729, label %land.lhs.true52
    i32 -1318434732, label %if.then55
    i32 19847060, label %if.end61
    i32 59905823, label %originalBB203
    i32 -488804470, label %originalBBpart2221
    i32 247667759, label %land.lhs.true69
    i32 -1063187948, label %if.then72
    i32 1884978861, label %if.end78
    i32 -1880363647, label %originalBB223
    i32 1697665246, label %originalBBpart2225
    i32 1388560391, label %if.end79
    i32 987157087, label %for.inc80
    i32 531783355, label %for.end82
    i32 -471687607, label %originalBB227
    i32 2003286953, label %originalBBpart2229
    i32 -1168062784, label %for.inc83
    i32 -2024647798, label %originalBB231
    i32 -21885636, label %originalBBpart2235
    i32 -1195860849, label %for.end85
    i32 125425493, label %for.cond86
    i32 551297429, label %originalBB237
    i32 -1612465248, label %originalBBpart2239
    i32 1194514420, label %for.body88
    i32 194178083, label %for.cond89
    i32 -58774108, label %originalBB241
    i32 -743529131, label %originalBBpart2243
    i32 1099179284, label %for.body91
    i32 1670269774, label %originalBB245
    i32 2115618365, label %originalBBpart2248
    i32 1571642098, label %if.then98
    i32 -297662868, label %if.end103
    i32 -758943975, label %for.inc104
    i32 -1162791560, label %originalBB250
    i32 2138198969, label %originalBBpart2264
    i32 600292683, label %for.end106
    i32 101443683, label %originalBB266
    i32 274633042, label %originalBBpart2268
    i32 693160721, label %for.inc107
    i32 -400164000, label %for.end109
    i32 563036907, label %while.end
    i32 2081205419, label %for.cond110
    i32 -462892256, label %for.body112
    i32 -2045887583, label %for.cond113
    i32 -417804985, label %originalBB270
    i32 1511188073, label %originalBBpart2272
    i32 -1184948374, label %for.body115
    i32 -1634283747, label %originalBB274
    i32 1783614697, label %originalBBpart2286
    i32 -1290891155, label %if.then122
    i32 2079125538, label %if.end124
    i32 193069078, label %originalBB288
    i32 983242329, label %originalBBpart2290
    i32 65702309, label %for.inc125
    i32 -5554555, label %for.end127
    i32 1299815760, label %for.inc128
    i32 -613599795, label %for.end130
    i32 1509890525, label %originalBBalteredBB
    i32 826189597, label %originalBB143alteredBB
    i32 -866096098, label %originalBB155alteredBB
    i32 -1720421613, label %originalBB178alteredBB
    i32 359235640, label %originalBB189alteredBB
    i32 -435787554, label %originalBB203alteredBB
    i32 -1052999243, label %originalBB223alteredBB
    i32 -762304631, label %originalBB227alteredBB
    i32 3067262, label %originalBB231alteredBB
    i32 170438751, label %originalBB237alteredBB
    i32 168069214, label %originalBB241alteredBB
    i32 -2031920256, label %originalBB245alteredBB
    i32 1825742820, label %originalBB250alteredBB
    i32 -22439492, label %originalBB266alteredBB
    i32 -340409126, label %originalBB270alteredBB
    i32 -1308258972, label %originalBB274alteredBB
    i32 775666222, label %originalBB288alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload294 = load volatile i1, i1* %.reg2mem293
  %10 = and i1 %.reload, %.reload294
  %11 = xor i1 %.reload, %.reload294
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload294
  %14 = select i1 %12, i32 1259353362, i32 1509890525
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload296 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload296, align 4
  %c.reload391 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload391, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload310)
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload309, align 4
  %16 = zext i32 %15 to i64
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload308, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %.reg2mem393
  %19 = call i8* @llvm.stacksave()
  %saved_stack.reload392 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %19, i8** %saved_stack.reload392, align 8
  %.reload434 = load volatile i64, i64* %.reg2mem393
  %20 = mul nuw i64 %16, %.reload434
  %vla = alloca i8, i64 %20, align 16
  store i8* %vla, i8** %vla.reg2mem
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload354, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1368553302, i32 1509890525
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1975642549, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload353, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload307, align 4
  %cmp = icmp slt i32 %35, %36
  %37 = select i1 %cmp, i32 2132231080, i32 1044439906
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload352, align 4
  %idxprom = sext i32 %38 to i64
  %.reload433 = load volatile i64, i64* %.reg2mem393
  %39 = mul nsw i64 %idxprom, %.reload433
  %vla.reload451 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx = getelementptr inbounds i8, i8* %vla.reload451, i64 %39
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arrayidx)
  store i32 -1981801991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1728494858, i32 826189597
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload351, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload350, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 250950637, i32 826189597
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1975642549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload313 = load volatile i32*, i32** %m.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload313)
  store i32 799397052, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload312 = load volatile i32*, i32** %m.reg2mem
  %83 = load i32, i32* %m.reload312, align 4
  %cmp3 = icmp sgt i32 %83, 1
  %84 = select i1 %cmp3, i32 2122819837, i32 563036907
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload349, align 4
  store i32 -162909595, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload348, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload306, align 4
  %cmp5 = icmp slt i32 %85, %86
  %87 = select i1 %cmp5, i32 1709919414, i32 -1195860849
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload388, align 4
  store i32 -1879574190, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload387, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload305, align 4
  %cmp8 = icmp slt i32 %88, %89
  %90 = select i1 %cmp8, i32 138292867, i32 531783355
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload347, align 4
  %idxprom10 = sext i32 %91 to i64
  %.reload432 = load volatile i64, i64* %.reg2mem393
  %92 = mul nsw i64 %idxprom10, %.reload432
  %vla.reload450 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i8, i8* %vla.reload450, i64 %92
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload386, align 4
  %idxprom12 = sext i32 %93 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %arrayidx11, i64 %idxprom12
  %94 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %94 to i32
  %cmp14 = icmp eq i32 %conv, 64
  %95 = select i1 %cmp14, i32 1920714125, i32 1388560391
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 210479390
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 210479390
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -942038940, i32 -866096098
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload346, align 4
  %112 = sub i32 %111, 263339960
  %113 = add i32 %112, 1
  %114 = add i32 %113, 263339960
  %add = add nsw i32 %111, 1
  %idxprom15 = sext i32 %114 to i64
  %.reload431 = load volatile i64, i64* %.reg2mem393
  %115 = mul nsw i64 %idxprom15, %.reload431
  %vla.reload449 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i8, i8* %vla.reload449, i64 %115
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload385, align 4
  %idxprom17 = sext i32 %116 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %arrayidx16, i64 %idxprom17
  %117 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %117 to i32
  %cmp20 = icmp eq i32 %conv19, 46
  store i1 %cmp20, i1* %cmp20.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1884873608, i32 -866096098
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %144 = select i1 %cmp20.reload, i32 -73871099, i32 973093458
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload345, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add21 = add nsw i32 %145, 1
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload304, align 4
  %cmp22 = icmp slt i32 %147, %148
  %149 = select i1 %cmp22, i32 -882933608, i32 973093458
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload344, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %add24 = add nsw i32 %150, 1
  %idxprom25 = sext i32 %152 to i64
  %.reload430 = load volatile i64, i64* %.reg2mem393
  %153 = mul nsw i64 %idxprom25, %.reload430
  %vla.reload448 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i8, i8* %vla.reload448, i64 %153
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload384, align 4
  %idxprom27 = sext i32 %154 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %arrayidx26, i64 %idxprom27
  store i8 42, i8* %arrayidx28, align 1
  store i32 973093458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload343, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub = sub nsw i32 %155, 1
  %idxprom29 = sext i32 %157 to i64
  %.reload429 = load volatile i64, i64* %.reg2mem393
  %158 = mul nsw i64 %idxprom29, %.reload429
  %vla.reload447 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i8, i8* %vla.reload447, i64 %158
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload383, align 4
  %idxprom31 = sext i32 %159 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %arrayidx30, i64 %idxprom31
  %160 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %160 to i32
  %cmp34 = icmp eq i32 %conv33, 46
  %161 = select i1 %cmp34, i32 1886985892, i32 826722657
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -1887519826
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1887519826
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -637116780, i32 -1720421613
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload342, align 4
  %178 = add i32 %177, -1053888631
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1053888631
  %sub36 = sub nsw i32 %177, 1
  %cmp37 = icmp sge i32 %180, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1191509748
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1191509748
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1897695236, i32 -1720421613
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %208 = select i1 %cmp37.reload, i32 308102521, i32 826722657
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload341, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub39 = sub nsw i32 %209, 1
  %idxprom40 = sext i32 %211 to i64
  %.reload428 = load volatile i64, i64* %.reg2mem393
  %212 = mul nsw i64 %idxprom40, %.reload428
  %vla.reload446 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i8, i8* %vla.reload446, i64 %212
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload382, align 4
  %idxprom42 = sext i32 %213 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %arrayidx41, i64 %idxprom42
  store i8 42, i8* %arrayidx43, align 1
  store i32 826722657, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 387894263
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 387894263
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -763977104, i32 359235640
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload340, align 4
  %idxprom45 = sext i32 %229 to i64
  %.reload427 = load volatile i64, i64* %.reg2mem393
  %230 = mul nsw i64 %idxprom45, %.reload427
  %vla.reload445 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds i8, i8* %vla.reload445, i64 %230
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload381, align 4
  %232 = sub i32 %231, 753601120
  %233 = add i32 %232, 1
  %234 = add i32 %233, 753601120
  %add47 = add nsw i32 %231, 1
  %idxprom48 = sext i32 %234 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %arrayidx46, i64 %idxprom48
  %235 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %235 to i32
  %cmp51 = icmp eq i32 %conv50, 46
  store i1 %cmp51, i1* %cmp51.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -1401662932
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1401662932
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -641181372, i32 359235640
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %251 = select i1 %cmp51.reload, i32 -1012142729, i32 19847060
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload380, align 4
  %253 = add i32 %252, 960951588
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 960951588
  %add53 = add nsw i32 %252, 1
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload303, align 4
  %cmp54 = icmp slt i32 %255, %256
  %257 = select i1 %cmp54, i32 -1318434732, i32 19847060
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload339, align 4
  %idxprom56 = sext i32 %258 to i64
  %.reload426 = load volatile i64, i64* %.reg2mem393
  %259 = mul nsw i64 %idxprom56, %.reload426
  %vla.reload444 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx57 = getelementptr inbounds i8, i8* %vla.reload444, i64 %259
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload379, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add58 = add nsw i32 %260, 1
  %idxprom59 = sext i32 %264 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %arrayidx57, i64 %idxprom59
  store i8 42, i8* %arrayidx60, align 1
  store i32 19847060, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -1196531445
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1196531445
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 59905823, i32 -435787554
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload338, align 4
  %idxprom62 = sext i32 %292 to i64
  %.reload425 = load volatile i64, i64* %.reg2mem393
  %293 = mul nsw i64 %idxprom62, %.reload425
  %vla.reload443 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx63 = getelementptr inbounds i8, i8* %vla.reload443, i64 %293
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload378, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %sub64 = sub nsw i32 %294, 1
  %idxprom65 = sext i32 %296 to i64
  %arrayidx66 = getelementptr inbounds i8, i8* %arrayidx63, i64 %idxprom65
  %297 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %297 to i32
  %cmp68 = icmp eq i32 %conv67, 46
  store i1 %cmp68, i1* %cmp68.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1564161632
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1564161632
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -488804470, i32 -435787554
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %313 = select i1 %cmp68.reload, i32 247667759, i32 1884978861
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload377, align 4
  %315 = add i32 %314, -448335494
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -448335494
  %sub70 = sub nsw i32 %314, 1
  %cmp71 = icmp sge i32 %317, 0
  %318 = select i1 %cmp71, i32 -1063187948, i32 1884978861
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload337, align 4
  %idxprom73 = sext i32 %319 to i64
  %.reload424 = load volatile i64, i64* %.reg2mem393
  %320 = mul nsw i64 %idxprom73, %.reload424
  %vla.reload442 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx74 = getelementptr inbounds i8, i8* %vla.reload442, i64 %320
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload376, align 4
  %322 = sub i32 %321, 1085485075
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1085485075
  %sub75 = sub nsw i32 %321, 1
  %idxprom76 = sext i32 %324 to i64
  %arrayidx77 = getelementptr inbounds i8, i8* %arrayidx74, i64 %idxprom76
  store i8 42, i8* %arrayidx77, align 1
  store i32 1884978861, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -1324872634
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1324872634
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1880363647, i32 -1052999243
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1697665246, i32 -1052999243
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1388560391, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 987157087, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload375, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc81 = add nsw i32 %366, 1
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload374, align 4
  store i32 -1879574190, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 72970407
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 72970407
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
  %397 = select i1 %395, i32 -471687607, i32 -762304631
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1479160196
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1479160196
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 2003286953, i32 -762304631
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1168062784, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 2056983984
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 2056983984
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
  %439 = select i1 %437, i32 -2024647798, i32 3067262
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload336, align 4
  %441 = add i32 %440, 977912913
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 977912913
  %inc84 = add nsw i32 %440, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload335, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -296108009
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -296108009
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -21885636, i32 3067262
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -162909595, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload334, align 4
  store i32 125425493, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -791278617
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -791278617
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 551297429, i32 170438751
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload333, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %475 = load i32, i32* %n.reload302, align 4
  %cmp87 = icmp slt i32 %474, %475
  store i1 %cmp87, i1* %cmp87.reg2mem
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, -349668601
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -349668601
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1612465248, i32 170438751
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %491 = select i1 %cmp87.reload, i32 1194514420, i32 -400164000
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload373, align 4
  store i32 194178083, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, -101439181
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -101439181
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -58774108, i32 168069214
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload372, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %520 = load i32, i32* %n.reload301, align 4
  %cmp90 = icmp slt i32 %519, %520
  store i1 %cmp90, i1* %cmp90.reg2mem
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, 811026504
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 811026504
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -743529131, i32 168069214
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %536 = select i1 %cmp90.reload, i32 1099179284, i32 600292683
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, -1414706665
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1414706665
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1670269774, i32 -2031920256
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload332, align 4
  %idxprom92 = sext i32 %564 to i64
  %.reload423 = load volatile i64, i64* %.reg2mem393
  %565 = mul nsw i64 %idxprom92, %.reload423
  %vla.reload441 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx93 = getelementptr inbounds i8, i8* %vla.reload441, i64 %565
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload371, align 4
  %idxprom94 = sext i32 %566 to i64
  %arrayidx95 = getelementptr inbounds i8, i8* %arrayidx93, i64 %idxprom94
  %567 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %567 to i32
  %cmp97 = icmp eq i32 %conv96, 42
  store i1 %cmp97, i1* %cmp97.reg2mem
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, -81591288
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -81591288
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 2115618365, i32 -2031920256
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %595 = select i1 %cmp97.reload, i32 1571642098, i32 -297662868
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload331, align 4
  %idxprom99 = sext i32 %596 to i64
  %.reload422 = load volatile i64, i64* %.reg2mem393
  %597 = mul nsw i64 %idxprom99, %.reload422
  %vla.reload440 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx100 = getelementptr inbounds i8, i8* %vla.reload440, i64 %597
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload370, align 4
  %idxprom101 = sext i32 %598 to i64
  %arrayidx102 = getelementptr inbounds i8, i8* %arrayidx100, i64 %idxprom101
  store i8 64, i8* %arrayidx102, align 1
  store i32 -297662868, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -758943975, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, 1945857099
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1945857099
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1162791560, i32 1825742820
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload369, align 4
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %inc105 = add nsw i32 %626, 1
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  store i32 %630, i32* %j.reload368, align 4
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 1602710151
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1602710151
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 2138198969, i32 1825742820
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 194178083, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 101443683, i32 -22439492
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = add i32 %684, -977400719
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -977400719
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 274633042, i32 -22439492
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 693160721, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload330, align 4
  %700 = add i32 %699, 384788207
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 384788207
  %inc108 = add nsw i32 %699, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %702, i32* %i.reload329, align 4
  store i32 125425493, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %m.reload311 = load volatile i32*, i32** %m.reg2mem
  %703 = load i32, i32* %m.reload311, align 4
  %704 = sub i32 %703, -1053021642
  %705 = add i32 %704, -1
  %706 = add i32 %705, -1053021642
  %dec = add nsw i32 %703, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %706, i32* %m.reload, align 4
  store i32 799397052, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload328, align 4
  store i32 2081205419, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload327, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %708 = load i32, i32* %n.reload300, align 4
  %cmp111 = icmp slt i32 %707, %708
  %709 = select i1 %cmp111, i32 -462892256, i32 -613599795
  store i32 %709, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload367, align 4
  store i32 -2045887583, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = add i32 %710, -1380627333
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1380627333
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -417804985, i32 -340409126
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload366, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %738 = load i32, i32* %n.reload299, align 4
  %cmp114 = icmp slt i32 %737, %738
  store i1 %cmp114, i1* %cmp114.reg2mem
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 1511188073, i32 -340409126
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %765 = select i1 %cmp114.reload, i32 -1184948374, i32 -5554555
  store i32 %765, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, 1239142514
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 1239142514
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -1634283747, i32 -1308258972
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload326, align 4
  %idxprom116 = sext i32 %793 to i64
  %.reload421 = load volatile i64, i64* %.reg2mem393
  %794 = mul nsw i64 %idxprom116, %.reload421
  %vla.reload439 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx117 = getelementptr inbounds i8, i8* %vla.reload439, i64 %794
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload365, align 4
  %idxprom118 = sext i32 %795 to i64
  %arrayidx119 = getelementptr inbounds i8, i8* %arrayidx117, i64 %idxprom118
  %796 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %796 to i32
  %cmp121 = icmp eq i32 %conv120, 64
  store i1 %cmp121, i1* %cmp121.reg2mem
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 %797, -219441599
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -219441599
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 1783614697, i32 -1308258972
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %824 = select i1 %cmp121.reload, i32 -1290891155, i32 2079125538
  store i32 %824, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %c.reload390 = load volatile i32*, i32** %c.reg2mem
  %825 = load i32, i32* %c.reload390, align 4
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %inc123 = add nsw i32 %825, 1
  %c.reload389 = load volatile i32*, i32** %c.reg2mem
  store i32 %827, i32* %c.reload389, align 4
  store i32 2079125538, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 193069078, i32 775666222
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = add i32 %854, 55205201
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, 55205201
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 false, true
  %867 = and i1 %864, false
  %868 = and i1 %862, %866
  %869 = and i1 %865, false
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 false, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 983242329, i32 775666222
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 65702309, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %881 = load i32, i32* %j.reload364, align 4
  %882 = sub i32 %881, -188153775
  %883 = add i32 %882, 1
  %884 = add i32 %883, -188153775
  %inc126 = add nsw i32 %881, 1
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 %884, i32* %j.reload363, align 4
  store i32 -2045887583, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 1299815760, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %885 = load i32, i32* %i.reload325, align 4
  %886 = add i32 %885, 219450110
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 219450110
  %inc129 = add nsw i32 %885, 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %888, i32* %i.reload324, align 4
  store i32 2081205419, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %889 = load i32, i32* %c.reload, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %889)
  %retval.reload295 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload295, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %890 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %890)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %891 = load i32, i32* %retval.reload, align 4
  ret i32 %891

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %892 = load i32, i32* %nalteredBB, align 4
  %893 = zext i32 %892 to i64
  %894 = load i32, i32* %nalteredBB, align 4
  %895 = zext i32 %894 to i64
  %896 = call i8* @llvm.stacksave()
  store i8* %896, i8** %saved_stackalteredBB, align 8
  %897 = add i64 0, 5995221760630518554
  %898 = sub i64 %897, %893
  %899 = sub i64 %898, 5995221760630518554
  %_ = sub i64 0, %893
  %900 = add i64 %899, 6731107007232348098
  %901 = add i64 %900, %895
  %902 = sub i64 %901, 6731107007232348098
  %gen = add i64 %899, %895
  %903 = sub i64 0, %893
  %904 = add i64 0, %903
  %_132 = sub i64 0, %893
  %905 = sub i64 %904, 1732001852794100506
  %906 = add i64 %905, %895
  %907 = add i64 %906, 1732001852794100506
  %gen133 = add i64 %904, %895
  %_134 = shl i64 %893, %895
  %908 = sub i64 0, %895
  %909 = add i64 %893, %908
  %_135 = sub i64 %893, %895
  %gen136 = mul i64 %909, %895
  %910 = add i64 0, -2568262288008353397
  %911 = sub i64 %910, %893
  %912 = sub i64 %911, -2568262288008353397
  %_137 = sub i64 0, %893
  %913 = sub i64 0, %912
  %914 = sub i64 0, %895
  %915 = add i64 %913, %914
  %916 = sub i64 0, %915
  %gen138 = add i64 %912, %895
  %917 = sub i64 0, %895
  %918 = add i64 %893, %917
  %_139 = sub i64 %893, %895
  %gen140 = mul i64 %918, %895
  %919 = add i64 0, -2075666197538838050
  %920 = sub i64 %919, %893
  %921 = sub i64 %920, -2075666197538838050
  %_141 = sub i64 0, %893
  %922 = sub i64 0, %921
  %923 = sub i64 0, %895
  %924 = add i64 %922, %923
  %925 = sub i64 0, %924
  %gen142 = add i64 %921, %895
  %926 = mul nuw i64 %893, %895
  %vlaalteredBB = alloca i8, i64 %926, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1259353362, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %927 = load i32, i32* %i.reload323, align 4
  %928 = sub i32 0, %927
  %929 = add i32 0, %928
  %_144 = sub i32 0, %927
  %930 = sub i32 0, 1
  %931 = sub i32 %929, %930
  %gen145 = add i32 %929, 1
  %932 = add i32 0, -316559703
  %933 = sub i32 %932, %927
  %934 = sub i32 %933, -316559703
  %_146 = sub i32 0, %927
  %935 = sub i32 0, %934
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %gen147 = add i32 %934, 1
  %939 = sub i32 %927, 745128903
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 745128903
  %_148 = sub i32 %927, 1
  %gen149 = mul i32 %941, 1
  %942 = add i32 0, -33171570
  %943 = sub i32 %942, %927
  %944 = sub i32 %943, -33171570
  %_150 = sub i32 0, %927
  %945 = sub i32 %944, 1990776561
  %946 = add i32 %945, 1
  %947 = add i32 %946, 1990776561
  %gen151 = add i32 %944, 1
  %948 = sub i32 %927, 1222589852
  %949 = add i32 %948, 1
  %950 = add i32 %949, 1222589852
  %incalteredBB = add nsw i32 %927, 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 %950, i32* %i.reload322, align 4
  store i32 -1728494858, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %951 = load i32, i32* %i.reload321, align 4
  %952 = sub i32 0, -1422998436
  %953 = sub i32 %952, %951
  %954 = add i32 %953, -1422998436
  %_156 = sub i32 0, %951
  %955 = sub i32 %954, -1666362072
  %956 = add i32 %955, 1
  %957 = add i32 %956, -1666362072
  %gen157 = add i32 %954, 1
  %958 = add i32 0, -859473935
  %959 = sub i32 %958, %951
  %960 = sub i32 %959, -859473935
  %_158 = sub i32 0, %951
  %961 = add i32 %960, 361474296
  %962 = add i32 %961, 1
  %963 = sub i32 %962, 361474296
  %gen159 = add i32 %960, 1
  %964 = sub i32 0, -1796722040
  %965 = sub i32 %964, %951
  %966 = add i32 %965, -1796722040
  %_160 = sub i32 0, %951
  %967 = sub i32 0, %966
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %gen161 = add i32 %966, 1
  %971 = sub i32 0, 1
  %972 = add i32 %951, %971
  %_162 = sub i32 %951, 1
  %gen163 = mul i32 %972, 1
  %_164 = shl i32 %951, 1
  %973 = sub i32 %951, -472101555
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -472101555
  %_165 = sub i32 %951, 1
  %gen166 = mul i32 %975, 1
  %976 = sub i32 0, 1
  %977 = add i32 %951, %976
  %_167 = sub i32 %951, 1
  %gen168 = mul i32 %977, 1
  %978 = add i32 %951, -1398732846
  %979 = add i32 %978, 1
  %980 = sub i32 %979, -1398732846
  %addalteredBB = add nsw i32 %951, 1
  %idxprom15alteredBB = sext i32 %980 to i64
  %981 = sub i64 0, -8303919309874815075
  %982 = sub i64 %981, %idxprom15alteredBB
  %983 = add i64 %982, -8303919309874815075
  %_169 = sub i64 0, %idxprom15alteredBB
  %.reload419 = load volatile i64, i64* %.reg2mem393
  %984 = sub i64 0, %.reload419
  %985 = sub i64 %983, %984
  %gen170 = add i64 %983, %.reload419
  %.reload418 = load volatile i64, i64* %.reg2mem393
  %986 = sub i64 %idxprom15alteredBB, 7570904238790853470
  %987 = sub i64 %986, %.reload418
  %988 = add i64 %987, 7570904238790853470
  %_171 = sub i64 %idxprom15alteredBB, %.reload418
  %.reload417 = load volatile i64, i64* %.reg2mem393
  %gen172 = mul i64 %988, %.reload417
  %.reload416 = load volatile i64, i64* %.reg2mem393
  %_173 = shl i64 %idxprom15alteredBB, %.reload416
  %.reload415 = load volatile i64, i64* %.reg2mem393
  %_174 = shl i64 %idxprom15alteredBB, %.reload415
  %.reload420 = load volatile i64, i64* %.reg2mem393
  %989 = mul nsw i64 %idxprom15alteredBB, %.reload420
  %vla.reload438 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %vla.reload438, i64 %989
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %990 = load i32, i32* %j.reload362, align 4
  %idxprom17alteredBB = sext i32 %990 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %arrayidx16alteredBB, i64 %idxprom17alteredBB
  %991 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %991 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 46
  store i32 -942038940, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %992 = load i32, i32* %i.reload320, align 4
  %_179 = shl i32 %992, 1
  %_180 = shl i32 %992, 1
  %993 = add i32 %992, 1118268419
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, 1118268419
  %_181 = sub i32 %992, 1
  %gen182 = mul i32 %995, 1
  %996 = sub i32 0, 338283379
  %997 = sub i32 %996, %992
  %998 = add i32 %997, 338283379
  %_183 = sub i32 0, %992
  %999 = sub i32 0, %998
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %gen184 = add i32 %998, 1
  %_185 = shl i32 %992, 1
  %1003 = add i32 %992, -969868680
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, -969868680
  %sub36alteredBB = sub nsw i32 %992, 1
  %cmp37alteredBB = icmp sge i32 %1005, 0
  store i32 -637116780, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %1006 = load i32, i32* %i.reload319, align 4
  %idxprom45alteredBB = sext i32 %1006 to i64
  %.reload413 = load volatile i64, i64* %.reg2mem393
  %_190 = shl i64 %idxprom45alteredBB, %.reload413
  %.reload412 = load volatile i64, i64* %.reg2mem393
  %1007 = sub i64 %idxprom45alteredBB, 2646531393589310330
  %1008 = sub i64 %1007, %.reload412
  %1009 = add i64 %1008, 2646531393589310330
  %_191 = sub i64 %idxprom45alteredBB, %.reload412
  %.reload411 = load volatile i64, i64* %.reg2mem393
  %gen192 = mul i64 %1009, %.reload411
  %1010 = sub i64 0, %idxprom45alteredBB
  %1011 = add i64 0, %1010
  %_193 = sub i64 0, %idxprom45alteredBB
  %.reload410 = load volatile i64, i64* %.reg2mem393
  %1012 = sub i64 0, %1011
  %1013 = sub i64 0, %.reload410
  %1014 = add i64 %1012, %1013
  %1015 = sub i64 0, %1014
  %gen194 = add i64 %1011, %.reload410
  %.reload414 = load volatile i64, i64* %.reg2mem393
  %1016 = mul nsw i64 %idxprom45alteredBB, %.reload414
  %vla.reload437 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds i8, i8* %vla.reload437, i64 %1016
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %1017 = load i32, i32* %j.reload361, align 4
  %1018 = add i32 %1017, 376370585
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, 376370585
  %_195 = sub i32 %1017, 1
  %gen196 = mul i32 %1020, 1
  %_197 = shl i32 %1017, 1
  %1021 = sub i32 0, 1
  %1022 = add i32 %1017, %1021
  %_198 = sub i32 %1017, 1
  %gen199 = mul i32 %1022, 1
  %1023 = sub i32 %1017, -309619426
  %1024 = add i32 %1023, 1
  %1025 = add i32 %1024, -309619426
  %add47alteredBB = add nsw i32 %1017, 1
  %idxprom48alteredBB = sext i32 %1025 to i64
  %arrayidx49alteredBB = getelementptr inbounds i8, i8* %arrayidx46alteredBB, i64 %idxprom48alteredBB
  %1026 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %1026 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 46
  store i32 -763977104, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %1027 = load i32, i32* %i.reload318, align 4
  %idxprom62alteredBB = sext i32 %1027 to i64
  %.reload408 = load volatile i64, i64* %.reg2mem393
  %_204 = shl i64 %idxprom62alteredBB, %.reload408
  %.reload407 = load volatile i64, i64* %.reg2mem393
  %_205 = shl i64 %idxprom62alteredBB, %.reload407
  %.reload406 = load volatile i64, i64* %.reg2mem393
  %1028 = add i64 %idxprom62alteredBB, 8611526142900244932
  %1029 = sub i64 %1028, %.reload406
  %1030 = sub i64 %1029, 8611526142900244932
  %_206 = sub i64 %idxprom62alteredBB, %.reload406
  %.reload405 = load volatile i64, i64* %.reg2mem393
  %gen207 = mul i64 %1030, %.reload405
  %1031 = sub i64 0, 6107513817007711281
  %1032 = sub i64 %1031, %idxprom62alteredBB
  %1033 = add i64 %1032, 6107513817007711281
  %_208 = sub i64 0, %idxprom62alteredBB
  %.reload404 = load volatile i64, i64* %.reg2mem393
  %1034 = sub i64 %1033, 2513692484811143053
  %1035 = add i64 %1034, %.reload404
  %1036 = add i64 %1035, 2513692484811143053
  %gen209 = add i64 %1033, %.reload404
  %.reload409 = load volatile i64, i64* %.reg2mem393
  %1037 = mul nsw i64 %idxprom62alteredBB, %.reload409
  %vla.reload436 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds i8, i8* %vla.reload436, i64 %1037
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %1038 = load i32, i32* %j.reload360, align 4
  %1039 = sub i32 0, -940941870
  %1040 = sub i32 %1039, %1038
  %1041 = add i32 %1040, -940941870
  %_210 = sub i32 0, %1038
  %1042 = sub i32 0, %1041
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %gen211 = add i32 %1041, 1
  %1046 = sub i32 0, 1
  %1047 = add i32 %1038, %1046
  %_212 = sub i32 %1038, 1
  %gen213 = mul i32 %1047, 1
  %1048 = sub i32 %1038, -231967204
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, -231967204
  %_214 = sub i32 %1038, 1
  %gen215 = mul i32 %1050, 1
  %1051 = sub i32 0, 1184170183
  %1052 = sub i32 %1051, %1038
  %1053 = add i32 %1052, 1184170183
  %_216 = sub i32 0, %1038
  %1054 = add i32 %1053, -317681553
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, -317681553
  %gen217 = add i32 %1053, 1
  %1057 = sub i32 0, %1038
  %1058 = add i32 0, %1057
  %_218 = sub i32 0, %1038
  %1059 = sub i32 0, 1
  %1060 = sub i32 %1058, %1059
  %gen219 = add i32 %1058, 1
  %1061 = sub i32 %1038, -1978692446
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, -1978692446
  %sub64alteredBB = sub nsw i32 %1038, 1
  %idxprom65alteredBB = sext i32 %1063 to i64
  %arrayidx66alteredBB = getelementptr inbounds i8, i8* %arrayidx63alteredBB, i64 %idxprom65alteredBB
  %1064 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %1064 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 46
  store i32 59905823, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -1880363647, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -471687607, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %1065 = load i32, i32* %i.reload317, align 4
  %1066 = sub i32 0, %1065
  %1067 = add i32 0, %1066
  %_232 = sub i32 0, %1065
  %1068 = sub i32 0, %1067
  %1069 = sub i32 0, 1
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %gen233 = add i32 %1067, 1
  %1072 = add i32 %1065, -271976282
  %1073 = add i32 %1072, 1
  %1074 = sub i32 %1073, -271976282
  %inc84alteredBB = add nsw i32 %1065, 1
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 %1074, i32* %i.reload316, align 4
  store i32 -2024647798, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %1075 = load i32, i32* %i.reload315, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %1076 = load i32, i32* %n.reload298, align 4
  %cmp87alteredBB = icmp slt i32 %1075, %1076
  store i32 551297429, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %1077 = load i32, i32* %j.reload359, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %1078 = load i32, i32* %n.reload297, align 4
  %cmp90alteredBB = icmp slt i32 %1077, %1078
  store i32 -58774108, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %1079 = load i32, i32* %i.reload314, align 4
  %idxprom92alteredBB = sext i32 %1079 to i64
  %.reload402 = load volatile i64, i64* %.reg2mem393
  %_246 = shl i64 %idxprom92alteredBB, %.reload402
  %.reload403 = load volatile i64, i64* %.reg2mem393
  %1080 = mul nsw i64 %idxprom92alteredBB, %.reload403
  %vla.reload435 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds i8, i8* %vla.reload435, i64 %1080
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %1081 = load i32, i32* %j.reload358, align 4
  %idxprom94alteredBB = sext i32 %1081 to i64
  %arrayidx95alteredBB = getelementptr inbounds i8, i8* %arrayidx93alteredBB, i64 %idxprom94alteredBB
  %1082 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %1082 to i32
  %cmp97alteredBB = icmp eq i32 %conv96alteredBB, 42
  store i32 1670269774, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %1083 = load i32, i32* %j.reload357, align 4
  %1084 = add i32 %1083, -615345682
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, -615345682
  %_251 = sub i32 %1083, 1
  %gen252 = mul i32 %1086, 1
  %1087 = sub i32 0, 1
  %1088 = add i32 %1083, %1087
  %_253 = sub i32 %1083, 1
  %gen254 = mul i32 %1088, 1
  %1089 = sub i32 0, %1083
  %1090 = add i32 0, %1089
  %_255 = sub i32 0, %1083
  %1091 = sub i32 0, %1090
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %gen256 = add i32 %1090, 1
  %1095 = sub i32 0, 1
  %1096 = add i32 %1083, %1095
  %_257 = sub i32 %1083, 1
  %gen258 = mul i32 %1096, 1
  %_259 = shl i32 %1083, 1
  %1097 = sub i32 0, %1083
  %1098 = add i32 0, %1097
  %_260 = sub i32 0, %1083
  %1099 = sub i32 0, 1
  %1100 = sub i32 %1098, %1099
  %gen261 = add i32 %1098, 1
  %_262 = shl i32 %1083, 1
  %1101 = sub i32 %1083, -1400627720
  %1102 = add i32 %1101, 1
  %1103 = add i32 %1102, -1400627720
  %inc105alteredBB = add nsw i32 %1083, 1
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 %1103, i32* %j.reload356, align 4
  store i32 -1162791560, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 101443683, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %1104 = load i32, i32* %j.reload355, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1105 = load i32, i32* %n.reload, align 4
  %cmp114alteredBB = icmp slt i32 %1104, %1105
  store i32 -417804985, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1106 = load i32, i32* %i.reload, align 4
  %idxprom116alteredBB = sext i32 %1106 to i64
  %.reload400 = load volatile i64, i64* %.reg2mem393
  %_275 = shl i64 %idxprom116alteredBB, %.reload400
  %1107 = sub i64 0, -7588091764760827971
  %1108 = sub i64 %1107, %idxprom116alteredBB
  %1109 = add i64 %1108, -7588091764760827971
  %_276 = sub i64 0, %idxprom116alteredBB
  %.reload399 = load volatile i64, i64* %.reg2mem393
  %1110 = sub i64 0, %1109
  %1111 = sub i64 0, %.reload399
  %1112 = add i64 %1110, %1111
  %1113 = sub i64 0, %1112
  %gen277 = add i64 %1109, %.reload399
  %1114 = add i64 0, -8912410671442407117
  %1115 = sub i64 %1114, %idxprom116alteredBB
  %1116 = sub i64 %1115, -8912410671442407117
  %_278 = sub i64 0, %idxprom116alteredBB
  %.reload398 = load volatile i64, i64* %.reg2mem393
  %1117 = add i64 %1116, -6913379267095641646
  %1118 = add i64 %1117, %.reload398
  %1119 = sub i64 %1118, -6913379267095641646
  %gen279 = add i64 %1116, %.reload398
  %.reload397 = load volatile i64, i64* %.reg2mem393
  %_280 = shl i64 %idxprom116alteredBB, %.reload397
  %1120 = add i64 0, -5866398160347890759
  %1121 = sub i64 %1120, %idxprom116alteredBB
  %1122 = sub i64 %1121, -5866398160347890759
  %_281 = sub i64 0, %idxprom116alteredBB
  %.reload396 = load volatile i64, i64* %.reg2mem393
  %1123 = add i64 %1122, -6647882174538418369
  %1124 = add i64 %1123, %.reload396
  %1125 = sub i64 %1124, -6647882174538418369
  %gen282 = add i64 %1122, %.reload396
  %.reload395 = load volatile i64, i64* %.reg2mem393
  %1126 = add i64 %idxprom116alteredBB, -7379586364789831585
  %1127 = sub i64 %1126, %.reload395
  %1128 = sub i64 %1127, -7379586364789831585
  %_283 = sub i64 %idxprom116alteredBB, %.reload395
  %.reload394 = load volatile i64, i64* %.reg2mem393
  %gen284 = mul i64 %1128, %.reload394
  %.reload401 = load volatile i64, i64* %.reg2mem393
  %1129 = mul nsw i64 %idxprom116alteredBB, %.reload401
  %vla.reload = load volatile i8*, i8** %vla.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds i8, i8* %vla.reload, i64 %1129
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1130 = load i32, i32* %j.reload, align 4
  %idxprom118alteredBB = sext i32 %1130 to i64
  %arrayidx119alteredBB = getelementptr inbounds i8, i8* %arrayidx117alteredBB, i64 %idxprom118alteredBB
  %1131 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %1131 to i32
  %cmp121alteredBB = icmp eq i32 %conv120alteredBB, 64
  store i32 -1634283747, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 193069078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB288alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB250alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB203alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc128, %for.end127, %for.inc125, %originalBBpart2290, %originalBB288, %if.end124, %if.then122, %originalBBpart2286, %originalBB274, %for.body115, %originalBBpart2272, %originalBB270, %for.cond113, %for.body112, %for.cond110, %while.end, %for.end109, %for.inc107, %originalBBpart2268, %originalBB266, %for.end106, %originalBBpart2264, %originalBB250, %for.inc104, %if.end103, %if.then98, %originalBBpart2248, %originalBB245, %for.body91, %originalBBpart2243, %originalBB241, %for.cond89, %for.body88, %originalBBpart2239, %originalBB237, %for.cond86, %for.end85, %originalBBpart2235, %originalBB231, %for.inc83, %originalBBpart2229, %originalBB227, %for.end82, %for.inc80, %if.end79, %originalBBpart2225, %originalBB223, %if.end78, %if.then72, %land.lhs.true69, %originalBBpart2221, %originalBB203, %if.end61, %if.then55, %land.lhs.true52, %originalBBpart2201, %originalBB189, %if.end44, %if.then38, %originalBBpart2187, %originalBB178, %land.lhs.true35, %if.end, %if.then23, %land.lhs.true, %originalBBpart2176, %originalBB155, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %while.body, %while.cond, %for.end, %originalBBpart2153, %originalBB143, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1147.cpp() #0 section ".text.startup" {
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
