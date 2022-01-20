; ModuleID = 'source-C-CXX/70/1808.cpp'
source_filename = "source-C-CXX/70/1808.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1808.cpp, i8* null }]
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
  %.reg2mem505 = alloca i32
  %cmp207.reg2mem = alloca i1
  %cmp199.reg2mem = alloca i1
  %cmp195.reg2mem = alloca i1
  %cmp191.reg2mem = alloca i1
  %cmp183.reg2mem = alloca i1
  %cmp175.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp139.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %t.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem330 = alloca i1
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
  store i1 %8, i1* %.reg2mem330
  %switchVar = alloca i32
  store i32 -1654046235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar329 = load i32, i32* %switchVar
  switch i32 %switchVar329, label %switchDefault [
    i32 -1654046235, label %first
    i32 1404707405, label %originalBB
    i32 605441497, label %originalBBpart2
    i32 1178748748, label %for.cond
    i32 1730679166, label %for.body
    i32 991941791, label %originalBB225
    i32 244936095, label %originalBBpart2227
    i32 1437520523, label %for.inc
    i32 -2126293658, label %for.end
    i32 2140982540, label %for.cond8
    i32 78885194, label %originalBB229
    i32 1496890229, label %originalBBpart2231
    i32 -353759948, label %for.body10
    i32 -1302440534, label %lor.lhs.false
    i32 -1714169147, label %land.lhs.true
    i32 1077547401, label %originalBB233
    i32 1009020439, label %originalBBpart2235
    i32 -202956389, label %if.then
    i32 613349528, label %land.lhs.true25
    i32 -470322694, label %originalBB237
    i32 -305505994, label %originalBBpart2239
    i32 493882388, label %lor.lhs.false29
    i32 232331235, label %land.lhs.true33
    i32 1445862989, label %lor.lhs.false37
    i32 -263189107, label %land.lhs.true41
    i32 -1778089943, label %lor.lhs.false45
    i32 1392897166, label %land.lhs.true49
    i32 -1222308754, label %lor.lhs.false53
    i32 -1819771509, label %originalBB241
    i32 1675191377, label %originalBBpart2243
    i32 -301203789, label %land.lhs.true57
    i32 -308209417, label %lor.lhs.false61
    i32 -94824362, label %originalBB245
    i32 -490492593, label %originalBBpart2247
    i32 -174109639, label %land.lhs.true65
    i32 -1800830909, label %originalBB249
    i32 -1596601900, label %originalBBpart2251
    i32 1775402062, label %lor.lhs.false69
    i32 -1050161574, label %originalBB253
    i32 1760921295, label %originalBBpart2255
    i32 1153141780, label %land.lhs.true73
    i32 613146860, label %lor.lhs.false77
    i32 -63595994, label %land.lhs.true81
    i32 2119233702, label %lor.lhs.false85
    i32 1649862623, label %originalBB257
    i32 -861446647, label %originalBBpart2259
    i32 2055052971, label %land.lhs.true89
    i32 -20109935, label %lor.lhs.false93
    i32 -762045317, label %land.lhs.true97
    i32 -1557223229, label %lor.lhs.false101
    i32 1156159562, label %originalBB261
    i32 -1507427899, label %originalBBpart2263
    i32 -1986561618, label %land.lhs.true105
    i32 -712625516, label %originalBB265
    i32 -1688750983, label %originalBBpart2267
    i32 870657253, label %lor.lhs.false109
    i32 1718821863, label %land.lhs.true113
    i32 -976271860, label %if.then117
    i32 -1863222685, label %if.else
    i32 -436806670, label %if.end
    i32 1643869406, label %if.else120
    i32 1184935008, label %originalBB269
    i32 -1636259843, label %originalBBpart2271
    i32 1516821457, label %land.lhs.true124
    i32 1021629105, label %lor.lhs.false128
    i32 -4216508, label %land.lhs.true132
    i32 1170432116, label %lor.lhs.false136
    i32 99694688, label %originalBB273
    i32 945228405, label %originalBBpart2275
    i32 977333440, label %land.lhs.true140
    i32 568002593, label %originalBB277
    i32 1548483497, label %originalBBpart2279
    i32 -1631660666, label %lor.lhs.false144
    i32 -2078528473, label %originalBB281
    i32 -2012104346, label %originalBBpart2283
    i32 -556389107, label %land.lhs.true148
    i32 1810069264, label %originalBB285
    i32 580131514, label %originalBBpart2287
    i32 77079469, label %lor.lhs.false152
    i32 -803751534, label %land.lhs.true156
    i32 329798431, label %lor.lhs.false160
    i32 -115644498, label %land.lhs.true164
    i32 1379786165, label %lor.lhs.false168
    i32 -180107627, label %land.lhs.true172
    i32 503524038, label %originalBB289
    i32 -1417591560, label %originalBBpart2291
    i32 1962563502, label %lor.lhs.false176
    i32 -1938581725, label %land.lhs.true180
    i32 1927369792, label %originalBB293
    i32 901934520, label %originalBBpart2295
    i32 1128889800, label %lor.lhs.false184
    i32 1842641162, label %land.lhs.true188
    i32 -2102103495, label %originalBB297
    i32 -379697556, label %originalBBpart2299
    i32 -1717959819, label %lor.lhs.false192
    i32 307443855, label %originalBB301
    i32 -1921905975, label %originalBBpart2303
    i32 -496195997, label %land.lhs.true196
    i32 -194650532, label %originalBB305
    i32 1690547032, label %originalBBpart2307
    i32 -1694719982, label %lor.lhs.false200
    i32 -1290726707, label %land.lhs.true204
    i32 1633894086, label %originalBB309
    i32 -1032464594, label %originalBBpart2311
    i32 -412095527, label %lor.lhs.false208
    i32 553480665, label %land.lhs.true212
    i32 -1809056891, label %if.then216
    i32 881092905, label %originalBB313
    i32 -585036769, label %originalBBpart2315
    i32 -1409311684, label %if.else218
    i32 1400710091, label %originalBB317
    i32 -580138938, label %originalBBpart2319
    i32 774879361, label %if.end220
    i32 -1840931767, label %originalBB321
    i32 -1719536640, label %originalBBpart2323
    i32 -114306305, label %if.end221
    i32 -1974346377, label %for.inc222
    i32 581880495, label %for.end224
    i32 1823337978, label %originalBB325
    i32 -138913883, label %originalBBpart2327
    i32 -950709808, label %originalBBalteredBB
    i32 -1536341122, label %originalBB225alteredBB
    i32 -800032613, label %originalBB229alteredBB
    i32 1088712584, label %originalBB233alteredBB
    i32 -1102047107, label %originalBB237alteredBB
    i32 -915524847, label %originalBB241alteredBB
    i32 1496160949, label %originalBB245alteredBB
    i32 900881233, label %originalBB249alteredBB
    i32 -508663868, label %originalBB253alteredBB
    i32 -756069183, label %originalBB257alteredBB
    i32 1590580287, label %originalBB261alteredBB
    i32 1187660699, label %originalBB265alteredBB
    i32 -1269830057, label %originalBB269alteredBB
    i32 1911059423, label %originalBB273alteredBB
    i32 894817131, label %originalBB277alteredBB
    i32 541563234, label %originalBB281alteredBB
    i32 -1202772654, label %originalBB285alteredBB
    i32 -1251852722, label %originalBB289alteredBB
    i32 1604498156, label %originalBB293alteredBB
    i32 -1362989349, label %originalBB297alteredBB
    i32 2085735836, label %originalBB301alteredBB
    i32 -938624163, label %originalBB305alteredBB
    i32 2000619056, label %originalBB309alteredBB
    i32 -1555476161, label %originalBB313alteredBB
    i32 -1748454482, label %originalBB317alteredBB
    i32 1325149505, label %originalBB321alteredBB
    i32 -79469613, label %originalBB325alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload331 = load volatile i1, i1* %.reg2mem330
  %9 = and i1 %.reload, %.reload331
  %10 = xor i1 %.reload, %.reload331
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload331
  %13 = select i1 %11, i32 1404707405, i32 -950709808
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload335 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload335, align 4
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload341)
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload340, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload431 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload431, align 8
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload339, align 4
  %18 = zext i32 %17 to i64
  %vla1 = alloca i32, i64 %18, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %19 = load i32, i32* %n.reload338, align 4
  %20 = zext i32 %19 to i64
  %vla2 = alloca i32, i64 %20, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload425, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 605441497, i32 -950709808
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1178748748, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload424, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload337, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 1730679166, i32 -2126293658
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 991941791, i32 -1536341122
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload423, align 4
  %idxprom = sext i32 %64 to i64
  %vla.reload435 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload435, i64 %idxprom
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload422, align 4
  %idxprom3 = sext i32 %65 to i64
  %vla1.reload469 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1.reload469, i64 %idxprom3
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload421, align 4
  %idxprom5 = sext i32 %66 to i64
  %vla2.reload504 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla2.reload504, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx4, i32* %arrayidx6)
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 244936095, i32 -1536341122
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1437520523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload420, align 4
  %94 = sub i32 %93, -1166921176
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1166921176
  %inc = add nsw i32 %93, 1
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload419, align 4
  store i32 1178748748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload418, align 4
  store i32 2140982540, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, 1121546401
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1121546401
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 78885194, i32 -800032613
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload417, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload336, align 4
  %cmp9 = icmp slt i32 %112, %113
  store i1 %cmp9, i1* %cmp9.reg2mem
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 825475609
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 825475609
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1496890229, i32 -800032613
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %141 = select i1 %cmp9.reload, i32 -353759948, i32 581880495
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload416, align 4
  %idxprom11 = sext i32 %142 to i64
  %vla.reload434 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload434, i64 %idxprom11
  %143 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %143, 4
  %x.reload426 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem, i32* %x.reload426, align 4
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload415, align 4
  %idxprom13 = sext i32 %144 to i64
  %vla.reload433 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload433, i64 %idxprom13
  %145 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %145, 400
  %z.reload428 = load volatile i32*, i32** %z.reg2mem
  store i32 %rem15, i32* %z.reload428, align 4
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload414, align 4
  %idxprom16 = sext i32 %146 to i64
  %vla.reload432 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload432, i64 %idxprom16
  %147 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %147, 100
  %t.reload429 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem18, i32* %t.reload429, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %148 = load i32, i32* %x.reload, align 4
  %cmp19 = icmp ne i32 %148, 0
  %149 = select i1 %cmp19, i32 -202956389, i32 -1302440534
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %150 = load i32, i32* %t.reload, align 4
  %cmp20 = icmp eq i32 %150, 0
  %151 = select i1 %cmp20, i32 -1714169147, i32 1643869406
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1077547401, i32 1088712584
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %z.reload427 = load volatile i32*, i32** %z.reg2mem
  %178 = load i32, i32* %z.reload427, align 4
  %cmp21 = icmp ne i32 %178, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, -914537515
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -914537515
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1009020439, i32 1088712584
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %194 = select i1 %cmp21.reload, i32 -202956389, i32 1643869406
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload413, align 4
  %idxprom22 = sext i32 %195 to i64
  %vla1.reload468 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1.reload468, i64 %idxprom22
  %196 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %196, 2
  %197 = select i1 %cmp24, i32 613349528, i32 493882388
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, 87359925
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 87359925
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -470322694, i32 -1102047107
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload412, align 4
  %idxprom26 = sext i32 %213 to i64
  %vla2.reload503 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla2.reload503, i64 %idxprom26
  %214 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %214, 3
  store i1 %cmp28, i1* %cmp28.reg2mem
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1623520528
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1623520528
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -305505994, i32 -1102047107
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %242 = select i1 %cmp28.reload, i32 -976271860, i32 493882388
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload411, align 4
  %idxprom30 = sext i32 %243 to i64
  %vla1.reload467 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1.reload467, i64 %idxprom30
  %244 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %244, 3
  %245 = select i1 %cmp32, i32 232331235, i32 1445862989
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload410, align 4
  %idxprom34 = sext i32 %246 to i64
  %vla2.reload502 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla2.reload502, i64 %idxprom34
  %247 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %247, 2
  %248 = select i1 %cmp36, i32 -976271860, i32 1445862989
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload409, align 4
  %idxprom38 = sext i32 %249 to i64
  %vla1.reload466 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1.reload466, i64 %idxprom38
  %250 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %250, 4
  %251 = select i1 %cmp40, i32 -263189107, i32 -1778089943
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload408, align 4
  %idxprom42 = sext i32 %252 to i64
  %vla2.reload501 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla2.reload501, i64 %idxprom42
  %253 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %253, 7
  %254 = select i1 %cmp44, i32 -976271860, i32 -1778089943
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload407, align 4
  %idxprom46 = sext i32 %255 to i64
  %vla1.reload465 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1.reload465, i64 %idxprom46
  %256 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %256, 7
  %257 = select i1 %cmp48, i32 1392897166, i32 -1222308754
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload406, align 4
  %idxprom50 = sext i32 %258 to i64
  %vla2.reload500 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla2.reload500, i64 %idxprom50
  %259 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %259, 4
  %260 = select i1 %cmp52, i32 -976271860, i32 -1222308754
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 98080430
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 98080430
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1819771509, i32 -915524847
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload405, align 4
  %idxprom54 = sext i32 %288 to i64
  %vla1.reload464 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx55 = getelementptr inbounds i32, i32* %vla1.reload464, i64 %idxprom54
  %289 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %289, 9
  store i1 %cmp56, i1* %cmp56.reg2mem
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1675191377, i32 -915524847
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %304 = select i1 %cmp56.reload, i32 -301203789, i32 -308209417
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload404, align 4
  %idxprom58 = sext i32 %305 to i64
  %vla2.reload499 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx59 = getelementptr inbounds i32, i32* %vla2.reload499, i64 %idxprom58
  %306 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %306, 12
  %307 = select i1 %cmp60, i32 -976271860, i32 -308209417
  store i32 %307, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, -1827186116
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1827186116
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -94824362, i32 1496160949
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload403, align 4
  %idxprom62 = sext i32 %335 to i64
  %vla1.reload463 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx63 = getelementptr inbounds i32, i32* %vla1.reload463, i64 %idxprom62
  %336 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %336, 12
  store i1 %cmp64, i1* %cmp64.reg2mem
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -490492593, i32 1496160949
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %351 = select i1 %cmp64.reload, i32 -174109639, i32 1775402062
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 150485755
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 150485755
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1800830909, i32 900881233
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload402, align 4
  %idxprom66 = sext i32 %367 to i64
  %vla2.reload498 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx67 = getelementptr inbounds i32, i32* %vla2.reload498, i64 %idxprom66
  %368 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %368, 9
  store i1 %cmp68, i1* %cmp68.reg2mem
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, 621748066
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 621748066
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1596601900, i32 900881233
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %384 = select i1 %cmp68.reload, i32 -976271860, i32 1775402062
  store i32 %384, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = add i32 %385, 805537977
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 805537977
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1050161574, i32 -508663868
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload401, align 4
  %idxprom70 = sext i32 %412 to i64
  %vla1.reload462 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx71 = getelementptr inbounds i32, i32* %vla1.reload462, i64 %idxprom70
  %413 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %413, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 %414, -621852219
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -621852219
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1760921295, i32 -508663868
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %441 = select i1 %cmp72.reload, i32 1153141780, i32 613146860
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload400, align 4
  %idxprom74 = sext i32 %442 to i64
  %vla2.reload497 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx75 = getelementptr inbounds i32, i32* %vla2.reload497, i64 %idxprom74
  %443 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %443, 10
  %444 = select i1 %cmp76, i32 -976271860, i32 613146860
  store i32 %444, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload399, align 4
  %idxprom78 = sext i32 %445 to i64
  %vla1.reload461 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx79 = getelementptr inbounds i32, i32* %vla1.reload461, i64 %idxprom78
  %446 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %446, 10
  %447 = select i1 %cmp80, i32 -63595994, i32 2119233702
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload398, align 4
  %idxprom82 = sext i32 %448 to i64
  %vla2.reload496 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx83 = getelementptr inbounds i32, i32* %vla2.reload496, i64 %idxprom82
  %449 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %449, 1
  %450 = select i1 %cmp84, i32 -976271860, i32 2119233702
  store i32 %450, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1649862623, i32 -756069183
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload397, align 4
  %idxprom86 = sext i32 %477 to i64
  %vla1.reload460 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla1.reload460, i64 %idxprom86
  %478 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %478, 3
  store i1 %cmp88, i1* %cmp88.reg2mem
  %479 = load i32, i32* @x.3
  %480 = load i32, i32* @y.4
  %481 = add i32 %479, 887412824
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 887412824
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -861446647, i32 -756069183
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %494 = select i1 %cmp88.reload, i32 2055052971, i32 -20109935
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload396, align 4
  %idxprom90 = sext i32 %495 to i64
  %vla2.reload495 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx91 = getelementptr inbounds i32, i32* %vla2.reload495, i64 %idxprom90
  %496 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %496, 11
  %497 = select i1 %cmp92, i32 -976271860, i32 -20109935
  store i32 %497, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload395, align 4
  %idxprom94 = sext i32 %498 to i64
  %vla1.reload459 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx95 = getelementptr inbounds i32, i32* %vla1.reload459, i64 %idxprom94
  %499 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %499, 11
  %500 = select i1 %cmp96, i32 -762045317, i32 -1557223229
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload394, align 4
  %idxprom98 = sext i32 %501 to i64
  %vla2.reload494 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx99 = getelementptr inbounds i32, i32* %vla2.reload494, i64 %idxprom98
  %502 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %502, 3
  %503 = select i1 %cmp100, i32 -976271860, i32 -1557223229
  store i32 %503, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = sub i32 %504, 2080927617
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 2080927617
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1156159562, i32 1590580287
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload393, align 4
  %idxprom102 = sext i32 %519 to i64
  %vla1.reload458 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx103 = getelementptr inbounds i32, i32* %vla1.reload458, i64 %idxprom102
  %520 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %520, 2
  store i1 %cmp104, i1* %cmp104.reg2mem
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 %521, -606569951
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -606569951
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1507427899, i32 1590580287
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %536 = select i1 %cmp104.reload, i32 -1986561618, i32 870657253
  store i32 %536, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = add i32 %537, 1125054486
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1125054486
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -712625516, i32 1187660699
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload392, align 4
  %idxprom106 = sext i32 %564 to i64
  %vla2.reload493 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx107 = getelementptr inbounds i32, i32* %vla2.reload493, i64 %idxprom106
  %565 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %565, 11
  store i1 %cmp108, i1* %cmp108.reg2mem
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = sub i32 %566, 1202126464
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1202126464
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1688750983, i32 1187660699
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %593 = select i1 %cmp108.reload, i32 -976271860, i32 870657253
  store i32 %593, i32* %switchVar
  br label %loopEnd

