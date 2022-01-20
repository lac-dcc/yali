; ModuleID = 'source-C-CXX/58/991.cpp'
source_filename = "source-C-CXX/58/991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]
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
  %cmp140.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %b.reg2mem = alloca [102 x [102 x i32]]*
  %a.reg2mem = alloca [102 x [102 x i32]]*
  %.reg2mem304 = alloca i1
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
  store i1 %8, i1* %.reg2mem304
  %switchVar = alloca i32
  store i32 914397933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar303 = load i32, i32* %switchVar
  switch i32 %switchVar303, label %switchDefault [
    i32 914397933, label %first
    i32 -1669868528, label %originalBB
    i32 -1443583956, label %originalBBpart2
    i32 1002550293, label %for.cond
    i32 1505144852, label %for.body
    i32 -1018438057, label %for.cond1
    i32 -943427024, label %for.body3
    i32 1766522302, label %if.then
    i32 -705741403, label %originalBB151
    i32 1304931540, label %originalBBpart2153
    i32 1311425805, label %if.end
    i32 220780824, label %if.then14
    i32 827742784, label %originalBB155
    i32 1556889907, label %originalBBpart2157
    i32 -302287785, label %if.end23
    i32 -984513802, label %originalBB159
    i32 -727300270, label %originalBBpart2161
    i32 -1023775645, label %if.then26
    i32 -1758565364, label %if.end35
    i32 -811196864, label %for.inc
    i32 564609844, label %for.end
    i32 1557653548, label %for.inc36
    i32 -635983399, label %for.end38
    i32 -1648128972, label %originalBB163
    i32 -1542700396, label %originalBBpart2176
    i32 475646961, label %while.cond
    i32 -1020987318, label %while.body
    i32 -504661101, label %for.cond41
    i32 -778923242, label %originalBB178
    i32 -368407948, label %originalBBpart2180
    i32 2000947209, label %for.body43
    i32 301191980, label %for.cond44
    i32 -799626955, label %originalBB182
    i32 -127532882, label %originalBBpart2184
    i32 -822383880, label %for.body46
    i32 -1302013270, label %if.then52
    i32 -392689863, label %if.then58
    i32 1697023420, label %originalBB186
    i32 -921875404, label %originalBBpart2198
    i32 2141637043, label %if.end64
    i32 -494251786, label %if.then70
    i32 1701517706, label %if.end76
    i32 -1663681558, label %originalBB200
    i32 1671388900, label %originalBBpart2202
    i32 -1106709739, label %if.then83
    i32 172814715, label %if.end89
    i32 1894750759, label %originalBB204
    i32 -1490603142, label %originalBBpart2221
    i32 80141408, label %if.then96
    i32 -814192073, label %if.end102
    i32 784226885, label %if.end103
    i32 1066619115, label %originalBB223
    i32 1383350490, label %originalBBpart2225
    i32 -251261287, label %for.inc104
    i32 -425060394, label %for.end106
    i32 -47672293, label %for.inc107
    i32 1637228878, label %for.end109
    i32 -886416326, label %for.cond110
    i32 -681058511, label %for.body112
    i32 1770324840, label %for.cond113
    i32 -736660445, label %for.body115
    i32 -1153934149, label %originalBB227
    i32 455370645, label %originalBBpart2229
    i32 285603590, label %for.inc124
    i32 -1540525315, label %originalBB231
    i32 1815373545, label %originalBBpart2243
    i32 -529128508, label %for.end126
    i32 -191436608, label %originalBB245
    i32 1764221895, label %originalBBpart2247
    i32 -1250006472, label %for.inc127
    i32 696706020, label %originalBB249
    i32 -819283440, label %originalBBpart2263
    i32 95244714, label %for.end129
    i32 -1333202234, label %while.end
    i32 -560213043, label %for.cond130
    i32 -1400932055, label %for.body132
    i32 -1622198931, label %for.cond133
    i32 -47365849, label %originalBB265
    i32 1504097378, label %originalBBpart2267
    i32 -1107692989, label %for.body135
    i32 -1958062319, label %originalBB269
    i32 1813446425, label %originalBBpart2271
    i32 -1316083099, label %if.then141
    i32 833767509, label %originalBB273
    i32 2040247149, label %originalBBpart2283
    i32 659391947, label %if.end143
    i32 -529240876, label %for.inc144
    i32 798129722, label %for.end146
    i32 101950618, label %for.inc147
    i32 -1929894037, label %originalBB285
    i32 1712279250, label %originalBBpart2301
    i32 1364560468, label %for.end149
    i32 -1586469618, label %originalBBalteredBB
    i32 1815791470, label %originalBB151alteredBB
    i32 1278263564, label %originalBB155alteredBB
    i32 621135679, label %originalBB159alteredBB
    i32 -826436212, label %originalBB163alteredBB
    i32 -904172501, label %originalBB178alteredBB
    i32 -1325833763, label %originalBB182alteredBB
    i32 -2114661717, label %originalBB186alteredBB
    i32 1547424228, label %originalBB200alteredBB
    i32 -2026133764, label %originalBB204alteredBB
    i32 1768739457, label %originalBB223alteredBB
    i32 56258094, label %originalBB227alteredBB
    i32 -944892978, label %originalBB231alteredBB
    i32 272624834, label %originalBB245alteredBB
    i32 -1264287481, label %originalBB249alteredBB
    i32 1388384898, label %originalBB265alteredBB
    i32 -1793641244, label %originalBB269alteredBB
    i32 1267636457, label %originalBB273alteredBB
    i32 1238786550, label %originalBB285alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload305 = load volatile i1, i1* %.reg2mem304
  %9 = and i1 %.reload, %.reload305
  %10 = xor i1 %.reload, %.reload305
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload305
  %13 = select i1 %11, i32 -1669868528, i32 -1586469618
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %a, [102 x [102 x i32]]** %a.reg2mem
  %b = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %b, [102 x [102 x i32]]** %b.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload315 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %14 = bitcast [102 x [102 x i32]]* %a.reload315 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 41616, i32 16, i1 false)
  %b.reload333 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %15 = bitcast [102 x [102 x i32]]* %b.reload333 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 41616, i32 16, i1 false)
  %k.reload455 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload455, align 4
  %n.reload443 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload443)
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload385, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -553661309
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -553661309
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
  %42 = select i1 %40, i32 -1443583956, i32 -1586469618
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1002550293, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload384, align 4
  %n.reload442 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload442, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 1505144852, i32 -635983399
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload432, align 4
  store i32 -1018438057, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload431, align 4
  %n.reload441 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload441, align 4
  %cmp2 = icmp sle i32 %46, %47
  %48 = select i1 %cmp2, i32 -943427024, i32 564609844
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload337 = load volatile i8*, i8** %c.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c.reload337)
  %c.reload336 = load volatile i8*, i8** %c.reg2mem
  %49 = load i8, i8* %c.reload336, align 1
  %conv = sext i8 %49 to i32
  %cmp5 = icmp eq i32 %conv, 46
  %50 = select i1 %cmp5, i32 1766522302, i32 1311425805
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -705741403, i32 1815791470
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload383, align 4
  %idxprom = sext i32 %77 to i64
  %b.reload332 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload332, i64 0, i64 %idxprom
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload430, align 4
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload382, align 4
  %idxprom8 = sext i32 %79 to i64
  %a.reload314 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload314, i64 0, i64 %idxprom8
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload429, align 4
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1304931540, i32 1815791470
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1311425805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload335 = load volatile i8*, i8** %c.reg2mem
  %107 = load i8, i8* %c.reload335, align 1
  %conv12 = sext i8 %107 to i32
  %cmp13 = icmp eq i32 %conv12, 64
  %108 = select i1 %cmp13, i32 220780824, i32 -302287785
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 827742784, i32 1278263564
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload381, align 4
  %idxprom15 = sext i32 %123 to i64
  %b.reload331 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload331, i64 0, i64 %idxprom15
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload428, align 4
  %idxprom17 = sext i32 %124 to i64
  %arrayidx18 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 -1, i32* %arrayidx18, align 4
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload380, align 4
  %idxprom19 = sext i32 %125 to i64
  %a.reload313 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload313, i64 0, i64 %idxprom19
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload427, align 4
  %idxprom21 = sext i32 %126 to i64
  %arrayidx22 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 -1, i32* %arrayidx22, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1556889907, i32 1278263564
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -302287785, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 969384385
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 969384385
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -984513802, i32 621135679
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %c.reload334 = load volatile i8*, i8** %c.reg2mem
  %156 = load i8, i8* %c.reload334, align 1
  %conv24 = sext i8 %156 to i32
  %cmp25 = icmp eq i32 %conv24, 35
  store i1 %cmp25, i1* %cmp25.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -727300270, i32 621135679
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %183 = select i1 %cmp25.reload, i32 -1023775645, i32 -1758565364
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload379, align 4
  %idxprom27 = sext i32 %184 to i64
  %b.reload330 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload330, i64 0, i64 %idxprom27
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload426, align 4
  %idxprom29 = sext i32 %185 to i64
  %arrayidx30 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload378, align 4
  %idxprom31 = sext i32 %186 to i64
  %a.reload312 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload312, i64 0, i64 %idxprom31
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload425, align 4
  %idxprom33 = sext i32 %187 to i64
  %arrayidx34 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  store i32 -1758565364, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -811196864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload424, align 4
  %189 = add i32 %188, 404673300
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 404673300
  %inc = add nsw i32 %188, 1
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload423, align 4
  store i32 -1018438057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1557653548, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload377, align 4
  %193 = add i32 %192, 878003207
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 878003207
  %inc37 = add nsw i32 %192, 1
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload376, align 4
  store i32 1002550293, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1648128972, i32 -826436212
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %d.reload450 = load volatile i32*, i32** %d.reg2mem
  %call39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %d.reload450)
  %d.reload449 = load volatile i32*, i32** %d.reg2mem
  %210 = load i32, i32* %d.reload449, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, -1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %dec = add nsw i32 %210, -1
  %d.reload448 = load volatile i32*, i32** %d.reg2mem
  store i32 %214, i32* %d.reload448, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -584460969
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -584460969
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
  %241 = select i1 %239, i32 -1542700396, i32 -826436212
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 475646961, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %d.reload447 = load volatile i32*, i32** %d.reg2mem
  %242 = load i32, i32* %d.reload447, align 4
  %243 = add i32 %242, 1026468693
  %244 = add i32 %243, -1
  %245 = sub i32 %244, 1026468693
  %dec40 = add nsw i32 %242, -1
  %d.reload446 = load volatile i32*, i32** %d.reg2mem
  store i32 %245, i32* %d.reload446, align 4
  %tobool = icmp ne i32 %242, 0
  %246 = select i1 %tobool, i32 -1020987318, i32 -1333202234
  store i32 %246, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload375, align 4
  store i32 -504661101, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 768972955
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 768972955
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -778923242, i32 -904172501
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload374, align 4
  %n.reload440 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload440, align 4
  %cmp42 = icmp sle i32 %274, %275
  store i1 %cmp42, i1* %cmp42.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 155852455
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 155852455
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -368407948, i32 -904172501
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %291 = select i1 %cmp42.reload, i32 2000947209, i32 1637228878
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload422, align 4
  store i32 301191980, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 209273581
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 209273581
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -799626955, i32 -1325833763
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload421, align 4
  %n.reload439 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload439, align 4
  %cmp45 = icmp sle i32 %319, %320
  store i1 %cmp45, i1* %cmp45.reg2mem
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -127532882, i32 -1325833763
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %335 = select i1 %cmp45.reload, i32 -822383880, i32 -425060394
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload373, align 4
  %idxprom47 = sext i32 %336 to i64
  %a.reload311 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload311, i64 0, i64 %idxprom47
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload420, align 4
  %idxprom49 = sext i32 %337 to i64
  %arrayidx50 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %338 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %338, -1
  %339 = select i1 %cmp51, i32 -1302013270, i32 784226885
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload372, align 4
  %idxprom53 = sext i32 %340 to i64
  %b.reload329 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload329, i64 0, i64 %idxprom53
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload419, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add = add nsw i32 %341, 1
  %idxprom55 = sext i32 %345 to i64
  %arrayidx56 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %346 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %346, 1
  %347 = select i1 %cmp57, i32 -392689863, i32 2141637043
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1697023420, i32 -2114661717
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload371, align 4
  %idxprom59 = sext i32 %374 to i64
  %b.reload328 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload328, i64 0, i64 %idxprom59
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload418, align 4
  %376 = add i32 %375, 1024128698
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1024128698
  %add61 = add nsw i32 %375, 1
  %idxprom62 = sext i32 %378 to i64
  %arrayidx63 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  store i32 -1, i32* %arrayidx63, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 752503431
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 752503431
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -921875404, i32 -2114661717
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 2141637043, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload370, align 4
  %idxprom65 = sext i32 %406 to i64
  %b.reload327 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload327, i64 0, i64 %idxprom65
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload417, align 4
  %408 = sub i32 %407, 1097644648
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1097644648
  %sub = sub nsw i32 %407, 1
  %idxprom67 = sext i32 %410 to i64
  %arrayidx68 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %411 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %411, 1
  %412 = select i1 %cmp69, i32 -494251786, i32 1701517706
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload369, align 4
  %idxprom71 = sext i32 %413 to i64
  %b.reload326 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload326, i64 0, i64 %idxprom71
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload416, align 4
  %415 = add i32 %414, 223569400
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 223569400
  %sub73 = sub nsw i32 %414, 1
  %idxprom74 = sext i32 %417 to i64
  %arrayidx75 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  store i32 -1, i32* %arrayidx75, align 4
  store i32 1701517706, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1663681558, i32 1547424228
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload368, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %sub77 = sub nsw i32 %432, 1
  %idxprom78 = sext i32 %434 to i64
  %b.reload325 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload325, i64 0, i64 %idxprom78
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload415, align 4
  %idxprom80 = sext i32 %435 to i64
  %arrayidx81 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %436 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %436, 1
  store i1 %cmp82, i1* %cmp82.reg2mem
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 665653042
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 665653042
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1671388900, i32 1547424228
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %452 = select i1 %cmp82.reload, i32 -1106709739, i32 172814715
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload367, align 4
  %454 = add i32 %453, -35138057
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -35138057
  %sub84 = sub nsw i32 %453, 1
  %idxprom85 = sext i32 %456 to i64
  %b.reload324 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload324, i64 0, i64 %idxprom85
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload414, align 4
  %idxprom87 = sext i32 %457 to i64
  %arrayidx88 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  store i32 -1, i32* %arrayidx88, align 4
  store i32 172814715, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1581803262
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1581803262
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1894750759, i32 -2026133764
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload366, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %add90 = add nsw i32 %473, 1
  %idxprom91 = sext i32 %475 to i64
  %b.reload323 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload323, i64 0, i64 %idxprom91
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload413, align 4
  %idxprom93 = sext i32 %476 to i64
  %arrayidx94 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %477 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %477, 1
  store i1 %cmp95, i1* %cmp95.reg2mem
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 34971629
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 34971629
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1490603142, i32 -2026133764
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %505 = select i1 %cmp95.reload, i32 80141408, i32 -814192073
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload365, align 4
  %507 = add i32 %506, -901272072
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -901272072
  %add97 = add nsw i32 %506, 1
  %idxprom98 = sext i32 %509 to i64
  %b.reload322 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx99 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload322, i64 0, i64 %idxprom98
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload412, align 4
  %idxprom100 = sext i32 %510 to i64
  %arrayidx101 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  store i32 -1, i32* %arrayidx101, align 4
  store i32 -814192073, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 784226885, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1066619115, i32 1768739457
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, -1391411849
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1391411849
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
  %563 = select i1 %561, i32 1383350490, i32 1768739457
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -251261287, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload411, align 4
  %565 = sub i32 %564, -79192221
  %566 = add i32 %565, 1
  %567 = add i32 %566, -79192221
  %inc105 = add nsw i32 %564, 1
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  store i32 %567, i32* %j.reload410, align 4
  store i32 301191980, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -47672293, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload364, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc108 = add nsw i32 %568, 1
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload363, align 4
  store i32 -504661101, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload362, align 4
  store i32 -886416326, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload361, align 4
  %n.reload438 = load volatile i32*, i32** %n.reg2mem
  %574 = load i32, i32* %n.reload438, align 4
  %cmp111 = icmp sle i32 %573, %574
  %575 = select i1 %cmp111, i32 -681058511, i32 95244714
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload409, align 4
  store i32 1770324840, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload408, align 4
  %n.reload437 = load volatile i32*, i32** %n.reg2mem
  %577 = load i32, i32* %n.reload437, align 4
  %cmp114 = icmp sle i32 %576, %577
  %578 = select i1 %cmp114, i32 -736660445, i32 -529128508
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1153934149, i32 56258094
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload360, align 4
  %idxprom116 = sext i32 %605 to i64
  %b.reload321 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx117 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload321, i64 0, i64 %idxprom116
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload407, align 4
  %idxprom118 = sext i32 %606 to i64
  %arrayidx119 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %607 = load i32, i32* %arrayidx119, align 4
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload359, align 4
  %idxprom120 = sext i32 %608 to i64
  %a.reload310 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload310, i64 0, i64 %idxprom120
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload406, align 4
  %idxprom122 = sext i32 %609 to i64
  %arrayidx123 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  store i32 %607, i32* %arrayidx123, align 4
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, -244290593
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -244290593
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 455370645, i32 56258094
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 285603590, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, 1967748
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1967748
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1540525315, i32 -944892978
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload405, align 4
  %641 = add i32 %640, 1105809384
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 1105809384
  %inc125 = add nsw i32 %640, 1
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  store i32 %643, i32* %j.reload404, align 4
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 2117479939
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 2117479939
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1815373545, i32 -944892978
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1770324840, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -191436608, i32 272624834
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, -996928455
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -996928455
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1764221895, i32 272624834
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1250006472, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, -87874332
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -87874332
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 696706020, i32 -1264287481
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload358, align 4
  %740 = sub i32 %739, -520489558
  %741 = add i32 %740, 1
  %742 = add i32 %741, -520489558
  %inc128 = add nsw i32 %739, 1
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 %742, i32* %i.reload357, align 4
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = add i32 %743, -409028550
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -409028550
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -819283440, i32 -1264287481
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -886416326, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 475646961, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload356, align 4
  store i32 -560213043, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload355, align 4
  %n.reload436 = load volatile i32*, i32** %n.reg2mem
  %759 = load i32, i32* %n.reload436, align 4
  %cmp131 = icmp sle i32 %758, %759
  %760 = select i1 %cmp131, i32 -1400932055, i32 1364560468
  store i32 %760, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload403, align 4
  store i32 -1622198931, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 %761, 861402715
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 861402715
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -47365849, i32 1388384898
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload402, align 4
  %n.reload435 = load volatile i32*, i32** %n.reg2mem
  %777 = load i32, i32* %n.reload435, align 4
  %cmp134 = icmp sle i32 %776, %777
  store i1 %cmp134, i1* %cmp134.reg2mem
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 %778, 613462060
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 613462060
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 1504097378, i32 1388384898
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %793 = select i1 %cmp134.reload, i32 -1107692989, i32 798129722
  store i32 %793, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = add i32 %794, -416211949
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -416211949
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -1958062319, i32 -1793641244
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload354, align 4
  %idxprom136 = sext i32 %809 to i64
  %a.reload309 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload309, i64 0, i64 %idxprom136
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %810 = load i32, i32* %j.reload401, align 4
  %idxprom138 = sext i32 %810 to i64
  %arrayidx139 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %811 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp eq i32 %811, -1
  store i1 %cmp140, i1* %cmp140.reg2mem
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = add i32 %812, -400875021
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -400875021
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 1813446425, i32 -1793641244
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %827 = select i1 %cmp140.reload, i32 -1316083099, i32 659391947
  store i32 %827, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 %828, 690845991
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 690845991
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 833767509, i32 1267636457
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %k.reload454 = load volatile i32*, i32** %k.reg2mem
  %843 = load i32, i32* %k.reload454, align 4
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %inc142 = add nsw i32 %843, 1
  %k.reload453 = load volatile i32*, i32** %k.reg2mem
  store i32 %845, i32* %k.reload453, align 4
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 %846, -1976433351
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -1976433351
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 2040247149, i32 1267636457
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 659391947, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -529240876, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %861 = load i32, i32* %j.reload400, align 4
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %inc145 = add nsw i32 %861, 1
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  store i32 %865, i32* %j.reload399, align 4
  store i32 -1622198931, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 101950618, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 -1929894037, i32 1238786550
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload353, align 4
  %893 = sub i32 0, %892
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %inc148 = add nsw i32 %892, 1
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 %896, i32* %i.reload352, align 4
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = add i32 %897, 1455952701
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, 1455952701
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 true, true
  %910 = and i1 %907, true
  %911 = and i1 %905, %909
  %912 = and i1 %908, true
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 true, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 1712279250, i32 1238786550
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -560213043, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %k.reload452 = load volatile i32*, i32** %k.reg2mem
  %924 = load i32, i32* %k.reload452, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %924)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x [102 x i32]], align 16
  %balteredBB = alloca [102 x [102 x i32]], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %925 = bitcast [102 x [102 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %925, i8 0, i64 41616, i32 16, i1 false)
  %926 = bitcast [102 x [102 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %926, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1669868528, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %927 = load i32, i32* %i.reload351, align 4
  %idxpromalteredBB = sext i32 %927 to i64
  %b.reload320 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload320, i64 0, i64 %idxpromalteredBB
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %928 = load i32, i32* %j.reload398, align 4
  %idxprom6alteredBB = sext i32 %928 to i64
  %arrayidx7alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  store i32 1, i32* %arrayidx7alteredBB, align 4
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %929 = load i32, i32* %i.reload350, align 4
  %idxprom8alteredBB = sext i32 %929 to i64
  %a.reload308 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload308, i64 0, i64 %idxprom8alteredBB
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %930 = load i32, i32* %j.reload397, align 4
  %idxprom10alteredBB = sext i32 %930 to i64
  %arrayidx11alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i32 1, i32* %arrayidx11alteredBB, align 4
  store i32 -705741403, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload349, align 4
  %idxprom15alteredBB = sext i32 %931 to i64
  %b.reload319 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload319, i64 0, i64 %idxprom15alteredBB
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %932 = load i32, i32* %j.reload396, align 4
  %idxprom17alteredBB = sext i32 %932 to i64
  %arrayidx18alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i32 -1, i32* %arrayidx18alteredBB, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %933 = load i32, i32* %i.reload348, align 4
  %idxprom19alteredBB = sext i32 %933 to i64
  %a.reload307 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload307, i64 0, i64 %idxprom19alteredBB
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %934 = load i32, i32* %j.reload395, align 4
  %idxprom21alteredBB = sext i32 %934 to i64
  %arrayidx22alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i32 -1, i32* %arrayidx22alteredBB, align 4
  store i32 827742784, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %935 = load i8, i8* %c.reload, align 1
  %conv24alteredBB = sext i8 %935 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 35
  store i32 -984513802, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %d.reload445 = load volatile i32*, i32** %d.reg2mem
  %call39alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %d.reload445)
  %d.reload444 = load volatile i32*, i32** %d.reg2mem
  %936 = load i32, i32* %d.reload444, align 4
  %937 = sub i32 0, -1
  %938 = add i32 %936, %937
  %_ = sub i32 %936, -1
  %gen = mul i32 %938, -1
  %939 = sub i32 %936, -1343153728
  %940 = sub i32 %939, -1
  %941 = add i32 %940, -1343153728
  %_164 = sub i32 %936, -1
  %gen165 = mul i32 %941, -1
  %_166 = shl i32 %936, -1
  %942 = sub i32 0, -1
  %943 = add i32 %936, %942
  %_167 = sub i32 %936, -1
  %gen168 = mul i32 %943, -1
  %_169 = shl i32 %936, -1
  %_170 = shl i32 %936, -1
  %944 = add i32 %936, -1078663992
  %945 = sub i32 %944, -1
  %946 = sub i32 %945, -1078663992
  %_171 = sub i32 %936, -1
  %gen172 = mul i32 %946, -1
  %947 = add i32 %936, -999973131
  %948 = sub i32 %947, -1
  %949 = sub i32 %948, -999973131
  %_173 = sub i32 %936, -1
  %gen174 = mul i32 %949, -1
  %950 = sub i32 0, %936
  %951 = sub i32 0, -1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %decalteredBB = add nsw i32 %936, -1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %953, i32* %d.reload, align 4
  store i32 -1648128972, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %954 = load i32, i32* %i.reload347, align 4
  %n.reload434 = load volatile i32*, i32** %n.reg2mem
  %955 = load i32, i32* %n.reload434, align 4
  %cmp42alteredBB = icmp sle i32 %954, %955
  store i32 -778923242, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %956 = load i32, i32* %j.reload394, align 4
  %n.reload433 = load volatile i32*, i32** %n.reg2mem
  %957 = load i32, i32* %n.reload433, align 4
  %cmp45alteredBB = icmp sle i32 %956, %957
  store i32 -799626955, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %958 = load i32, i32* %i.reload346, align 4
  %idxprom59alteredBB = sext i32 %958 to i64
  %b.reload318 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload318, i64 0, i64 %idxprom59alteredBB
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %959 = load i32, i32* %j.reload393, align 4
  %_187 = shl i32 %959, 1
  %960 = add i32 %959, 771268120
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 771268120
  %_188 = sub i32 %959, 1
  %gen189 = mul i32 %962, 1
  %963 = add i32 0, 1023612849
  %964 = sub i32 %963, %959
  %965 = sub i32 %964, 1023612849
  %_190 = sub i32 0, %959
  %966 = sub i32 0, 1
  %967 = sub i32 %965, %966
  %gen191 = add i32 %965, 1
  %_192 = shl i32 %959, 1
  %_193 = shl i32 %959, 1
  %968 = sub i32 0, 1
  %969 = add i32 %959, %968
  %_194 = sub i32 %959, 1
  %gen195 = mul i32 %969, 1
  %_196 = shl i32 %959, 1
  %970 = sub i32 0, 1
  %971 = sub i32 %959, %970
  %add61alteredBB = add nsw i32 %959, 1
  %idxprom62alteredBB = sext i32 %971 to i64
  %arrayidx63alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom62alteredBB
  store i32 -1, i32* %arrayidx63alteredBB, align 4
  store i32 1697023420, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %972 = load i32, i32* %i.reload345, align 4
  %973 = add i32 %972, 39134716
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, 39134716
  %sub77alteredBB = sub nsw i32 %972, 1
  %idxprom78alteredBB = sext i32 %975 to i64
  %b.reload317 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload317, i64 0, i64 %idxprom78alteredBB
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %976 = load i32, i32* %j.reload392, align 4
  %idxprom80alteredBB = sext i32 %976 to i64
  %arrayidx81alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %977 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp eq i32 %977, 1
  store i32 -1663681558, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload344, align 4
  %979 = sub i32 0, %978
  %980 = add i32 0, %979
  %_205 = sub i32 0, %978
  %981 = sub i32 %980, 777498495
  %982 = add i32 %981, 1
  %983 = add i32 %982, 777498495
  %gen206 = add i32 %980, 1
  %_207 = shl i32 %978, 1
  %_208 = shl i32 %978, 1
  %984 = add i32 0, -1626391726
  %985 = sub i32 %984, %978
  %986 = sub i32 %985, -1626391726
  %_209 = sub i32 0, %978
  %987 = sub i32 %986, -572527560
  %988 = add i32 %987, 1
  %989 = add i32 %988, -572527560
  %gen210 = add i32 %986, 1
  %990 = sub i32 0, 1
  %991 = add i32 %978, %990
  %_211 = sub i32 %978, 1
  %gen212 = mul i32 %991, 1
  %_213 = shl i32 %978, 1
  %992 = sub i32 %978, -413363629
  %993 = sub i32 %992, 1
  %994 = add i32 %993, -413363629
  %_214 = sub i32 %978, 1
  %gen215 = mul i32 %994, 1
  %995 = sub i32 0, 1
  %996 = add i32 %978, %995
  %_216 = sub i32 %978, 1
  %gen217 = mul i32 %996, 1
  %997 = sub i32 0, 1445023770
  %998 = sub i32 %997, %978
  %999 = add i32 %998, 1445023770
  %_218 = sub i32 0, %978
  %1000 = sub i32 0, 1
  %1001 = sub i32 %999, %1000
  %gen219 = add i32 %999, 1
  %1002 = sub i32 0, 1
  %1003 = sub i32 %978, %1002
  %add90alteredBB = add nsw i32 %978, 1
  %idxprom91alteredBB = sext i32 %1003 to i64
  %b.reload316 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload316, i64 0, i64 %idxprom91alteredBB
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %1004 = load i32, i32* %j.reload391, align 4
  %idxprom93alteredBB = sext i32 %1004 to i64
  %arrayidx94alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %1005 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp eq i32 %1005, 1
  store i32 1894750759, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 1066619115, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %1006 = load i32, i32* %i.reload343, align 4
  %idxprom116alteredBB = sext i32 %1006 to i64
  %b.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload, i64 0, i64 %idxprom116alteredBB
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %1007 = load i32, i32* %j.reload390, align 4
  %idxprom118alteredBB = sext i32 %1007 to i64
  %arrayidx119alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %1008 = load i32, i32* %arrayidx119alteredBB, align 4
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %1009 = load i32, i32* %i.reload342, align 4
  %idxprom120alteredBB = sext i32 %1009 to i64
  %a.reload306 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload306, i64 0, i64 %idxprom120alteredBB
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %1010 = load i32, i32* %j.reload389, align 4
  %idxprom122alteredBB = sext i32 %1010 to i64
  %arrayidx123alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx121alteredBB, i64 0, i64 %idxprom122alteredBB
  store i32 %1008, i32* %arrayidx123alteredBB, align 4
  store i32 -1153934149, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %1011 = load i32, i32* %j.reload388, align 4
  %1012 = add i32 0, 1391057659
  %1013 = sub i32 %1012, %1011
  %1014 = sub i32 %1013, 1391057659
  %_232 = sub i32 0, %1011
  %1015 = sub i32 0, 1
  %1016 = sub i32 %1014, %1015
  %gen233 = add i32 %1014, 1
  %_234 = shl i32 %1011, 1
  %_235 = shl i32 %1011, 1
  %_236 = shl i32 %1011, 1
  %1017 = sub i32 0, 1
  %1018 = add i32 %1011, %1017
  %_237 = sub i32 %1011, 1
  %gen238 = mul i32 %1018, 1
  %_239 = shl i32 %1011, 1
  %1019 = add i32 %1011, -778289258
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, -778289258
  %_240 = sub i32 %1011, 1
  %gen241 = mul i32 %1021, 1
  %1022 = add i32 %1011, 462027908
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, 462027908
  %inc125alteredBB = add nsw i32 %1011, 1
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  store i32 %1024, i32* %j.reload387, align 4
  store i32 -1540525315, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -191436608, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %1025 = load i32, i32* %i.reload341, align 4
  %1026 = sub i32 0, -1809662123
  %1027 = sub i32 %1026, %1025
  %1028 = add i32 %1027, -1809662123
  %_250 = sub i32 0, %1025
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %gen251 = add i32 %1028, 1
  %1033 = add i32 %1025, 806359689
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, 806359689
  %_252 = sub i32 %1025, 1
  %gen253 = mul i32 %1035, 1
  %1036 = sub i32 0, -764646421
  %1037 = sub i32 %1036, %1025
  %1038 = add i32 %1037, -764646421
  %_254 = sub i32 0, %1025
  %1039 = sub i32 %1038, -1540301881
  %1040 = add i32 %1039, 1
  %1041 = add i32 %1040, -1540301881
  %gen255 = add i32 %1038, 1
  %1042 = sub i32 0, 1
  %1043 = add i32 %1025, %1042
  %_256 = sub i32 %1025, 1
  %gen257 = mul i32 %1043, 1
  %1044 = add i32 0, 1235845484
  %1045 = sub i32 %1044, %1025
  %1046 = sub i32 %1045, 1235845484
  %_258 = sub i32 0, %1025
  %1047 = sub i32 %1046, -686529910
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, -686529910
  %gen259 = add i32 %1046, 1
  %1050 = sub i32 0, %1025
  %1051 = add i32 0, %1050
  %_260 = sub i32 0, %1025
  %1052 = sub i32 0, %1051
  %1053 = sub i32 0, 1
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %gen261 = add i32 %1051, 1
  %1056 = add i32 %1025, 144480268
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1057, 144480268
  %inc128alteredBB = add nsw i32 %1025, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %1058, i32* %i.reload340, align 4
  store i32 696706020, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %1059 = load i32, i32* %j.reload386, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1060 = load i32, i32* %n.reload, align 4
  %cmp134alteredBB = icmp sle i32 %1059, %1060
  store i32 -47365849, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %1061 = load i32, i32* %i.reload339, align 4
  %idxprom136alteredBB = sext i32 %1061 to i64
  %a.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload, i64 0, i64 %idxprom136alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1062 = load i32, i32* %j.reload, align 4
  %idxprom138alteredBB = sext i32 %1062 to i64
  %arrayidx139alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx137alteredBB, i64 0, i64 %idxprom138alteredBB
  %1063 = load i32, i32* %arrayidx139alteredBB, align 4
  %cmp140alteredBB = icmp eq i32 %1063, -1
  store i32 -1958062319, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %k.reload451 = load volatile i32*, i32** %k.reg2mem
  %1064 = load i32, i32* %k.reload451, align 4
  %1065 = sub i32 0, 1243660497
  %1066 = sub i32 %1065, %1064
  %1067 = add i32 %1066, 1243660497
  %_274 = sub i32 0, %1064
  %1068 = sub i32 %1067, -1405295396
  %1069 = add i32 %1068, 1
  %1070 = add i32 %1069, -1405295396
  %gen275 = add i32 %1067, 1
  %1071 = sub i32 0, 1226188431
  %1072 = sub i32 %1071, %1064
  %1073 = add i32 %1072, 1226188431
  %_276 = sub i32 0, %1064
  %1074 = sub i32 0, 1
  %1075 = sub i32 %1073, %1074
  %gen277 = add i32 %1073, 1
  %1076 = sub i32 0, 1
  %1077 = add i32 %1064, %1076
  %_278 = sub i32 %1064, 1
  %gen279 = mul i32 %1077, 1
  %1078 = add i32 0, -396825985
  %1079 = sub i32 %1078, %1064
  %1080 = sub i32 %1079, -396825985
  %_280 = sub i32 0, %1064
  %1081 = sub i32 %1080, 966555732
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, 966555732
  %gen281 = add i32 %1080, 1
  %1084 = sub i32 0, 1
  %1085 = sub i32 %1064, %1084
  %inc142alteredBB = add nsw i32 %1064, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1085, i32* %k.reload, align 4
  store i32 833767509, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %1086 = load i32, i32* %i.reload338, align 4
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %_286 = sub i32 %1086, 1
  %gen287 = mul i32 %1088, 1
  %1089 = sub i32 0, %1086
  %1090 = add i32 0, %1089
  %_288 = sub i32 0, %1086
  %1091 = sub i32 0, %1090
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %gen289 = add i32 %1090, 1
  %1095 = sub i32 0, 1
  %1096 = add i32 %1086, %1095
  %_290 = sub i32 %1086, 1
  %gen291 = mul i32 %1096, 1
  %1097 = sub i32 0, %1086
  %1098 = add i32 0, %1097
  %_292 = sub i32 0, %1086
  %1099 = add i32 %1098, 816693626
  %1100 = add i32 %1099, 1
  %1101 = sub i32 %1100, 816693626
  %gen293 = add i32 %1098, 1
  %1102 = sub i32 0, %1086
  %1103 = add i32 0, %1102
  %_294 = sub i32 0, %1086
  %1104 = sub i32 %1103, -675511024
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, -675511024
  %gen295 = add i32 %1103, 1
  %1107 = sub i32 0, 1192650344
  %1108 = sub i32 %1107, %1086
  %1109 = add i32 %1108, 1192650344
  %_296 = sub i32 0, %1086
  %1110 = add i32 %1109, -1554785910
  %1111 = add i32 %1110, 1
  %1112 = sub i32 %1111, -1554785910
  %gen297 = add i32 %1109, 1
  %1113 = sub i32 0, %1086
  %1114 = add i32 0, %1113
  %_298 = sub i32 0, %1086
  %1115 = sub i32 0, %1114
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %gen299 = add i32 %1114, 1
  %1119 = add i32 %1086, -2125171848
  %1120 = add i32 %1119, 1
  %1121 = sub i32 %1120, -2125171848
  %inc148alteredBB = add nsw i32 %1086, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1121, i32* %i.reload, align 4
  store i32 -1929894037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB285alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBBpart2301, %originalBB285, %for.inc147, %for.end146, %for.inc144, %if.end143, %originalBBpart2283, %originalBB273, %if.then141, %originalBBpart2271, %originalBB269, %for.body135, %originalBBpart2267, %originalBB265, %for.cond133, %for.body132, %for.cond130, %while.end, %for.end129, %originalBBpart2263, %originalBB249, %for.inc127, %originalBBpart2247, %originalBB245, %for.end126, %originalBBpart2243, %originalBB231, %for.inc124, %originalBBpart2229, %originalBB227, %for.body115, %for.cond113, %for.body112, %for.cond110, %for.end109, %for.inc107, %for.end106, %for.inc104, %originalBBpart2225, %originalBB223, %if.end103, %if.end102, %if.then96, %originalBBpart2221, %originalBB204, %if.end89, %if.then83, %originalBBpart2202, %originalBB200, %if.end76, %if.then70, %if.end64, %originalBBpart2198, %originalBB186, %if.then58, %if.then52, %for.body46, %originalBBpart2184, %originalBB182, %for.cond44, %for.body43, %originalBBpart2180, %originalBB178, %for.cond41, %while.body, %while.cond, %originalBBpart2176, %originalBB163, %for.end38, %for.inc36, %for.end, %for.inc, %if.end35, %if.then26, %originalBBpart2161, %originalBB159, %if.end23, %originalBBpart2157, %originalBB155, %if.then14, %if.end, %originalBBpart2153, %originalBB151, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
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
