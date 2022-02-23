; ModuleID = 'source-C-CXX/17/1074.cpp'
source_filename = "source-C-CXX/17/1074.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]
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
  %2 = add i32 %0, 1029071419
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1029071419
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1114191725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1114191725, label %first
    i32 -1850437710, label %originalBB
    i32 -972623656, label %originalBBpart2
    i32 892603888, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1850437710, i32 892603888
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1366851277
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1366851277
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -972623656, i32 892603888
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1850437710, i32* %switchVar
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
  %cmp111.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x i32]], align 16
  %min1 = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1826080736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar290 = load i32, i32* %switchVar
  switch i32 %switchVar290, label %switchDefault [
    i32 -1826080736, label %for.cond
    i32 -1765807217, label %for.body
    i32 -550612548, label %for.cond1
    i32 -775911415, label %for.body3
    i32 -1509515603, label %for.cond4
    i32 -1609575919, label %originalBB
    i32 694589700, label %originalBBpart2
    i32 1987206179, label %for.body6
    i32 1977414613, label %for.inc
    i32 -1577783382, label %for.end
    i32 602671898, label %originalBB144
    i32 1371756551, label %originalBBpart2146
    i32 -441503130, label %for.inc10
    i32 435205742, label %originalBB148
    i32 73625316, label %originalBBpart2155
    i32 -619003026, label %for.end12
    i32 1445207827, label %for.cond13
    i32 -2059816459, label %originalBB157
    i32 -1843344263, label %originalBBpart2159
    i32 720103954, label %for.body15
    i32 -1408148447, label %originalBB161
    i32 -2138128475, label %originalBBpart2163
    i32 -1136004265, label %for.cond16
    i32 1502874566, label %originalBB165
    i32 585485090, label %originalBBpart2167
    i32 -1083087737, label %for.body18
    i32 -2016415603, label %for.cond19
    i32 -1199615310, label %originalBB169
    i32 -679686186, label %originalBBpart2171
    i32 -376859863, label %for.body21
    i32 -463202712, label %if.then
    i32 1231374914, label %if.end
    i32 -1283170715, label %for.inc31
    i32 -655782342, label %for.end33
    i32 -1858153662, label %for.cond34
    i32 -474584880, label %for.body36
    i32 516321509, label %for.inc41
    i32 -853103858, label %for.end43
    i32 -989153908, label %originalBB173
    i32 -260716942, label %originalBBpart2175
    i32 128629480, label %for.inc44
    i32 1820699528, label %for.end46
    i32 1494512938, label %originalBB177
    i32 -1653206115, label %originalBBpart2179
    i32 -1457950306, label %for.cond47
    i32 -1430431761, label %for.body49
    i32 1264502742, label %originalBB181
    i32 938809145, label %originalBBpart2183
    i32 -1941963922, label %for.cond50
    i32 1637757337, label %for.body52
    i32 -562896090, label %if.then58
    i32 680270093, label %originalBB185
    i32 -251934063, label %originalBBpart2187
    i32 -1347395931, label %if.end63
    i32 -446736731, label %originalBB189
    i32 -1100534794, label %originalBBpart2191
    i32 -1555390816, label %for.inc64
    i32 245291766, label %originalBB193
    i32 382012727, label %originalBBpart2203
    i32 1642018530, label %for.end66
    i32 -1082250991, label %for.cond67
    i32 -567556216, label %for.body69
    i32 -691449874, label %originalBB205
    i32 1061986263, label %originalBBpart2211
    i32 -743173373, label %for.inc75
    i32 1585876234, label %originalBB213
    i32 -2084427053, label %originalBBpart2223
    i32 912518764, label %for.end77
    i32 -2042225816, label %for.inc78
    i32 1704783659, label %originalBB225
    i32 1968057220, label %originalBBpart2238
    i32 1989299782, label %for.end80
    i32 41957008, label %for.cond86
    i32 -2131820972, label %originalBB240
    i32 1626703957, label %originalBBpart2242
    i32 272241466, label %for.body88
    i32 -28414137, label %for.cond89
    i32 -1439653532, label %originalBB244
    i32 -1196091961, label %originalBBpart2246
    i32 -1460895506, label %for.body91
    i32 767983657, label %originalBB248
    i32 221900337, label %originalBBpart2255
    i32 1345472838, label %for.inc101
    i32 972403205, label %for.end103
    i32 1216351968, label %for.inc104
    i32 -937590315, label %for.end106
    i32 -846679195, label %for.cond107
    i32 1909238857, label %for.body109
    i32 -1294382600, label %for.cond110
    i32 -2079023557, label %originalBB257
    i32 1889993995, label %originalBBpart2259
    i32 114367341, label %for.body112
    i32 -257414477, label %originalBB261
    i32 1408031718, label %originalBBpart2271
    i32 1808469936, label %for.inc122
    i32 479262914, label %for.end124
    i32 959491652, label %for.inc125
    i32 -16336441, label %for.end127
    i32 11162270, label %for.inc128
    i32 -243412685, label %for.end129
    i32 -280690723, label %originalBB273
    i32 114824878, label %originalBBpart2275
    i32 281892395, label %for.cond130
    i32 1811893386, label %for.body133
    i32 -1627839952, label %originalBB277
    i32 1474291586, label %originalBBpart2284
    i32 -671886775, label %for.inc136
    i32 931952450, label %originalBB286
    i32 854728227, label %originalBBpart2288
    i32 -2082503146, label %for.end138
    i32 1885442523, label %for.inc141
    i32 -1476735332, label %for.end143
    i32 293267563, label %originalBBalteredBB
    i32 1784297852, label %originalBB144alteredBB
    i32 2122796666, label %originalBB148alteredBB
    i32 -1185801478, label %originalBB157alteredBB
    i32 -1932001950, label %originalBB161alteredBB
    i32 -168432441, label %originalBB165alteredBB
    i32 1601475280, label %originalBB169alteredBB
    i32 914039926, label %originalBB173alteredBB
    i32 -54245767, label %originalBB177alteredBB
    i32 -1467296044, label %originalBB181alteredBB
    i32 -655397833, label %originalBB185alteredBB
    i32 2141857373, label %originalBB189alteredBB
    i32 -1681956485, label %originalBB193alteredBB
    i32 1202421163, label %originalBB205alteredBB
    i32 -1445237509, label %originalBB213alteredBB
    i32 833531535, label %originalBB225alteredBB
    i32 -1438302702, label %originalBB240alteredBB
    i32 1046677481, label %originalBB244alteredBB
    i32 -1623073735, label %originalBB248alteredBB
    i32 -1989293888, label %originalBB257alteredBB
    i32 1305545574, label %originalBB261alteredBB
    i32 2141367877, label %originalBB273alteredBB
    i32 -1465248851, label %originalBB277alteredBB
    i32 222870530, label %originalBB286alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1765807217, i32 -1476735332
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -550612548, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -775911415, i32 -619003026
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1509515603, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1609575919, i32 293267563
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %33 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %32, %33
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 694589700, i32 293267563
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %60 = select i1 %cmp5.reload, i32 1987206179, i32 -1577783382
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1977414613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = sub i32 %63, 695790688
  %65 = add i32 %64, 1
  %66 = add i32 %65, 695790688
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %k, align 4
  store i32 -1509515603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 968494308
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 968494308
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 602671898, i32 1784297852
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1485836707
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1485836707
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1371756551, i32 1784297852
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -441503130, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1599748334
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1599748334
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 435205742, i32 2122796666
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc11 = add nsw i32 %124, 1
  store i32 %126, i32* %j, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 73625316, i32 2122796666
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -550612548, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  store i32 %153, i32* %s, align 4
  store i32 1445207827, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 77929140
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 77929140
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2059816459, i32 -1185801478
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %181 = load i32, i32* %s, align 4
  %cmp14 = icmp sgt i32 %181, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
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
  %207 = select i1 %205, i32 -1843344263, i32 -1185801478
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %208 = select i1 %cmp14.reload, i32 720103954, i32 -243412685
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1408148447, i32 -1932001950
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 10000, i32* %min1, align 4
  store i32 0, i32* %j, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1894262140
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1894262140
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -2138128475, i32 -1932001950
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1136004265, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1502874566, i32 -168432441
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %252, %253
  store i1 %cmp17, i1* %cmp17.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 305557428
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 305557428
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 585485090, i32 -168432441
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %269 = select i1 %cmp17.reload, i32 -1083087737, i32 1820699528
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 10000, i32* %min1, align 4
  store i32 0, i32* %k, align 4
  store i32 -2016415603, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1199615310, i32 1601475280
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %297 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %296, %297
  store i1 %cmp20, i1* %cmp20.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
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
  %323 = select i1 %321, i32 -679686186, i32 1601475280
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %324 = select i1 %cmp20.reload, i32 -376859863, i32 -655782342
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %325 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %326 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %326 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %327 = load i32, i32* %arrayidx25, align 4
  %328 = load i32, i32* %min1, align 4
  %cmp26 = icmp slt i32 %327, %328
  %329 = select i1 %cmp26, i32 -463202712, i32 1231374914
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %330 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %331 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %331 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %332 = load i32, i32* %arrayidx30, align 4
  store i32 %332, i32* %min1, align 4
  store i32 1231374914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1283170715, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc32 = add nsw i32 %333, 1
  store i32 %337, i32* %k, align 4
  store i32 -2016415603, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1858153662, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %339 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %338, %339
  %340 = select i1 %cmp35, i32 -474584880, i32 -853103858
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %341 = load i32, i32* %min1, align 4
  %342 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %342 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %343 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %343 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %344 = load i32, i32* %arrayidx40, align 4
  %345 = sub i32 0, %341
  %346 = add i32 %344, %345
  %sub = sub nsw i32 %344, %341
  store i32 %346, i32* %arrayidx40, align 4
  store i32 516321509, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc42 = add nsw i32 %347, 1
  store i32 %351, i32* %k, align 4
  store i32 -1858153662, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 86020161
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 86020161
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -989153908, i32 914039926
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -1991759972
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1991759972
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -260716942, i32 914039926
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 128629480, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc45 = add nsw i32 %394, 1
  store i32 %398, i32* %j, align 4
  store i32 -1136004265, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
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
  %424 = select i1 %422, i32 1494512938, i32 -54245767
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %438 = select i1 %436, i32 -1653206115, i32 -54245767
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1457950306, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %439, %440
  %441 = select i1 %cmp48, i32 -1430431761, i32 1989299782
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -156442364
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -156442364
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1264502742, i32 -1467296044
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 10000, i32* %min1, align 4
  store i32 0, i32* %k, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1664644165
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1664644165
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 938809145, i32 -1467296044
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1941963922, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %473 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %472, %473
  %474 = select i1 %cmp51, i32 1637757337, i32 1642018530
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %475 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53
  %476 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %476 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %477 = load i32, i32* %arrayidx56, align 4
  %478 = load i32, i32* %min1, align 4
  %cmp57 = icmp slt i32 %477, %478
  %479 = select i1 %cmp57, i32 -562896090, i32 -1347395931
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, -2089224424
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -2089224424
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 680270093, i32 -655397833
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %507 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %507 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59
  %508 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %508 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %509 = load i32, i32* %arrayidx62, align 4
  store i32 %509, i32* %min1, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -251934063, i32 -655397833
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1347395931, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, -287023363
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -287023363
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -446736731, i32 2141857373
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -559629345
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -559629345
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1100534794, i32 2141857373
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1555390816, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 562972303
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 562972303
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
  %592 = select i1 %590, i32 245291766, i32 -1681956485
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %593 = load i32, i32* %k, align 4
  %594 = add i32 %593, -85548055
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -85548055
  %inc65 = add nsw i32 %593, 1
  store i32 %596, i32* %k, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 707611219
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 707611219
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 382012727, i32 -1681956485
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1941963922, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1082250991, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %612 = load i32, i32* %k, align 4
  %613 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %612, %613
  %614 = select i1 %cmp68, i32 -567556216, i32 912518764
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -691449874, i32 1202421163
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %629 = load i32, i32* %min1, align 4
  %630 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %630 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70
  %631 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %631 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %632 = load i32, i32* %arrayidx73, align 4
  %633 = sub i32 0, %629
  %634 = add i32 %632, %633
  %sub74 = sub nsw i32 %632, %629
  store i32 %634, i32* %arrayidx73, align 4
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = add i32 %635, -2141105305
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -2141105305
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1061986263, i32 1202421163
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -743173373, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 1508059188
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1508059188
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1585876234, i32 -1445237509
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %677 = load i32, i32* %k, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %inc76 = add nsw i32 %677, 1
  store i32 %681, i32* %k, align 4
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
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
  %707 = select i1 %705, i32 -2084427053, i32 -1445237509
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1082250991, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -2042225816, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, -627820460
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -627820460
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 1704783659, i32 833531535
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %736 = add i32 %735, 1302233820
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 1302233820
  %inc79 = add nsw i32 %735, 1
  store i32 %738, i32* %j, align 4
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 2106992692
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 2106992692
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 1968057220, i32 833531535
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1457950306, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 1
  %754 = load i32, i32* %arrayidx82, align 4
  %755 = load i32, i32* %n, align 4
  %756 = load i32, i32* %s, align 4
  %757 = add i32 %755, -1326080910
  %758 = sub i32 %757, %756
  %759 = sub i32 %758, -1326080910
  %sub83 = sub nsw i32 %755, %756
  %idxprom84 = sext i32 %759 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84
  store i32 %754, i32* %arrayidx85, align 4
  store i32 2, i32* %j, align 4
  store i32 41957008, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = add i32 %760, -2017476731
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -2017476731
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -2131820972, i32 -1438302702
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %775 = load i32, i32* %j, align 4
  %776 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %775, %776
  store i1 %cmp87, i1* %cmp87.reg2mem
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 %777, -1153978230
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -1153978230
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 1626703957, i32 -1438302702
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %804 = select i1 %cmp87.reload, i32 272241466, i32 -937590315
  store i32 %804, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -28414137, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = add i32 %805, 2108963609
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 2108963609
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -1439653532, i32 1046677481
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %832 = load i32, i32* %k, align 4
  %833 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %832, %833
  store i1 %cmp90, i1* %cmp90.reg2mem
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -1196091961, i32 1046677481
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %848 = select i1 %cmp90.reload, i32 -1460895506, i32 972403205
  store i32 %848, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = add i32 %849, 1457704064
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 1457704064
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 767983657, i32 -1623073735
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %876 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %876 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92
  %877 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %877 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %878 = load i32, i32* %arrayidx95, align 4
  %879 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %879 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom96
  %880 = load i32, i32* %j, align 4
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %sub98 = sub nsw i32 %880, 1
  %idxprom99 = sext i32 %882 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  store i32 %878, i32* %arrayidx100, align 4
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = add i32 %883, -1259025339
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -1259025339
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 221900337, i32 -1623073735
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1345472838, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %898 = load i32, i32* %k, align 4
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %inc102 = add nsw i32 %898, 1
  store i32 %902, i32* %k, align 4
  store i32 -28414137, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1216351968, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %903 = load i32, i32* %j, align 4
  %904 = add i32 %903, -153555925
  %905 = add i32 %904, 1
  %906 = sub i32 %905, -153555925
  %inc105 = add nsw i32 %903, 1
  store i32 %906, i32* %j, align 4
  store i32 41957008, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -846679195, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %907 = load i32, i32* %k, align 4
  %908 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %907, %908
  %909 = select i1 %cmp108, i32 1909238857, i32 -16336441
  store i32 %909, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1294382600, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = add i32 %910, -1222281340
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -1222281340
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 true, true
  %923 = and i1 %920, true
  %924 = and i1 %918, %922
  %925 = and i1 %921, true
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 true, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 -2079023557, i32 -1989293888
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %937 = load i32, i32* %j, align 4
  %938 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %937, %938
  store i1 %cmp111, i1* %cmp111.reg2mem
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = add i32 %939, -1767268732
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, -1767268732
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 1889993995, i32 -1989293888
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %954 = select i1 %cmp111.reload, i32 114367341, i32 479262914
  store i32 %954, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = sub i32 0, 1
  %958 = add i32 %955, %957
  %959 = sub i32 %955, 1
  %960 = mul i32 %955, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %956, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 false, true
  %967 = and i1 %964, false
  %968 = and i1 %962, %966
  %969 = and i1 %965, false
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 false, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 -257414477, i32 1305545574
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %981 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %981 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113
  %982 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %982 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %983 = load i32, i32* %arrayidx116, align 4
  %984 = load i32, i32* %k, align 4
  %985 = add i32 %984, -2011605147
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, -2011605147
  %sub117 = sub nsw i32 %984, 1
  %idxprom118 = sext i32 %987 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom118
  %988 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %988 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  store i32 %983, i32* %arrayidx121, align 4
  %989 = load i32, i32* @x.1
  %990 = load i32, i32* @y.2
  %991 = add i32 %989, -1451610786
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, -1451610786
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 true, true
  %1002 = and i1 %999, true
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, true
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 true, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 1408031718, i32 1305545574
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1808469936, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %1016 = load i32, i32* %j, align 4
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1016, %1017
  %inc123 = add nsw i32 %1016, 1
  store i32 %1018, i32* %j, align 4
  store i32 -1294382600, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 959491652, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %1019 = load i32, i32* %k, align 4
  %1020 = add i32 %1019, 1938515429
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, 1938515429
  %inc126 = add nsw i32 %1019, 1
  store i32 %1022, i32* %k, align 4
  store i32 -846679195, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 11162270, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %1023 = load i32, i32* %s, align 4
  %1024 = sub i32 0, -1
  %1025 = sub i32 %1023, %1024
  %dec = add nsw i32 %1023, -1
  store i32 %1025, i32* %s, align 4
  store i32 1445207827, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %1026 = load i32, i32* @x.1
  %1027 = load i32, i32* @y.2
  %1028 = add i32 %1026, 592693755
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, 592693755
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 false, true
  %1039 = and i1 %1036, false
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, false
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 false, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  %1052 = select i1 %1050, i32 -280690723, i32 2141367877
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  %1053 = load i32, i32* @x.1
  %1054 = load i32, i32* @y.2
  %1055 = sub i32 %1053, -654858101
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, -654858101
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = xor i1 %1061, true
  %1064 = xor i1 %1062, true
  %1065 = xor i1 false, true
  %1066 = and i1 %1063, false
  %1067 = and i1 %1061, %1065
  %1068 = and i1 %1064, false
  %1069 = and i1 %1062, %1065
  %1070 = or i1 %1066, %1067
  %1071 = or i1 %1068, %1069
  %1072 = xor i1 %1070, %1071
  %1073 = or i1 %1063, %1064
  %1074 = xor i1 %1073, true
  %1075 = or i1 false, %1065
  %1076 = and i1 %1074, %1075
  %1077 = or i1 %1072, %1076
  %1078 = or i1 %1061, %1062
  %1079 = select i1 %1077, i32 114824878, i32 2141367877
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 281892395, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %1080 = load i32, i32* %k, align 4
  %1081 = load i32, i32* %n, align 4
  %1082 = sub i32 %1081, 1835005497
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, 1835005497
  %sub131 = sub nsw i32 %1081, 1
  %cmp132 = icmp slt i32 %1080, %1084
  %1085 = select i1 %cmp132, i32 1811893386, i32 -2082503146
  store i32 %1085, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %1086 = load i32, i32* @x.1
  %1087 = load i32, i32* @y.2
  %1088 = add i32 %1086, 1583133882
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, 1583133882
  %1091 = sub i32 %1086, 1
  %1092 = mul i32 %1086, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1087, 10
  %1096 = and i1 %1094, %1095
  %1097 = xor i1 %1094, %1095
  %1098 = or i1 %1096, %1097
  %1099 = or i1 %1094, %1095
  %1100 = select i1 %1098, i32 -1627839952, i32 -1465248851
  store i32 %1100, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %1101 = load i32, i32* %sum, align 4
  %1102 = load i32, i32* %k, align 4
  %idxprom134 = sext i32 %1102 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom134
  %1103 = load i32, i32* %arrayidx135, align 4
  %1104 = sub i32 0, %1101
  %1105 = sub i32 0, %1103
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %add = add nsw i32 %1101, %1103
  store i32 %1107, i32* %sum, align 4
  %1108 = load i32, i32* @x.1
  %1109 = load i32, i32* @y.2
  %1110 = sub i32 %1108, -884402294
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, -884402294
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = xor i1 %1116, true
  %1119 = xor i1 %1117, true
  %1120 = xor i1 true, true
  %1121 = and i1 %1118, true
  %1122 = and i1 %1116, %1120
  %1123 = and i1 %1119, true
  %1124 = and i1 %1117, %1120
  %1125 = or i1 %1121, %1122
  %1126 = or i1 %1123, %1124
  %1127 = xor i1 %1125, %1126
  %1128 = or i1 %1118, %1119
  %1129 = xor i1 %1128, true
  %1130 = or i1 true, %1120
  %1131 = and i1 %1129, %1130
  %1132 = or i1 %1127, %1131
  %1133 = or i1 %1116, %1117
  %1134 = select i1 %1132, i32 1474291586, i32 -1465248851
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -671886775, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %1135 = load i32, i32* @x.1
  %1136 = load i32, i32* @y.2
  %1137 = add i32 %1135, -670724840
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, -670724840
  %1140 = sub i32 %1135, 1
  %1141 = mul i32 %1135, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1136, 10
  %1145 = and i1 %1143, %1144
  %1146 = xor i1 %1143, %1144
  %1147 = or i1 %1145, %1146
  %1148 = or i1 %1143, %1144
  %1149 = select i1 %1147, i32 931952450, i32 222870530
  store i32 %1149, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %1150 = load i32, i32* %k, align 4
  %1151 = sub i32 %1150, -736929038
  %1152 = add i32 %1151, 1
  %1153 = add i32 %1152, -736929038
  %inc137 = add nsw i32 %1150, 1
  store i32 %1153, i32* %k, align 4
  %1154 = load i32, i32* @x.1
  %1155 = load i32, i32* @y.2
  %1156 = add i32 %1154, 1931329437
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, 1931329437
  %1159 = sub i32 %1154, 1
  %1160 = mul i32 %1154, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1155, 10
  %1164 = and i1 %1162, %1163
  %1165 = xor i1 %1162, %1163
  %1166 = or i1 %1164, %1165
  %1167 = or i1 %1162, %1163
  %1168 = select i1 %1166, i32 854728227, i32 222870530
  store i32 %1168, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 281892395, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %1169 = load i32, i32* %sum, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1169)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1885442523, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %1170 = load i32, i32* %i, align 4
  %1171 = sub i32 %1170, -759297052
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, -759297052
  %inc142 = add nsw i32 %1170, 1
  store i32 %1173, i32* %i, align 4
  store i32 -1826080736, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1174 = load i32, i32* %k, align 4
  %1175 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %1174, %1175
  store i32 -1609575919, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 602671898, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %1176 = load i32, i32* %j, align 4
  %_ = shl i32 %1176, 1
  %1177 = sub i32 0, %1176
  %1178 = add i32 0, %1177
  %_149 = sub i32 0, %1176
  %1179 = add i32 %1178, 634448748
  %1180 = add i32 %1179, 1
  %1181 = sub i32 %1180, 634448748
  %gen = add i32 %1178, 1
  %_150 = shl i32 %1176, 1
  %_151 = shl i32 %1176, 1
  %_152 = shl i32 %1176, 1
  %_153 = shl i32 %1176, 1
  %1182 = sub i32 0, 1
  %1183 = sub i32 %1176, %1182
  %inc11alteredBB = add nsw i32 %1176, 1
  store i32 %1183, i32* %j, align 4
  store i32 435205742, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %s, align 4
  %cmp14alteredBB = icmp sgt i32 %1184, 1
  store i32 -2059816459, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 10000, i32* %min1, align 4
  store i32 0, i32* %j, align 4
  store i32 -1408148447, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %j, align 4
  %1186 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %1185, %1186
  store i32 1502874566, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1187 = load i32, i32* %k, align 4
  %1188 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %1187, %1188
  store i32 -1199615310, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -989153908, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1494512938, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 10000, i32* %min1, align 4
  store i32 0, i32* %k, align 4
  store i32 1264502742, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1189 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %1189 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59alteredBB
  %1190 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %1190 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %1191 = load i32, i32* %arrayidx62alteredBB, align 4
  store i32 %1191, i32* %min1, align 4
  store i32 680270093, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -446736731, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1192 = load i32, i32* %k, align 4
  %_194 = shl i32 %1192, 1
  %1193 = sub i32 %1192, 422768284
  %1194 = sub i32 %1193, 1
  %1195 = add i32 %1194, 422768284
  %_195 = sub i32 %1192, 1
  %gen196 = mul i32 %1195, 1
  %_197 = shl i32 %1192, 1
  %1196 = sub i32 0, 1
  %1197 = add i32 %1192, %1196
  %_198 = sub i32 %1192, 1
  %gen199 = mul i32 %1197, 1
  %1198 = sub i32 0, %1192
  %1199 = add i32 0, %1198
  %_200 = sub i32 0, %1192
  %1200 = sub i32 %1199, 1001242341
  %1201 = add i32 %1200, 1
  %1202 = add i32 %1201, 1001242341
  %gen201 = add i32 %1199, 1
  %1203 = add i32 %1192, -1945156639
  %1204 = add i32 %1203, 1
  %1205 = sub i32 %1204, -1945156639
  %inc65alteredBB = add nsw i32 %1192, 1
  store i32 %1205, i32* %k, align 4
  store i32 245291766, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1206 = load i32, i32* %min1, align 4
  %1207 = load i32, i32* %k, align 4
  %idxprom70alteredBB = sext i32 %1207 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70alteredBB
  %1208 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %1208 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %1209 = load i32, i32* %arrayidx73alteredBB, align 4
  %1210 = sub i32 0, 1791660028
  %1211 = sub i32 %1210, %1209
  %1212 = add i32 %1211, 1791660028
  %_206 = sub i32 0, %1209
  %1213 = sub i32 %1212, -661623656
  %1214 = add i32 %1213, %1206
  %1215 = add i32 %1214, -661623656
  %gen207 = add i32 %1212, %1206
  %1216 = sub i32 0, %1206
  %1217 = add i32 %1209, %1216
  %_208 = sub i32 %1209, %1206
  %gen209 = mul i32 %1217, %1206
  %1218 = add i32 %1209, 10756984
  %1219 = sub i32 %1218, %1206
  %1220 = sub i32 %1219, 10756984
  %sub74alteredBB = sub nsw i32 %1209, %1206
  store i32 %1220, i32* %arrayidx73alteredBB, align 4
  store i32 -691449874, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %k, align 4
  %1222 = sub i32 0, -1877404750
  %1223 = sub i32 %1222, %1221
  %1224 = add i32 %1223, -1877404750
  %_214 = sub i32 0, %1221
  %1225 = sub i32 0, %1224
  %1226 = sub i32 0, 1
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 0, %1227
  %gen215 = add i32 %1224, 1
  %_216 = shl i32 %1221, 1
  %1229 = sub i32 0, 1
  %1230 = add i32 %1221, %1229
  %_217 = sub i32 %1221, 1
  %gen218 = mul i32 %1230, 1
  %1231 = sub i32 0, 1
  %1232 = add i32 %1221, %1231
  %_219 = sub i32 %1221, 1
  %gen220 = mul i32 %1232, 1
  %_221 = shl i32 %1221, 1
  %1233 = add i32 %1221, -1743522435
  %1234 = add i32 %1233, 1
  %1235 = sub i32 %1234, -1743522435
  %inc76alteredBB = add nsw i32 %1221, 1
  store i32 %1235, i32* %k, align 4
  store i32 1585876234, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1236 = load i32, i32* %j, align 4
  %_226 = shl i32 %1236, 1
  %_227 = shl i32 %1236, 1
  %1237 = sub i32 0, 655548832
  %1238 = sub i32 %1237, %1236
  %1239 = add i32 %1238, 655548832
  %_228 = sub i32 0, %1236
  %1240 = sub i32 0, 1
  %1241 = sub i32 %1239, %1240
  %gen229 = add i32 %1239, 1
  %_230 = shl i32 %1236, 1
  %1242 = sub i32 0, 2130681429
  %1243 = sub i32 %1242, %1236
  %1244 = add i32 %1243, 2130681429
  %_231 = sub i32 0, %1236
  %1245 = sub i32 0, 1
  %1246 = sub i32 %1244, %1245
  %gen232 = add i32 %1244, 1
  %1247 = sub i32 0, 1
  %1248 = add i32 %1236, %1247
  %_233 = sub i32 %1236, 1
  %gen234 = mul i32 %1248, 1
  %1249 = sub i32 0, %1236
  %1250 = add i32 0, %1249
  %_235 = sub i32 0, %1236
  %1251 = sub i32 0, %1250
  %1252 = sub i32 0, 1
  %1253 = add i32 %1251, %1252
  %1254 = sub i32 0, %1253
  %gen236 = add i32 %1250, 1
  %1255 = sub i32 %1236, 1743471337
  %1256 = add i32 %1255, 1
  %1257 = add i32 %1256, 1743471337
  %inc79alteredBB = add nsw i32 %1236, 1
  store i32 %1257, i32* %j, align 4
  store i32 1704783659, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1258 = load i32, i32* %j, align 4
  %1259 = load i32, i32* %n, align 4
  %cmp87alteredBB = icmp slt i32 %1258, %1259
  store i32 -2131820972, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1260 = load i32, i32* %k, align 4
  %1261 = load i32, i32* %n, align 4
  %cmp90alteredBB = icmp slt i32 %1260, %1261
  store i32 -1439653532, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1262 = load i32, i32* %k, align 4
  %idxprom92alteredBB = sext i32 %1262 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92alteredBB
  %1263 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %1263 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %1264 = load i32, i32* %arrayidx95alteredBB, align 4
  %1265 = load i32, i32* %k, align 4
  %idxprom96alteredBB = sext i32 %1265 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom96alteredBB
  %1266 = load i32, i32* %j, align 4
  %1267 = sub i32 0, 1480697399
  %1268 = sub i32 %1267, %1266
  %1269 = add i32 %1268, 1480697399
  %_249 = sub i32 0, %1266
  %1270 = add i32 %1269, 2019094719
  %1271 = add i32 %1270, 1
  %1272 = sub i32 %1271, 2019094719
  %gen250 = add i32 %1269, 1
  %_251 = shl i32 %1266, 1
  %1273 = sub i32 0, 1
  %1274 = add i32 %1266, %1273
  %_252 = sub i32 %1266, 1
  %gen253 = mul i32 %1274, 1
  %1275 = sub i32 0, 1
  %1276 = add i32 %1266, %1275
  %sub98alteredBB = sub nsw i32 %1266, 1
  %idxprom99alteredBB = sext i32 %1276 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom99alteredBB
  store i32 %1264, i32* %arrayidx100alteredBB, align 4
  store i32 767983657, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1277 = load i32, i32* %j, align 4
  %1278 = load i32, i32* %n, align 4
  %cmp111alteredBB = icmp slt i32 %1277, %1278
  store i32 -2079023557, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1279 = load i32, i32* %k, align 4
  %idxprom113alteredBB = sext i32 %1279 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113alteredBB
  %1280 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %1280 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %1281 = load i32, i32* %arrayidx116alteredBB, align 4
  %1282 = load i32, i32* %k, align 4
  %1283 = sub i32 %1282, -387590884
  %1284 = sub i32 %1283, 1
  %1285 = add i32 %1284, -387590884
  %_262 = sub i32 %1282, 1
  %gen263 = mul i32 %1285, 1
  %1286 = sub i32 0, %1282
  %1287 = add i32 0, %1286
  %_264 = sub i32 0, %1282
  %1288 = sub i32 0, %1287
  %1289 = sub i32 0, 1
  %1290 = add i32 %1288, %1289
  %1291 = sub i32 0, %1290
  %gen265 = add i32 %1287, 1
  %1292 = sub i32 0, 1
  %1293 = add i32 %1282, %1292
  %_266 = sub i32 %1282, 1
  %gen267 = mul i32 %1293, 1
  %1294 = sub i32 0, %1282
  %1295 = add i32 0, %1294
  %_268 = sub i32 0, %1282
  %1296 = sub i32 %1295, 266368329
  %1297 = add i32 %1296, 1
  %1298 = add i32 %1297, 266368329
  %gen269 = add i32 %1295, 1
  %1299 = sub i32 %1282, -773195430
  %1300 = sub i32 %1299, 1
  %1301 = add i32 %1300, -773195430
  %sub117alteredBB = sub nsw i32 %1282, 1
  %idxprom118alteredBB = sext i32 %1301 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom118alteredBB
  %1302 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %1302 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  store i32 %1281, i32* %arrayidx121alteredBB, align 4
  store i32 -257414477, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 -280690723, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1303 = load i32, i32* %sum, align 4
  %1304 = load i32, i32* %k, align 4
  %idxprom134alteredBB = sext i32 %1304 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom134alteredBB
  %1305 = load i32, i32* %arrayidx135alteredBB, align 4
  %1306 = sub i32 0, %1303
  %1307 = add i32 0, %1306
  %_278 = sub i32 0, %1303
  %1308 = add i32 %1307, -2047767920
  %1309 = add i32 %1308, %1305
  %1310 = sub i32 %1309, -2047767920
  %gen279 = add i32 %1307, %1305
  %1311 = sub i32 0, %1303
  %1312 = add i32 0, %1311
  %_280 = sub i32 0, %1303
  %1313 = sub i32 0, %1312
  %1314 = sub i32 0, %1305
  %1315 = add i32 %1313, %1314
  %1316 = sub i32 0, %1315
  %gen281 = add i32 %1312, %1305
  %_282 = shl i32 %1303, %1305
  %1317 = sub i32 0, %1303
  %1318 = sub i32 0, %1305
  %1319 = add i32 %1317, %1318
  %1320 = sub i32 0, %1319
  %addalteredBB = add nsw i32 %1303, %1305
  store i32 %1320, i32* %sum, align 4
  store i32 -1627839952, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1321 = load i32, i32* %k, align 4
  %1322 = sub i32 0, %1321
  %1323 = sub i32 0, 1
  %1324 = add i32 %1322, %1323
  %1325 = sub i32 0, %1324
  %inc137alteredBB = add nsw i32 %1321, 1
  store i32 %1325, i32* %k, align 4
  store i32 931952450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB286alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB225alteredBB, %originalBB213alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc141, %for.end138, %originalBBpart2288, %originalBB286, %for.inc136, %originalBBpart2284, %originalBB277, %for.body133, %for.cond130, %originalBBpart2275, %originalBB273, %for.end129, %for.inc128, %for.end127, %for.inc125, %for.end124, %for.inc122, %originalBBpart2271, %originalBB261, %for.body112, %originalBBpart2259, %originalBB257, %for.cond110, %for.body109, %for.cond107, %for.end106, %for.inc104, %for.end103, %for.inc101, %originalBBpart2255, %originalBB248, %for.body91, %originalBBpart2246, %originalBB244, %for.cond89, %for.body88, %originalBBpart2242, %originalBB240, %for.cond86, %for.end80, %originalBBpart2238, %originalBB225, %for.inc78, %for.end77, %originalBBpart2223, %originalBB213, %for.inc75, %originalBBpart2211, %originalBB205, %for.body69, %for.cond67, %for.end66, %originalBBpart2203, %originalBB193, %for.inc64, %originalBBpart2191, %originalBB189, %if.end63, %originalBBpart2187, %originalBB185, %if.then58, %for.body52, %for.cond50, %originalBBpart2183, %originalBB181, %for.body49, %for.cond47, %originalBBpart2179, %originalBB177, %for.end46, %for.inc44, %originalBBpart2175, %originalBB173, %for.end43, %for.inc41, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end, %if.then, %for.body21, %originalBBpart2171, %originalBB169, %for.cond19, %for.body18, %originalBBpart2167, %originalBB165, %for.cond16, %originalBBpart2163, %originalBB161, %for.body15, %originalBBpart2159, %originalBB157, %for.cond13, %for.end12, %originalBBpart2155, %originalBB148, %for.inc10, %originalBBpart2146, %originalBB144, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
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