lor.lhs.false109:                                 ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload391, align 4
  %idxprom110 = sext i32 %594 to i64
  %vla1.reload457 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx111 = getelementptr inbounds i32, i32* %vla1.reload457, i64 %idxprom110
  %595 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %595, 11
  %596 = select i1 %cmp112, i32 1718821863, i32 -1863222685
  store i32 %596, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload390, align 4
  %idxprom114 = sext i32 %597 to i64
  %vla2.reload492 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx115 = getelementptr inbounds i32, i32* %vla2.reload492, i64 %idxprom114
  %598 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %598, 2
  %599 = select i1 %cmp116, i32 -976271860, i32 -1863222685
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -436806670, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -436806670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -114306305, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1184935008, i32 -1269830057
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload389, align 4
  %idxprom121 = sext i32 %614 to i64
  %vla1.reload456 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx122 = getelementptr inbounds i32, i32* %vla1.reload456, i64 %idxprom121
  %615 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %615, 1
  store i1 %cmp123, i1* %cmp123.reg2mem
  %616 = load i32, i32* @x.3
  %617 = load i32, i32* @y.4
  %618 = add i32 %616, 1166589855
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1166589855
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1636259843, i32 -1269830057
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %643 = select i1 %cmp123.reload, i32 1516821457, i32 1021629105
  store i32 %643, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload388, align 4
  %idxprom125 = sext i32 %644 to i64
  %vla2.reload491 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx126 = getelementptr inbounds i32, i32* %vla2.reload491, i64 %idxprom125
  %645 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %645, 4
  %646 = select i1 %cmp127, i32 -1809056891, i32 1021629105
  store i32 %646, i32* %switchVar
  br label %loopEnd

