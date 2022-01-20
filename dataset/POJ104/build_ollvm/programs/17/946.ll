; ModuleID = 'source-C-CXX/17/946.cpp'
source_filename = "source-C-CXX/17/946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_946.cpp, i8* null }]
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
  %2 = add i32 %0, 1394708528
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1394708528
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1268240750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1268240750, label %first
    i32 1721293038, label %originalBB
    i32 -2097845391, label %originalBBpart2
    i32 -1081272665, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1721293038, i32 -1081272665
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2047037181
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2047037181
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
  %54 = select i1 %52, i32 -2097845391, i32 -1081272665
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1721293038, i32* %switchVar
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
  %cmp136.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [100 x i32]**
  %t.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem276 = alloca i1
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
  store i1 %8, i1* %.reg2mem276
  %switchVar = alloca i32
  store i32 1967926570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 1967926570, label %first
    i32 -330555054, label %originalBB
    i32 -1593290091, label %originalBBpart2
    i32 -2083705999, label %for.cond
    i32 239778433, label %originalBB163
    i32 857749548, label %originalBBpart2165
    i32 363062425, label %for.body
    i32 268443745, label %for.cond1
    i32 -1807524503, label %for.body3
    i32 1168428938, label %for.cond4
    i32 199233941, label %for.body6
    i32 -77561572, label %for.inc
    i32 1417685631, label %for.end
    i32 -661538584, label %originalBB167
    i32 1286880618, label %originalBBpart2169
    i32 2047958849, label %for.inc11
    i32 239664044, label %for.end13
    i32 -1051404191, label %originalBB171
    i32 1774156403, label %originalBBpart2173
    i32 -1761055727, label %for.cond14
    i32 -1429909655, label %for.body16
    i32 1978823655, label %for.cond17
    i32 -1187033368, label %for.body19
    i32 -847582352, label %for.cond23
    i32 -1815766324, label %for.body26
    i32 -399521770, label %if.then
    i32 -1769470092, label %if.end
    i32 -506792649, label %originalBB175
    i32 -1865127183, label %originalBBpart2177
    i32 2127206421, label %for.inc38
    i32 182938306, label %for.end40
    i32 1945659269, label %for.cond41
    i32 -377883991, label %for.body44
    i32 1627792073, label %for.inc51
    i32 977292489, label %for.end53
    i32 -1012071198, label %for.inc54
    i32 -26629253, label %originalBB179
    i32 -418574659, label %originalBBpart2187
    i32 -681578229, label %for.end56
    i32 -544842839, label %for.cond57
    i32 2038087532, label %for.body60
    i32 -1014150049, label %for.cond64
    i32 73821648, label %for.body67
    i32 1589373180, label %if.then74
    i32 769102023, label %if.end80
    i32 2027945015, label %for.inc81
    i32 551769855, label %for.end83
    i32 1481717973, label %for.cond84
    i32 -359846793, label %originalBB189
    i32 -607523300, label %originalBBpart2193
    i32 -40566842, label %for.body87
    i32 -181773477, label %originalBB195
    i32 1639347049, label %originalBBpart2198
    i32 1939848002, label %for.inc94
    i32 -1630101791, label %for.end96
    i32 -2021448365, label %for.inc97
    i32 915909448, label %for.end99
    i32 1731490661, label %for.cond103
    i32 1458246111, label %for.body106
    i32 732086532, label %originalBB200
    i32 385525996, label %originalBBpart2202
    i32 -474037300, label %for.cond107
    i32 -1270297031, label %for.body111
    i32 432298421, label %for.inc123
    i32 445827808, label %originalBB204
    i32 1290613970, label %originalBBpart2211
    i32 -888788267, label %for.end125
    i32 1346442590, label %for.inc126
    i32 -1917260247, label %for.end128
    i32 1855805380, label %for.cond129
    i32 -1306778795, label %originalBB213
    i32 16382746, label %originalBBpart2224
    i32 1153062028, label %for.body133
    i32 1703752110, label %for.cond134
    i32 -2068882246, label %originalBB226
    i32 726137158, label %originalBBpart2237
    i32 -2032913954, label %for.body137
    i32 1888605894, label %for.inc149
    i32 -486179292, label %originalBB239
    i32 -963843915, label %originalBBpart2244
    i32 1682841604, label %for.end151
    i32 -1257214463, label %originalBB246
    i32 -1439803968, label %originalBBpart2248
    i32 530374978, label %for.inc152
    i32 182868835, label %for.end154
    i32 1644605755, label %for.inc156
    i32 1860379379, label %originalBB250
    i32 -724395635, label %originalBBpart2265
    i32 402331076, label %for.end157
    i32 1122066242, label %originalBB267
    i32 2046863777, label %originalBBpart2269
    i32 -810033094, label %for.inc160
    i32 -550928782, label %for.end162
    i32 -2044322538, label %originalBB271
    i32 -718857047, label %originalBBpart2273
    i32 -638614353, label %originalBBalteredBB
    i32 973221762, label %originalBB163alteredBB
    i32 1012313654, label %originalBB167alteredBB
    i32 -2075179104, label %originalBB171alteredBB
    i32 1768599921, label %originalBB175alteredBB
    i32 678084185, label %originalBB179alteredBB
    i32 1845649484, label %originalBB189alteredBB
    i32 -1713988635, label %originalBB195alteredBB
    i32 1813045146, label %originalBB200alteredBB
    i32 277947142, label %originalBB204alteredBB
    i32 -1407403581, label %originalBB213alteredBB
    i32 -2107349114, label %originalBB226alteredBB
    i32 -933473400, label %originalBB239alteredBB
    i32 2047662745, label %originalBB246alteredBB
    i32 1408011531, label %originalBB250alteredBB
    i32 356913791, label %originalBB267alteredBB
    i32 -1410114198, label %originalBB271alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload277 = load volatile i1, i1* %.reg2mem276
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload277, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload277, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload277
  %25 = select i1 %23, i32 -330555054, i32 -638614353
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca [100 x i32]*, align 8
  store [100 x i32]** %p, [100 x i32]*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload305 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload305, align 4
  %t.reload417 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload417, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %p.reload432 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %arraydecay, [100 x i32]** %p.reload432, align 8
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload296)
  %m.reload300 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload300, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 261091974
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 261091974
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1593290091, i32 -638614353
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2083705999, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1167776110
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1167776110
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 239778433, i32 973221762
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %m.reload299 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload299, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload295, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 857749548, i32 973221762
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 363062425, i32 -550928782
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload304 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload304, align 4
  %t.reload416 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload416, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload345, align 4
  store i32 268443745, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload344, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload294, align 4
  %cmp2 = icmp slt i32 %97, %98
  %99 = select i1 %cmp2, i32 -1807524503, i32 239664044
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload387, align 4
  store i32 1168428938, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload386, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload293, align 4
  %cmp5 = icmp slt i32 %100, %101
  %102 = select i1 %cmp5, i32 199233941, i32 1417685631
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p.reload431 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %103 = load [100 x i32]*, [100 x i32]** %p.reload431, align 8
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload343, align 4
  %idx.ext = sext i32 %104 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 %idx.ext
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload385, align 4
  %idx.ext8 = sext i32 %105 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9)
  store i32 -77561572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload384, align 4
  %107 = add i32 %106, 273544772
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 273544772
  %inc = add nsw i32 %106, 1
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload383, align 4
  store i32 1168428938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1436985762
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1436985762
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -661538584, i32 1012313654
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1286880618, i32 1012313654
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 2047958849, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload342, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc12 = add nsw i32 %151, 1
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload341, align 4
  store i32 268443745, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1051404191, i32 -2075179104
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload292, align 4
  %y.reload401 = load volatile i32*, i32** %y.reg2mem
  store i32 %182, i32* %y.reload401, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -499398813
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -499398813
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1774156403, i32 -2075179104
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1761055727, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %y.reload400 = load volatile i32*, i32** %y.reg2mem
  %198 = load i32, i32* %y.reload400, align 4
  %cmp15 = icmp sgt i32 %198, 1
  %199 = select i1 %cmp15, i32 -1429909655, i32 402331076
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload340, align 4
  store i32 1978823655, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload339, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload291, align 4
  %t.reload415 = load volatile i32*, i32** %t.reg2mem
  %202 = load i32, i32* %t.reload415, align 4
  %203 = add i32 %201, 956466789
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 956466789
  %sub = sub nsw i32 %201, %202
  %cmp18 = icmp slt i32 %200, %205
  %206 = select i1 %cmp18, i32 -1187033368, i32 -681578229
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %p.reload430 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %207 = load [100 x i32]*, [100 x i32]** %p.reload430, align 8
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload338, align 4
  %idx.ext20 = sext i32 %208 to i64
  %add.ptr21 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr21, i32 0, i32 0
  %209 = load i32, i32* %arraydecay22, align 4
  %x.reload395 = load volatile i32*, i32** %x.reg2mem
  store i32 %209, i32* %x.reload395, align 4
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload382, align 4
  store i32 -847582352, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload381, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload290, align 4
  %t.reload414 = load volatile i32*, i32** %t.reg2mem
  %212 = load i32, i32* %t.reload414, align 4
  %213 = add i32 %211, -1784270931
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -1784270931
  %sub24 = sub nsw i32 %211, %212
  %cmp25 = icmp slt i32 %210, %215
  %216 = select i1 %cmp25, i32 -1815766324, i32 182938306
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %x.reload394 = load volatile i32*, i32** %x.reg2mem
  %217 = load i32, i32* %x.reload394, align 4
  %p.reload429 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %218 = load [100 x i32]*, [100 x i32]** %p.reload429, align 8
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload337, align 4
  %idx.ext27 = sext i32 %219 to i64
  %add.ptr28 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr28, i32 0, i32 0
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload380, align 4
  %idx.ext30 = sext i32 %220 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %221 = load i32, i32* %add.ptr31, align 4
  %cmp32 = icmp sgt i32 %217, %221
  %222 = select i1 %cmp32, i32 -399521770, i32 -1769470092
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload428 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %223 = load [100 x i32]*, [100 x i32]** %p.reload428, align 8
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload336, align 4
  %idx.ext33 = sext i32 %224 to i64
  %add.ptr34 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 %idx.ext33
  %arraydecay35 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr34, i32 0, i32 0
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload379, align 4
  %idx.ext36 = sext i32 %225 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay35, i64 %idx.ext36
  %226 = load i32, i32* %add.ptr37, align 4
  %x.reload393 = load volatile i32*, i32** %x.reg2mem
  store i32 %226, i32* %x.reload393, align 4
  store i32 -1769470092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -2139796793
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -2139796793
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -506792649, i32 1768599921
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1229912338
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1229912338
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1865127183, i32 1768599921
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 2127206421, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload378, align 4
  %270 = add i32 %269, -1143503429
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1143503429
  %inc39 = add nsw i32 %269, 1
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload377, align 4
  store i32 -847582352, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload376, align 4
  store i32 1945659269, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload375, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload289, align 4
  %t.reload413 = load volatile i32*, i32** %t.reg2mem
  %275 = load i32, i32* %t.reload413, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %274, %276
  %sub42 = sub nsw i32 %274, %275
  %cmp43 = icmp slt i32 %273, %277
  %278 = select i1 %cmp43, i32 -377883991, i32 977292489
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %x.reload392 = load volatile i32*, i32** %x.reg2mem
  %279 = load i32, i32* %x.reload392, align 4
  %p.reload427 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %280 = load [100 x i32]*, [100 x i32]** %p.reload427, align 8
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload335, align 4
  %idx.ext45 = sext i32 %281 to i64
  %add.ptr46 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 %idx.ext45
  %arraydecay47 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr46, i32 0, i32 0
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload374, align 4
  %idx.ext48 = sext i32 %282 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %arraydecay47, i64 %idx.ext48
  %283 = load i32, i32* %add.ptr49, align 4
  %284 = sub i32 %283, 1768175793
  %285 = sub i32 %284, %279
  %286 = add i32 %285, 1768175793
  %sub50 = sub nsw i32 %283, %279
  store i32 %286, i32* %add.ptr49, align 4
  store i32 1627792073, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload373, align 4
  %288 = add i32 %287, -442130875
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -442130875
  %inc52 = add nsw i32 %287, 1
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload372, align 4
  store i32 1945659269, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1012071198, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -26629253, i32 678084185
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload334, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc55 = add nsw i32 %317, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload333, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -418574659, i32 678084185
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1978823655, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload371, align 4
  store i32 -544842839, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload370, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload288, align 4
  %t.reload412 = load volatile i32*, i32** %t.reg2mem
  %348 = load i32, i32* %t.reload412, align 4
  %349 = add i32 %347, -1441553907
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -1441553907
  %sub58 = sub nsw i32 %347, %348
  %cmp59 = icmp slt i32 %346, %351
  %352 = select i1 %cmp59, i32 2038087532, i32 915909448
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %p.reload426 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %353 = load [100 x i32]*, [100 x i32]** %p.reload426, align 8
  %arraydecay61 = getelementptr inbounds [100 x i32], [100 x i32]* %353, i32 0, i32 0
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload369, align 4
  %idx.ext62 = sext i32 %354 to i64
  %add.ptr63 = getelementptr inbounds i32, i32* %arraydecay61, i64 %idx.ext62
  %355 = load i32, i32* %add.ptr63, align 4
  %x.reload391 = load volatile i32*, i32** %x.reg2mem
  store i32 %355, i32* %x.reload391, align 4
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  store i32 -1014150049, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload331, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload287, align 4
  %t.reload411 = load volatile i32*, i32** %t.reg2mem
  %358 = load i32, i32* %t.reload411, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %357, %359
  %sub65 = sub nsw i32 %357, %358
  %cmp66 = icmp slt i32 %356, %360
  %361 = select i1 %cmp66, i32 73821648, i32 551769855
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %x.reload390 = load volatile i32*, i32** %x.reg2mem
  %362 = load i32, i32* %x.reload390, align 4
  %p.reload425 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %363 = load [100 x i32]*, [100 x i32]** %p.reload425, align 8
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload330, align 4
  %idx.ext68 = sext i32 %364 to i64
  %add.ptr69 = getelementptr inbounds [100 x i32], [100 x i32]* %363, i64 %idx.ext68
  %arraydecay70 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr69, i32 0, i32 0
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload368, align 4
  %idx.ext71 = sext i32 %365 to i64
  %add.ptr72 = getelementptr inbounds i32, i32* %arraydecay70, i64 %idx.ext71
  %366 = load i32, i32* %add.ptr72, align 4
  %cmp73 = icmp sgt i32 %362, %366
  %367 = select i1 %cmp73, i32 1589373180, i32 769102023
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %p.reload424 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %368 = load [100 x i32]*, [100 x i32]** %p.reload424, align 8
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload329, align 4
  %idx.ext75 = sext i32 %369 to i64
  %add.ptr76 = getelementptr inbounds [100 x i32], [100 x i32]* %368, i64 %idx.ext75
  %arraydecay77 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr76, i32 0, i32 0
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload367, align 4
  %idx.ext78 = sext i32 %370 to i64
  %add.ptr79 = getelementptr inbounds i32, i32* %arraydecay77, i64 %idx.ext78
  %371 = load i32, i32* %add.ptr79, align 4
  %x.reload389 = load volatile i32*, i32** %x.reg2mem
  store i32 %371, i32* %x.reload389, align 4
  store i32 769102023, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 2027945015, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload328, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc82 = add nsw i32 %372, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload327, align 4
  store i32 -1014150049, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload326, align 4
  store i32 1481717973, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 1142995644
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1142995644
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -359846793, i32 1845649484
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload325, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload286, align 4
  %t.reload410 = load volatile i32*, i32** %t.reg2mem
  %394 = load i32, i32* %t.reload410, align 4
  %395 = add i32 %393, 1420851662
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, 1420851662
  %sub85 = sub nsw i32 %393, %394
  %cmp86 = icmp slt i32 %392, %397
  store i1 %cmp86, i1* %cmp86.reg2mem
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -770527791
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -770527791
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
  %424 = select i1 %422, i32 -607523300, i32 1845649484
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %425 = select i1 %cmp86.reload, i32 -40566842, i32 -1630101791
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 1177808837
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1177808837
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -181773477, i32 -1713988635
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %x.reload388 = load volatile i32*, i32** %x.reg2mem
  %453 = load i32, i32* %x.reload388, align 4
  %p.reload423 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %454 = load [100 x i32]*, [100 x i32]** %p.reload423, align 8
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload324, align 4
  %idx.ext88 = sext i32 %455 to i64
  %add.ptr89 = getelementptr inbounds [100 x i32], [100 x i32]* %454, i64 %idx.ext88
  %arraydecay90 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr89, i32 0, i32 0
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload366, align 4
  %idx.ext91 = sext i32 %456 to i64
  %add.ptr92 = getelementptr inbounds i32, i32* %arraydecay90, i64 %idx.ext91
  %457 = load i32, i32* %add.ptr92, align 4
  %458 = sub i32 0, %453
  %459 = add i32 %457, %458
  %sub93 = sub nsw i32 %457, %453
  store i32 %459, i32* %add.ptr92, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, -506621051
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -506621051
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1639347049, i32 -1713988635
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1939848002, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload323, align 4
  %476 = sub i32 %475, -1506051480
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1506051480
  %inc95 = add nsw i32 %475, 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload322, align 4
  store i32 1481717973, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -2021448365, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload365, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc98 = add nsw i32 %479, 1
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 %483, i32* %j.reload364, align 4
  store i32 -544842839, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %s.reload303 = load volatile i32*, i32** %s.reg2mem
  %484 = load i32, i32* %s.reload303, align 4
  %p.reload422 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %485 = load [100 x i32]*, [100 x i32]** %p.reload422, align 8
  %add.ptr100 = getelementptr inbounds [100 x i32], [100 x i32]* %485, i64 1
  %arraydecay101 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr100, i32 0, i32 0
  %add.ptr102 = getelementptr inbounds i32, i32* %arraydecay101, i64 1
  %486 = load i32, i32* %add.ptr102, align 4
  %487 = sub i32 %484, -153435602
  %488 = add i32 %487, %486
  %489 = add i32 %488, -153435602
  %add = add nsw i32 %484, %486
  %s.reload302 = load volatile i32*, i32** %s.reg2mem
  store i32 %489, i32* %s.reload302, align 4
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload321, align 4
  store i32 1731490661, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload320, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %491 = load i32, i32* %n.reload285, align 4
  %t.reload409 = load volatile i32*, i32** %t.reg2mem
  %492 = load i32, i32* %t.reload409, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %491, %493
  %sub104 = sub nsw i32 %491, %492
  %cmp105 = icmp slt i32 %490, %494
  %495 = select i1 %cmp105, i32 1458246111, i32 -1917260247
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
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
  %509 = select i1 %507, i32 732086532, i32 1813045146
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload363, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, -1432659720
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1432659720
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 385525996, i32 1813045146
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -474037300, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload362, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %526 = load i32, i32* %n.reload284, align 4
  %t.reload408 = load volatile i32*, i32** %t.reg2mem
  %527 = load i32, i32* %t.reload408, align 4
  %528 = sub i32 %526, -1548659493
  %529 = sub i32 %528, %527
  %530 = add i32 %529, -1548659493
  %sub108 = sub nsw i32 %526, %527
  %531 = sub i32 %530, -1501861614
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1501861614
  %sub109 = sub nsw i32 %530, 1
  %cmp110 = icmp slt i32 %525, %533
  %534 = select i1 %cmp110, i32 -1270297031, i32 -888788267
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %p.reload421 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %535 = load [100 x i32]*, [100 x i32]** %p.reload421, align 8
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload319, align 4
  %idx.ext112 = sext i32 %536 to i64
  %add.ptr113 = getelementptr inbounds [100 x i32], [100 x i32]* %535, i64 %idx.ext112
  %arraydecay114 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr113, i32 0, i32 0
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload361, align 4
  %idx.ext115 = sext i32 %537 to i64
  %add.ptr116 = getelementptr inbounds i32, i32* %arraydecay114, i64 %idx.ext115
  %add.ptr117 = getelementptr inbounds i32, i32* %add.ptr116, i64 1
  %538 = load i32, i32* %add.ptr117, align 4
  %p.reload420 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %539 = load [100 x i32]*, [100 x i32]** %p.reload420, align 8
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload318, align 4
  %idx.ext118 = sext i32 %540 to i64
  %add.ptr119 = getelementptr inbounds [100 x i32], [100 x i32]* %539, i64 %idx.ext118
  %arraydecay120 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr119, i32 0, i32 0
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload360, align 4
  %idx.ext121 = sext i32 %541 to i64
  %add.ptr122 = getelementptr inbounds i32, i32* %arraydecay120, i64 %idx.ext121
  store i32 %538, i32* %add.ptr122, align 4
  store i32 432298421, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, 731363929
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 731363929
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 445827808, i32 277947142
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload359, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %inc124 = add nsw i32 %569, 1
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 %571, i32* %j.reload358, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1290613970, i32 277947142
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -474037300, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 1346442590, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload317, align 4
  %599 = add i32 %598, -77027292
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -77027292
  %inc127 = add nsw i32 %598, 1
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 %601, i32* %i.reload316, align 4
  store i32 1731490661, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload315, align 4
  store i32 1855805380, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, 440849412
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 440849412
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1306778795, i32 -1407403581
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload314, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %618 = load i32, i32* %n.reload283, align 4
  %t.reload407 = load volatile i32*, i32** %t.reg2mem
  %619 = load i32, i32* %t.reload407, align 4
  %620 = sub i32 0, %619
  %621 = add i32 %618, %620
  %sub130 = sub nsw i32 %618, %619
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %sub131 = sub nsw i32 %621, 1
  %cmp132 = icmp slt i32 %617, %623
  store i1 %cmp132, i1* %cmp132.reg2mem
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 16382746, i32 -1407403581
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %638 = select i1 %cmp132.reload, i32 1153062028, i32 182868835
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload357, align 4
  store i32 1703752110, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1978777405
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1978777405
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -2068882246, i32 -2107349114
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload356, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %655 = load i32, i32* %n.reload282, align 4
  %t.reload406 = load volatile i32*, i32** %t.reg2mem
  %656 = load i32, i32* %t.reload406, align 4
  %657 = sub i32 0, %656
  %658 = add i32 %655, %657
  %sub135 = sub nsw i32 %655, %656
  %cmp136 = icmp slt i32 %654, %658
  store i1 %cmp136, i1* %cmp136.reg2mem
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 86755251
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 86755251
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 726137158, i32 -2107349114
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %674 = select i1 %cmp136.reload, i32 -2032913954, i32 1682841604
  store i32 %674, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %p.reload419 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %675 = load [100 x i32]*, [100 x i32]** %p.reload419, align 8
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload313, align 4
  %idx.ext138 = sext i32 %676 to i64
  %add.ptr139 = getelementptr inbounds [100 x i32], [100 x i32]* %675, i64 %idx.ext138
  %add.ptr140 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr139, i64 1
  %arraydecay141 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr140, i32 0, i32 0
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload355, align 4
  %idx.ext142 = sext i32 %677 to i64
  %add.ptr143 = getelementptr inbounds i32, i32* %arraydecay141, i64 %idx.ext142
  %678 = load i32, i32* %add.ptr143, align 4
  %p.reload418 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %679 = load [100 x i32]*, [100 x i32]** %p.reload418, align 8
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload312, align 4
  %idx.ext144 = sext i32 %680 to i64
  %add.ptr145 = getelementptr inbounds [100 x i32], [100 x i32]* %679, i64 %idx.ext144
  %arraydecay146 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr145, i32 0, i32 0
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload354, align 4
  %idx.ext147 = sext i32 %681 to i64
  %add.ptr148 = getelementptr inbounds i32, i32* %arraydecay146, i64 %idx.ext147
  store i32 %678, i32* %add.ptr148, align 4
  store i32 1888605894, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -486179292, i32 -933473400
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload353, align 4
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %inc150 = add nsw i32 %696, 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 %698, i32* %j.reload352, align 4
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -963843915, i32 -933473400
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1703752110, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, 446056307
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 446056307
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
  %739 = select i1 %737, i32 -1257214463, i32 2047662745
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, 1770285219
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 1770285219
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -1439803968, i32 2047662745
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 530374978, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload311, align 4
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %inc153 = add nsw i32 %767, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %771, i32* %i.reload310, align 4
  store i32 1855805380, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %t.reload405 = load volatile i32*, i32** %t.reg2mem
  %772 = load i32, i32* %t.reload405, align 4
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %inc155 = add nsw i32 %772, 1
  %t.reload404 = load volatile i32*, i32** %t.reg2mem
  store i32 %774, i32* %t.reload404, align 4
  store i32 1644605755, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, -1938587210
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1938587210
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 1860379379, i32 1408011531
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %y.reload399 = load volatile i32*, i32** %y.reg2mem
  %790 = load i32, i32* %y.reload399, align 4
  %791 = sub i32 0, -1
  %792 = sub i32 %790, %791
  %dec = add nsw i32 %790, -1
  %y.reload398 = load volatile i32*, i32** %y.reg2mem
  store i32 %792, i32* %y.reload398, align 4
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
  %818 = select i1 %816, i32 -724395635, i32 1408011531
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1761055727, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = add i32 %819, -1302222734
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -1302222734
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 1122066242, i32 356913791
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %s.reload301 = load volatile i32*, i32** %s.reg2mem
  %834 = load i32, i32* %s.reload301, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %834)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 %835, 1826608105
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 1826608105
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 2046863777, i32 356913791
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -810033094, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %m.reload298 = load volatile i32*, i32** %m.reg2mem
  %862 = load i32, i32* %m.reload298, align 4
  %863 = sub i32 %862, -914134369
  %864 = add i32 %863, 1
  %865 = add i32 %864, -914134369
  %inc161 = add nsw i32 %862, 1
  %m.reload297 = load volatile i32*, i32** %m.reg2mem
  store i32 %865, i32* %m.reload297, align 4
  store i32 -2083705999, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = add i32 %866, 848427481
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 848427481
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 -2044322538, i32 -1410114198
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = sub i32 %893, -956911966
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -956911966
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 false, true
  %906 = and i1 %903, false
  %907 = and i1 %901, %905
  %908 = and i1 %904, false
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 false, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 -718857047, i32 -1410114198
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i32]*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %aalteredBB, i32 0, i32 0
  store [100 x i32]* %arraydecayalteredBB, [100 x i32]** %palteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %malteredBB, align 4
  store i32 -330555054, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %920 = load i32, i32* %m.reload, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %921 = load i32, i32* %n.reload281, align 4
  %cmpalteredBB = icmp sle i32 %920, %921
  store i32 239778433, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -661538584, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %922 = load i32, i32* %n.reload280, align 4
  %y.reload397 = load volatile i32*, i32** %y.reg2mem
  store i32 %922, i32* %y.reload397, align 4
  store i32 -1051404191, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -506792649, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload309, align 4
  %_ = shl i32 %923, 1
  %_180 = shl i32 %923, 1
  %924 = sub i32 0, 1206226998
  %925 = sub i32 %924, %923
  %926 = add i32 %925, 1206226998
  %_181 = sub i32 0, %923
  %927 = add i32 %926, 697574262
  %928 = add i32 %927, 1
  %929 = sub i32 %928, 697574262
  %gen = add i32 %926, 1
  %930 = sub i32 0, 1
  %931 = add i32 %923, %930
  %_182 = sub i32 %923, 1
  %gen183 = mul i32 %931, 1
  %932 = sub i32 0, 1
  %933 = add i32 %923, %932
  %_184 = sub i32 %923, 1
  %gen185 = mul i32 %933, 1
  %934 = sub i32 0, 1
  %935 = sub i32 %923, %934
  %inc55alteredBB = add nsw i32 %923, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %935, i32* %i.reload308, align 4
  store i32 -26629253, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %936 = load i32, i32* %i.reload307, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %937 = load i32, i32* %n.reload279, align 4
  %t.reload403 = load volatile i32*, i32** %t.reg2mem
  %938 = load i32, i32* %t.reload403, align 4
  %939 = sub i32 0, 1326344472
  %940 = sub i32 %939, %937
  %941 = add i32 %940, 1326344472
  %_190 = sub i32 0, %937
  %942 = add i32 %941, -759151913
  %943 = add i32 %942, %938
  %944 = sub i32 %943, -759151913
  %gen191 = add i32 %941, %938
  %945 = sub i32 0, %938
  %946 = add i32 %937, %945
  %sub85alteredBB = sub nsw i32 %937, %938
  %cmp86alteredBB = icmp slt i32 %936, %946
  store i32 -359846793, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %947 = load i32, i32* %x.reload, align 4
  %p.reload = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %948 = load [100 x i32]*, [100 x i32]** %p.reload, align 8
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %949 = load i32, i32* %i.reload306, align 4
  %idx.ext88alteredBB = sext i32 %949 to i64
  %add.ptr89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %948, i64 %idx.ext88alteredBB
  %arraydecay90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr89alteredBB, i32 0, i32 0
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %950 = load i32, i32* %j.reload351, align 4
  %idx.ext91alteredBB = sext i32 %950 to i64
  %add.ptr92alteredBB = getelementptr inbounds i32, i32* %arraydecay90alteredBB, i64 %idx.ext91alteredBB
  %951 = load i32, i32* %add.ptr92alteredBB, align 4
  %_196 = shl i32 %951, %947
  %952 = sub i32 %951, -312935607
  %953 = sub i32 %952, %947
  %954 = add i32 %953, -312935607
  %sub93alteredBB = sub nsw i32 %951, %947
  store i32 %954, i32* %add.ptr92alteredBB, align 4
  store i32 -181773477, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload350, align 4
  store i32 732086532, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %955 = load i32, i32* %j.reload349, align 4
  %956 = add i32 %955, 1640800491
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, 1640800491
  %_205 = sub i32 %955, 1
  %gen206 = mul i32 %958, 1
  %_207 = shl i32 %955, 1
  %959 = sub i32 0, 1
  %960 = add i32 %955, %959
  %_208 = sub i32 %955, 1
  %gen209 = mul i32 %960, 1
  %961 = add i32 %955, -2110841820
  %962 = add i32 %961, 1
  %963 = sub i32 %962, -2110841820
  %inc124alteredBB = add nsw i32 %955, 1
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 %963, i32* %j.reload348, align 4
  store i32 445827808, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %964 = load i32, i32* %i.reload, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %965 = load i32, i32* %n.reload278, align 4
  %t.reload402 = load volatile i32*, i32** %t.reg2mem
  %966 = load i32, i32* %t.reload402, align 4
  %_214 = shl i32 %965, %966
  %967 = sub i32 0, %966
  %968 = add i32 %965, %967
  %_215 = sub i32 %965, %966
  %gen216 = mul i32 %968, %966
  %969 = add i32 0, -731815699
  %970 = sub i32 %969, %965
  %971 = sub i32 %970, -731815699
  %_217 = sub i32 0, %965
  %972 = add i32 %971, 344417759
  %973 = add i32 %972, %966
  %974 = sub i32 %973, 344417759
  %gen218 = add i32 %971, %966
  %975 = sub i32 0, %966
  %976 = add i32 %965, %975
  %sub130alteredBB = sub nsw i32 %965, %966
  %977 = sub i32 %976, 1495498075
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 1495498075
  %_219 = sub i32 %976, 1
  %gen220 = mul i32 %979, 1
  %_221 = shl i32 %976, 1
  %_222 = shl i32 %976, 1
  %980 = add i32 %976, -1505694641
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, -1505694641
  %sub131alteredBB = sub nsw i32 %976, 1
  %cmp132alteredBB = icmp slt i32 %964, %982
  store i32 -1306778795, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %983 = load i32, i32* %j.reload347, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %984 = load i32, i32* %n.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %985 = load i32, i32* %t.reload, align 4
  %986 = sub i32 0, 794460224
  %987 = sub i32 %986, %984
  %988 = add i32 %987, 794460224
  %_227 = sub i32 0, %984
  %989 = sub i32 0, %988
  %990 = sub i32 0, %985
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %gen228 = add i32 %988, %985
  %993 = sub i32 0, %984
  %994 = add i32 0, %993
  %_229 = sub i32 0, %984
  %995 = add i32 %994, 706023333
  %996 = add i32 %995, %985
  %997 = sub i32 %996, 706023333
  %gen230 = add i32 %994, %985
  %998 = sub i32 0, -1475582861
  %999 = sub i32 %998, %984
  %1000 = add i32 %999, -1475582861
  %_231 = sub i32 0, %984
  %1001 = sub i32 %1000, -665870003
  %1002 = add i32 %1001, %985
  %1003 = add i32 %1002, -665870003
  %gen232 = add i32 %1000, %985
  %_233 = shl i32 %984, %985
  %1004 = sub i32 0, 846616199
  %1005 = sub i32 %1004, %984
  %1006 = add i32 %1005, 846616199
  %_234 = sub i32 0, %984
  %1007 = sub i32 %1006, 1019587618
  %1008 = add i32 %1007, %985
  %1009 = add i32 %1008, 1019587618
  %gen235 = add i32 %1006, %985
  %1010 = sub i32 %984, 766153615
  %1011 = sub i32 %1010, %985
  %1012 = add i32 %1011, 766153615
  %sub135alteredBB = sub nsw i32 %984, %985
  %cmp136alteredBB = icmp slt i32 %983, %1012
  store i32 -2068882246, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %1013 = load i32, i32* %j.reload346, align 4
  %_240 = shl i32 %1013, 1
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %_241 = sub i32 %1013, 1
  %gen242 = mul i32 %1015, 1
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1013, %1016
  %inc150alteredBB = add nsw i32 %1013, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1017, i32* %j.reload, align 4
  store i32 -486179292, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -1257214463, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %y.reload396 = load volatile i32*, i32** %y.reg2mem
  %1018 = load i32, i32* %y.reload396, align 4
  %1019 = add i32 %1018, -1222897170
  %1020 = sub i32 %1019, -1
  %1021 = sub i32 %1020, -1222897170
  %_251 = sub i32 %1018, -1
  %gen252 = mul i32 %1021, -1
  %_253 = shl i32 %1018, -1
  %1022 = add i32 %1018, 137960696
  %1023 = sub i32 %1022, -1
  %1024 = sub i32 %1023, 137960696
  %_254 = sub i32 %1018, -1
  %gen255 = mul i32 %1024, -1
  %1025 = sub i32 0, -1
  %1026 = add i32 %1018, %1025
  %_256 = sub i32 %1018, -1
  %gen257 = mul i32 %1026, -1
  %1027 = sub i32 0, -1
  %1028 = add i32 %1018, %1027
  %_258 = sub i32 %1018, -1
  %gen259 = mul i32 %1028, -1
  %1029 = sub i32 0, %1018
  %1030 = add i32 0, %1029
  %_260 = sub i32 0, %1018
  %1031 = add i32 %1030, -1604780604
  %1032 = add i32 %1031, -1
  %1033 = sub i32 %1032, -1604780604
  %gen261 = add i32 %1030, -1
  %1034 = sub i32 0, -1
  %1035 = add i32 %1018, %1034
  %_262 = sub i32 %1018, -1
  %gen263 = mul i32 %1035, -1
  %1036 = sub i32 %1018, 127604749
  %1037 = add i32 %1036, -1
  %1038 = add i32 %1037, 127604749
  %decalteredBB = add nsw i32 %1018, -1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %1038, i32* %y.reload, align 4
  store i32 1860379379, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1039 = load i32, i32* %s.reload, align 4
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1039)
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call158alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1122066242, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 -2044322538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB271alteredBB, %originalBB267alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB239alteredBB, %originalBB226alteredBB, %originalBB213alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB195alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBB271, %for.end162, %for.inc160, %originalBBpart2269, %originalBB267, %for.end157, %originalBBpart2265, %originalBB250, %for.inc156, %for.end154, %for.inc152, %originalBBpart2248, %originalBB246, %for.end151, %originalBBpart2244, %originalBB239, %for.inc149, %for.body137, %originalBBpart2237, %originalBB226, %for.cond134, %for.body133, %originalBBpart2224, %originalBB213, %for.cond129, %for.end128, %for.inc126, %for.end125, %originalBBpart2211, %originalBB204, %for.inc123, %for.body111, %for.cond107, %originalBBpart2202, %originalBB200, %for.body106, %for.cond103, %for.end99, %for.inc97, %for.end96, %for.inc94, %originalBBpart2198, %originalBB195, %for.body87, %originalBBpart2193, %originalBB189, %for.cond84, %for.end83, %for.inc81, %if.end80, %if.then74, %for.body67, %for.cond64, %for.body60, %for.cond57, %for.end56, %originalBBpart2187, %originalBB179, %for.inc54, %for.end53, %for.inc51, %for.body44, %for.cond41, %for.end40, %for.inc38, %originalBBpart2177, %originalBB175, %if.end, %if.then, %for.body26, %for.cond23, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2173, %originalBB171, %for.end13, %for.inc11, %originalBBpart2169, %originalBB167, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2165, %originalBB163, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_946.cpp() #0 section ".text.startup" {
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