lor.lhs.false128:                                 ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload387, align 4
  %idxprom129 = sext i32 %647 to i64
  %vla1.reload455 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx130 = getelementptr inbounds i32, i32* %vla1.reload455, i64 %idxprom129
  %648 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp eq i32 %648, 4
  %649 = select i1 %cmp131, i32 -4216508, i32 1170432116
  store i32 %649, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload386, align 4
  %idxprom133 = sext i32 %650 to i64
  %vla2.reload490 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx134 = getelementptr inbounds i32, i32* %vla2.reload490, i64 %idxprom133
  %651 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp eq i32 %651, 1
  %652 = select i1 %cmp135, i32 -1809056891, i32 1170432116
  store i32 %652, i32* %switchVar
  br label %loopEnd

lor.lhs.false136:                                 ; preds = %loopEntry
  %653 = load i32, i32* @x.3
  %654 = load i32, i32* @y.4
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 99694688, i32 1911059423
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload385, align 4
  %idxprom137 = sext i32 %679 to i64
  %vla1.reload454 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx138 = getelementptr inbounds i32, i32* %vla1.reload454, i64 %idxprom137
  %680 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp eq i32 %680, 4
  store i1 %cmp139, i1* %cmp139.reg2mem
  %681 = load i32, i32* @x.3
  %682 = load i32, i32* @y.4
  %683 = sub i32 %681, 367967540
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 367967540
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 945228405, i32 1911059423
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %708 = select i1 %cmp139.reload, i32 977333440, i32 -1631660666
  store i32 %708, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %709 = load i32, i32* @x.3
  %710 = load i32, i32* @y.4
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 568002593, i32 894817131
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload384, align 4
  %idxprom141 = sext i32 %723 to i64
  %vla2.reload489 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx142 = getelementptr inbounds i32, i32* %vla2.reload489, i64 %idxprom141
  %724 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp eq i32 %724, 7
  store i1 %cmp143, i1* %cmp143.reg2mem
  %725 = load i32, i32* @x.3
  %726 = load i32, i32* @y.4
  %727 = sub i32 %725, -1904689103
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -1904689103
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 1548483497, i32 894817131
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %752 = select i1 %cmp143.reload, i32 -1809056891, i32 -1631660666
  store i32 %752, i32* %switchVar
  br label %loopEnd

lor.lhs.false144:                                 ; preds = %loopEntry
  %753 = load i32, i32* @x.3
  %754 = load i32, i32* @y.4
  %755 = add i32 %753, -342886815
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -342886815
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -2078528473, i32 541563234
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload383, align 4
  %idxprom145 = sext i32 %768 to i64
  %vla1.reload453 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx146 = getelementptr inbounds i32, i32* %vla1.reload453, i64 %idxprom145
  %769 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp eq i32 %769, 7
  store i1 %cmp147, i1* %cmp147.reg2mem
  %770 = load i32, i32* @x.3
  %771 = load i32, i32* @y.4
  %772 = add i32 %770, -619286834
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -619286834
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -2012104346, i32 541563234
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %785 = select i1 %cmp147.reload, i32 -556389107, i32 77079469
  store i32 %785, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %786 = load i32, i32* @x.3
  %787 = load i32, i32* @y.4
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 1810069264, i32 -1202772654
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload382, align 4
  %idxprom149 = sext i32 %800 to i64
  %vla2.reload488 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx150 = getelementptr inbounds i32, i32* %vla2.reload488, i64 %idxprom149
  %801 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp eq i32 %801, 4
  store i1 %cmp151, i1* %cmp151.reg2mem
  %802 = load i32, i32* @x.3
  %803 = load i32, i32* @y.4
  %804 = sub i32 %802, 1863591753
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 1863591753
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 580131514, i32 -1202772654
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %829 = select i1 %cmp151.reload, i32 -1809056891, i32 77079469
  store i32 %829, i32* %switchVar
  br label %loopEnd

lor.lhs.false152:                                 ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload381, align 4
  %idxprom153 = sext i32 %830 to i64
  %vla1.reload452 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx154 = getelementptr inbounds i32, i32* %vla1.reload452, i64 %idxprom153
  %831 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp eq i32 %831, 9
  %832 = select i1 %cmp155, i32 -803751534, i32 329798431
  store i32 %832, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload380, align 4
  %idxprom157 = sext i32 %833 to i64
  %vla2.reload487 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx158 = getelementptr inbounds i32, i32* %vla2.reload487, i64 %idxprom157
  %834 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp eq i32 %834, 12
  %835 = select i1 %cmp159, i32 -1809056891, i32 329798431
  store i32 %835, i32* %switchVar
  br label %loopEnd

lor.lhs.false160:                                 ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload379, align 4
  %idxprom161 = sext i32 %836 to i64
  %vla1.reload451 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx162 = getelementptr inbounds i32, i32* %vla1.reload451, i64 %idxprom161
  %837 = load i32, i32* %arrayidx162, align 4
  %cmp163 = icmp eq i32 %837, 12
  %838 = select i1 %cmp163, i32 -115644498, i32 1379786165
  store i32 %838, i32* %switchVar
  br label %loopEnd

land.lhs.true164:                                 ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload378, align 4
  %idxprom165 = sext i32 %839 to i64
  %vla2.reload486 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx166 = getelementptr inbounds i32, i32* %vla2.reload486, i64 %idxprom165
  %840 = load i32, i32* %arrayidx166, align 4
  %cmp167 = icmp eq i32 %840, 9
  %841 = select i1 %cmp167, i32 -1809056891, i32 1379786165
  store i32 %841, i32* %switchVar
  br label %loopEnd

lor.lhs.false168:                                 ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload377, align 4
  %idxprom169 = sext i32 %842 to i64
  %vla1.reload450 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx170 = getelementptr inbounds i32, i32* %vla1.reload450, i64 %idxprom169
  %843 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp eq i32 %843, 1
  %844 = select i1 %cmp171, i32 -180107627, i32 1962563502
  store i32 %844, i32* %switchVar
  br label %loopEnd

land.lhs.true172:                                 ; preds = %loopEntry
  %845 = load i32, i32* @x.3
  %846 = load i32, i32* @y.4
  %847 = add i32 %845, -1494190140
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -1494190140
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 503524038, i32 -1251852722
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload376, align 4
  %idxprom173 = sext i32 %860 to i64
  %vla2.reload485 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx174 = getelementptr inbounds i32, i32* %vla2.reload485, i64 %idxprom173
  %861 = load i32, i32* %arrayidx174, align 4
  %cmp175 = icmp eq i32 %861, 7
  store i1 %cmp175, i1* %cmp175.reg2mem
  %862 = load i32, i32* @x.3
  %863 = load i32, i32* @y.4
  %864 = add i32 %862, -1267084701
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -1267084701
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 -1417591560, i32 -1251852722
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %877 = select i1 %cmp175.reload, i32 -1809056891, i32 1962563502
  store i32 %877, i32* %switchVar
  br label %loopEnd

lor.lhs.false176:                                 ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload375, align 4
  %idxprom177 = sext i32 %878 to i64
  %vla1.reload449 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx178 = getelementptr inbounds i32, i32* %vla1.reload449, i64 %idxprom177
  %879 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp eq i32 %879, 7
  %880 = select i1 %cmp179, i32 -1938581725, i32 1128889800
  store i32 %880, i32* %switchVar
  br label %loopEnd

land.lhs.true180:                                 ; preds = %loopEntry
  %881 = load i32, i32* @x.3
  %882 = load i32, i32* @y.4
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 1927369792, i32 1604498156
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload374, align 4
  %idxprom181 = sext i32 %895 to i64
  %vla2.reload484 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx182 = getelementptr inbounds i32, i32* %vla2.reload484, i64 %idxprom181
  %896 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp eq i32 %896, 1
  store i1 %cmp183, i1* %cmp183.reg2mem
  %897 = load i32, i32* @x.3
  %898 = load i32, i32* @y.4
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 true, true
  %909 = and i1 %906, true
  %910 = and i1 %904, %908
  %911 = and i1 %907, true
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 true, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 901934520, i32 1604498156
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp183.reload = load volatile i1, i1* %cmp183.reg2mem
  %923 = select i1 %cmp183.reload, i32 -1809056891, i32 1128889800
  store i32 %923, i32* %switchVar
  br label %loopEnd

lor.lhs.false184:                                 ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %924 = load i32, i32* %i.reload373, align 4
  %idxprom185 = sext i32 %924 to i64
  %vla1.reload448 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx186 = getelementptr inbounds i32, i32* %vla1.reload448, i64 %idxprom185
  %925 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp eq i32 %925, 2
  %926 = select i1 %cmp187, i32 1842641162, i32 -1717959819
  store i32 %926, i32* %switchVar
  br label %loopEnd

land.lhs.true188:                                 ; preds = %loopEntry
  %927 = load i32, i32* @x.3
  %928 = load i32, i32* @y.4
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 -2102103495, i32 -1362989349
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %953 = load i32, i32* %i.reload372, align 4
  %idxprom189 = sext i32 %953 to i64
  %vla2.reload483 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx190 = getelementptr inbounds i32, i32* %vla2.reload483, i64 %idxprom189
  %954 = load i32, i32* %arrayidx190, align 4
  %cmp191 = icmp eq i32 %954, 8
  store i1 %cmp191, i1* %cmp191.reg2mem
  %955 = load i32, i32* @x.3
  %956 = load i32, i32* @y.4
  %957 = sub i32 %955, 1275204789
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 1275204789
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 -379697556, i32 -1362989349
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %970 = select i1 %cmp191.reload, i32 -1809056891, i32 -1717959819
  store i32 %970, i32* %switchVar
  br label %loopEnd

lor.lhs.false192:                                 ; preds = %loopEntry
  %971 = load i32, i32* @x.3
  %972 = load i32, i32* @y.4
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 307443855, i32 2085735836
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %985 = load i32, i32* %i.reload371, align 4
  %idxprom193 = sext i32 %985 to i64
  %vla1.reload447 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx194 = getelementptr inbounds i32, i32* %vla1.reload447, i64 %idxprom193
  %986 = load i32, i32* %arrayidx194, align 4
  %cmp195 = icmp eq i32 %986, 8
  store i1 %cmp195, i1* %cmp195.reg2mem
  %987 = load i32, i32* @x.3
  %988 = load i32, i32* @y.4
  %989 = sub i32 0, 1
  %990 = add i32 %987, %989
  %991 = sub i32 %987, 1
  %992 = mul i32 %987, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %988, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 -1921905975, i32 2085735836
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp195.reload = load volatile i1, i1* %cmp195.reg2mem
  %1001 = select i1 %cmp195.reload, i32 -496195997, i32 -1694719982
  store i32 %1001, i32* %switchVar
  br label %loopEnd

land.lhs.true196:                                 ; preds = %loopEntry
  %1002 = load i32, i32* @x.3
  %1003 = load i32, i32* @y.4
  %1004 = sub i32 0, 1
  %1005 = add i32 %1002, %1004
  %1006 = sub i32 %1002, 1
  %1007 = mul i32 %1002, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1003, 10
  %1011 = and i1 %1009, %1010
  %1012 = xor i1 %1009, %1010
  %1013 = or i1 %1011, %1012
  %1014 = or i1 %1009, %1010
  %1015 = select i1 %1013, i32 -194650532, i32 -938624163
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %1016 = load i32, i32* %i.reload370, align 4
  %idxprom197 = sext i32 %1016 to i64
  %vla2.reload482 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx198 = getelementptr inbounds i32, i32* %vla2.reload482, i64 %idxprom197
  %1017 = load i32, i32* %arrayidx198, align 4
  %cmp199 = icmp eq i32 %1017, 2
  store i1 %cmp199, i1* %cmp199.reg2mem
  %1018 = load i32, i32* @x.3
  %1019 = load i32, i32* @y.4
  %1020 = sub i32 %1018, -1233429140
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, -1233429140
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = and i1 %1026, %1027
  %1029 = xor i1 %1026, %1027
  %1030 = or i1 %1028, %1029
  %1031 = or i1 %1026, %1027
  %1032 = select i1 %1030, i32 1690547032, i32 -938624163
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  %cmp199.reload = load volatile i1, i1* %cmp199.reg2mem
  %1033 = select i1 %cmp199.reload, i32 -1809056891, i32 -1694719982
  store i32 %1033, i32* %switchVar
  br label %loopEnd

lor.lhs.false200:                                 ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %1034 = load i32, i32* %i.reload369, align 4
  %idxprom201 = sext i32 %1034 to i64
  %vla1.reload446 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx202 = getelementptr inbounds i32, i32* %vla1.reload446, i64 %idxprom201
  %1035 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp eq i32 %1035, 3
  %1036 = select i1 %cmp203, i32 -1290726707, i32 -412095527
  store i32 %1036, i32* %switchVar
  br label %loopEnd

land.lhs.true204:                                 ; preds = %loopEntry
  %1037 = load i32, i32* @x.3
  %1038 = load i32, i32* @y.4
  %1039 = sub i32 0, 1
  %1040 = add i32 %1037, %1039
  %1041 = sub i32 %1037, 1
  %1042 = mul i32 %1037, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1038, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 false, true
  %1049 = and i1 %1046, false
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, false
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 false, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 1633894086, i32 2000619056
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %1063 = load i32, i32* %i.reload368, align 4
  %idxprom205 = sext i32 %1063 to i64
  %vla2.reload481 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx206 = getelementptr inbounds i32, i32* %vla2.reload481, i64 %idxprom205
  %1064 = load i32, i32* %arrayidx206, align 4
  %cmp207 = icmp eq i32 %1064, 11
  store i1 %cmp207, i1* %cmp207.reg2mem
  %1065 = load i32, i32* @x.3
  %1066 = load i32, i32* @y.4
  %1067 = sub i32 %1065, -1029787050
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, -1029787050
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = xor i1 %1073, true
  %1076 = xor i1 %1074, true
  %1077 = xor i1 false, true
  %1078 = and i1 %1075, false
  %1079 = and i1 %1073, %1077
  %1080 = and i1 %1076, false
  %1081 = and i1 %1074, %1077
  %1082 = or i1 %1078, %1079
  %1083 = or i1 %1080, %1081
  %1084 = xor i1 %1082, %1083
  %1085 = or i1 %1075, %1076
  %1086 = xor i1 %1085, true
  %1087 = or i1 false, %1077
  %1088 = and i1 %1086, %1087
  %1089 = or i1 %1084, %1088
  %1090 = or i1 %1073, %1074
  %1091 = select i1 %1089, i32 -1032464594, i32 2000619056
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp207.reload = load volatile i1, i1* %cmp207.reg2mem
  %1092 = select i1 %cmp207.reload, i32 -1809056891, i32 -412095527
  store i32 %1092, i32* %switchVar
  br label %loopEnd

lor.lhs.false208:                                 ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %1093 = load i32, i32* %i.reload367, align 4
  %idxprom209 = sext i32 %1093 to i64
  %vla1.reload445 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx210 = getelementptr inbounds i32, i32* %vla1.reload445, i64 %idxprom209
  %1094 = load i32, i32* %arrayidx210, align 4
  %cmp211 = icmp eq i32 %1094, 11
  %1095 = select i1 %cmp211, i32 553480665, i32 -1409311684
  store i32 %1095, i32* %switchVar
  br label %loopEnd

land.lhs.true212:                                 ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %1096 = load i32, i32* %i.reload366, align 4
  %idxprom213 = sext i32 %1096 to i64
  %vla2.reload480 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx214 = getelementptr inbounds i32, i32* %vla2.reload480, i64 %idxprom213
  %1097 = load i32, i32* %arrayidx214, align 4
  %cmp215 = icmp eq i32 %1097, 3
  %1098 = select i1 %cmp215, i32 -1809056891, i32 -1409311684
  store i32 %1098, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %1099 = load i32, i32* @x.3
  %1100 = load i32, i32* @y.4
  %1101 = sub i32 0, 1
  %1102 = add i32 %1099, %1101
  %1103 = sub i32 %1099, 1
  %1104 = mul i32 %1099, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1100, 10
  %1108 = and i1 %1106, %1107
  %1109 = xor i1 %1106, %1107
  %1110 = or i1 %1108, %1109
  %1111 = or i1 %1106, %1107
  %1112 = select i1 %1110, i32 881092905, i32 -1555476161
  store i32 %1112, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %call217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %1113 = load i32, i32* @x.3
  %1114 = load i32, i32* @y.4
  %1115 = sub i32 %1113, -1404886554
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, -1404886554
  %1118 = sub i32 %1113, 1
  %1119 = mul i32 %1113, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1114, 10
  %1123 = and i1 %1121, %1122
  %1124 = xor i1 %1121, %1122
  %1125 = or i1 %1123, %1124
  %1126 = or i1 %1121, %1122
  %1127 = select i1 %1125, i32 -585036769, i32 -1555476161
  store i32 %1127, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 774879361, i32* %switchVar
  br label %loopEnd

if.else218:                                       ; preds = %loopEntry
  %1128 = load i32, i32* @x.3
  %1129 = load i32, i32* @y.4
  %1130 = sub i32 0, 1
  %1131 = add i32 %1128, %1130
  %1132 = sub i32 %1128, 1
  %1133 = mul i32 %1128, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1129, 10
  %1137 = and i1 %1135, %1136
  %1138 = xor i1 %1135, %1136
  %1139 = or i1 %1137, %1138
  %1140 = or i1 %1135, %1136
  %1141 = select i1 %1139, i32 1400710091, i32 -1748454482
  store i32 %1141, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %call219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %1142 = load i32, i32* @x.3
  %1143 = load i32, i32* @y.4
  %1144 = add i32 %1142, -1154531197
  %1145 = sub i32 %1144, 1
  %1146 = sub i32 %1145, -1154531197
  %1147 = sub i32 %1142, 1
  %1148 = mul i32 %1142, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1143, 10
  %1152 = and i1 %1150, %1151
  %1153 = xor i1 %1150, %1151
  %1154 = or i1 %1152, %1153
  %1155 = or i1 %1150, %1151
  %1156 = select i1 %1154, i32 -580138938, i32 -1748454482
  store i32 %1156, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 774879361, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  %1157 = load i32, i32* @x.3
  %1158 = load i32, i32* @y.4
  %1159 = sub i32 0, 1
  %1160 = add i32 %1157, %1159
  %1161 = sub i32 %1157, 1
  %1162 = mul i32 %1157, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1158, 10
  %1166 = and i1 %1164, %1165
  %1167 = xor i1 %1164, %1165
  %1168 = or i1 %1166, %1167
  %1169 = or i1 %1164, %1165
  %1170 = select i1 %1168, i32 -1840931767, i32 1325149505
  store i32 %1170, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %1171 = load i32, i32* @x.3
  %1172 = load i32, i32* @y.4
  %1173 = add i32 %1171, -1320754902
  %1174 = sub i32 %1173, 1
  %1175 = sub i32 %1174, -1320754902
  %1176 = sub i32 %1171, 1
  %1177 = mul i32 %1171, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1172, 10
  %1181 = xor i1 %1179, true
  %1182 = xor i1 %1180, true
  %1183 = xor i1 true, true
  %1184 = and i1 %1181, true
  %1185 = and i1 %1179, %1183
  %1186 = and i1 %1182, true
  %1187 = and i1 %1180, %1183
  %1188 = or i1 %1184, %1185
  %1189 = or i1 %1186, %1187
  %1190 = xor i1 %1188, %1189
  %1191 = or i1 %1181, %1182
  %1192 = xor i1 %1191, true
  %1193 = or i1 true, %1183
  %1194 = and i1 %1192, %1193
  %1195 = or i1 %1190, %1194
  %1196 = or i1 %1179, %1180
  %1197 = select i1 %1195, i32 -1719536640, i32 1325149505
  store i32 %1197, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -114306305, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  store i32 -1974346377, i32* %switchVar
  br label %loopEnd

for.inc222:                                       ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %1198 = load i32, i32* %i.reload365, align 4
  %1199 = sub i32 0, %1198
  %1200 = sub i32 0, 1
  %1201 = add i32 %1199, %1200
  %1202 = sub i32 0, %1201
  %inc223 = add nsw i32 %1198, 1
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 %1202, i32* %i.reload364, align 4
  store i32 2140982540, i32* %switchVar
  br label %loopEnd

for.end224:                                       ; preds = %loopEntry
  %1203 = load i32, i32* @x.3
  %1204 = load i32, i32* @y.4
  %1205 = add i32 %1203, -1831835793
  %1206 = sub i32 %1205, 1
  %1207 = sub i32 %1206, -1831835793
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1203, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1204, 10
  %1213 = and i1 %1211, %1212
  %1214 = xor i1 %1211, %1212
  %1215 = or i1 %1213, %1214
  %1216 = or i1 %1211, %1212
  %1217 = select i1 %1215, i32 1823337978, i32 -79469613
  store i32 %1217, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %retval.reload334 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload334, align 4
  %saved_stack.reload430 = load volatile i8**, i8*** %saved_stack.reg2mem
  %1218 = load i8*, i8** %saved_stack.reload430, align 8
  call void @llvm.stackrestore(i8* %1218)
  %retval.reload333 = load volatile i32*, i32** %retval.reg2mem
  %1219 = load i32, i32* %retval.reload333, align 4
  store i32 %1219, i32* %.reg2mem505
  %1220 = load i32, i32* @x.3
  %1221 = load i32, i32* @y.4
  %1222 = sub i32 %1220, 1911118372
  %1223 = sub i32 %1222, 1
  %1224 = add i32 %1223, 1911118372
  %1225 = sub i32 %1220, 1
  %1226 = mul i32 %1220, %1224
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1221, 10
  %1230 = and i1 %1228, %1229
  %1231 = xor i1 %1228, %1229
  %1232 = or i1 %1230, %1231
  %1233 = or i1 %1228, %1229
  %1234 = select i1 %1232, i32 -138913883, i32 -79469613
  store i32 %1234, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %.reload506 = load volatile i32, i32* %.reg2mem505
  ret i32 %.reload506

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %1235 = load i32, i32* %nalteredBB, align 4
  %1236 = zext i32 %1235 to i64
  %1237 = call i8* @llvm.stacksave()
  store i8* %1237, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %1236, align 16
  %1238 = load i32, i32* %nalteredBB, align 4
  %1239 = zext i32 %1238 to i64
  %vla1alteredBB = alloca i32, i64 %1239, align 16
  %1240 = load i32, i32* %nalteredBB, align 4
  %1241 = zext i32 %1240 to i64
  %vla2alteredBB = alloca i32, i64 %1241, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1404707405, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %1242 = load i32, i32* %i.reload363, align 4
  %idxpromalteredBB = sext i32 %1242 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxpromalteredBB
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %1243 = load i32, i32* %i.reload362, align 4
  %idxprom3alteredBB = sext i32 %1243 to i64
  %vla1.reload444 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla1.reload444, i64 %idxprom3alteredBB
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %1244 = load i32, i32* %i.reload361, align 4
  %idxprom5alteredBB = sext i32 %1244 to i64
  %vla2.reload479 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla2.reload479, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB)
  store i32 991941791, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %1245 = load i32, i32* %i.reload360, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1246 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %1245, %1246
  store i32 78885194, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %1247 = load i32, i32* %z.reload, align 4
  %cmp21alteredBB = icmp ne i32 %1247, 0
  store i32 1077547401, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %1248 = load i32, i32* %i.reload359, align 4
  %idxprom26alteredBB = sext i32 %1248 to i64
  %vla2.reload478 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla2.reload478, i64 %idxprom26alteredBB
  %1249 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %1249, 3
  store i32 -470322694, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %1250 = load i32, i32* %i.reload358, align 4
  %idxprom54alteredBB = sext i32 %1250 to i64
  %vla1.reload443 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %vla1.reload443, i64 %idxprom54alteredBB
  %1251 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %1251, 9
  store i32 -1819771509, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %1252 = load i32, i32* %i.reload357, align 4
  %idxprom62alteredBB = sext i32 %1252 to i64
  %vla1.reload442 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds i32, i32* %vla1.reload442, i64 %idxprom62alteredBB
  %1253 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp eq i32 %1253, 12
  store i32 -94824362, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %1254 = load i32, i32* %i.reload356, align 4
  %idxprom66alteredBB = sext i32 %1254 to i64
  %vla2.reload477 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds i32, i32* %vla2.reload477, i64 %idxprom66alteredBB
  %1255 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp eq i32 %1255, 9
  store i32 -1800830909, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %1256 = load i32, i32* %i.reload355, align 4
  %idxprom70alteredBB = sext i32 %1256 to i64
  %vla1.reload441 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %vla1.reload441, i64 %idxprom70alteredBB
  %1257 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp eq i32 %1257, 1
  store i32 -1050161574, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %1258 = load i32, i32* %i.reload354, align 4
  %idxprom86alteredBB = sext i32 %1258 to i64
  %vla1.reload440 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds i32, i32* %vla1.reload440, i64 %idxprom86alteredBB
  %1259 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp eq i32 %1259, 3
  store i32 1649862623, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %1260 = load i32, i32* %i.reload353, align 4
  %idxprom102alteredBB = sext i32 %1260 to i64
  %vla1.reload439 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds i32, i32* %vla1.reload439, i64 %idxprom102alteredBB
  %1261 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp eq i32 %1261, 2
  store i32 1156159562, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %1262 = load i32, i32* %i.reload352, align 4
  %idxprom106alteredBB = sext i32 %1262 to i64
  %vla2.reload476 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds i32, i32* %vla2.reload476, i64 %idxprom106alteredBB
  %1263 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp eq i32 %1263, 11
  store i32 -712625516, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %1264 = load i32, i32* %i.reload351, align 4
  %idxprom121alteredBB = sext i32 %1264 to i64
  %vla1.reload438 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds i32, i32* %vla1.reload438, i64 %idxprom121alteredBB
  %1265 = load i32, i32* %arrayidx122alteredBB, align 4
  %cmp123alteredBB = icmp eq i32 %1265, 1
  store i32 1184935008, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %1266 = load i32, i32* %i.reload350, align 4
  %idxprom137alteredBB = sext i32 %1266 to i64
  %vla1.reload437 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds i32, i32* %vla1.reload437, i64 %idxprom137alteredBB
  %1267 = load i32, i32* %arrayidx138alteredBB, align 4
  %cmp139alteredBB = icmp eq i32 %1267, 4
  store i32 99694688, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %1268 = load i32, i32* %i.reload349, align 4
  %idxprom141alteredBB = sext i32 %1268 to i64
  %vla2.reload475 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds i32, i32* %vla2.reload475, i64 %idxprom141alteredBB
  %1269 = load i32, i32* %arrayidx142alteredBB, align 4
  %cmp143alteredBB = icmp eq i32 %1269, 7
  store i32 568002593, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %1270 = load i32, i32* %i.reload348, align 4
  %idxprom145alteredBB = sext i32 %1270 to i64
  %vla1.reload436 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds i32, i32* %vla1.reload436, i64 %idxprom145alteredBB
  %1271 = load i32, i32* %arrayidx146alteredBB, align 4
  %cmp147alteredBB = icmp eq i32 %1271, 7
  store i32 -2078528473, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %1272 = load i32, i32* %i.reload347, align 4
  %idxprom149alteredBB = sext i32 %1272 to i64
  %vla2.reload474 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx150alteredBB = getelementptr inbounds i32, i32* %vla2.reload474, i64 %idxprom149alteredBB
  %1273 = load i32, i32* %arrayidx150alteredBB, align 4
  %cmp151alteredBB = icmp eq i32 %1273, 4
  store i32 1810069264, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %1274 = load i32, i32* %i.reload346, align 4
  %idxprom173alteredBB = sext i32 %1274 to i64
  %vla2.reload473 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx174alteredBB = getelementptr inbounds i32, i32* %vla2.reload473, i64 %idxprom173alteredBB
  %1275 = load i32, i32* %arrayidx174alteredBB, align 4
  %cmp175alteredBB = icmp eq i32 %1275, 7
  store i32 503524038, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %1276 = load i32, i32* %i.reload345, align 4
  %idxprom181alteredBB = sext i32 %1276 to i64
  %vla2.reload472 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx182alteredBB = getelementptr inbounds i32, i32* %vla2.reload472, i64 %idxprom181alteredBB
  %1277 = load i32, i32* %arrayidx182alteredBB, align 4
  %cmp183alteredBB = icmp eq i32 %1277, 1
  store i32 1927369792, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %1278 = load i32, i32* %i.reload344, align 4
  %idxprom189alteredBB = sext i32 %1278 to i64
  %vla2.reload471 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx190alteredBB = getelementptr inbounds i32, i32* %vla2.reload471, i64 %idxprom189alteredBB
  %1279 = load i32, i32* %arrayidx190alteredBB, align 4
  %cmp191alteredBB = icmp eq i32 %1279, 8
  store i32 -2102103495, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %1280 = load i32, i32* %i.reload343, align 4
  %idxprom193alteredBB = sext i32 %1280 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx194alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom193alteredBB
  %1281 = load i32, i32* %arrayidx194alteredBB, align 4
  %cmp195alteredBB = icmp eq i32 %1281, 8
  store i32 307443855, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %1282 = load i32, i32* %i.reload342, align 4
  %idxprom197alteredBB = sext i32 %1282 to i64
  %vla2.reload470 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx198alteredBB = getelementptr inbounds i32, i32* %vla2.reload470, i64 %idxprom197alteredBB
  %1283 = load i32, i32* %arrayidx198alteredBB, align 4
  %cmp199alteredBB = icmp eq i32 %1283, 2
  store i32 -194650532, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1284 = load i32, i32* %i.reload, align 4
  %idxprom205alteredBB = sext i32 %1284 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx206alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom205alteredBB
  %1285 = load i32, i32* %arrayidx206alteredBB, align 4
  %cmp207alteredBB = icmp eq i32 %1285, 11
  store i32 1633894086, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %call217alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 881092905, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %call219alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1400710091, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 -1840931767, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %retval.reload332 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload332, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %1286 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %1286)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1287 = load i32, i32* %retval.reload, align 4
  store i32 1823337978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBBalteredBB, %originalBB325, %for.end224, %for.inc222, %if.end221, %originalBBpart2323, %originalBB321, %if.end220, %originalBBpart2319, %originalBB317, %if.else218, %originalBBpart2315, %originalBB313, %if.then216, %land.lhs.true212, %lor.lhs.false208, %originalBBpart2311, %originalBB309, %land.lhs.true204, %lor.lhs.false200, %originalBBpart2307, %originalBB305, %land.lhs.true196, %originalBBpart2303, %originalBB301, %lor.lhs.false192, %originalBBpart2299, %originalBB297, %land.lhs.true188, %lor.lhs.false184, %originalBBpart2295, %originalBB293, %land.lhs.true180, %lor.lhs.false176, %originalBBpart2291, %originalBB289, %land.lhs.true172, %lor.lhs.false168, %land.lhs.true164, %lor.lhs.false160, %land.lhs.true156, %lor.lhs.false152, %originalBBpart2287, %originalBB285, %land.lhs.true148, %originalBBpart2283, %originalBB281, %lor.lhs.false144, %originalBBpart2279, %originalBB277, %land.lhs.true140, %originalBBpart2275, %originalBB273, %lor.lhs.false136, %land.lhs.true132, %lor.lhs.false128, %land.lhs.true124, %originalBBpart2271, %originalBB269, %if.else120, %if.end, %if.else, %if.then117, %land.lhs.true113, %lor.lhs.false109, %originalBBpart2267, %originalBB265, %land.lhs.true105, %originalBBpart2263, %originalBB261, %lor.lhs.false101, %land.lhs.true97, %lor.lhs.false93, %land.lhs.true89, %originalBBpart2259, %originalBB257, %lor.lhs.false85, %land.lhs.true81, %lor.lhs.false77, %land.lhs.true73, %originalBBpart2255, %originalBB253, %lor.lhs.false69, %originalBBpart2251, %originalBB249, %land.lhs.true65, %originalBBpart2247, %originalBB245, %lor.lhs.false61, %land.lhs.true57, %originalBBpart2243, %originalBB241, %lor.lhs.false53, %land.lhs.true49, %lor.lhs.false45, %land.lhs.true41, %lor.lhs.false37, %land.lhs.true33, %lor.lhs.false29, %originalBBpart2239, %originalBB237, %land.lhs.true25, %if.then, %originalBBpart2235, %originalBB233, %land.lhs.true, %lor.lhs.false, %for.body10, %originalBBpart2231, %originalBB229, %for.cond8, %for.end, %for.inc, %originalBBpart2227, %originalBB225, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1808.cpp() #0 section ".text.startup" {
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
