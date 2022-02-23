; ModuleID = 'source-C-CXX/47/964.cpp'
source_filename = "source-C-CXX/47/964.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global [9 x [9 x i32]] zeroinitializer, align 16
@mark = global [9 x [9 x i32]] zeroinitializer, align 16
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@d = global [8 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 1, i32 1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_964.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2101020089
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2101020089
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2117343758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2117343758, label %first
    i32 226528652, label %originalBB
    i32 -687955040, label %originalBBpart2
    i32 -1977958697, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 226528652, i32 -1977958697
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1264257872
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1264257872
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -687955040, i32 -1977958697
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 226528652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z6kuosanii(i32 %i, i32 %n) #0 {
entry:
  %cmp148.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %k22 = alloca i32, align 4
  %j40 = alloca i32, align 4
  %k44 = alloca i32, align 4
  %p = alloca i32, align 4
  %j142 = alloca i32, align 4
  %k146 = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, -1244195535
  %3 = add i32 %2, 1
  %4 = add i32 %3, -1244195535
  %add = add nsw i32 %1, 1
  store i32 %4, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 -1558612720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 -1558612720, label %first
    i32 2070202532, label %if.then
    i32 -553945318, label %for.cond
    i32 721126605, label %for.body
    i32 -2044006642, label %originalBB
    i32 -1566082536, label %originalBBpart2
    i32 1219978659, label %for.cond2
    i32 529958519, label %for.body4
    i32 284686259, label %if.then6
    i32 1133778318, label %if.else
    i32 -1038811860, label %if.end
    i32 1774247990, label %originalBB170
    i32 1316580698, label %originalBBpart2172
    i32 -1065984332, label %for.inc
    i32 319059218, label %for.end
    i32 -1613237447, label %originalBB174
    i32 318639424, label %originalBBpart2176
    i32 2130995507, label %for.inc15
    i32 -2136305076, label %originalBB178
    i32 -971079476, label %originalBBpart2180
    i32 1349484530, label %for.end17
    i32 1130792818, label %originalBB182
    i32 -942408382, label %originalBBpart2184
    i32 376321719, label %if.else18
    i32 -232634560, label %originalBB186
    i32 1126051042, label %originalBBpart2188
    i32 -348022993, label %for.cond19
    i32 -1769694430, label %originalBB190
    i32 765914283, label %originalBBpart2192
    i32 1949028308, label %for.body21
    i32 -65320456, label %for.cond23
    i32 -1729020311, label %originalBB194
    i32 272853009, label %originalBBpart2196
    i32 39129911, label %for.body25
    i32 -1820815524, label %for.inc34
    i32 730663493, label %originalBB198
    i32 1541426123, label %originalBBpart2212
    i32 1566538235, label %for.end36
    i32 -735215279, label %for.inc37
    i32 -45904886, label %originalBB214
    i32 1946353220, label %originalBBpart2219
    i32 -1651390536, label %for.end39
    i32 1042235619, label %for.cond41
    i32 -572177874, label %originalBB221
    i32 1906608077, label %originalBBpart2223
    i32 1779532892, label %for.body43
    i32 257092935, label %for.cond45
    i32 -1973708159, label %for.body47
    i32 -737569147, label %originalBB225
    i32 903452691, label %originalBBpart2227
    i32 596815559, label %land.lhs.true
    i32 1850999812, label %if.then58
    i32 637703114, label %for.cond72
    i32 1505283418, label %originalBB229
    i32 -642500193, label %originalBBpart2231
    i32 -941815825, label %for.body74
    i32 1589005806, label %if.then117
    i32 -163785099, label %if.end131
    i32 632097552, label %for.inc132
    i32 919326284, label %originalBB233
    i32 -1496550319, label %originalBBpart2243
    i32 -976909268, label %for.end134
    i32 157951602, label %if.end135
    i32 -370981, label %for.inc136
    i32 -715140276, label %originalBB245
    i32 -2128749341, label %originalBBpart2251
    i32 -930105469, label %for.end138
    i32 -857043949, label %for.inc139
    i32 -1304367154, label %for.end141
    i32 -1627016913, label %originalBB253
    i32 1651584783, label %originalBBpart2255
    i32 -1381063894, label %for.cond143
    i32 1866404373, label %for.body145
    i32 -1820513862, label %for.cond147
    i32 -1990956925, label %originalBB257
    i32 -2087429261, label %originalBBpart2259
    i32 -1631159466, label %for.body149
    i32 1403962347, label %originalBB261
    i32 1549049845, label %originalBBpart2265
    i32 -656860534, label %for.inc162
    i32 -1231771455, label %for.end164
    i32 -1531599898, label %for.inc165
    i32 89385659, label %originalBB267
    i32 -2146583846, label %originalBBpart2278
    i32 -2095950702, label %for.end167
    i32 -1615480825, label %originalBB280
    i32 -1577056845, label %originalBBpart2282
    i32 -861302277, label %if.end169
    i32 576565156, label %originalBB284
    i32 977618311, label %originalBBpart2286
    i32 430683561, label %originalBBalteredBB
    i32 -839764522, label %originalBB170alteredBB
    i32 175946240, label %originalBB174alteredBB
    i32 595571029, label %originalBB178alteredBB
    i32 -1662275495, label %originalBB182alteredBB
    i32 -1881446774, label %originalBB186alteredBB
    i32 -1824513309, label %originalBB190alteredBB
    i32 391803972, label %originalBB194alteredBB
    i32 -923470235, label %originalBB198alteredBB
    i32 1127720409, label %originalBB214alteredBB
    i32 -508503579, label %originalBB221alteredBB
    i32 -505286765, label %originalBB225alteredBB
    i32 410420510, label %originalBB229alteredBB
    i32 -1998199942, label %originalBB233alteredBB
    i32 -2087020841, label %originalBB245alteredBB
    i32 -11997279, label %originalBB253alteredBB
    i32 1259143101, label %originalBB257alteredBB
    i32 -795063211, label %originalBB261alteredBB
    i32 743624413, label %originalBB267alteredBB
    i32 1001991565, label %originalBB280alteredBB
    i32 947232699, label %originalBB284alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp = icmp eq i32 %.reload, %add.reload
  %5 = select i1 %cmp, i32 2070202532, i32 376321719
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -553945318, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %cmp1 = icmp slt i32 %6, 9
  %7 = select i1 %cmp1, i32 721126605, i32 1349484530
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -2044006642, i32 430683561
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
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
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1566082536, i32 430683561
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1219978659, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* %l, align 4
  %cmp3 = icmp slt i32 %60, 9
  %61 = select i1 %cmp3, i32 529958519, i32 319059218
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %62 = load i32, i32* %l, align 4
  %cmp5 = icmp eq i32 %62, 0
  %63 = select i1 %cmp5, i32 284686259, i32 1133778318
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom
  %arrayidx7 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 0
  %65 = load i32, i32* %arrayidx7, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  store i32 -1038811860, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %66 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom9
  %67 = load i32, i32* %l, align 4
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %68 = load i32, i32* %arrayidx12, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8, i32 %68)
  store i32 -1038811860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -2083794713
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2083794713
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 1774247990, i32 -839764522
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1419292972
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1419292972
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1316580698, i32 -839764522
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1065984332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %l, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc = add nsw i32 %123, 1
  store i32 %125, i32* %l, align 4
  store i32 1219978659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1613237447, i32 175946240
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 620277461
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 620277461
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 318639424, i32 175946240
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 2130995507, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1346759302
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1346759302
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2136305076, i32 595571029
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc16 = add nsw i32 %194, 1
  store i32 %198, i32* %k, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1776133702
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1776133702
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -971079476, i32 595571029
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -553945318, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1213938604
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1213938604
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1130792818, i32 -1662275495
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1774072914
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1774072914
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -942408382, i32 -1662275495
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -861302277, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -232634560, i32 -1881446774
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 122518664
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 122518664
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1126051042, i32 -1881446774
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -348022993, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -1666305997
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1666305997
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
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
  %323 = select i1 %321, i32 -1769694430, i32 -1824513309
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %324, 9
  store i1 %cmp20, i1* %cmp20.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 2040375856
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 2040375856
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 765914283, i32 -1824513309
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %352 = select i1 %cmp20.reload, i32 1949028308, i32 -1651390536
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %k22, align 4
  store i32 -65320456, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1729020311, i32 391803972
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %367 = load i32, i32* %k22, align 4
  %cmp24 = icmp slt i32 %367, 9
  store i1 %cmp24, i1* %cmp24.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 272853009, i32 391803972
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %382 = select i1 %cmp24.reload, i32 39129911, i32 1566538235
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %383 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom26
  %384 = load i32, i32* %k22, align 4
  %idxprom28 = sext i32 %384 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %385 = load i32, i32* %arrayidx29, align 4
  %386 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %386 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom30
  %387 = load i32, i32* %k22, align 4
  %idxprom32 = sext i32 %387 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %385, i32* %arrayidx33, align 4
  store i32 -1820815524, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 730663493, i32 -923470235
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %402 = load i32, i32* %k22, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc35 = add nsw i32 %402, 1
  store i32 %404, i32* %k22, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -1621430979
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1621430979
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1541426123, i32 -923470235
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -65320456, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -735215279, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 462622280
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 462622280
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -45904886, i32 1127720409
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %inc38 = add nsw i32 %447, 1
  store i32 %449, i32* %j, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1173108885
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1173108885
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1946353220, i32 1127720409
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -348022993, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %j40, align 4
  store i32 1042235619, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -2011319011
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -2011319011
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -572177874, i32 -508503579
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %480 = load i32, i32* %j40, align 4
  %cmp42 = icmp slt i32 %480, 9
  store i1 %cmp42, i1* %cmp42.reg2mem
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
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
  %506 = select i1 %504, i32 1906608077, i32 -508503579
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %507 = select i1 %cmp42.reload, i32 1779532892, i32 -1304367154
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %k44, align 4
  store i32 257092935, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %508 = load i32, i32* %k44, align 4
  %cmp46 = icmp slt i32 %508, 9
  %509 = select i1 %cmp46, i32 -1973708159, i32 -930105469
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -737569147, i32 -505286765
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %536 = load i32, i32* %j40, align 4
  %idxprom48 = sext i32 %536 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %idxprom48
  %537 = load i32, i32* %k44, align 4
  %idxprom50 = sext i32 %537 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %538 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %538, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 903452691, i32 -505286765
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %565 = select i1 %cmp52.reload, i32 596815559, i32 157951602
  store i32 %565, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %566 = load i32, i32* %j40, align 4
  %idxprom53 = sext i32 %566 to i64
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %idxprom53
  %567 = load i32, i32* %k44, align 4
  %idxprom55 = sext i32 %567 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %568 = load i32, i32* %arrayidx56, align 4
  %569 = load i32, i32* %i.addr, align 4
  %cmp57 = icmp sle i32 %568, %569
  %570 = select i1 %cmp57, i32 1850999812, i32 157951602
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %571 = load i32, i32* %j40, align 4
  %idxprom59 = sext i32 %571 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom59
  %572 = load i32, i32* %k44, align 4
  %idxprom61 = sext i32 %572 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %573 = load i32, i32* %arrayidx62, align 4
  %574 = load i32, i32* %j40, align 4
  %idxprom63 = sext i32 %574 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom63
  %575 = load i32, i32* %k44, align 4
  %idxprom65 = sext i32 %575 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %576 = load i32, i32* %arrayidx66, align 4
  %mul = mul nsw i32 2, %576
  %577 = sub i32 %573, 990566599
  %578 = add i32 %577, %mul
  %579 = add i32 %578, 990566599
  %add67 = add nsw i32 %573, %mul
  %580 = load i32, i32* %j40, align 4
  %idxprom68 = sext i32 %580 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom68
  %581 = load i32, i32* %k44, align 4
  %idxprom70 = sext i32 %581 to i64
  %arrayidx71 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  store i32 %579, i32* %arrayidx71, align 4
  store i32 0, i32* %p, align 4
  store i32 637703114, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, 1364342899
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1364342899
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1505283418, i32 410420510
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %609 = load i32, i32* %p, align 4
  %cmp73 = icmp slt i32 %609, 8
  store i1 %cmp73, i1* %cmp73.reg2mem
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, -104457953
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -104457953
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -642500193, i32 410420510
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %637 = select i1 %cmp73.reload, i32 -941815825, i32 -976909268
  store i32 %637, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %638 = load i32, i32* %j40, align 4
  %639 = load i32, i32* %p, align 4
  %idxprom75 = sext i32 %639 to i64
  %arrayidx76 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76, i64 0, i64 0
  %640 = load i32, i32* %arrayidx77, align 8
  %641 = sub i32 0, %640
  %642 = sub i32 %638, %641
  %add78 = add nsw i32 %638, %640
  %idxprom79 = sext i32 %642 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom79
  %643 = load i32, i32* %k44, align 4
  %644 = load i32, i32* %p, align 4
  %idxprom81 = sext i32 %644 to i64
  %arrayidx82 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82, i64 0, i64 1
  %645 = load i32, i32* %arrayidx83, align 4
  %646 = add i32 %643, -2093655201
  %647 = add i32 %646, %645
  %648 = sub i32 %647, -2093655201
  %add84 = add nsw i32 %643, %645
  %idxprom85 = sext i32 %648 to i64
  %arrayidx86 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80, i64 0, i64 %idxprom85
  %649 = load i32, i32* %arrayidx86, align 4
  %650 = load i32, i32* %j40, align 4
  %idxprom87 = sext i32 %650 to i64
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom87
  %651 = load i32, i32* %k44, align 4
  %idxprom89 = sext i32 %651 to i64
  %arrayidx90 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %652 = load i32, i32* %arrayidx90, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 %649, %653
  %add91 = add nsw i32 %649, %652
  %655 = load i32, i32* %j40, align 4
  %656 = load i32, i32* %p, align 4
  %idxprom92 = sext i32 %656 to i64
  %arrayidx93 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93, i64 0, i64 0
  %657 = load i32, i32* %arrayidx94, align 8
  %658 = sub i32 0, %655
  %659 = sub i32 0, %657
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %add95 = add nsw i32 %655, %657
  %idxprom96 = sext i32 %661 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom96
  %662 = load i32, i32* %k44, align 4
  %663 = load i32, i32* %p, align 4
  %idxprom98 = sext i32 %663 to i64
  %arrayidx99 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx99, i64 0, i64 1
  %664 = load i32, i32* %arrayidx100, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 %662, %665
  %add101 = add nsw i32 %662, %664
  %idxprom102 = sext i32 %666 to i64
  %arrayidx103 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97, i64 0, i64 %idxprom102
  store i32 %654, i32* %arrayidx103, align 4
  %667 = load i32, i32* %j40, align 4
  %668 = load i32, i32* %p, align 4
  %idxprom104 = sext i32 %668 to i64
  %arrayidx105 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx105, i64 0, i64 0
  %669 = load i32, i32* %arrayidx106, align 8
  %670 = sub i32 %667, 642547388
  %671 = add i32 %670, %669
  %672 = add i32 %671, 642547388
  %add107 = add nsw i32 %667, %669
  %idxprom108 = sext i32 %672 to i64
  %arrayidx109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %idxprom108
  %673 = load i32, i32* %k44, align 4
  %674 = load i32, i32* %p, align 4
  %idxprom110 = sext i32 %674 to i64
  %arrayidx111 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx111, i64 0, i64 1
  %675 = load i32, i32* %arrayidx112, align 4
  %676 = sub i32 0, %673
  %677 = sub i32 0, %675
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %add113 = add nsw i32 %673, %675
  %idxprom114 = sext i32 %679 to i64
  %arrayidx115 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx109, i64 0, i64 %idxprom114
  %680 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %680, 0
  %681 = select i1 %cmp116, i32 1589005806, i32 -163785099
  store i32 %681, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %682 = load i32, i32* %i.addr, align 4
  %683 = add i32 %682, 1433940563
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 1433940563
  %add118 = add nsw i32 %682, 1
  %686 = load i32, i32* %j40, align 4
  %687 = load i32, i32* %p, align 4
  %idxprom119 = sext i32 %687 to i64
  %arrayidx120 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx120, i64 0, i64 0
  %688 = load i32, i32* %arrayidx121, align 8
  %689 = sub i32 %686, 2046086255
  %690 = add i32 %689, %688
  %691 = add i32 %690, 2046086255
  %add122 = add nsw i32 %686, %688
  %idxprom123 = sext i32 %691 to i64
  %arrayidx124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %idxprom123
  %692 = load i32, i32* %k44, align 4
  %693 = load i32, i32* %p, align 4
  %idxprom125 = sext i32 %693 to i64
  %arrayidx126 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx126, i64 0, i64 1
  %694 = load i32, i32* %arrayidx127, align 4
  %695 = sub i32 0, %692
  %696 = sub i32 0, %694
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %add128 = add nsw i32 %692, %694
  %idxprom129 = sext i32 %698 to i64
  %arrayidx130 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx124, i64 0, i64 %idxprom129
  store i32 %685, i32* %arrayidx130, align 4
  store i32 -163785099, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 632097552, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, 56481033
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 56481033
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 919326284, i32 -1998199942
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %726 = load i32, i32* %p, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %inc133 = add nsw i32 %726, 1
  store i32 %730, i32* %p, align 4
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -1496550319, i32 -1998199942
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 637703114, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 157951602, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -370981, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, -1148999422
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -1148999422
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -715140276, i32 -2087020841
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %772 = load i32, i32* %k44, align 4
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %inc137 = add nsw i32 %772, 1
  store i32 %774, i32* %k44, align 4
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, 314130189
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 314130189
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -2128749341, i32 -2087020841
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 257092935, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 -857043949, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %790 = load i32, i32* %j40, align 4
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %inc140 = add nsw i32 %790, 1
  store i32 %792, i32* %j40, align 4
  store i32 1042235619, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = add i32 %793, -283759392
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -283759392
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -1627016913, i32 -11997279
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  store i32 0, i32* %j142, align 4
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = add i32 %820, 1989539692
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 1989539692
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 false, true
  %833 = and i1 %830, false
  %834 = and i1 %828, %832
  %835 = and i1 %831, false
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 false, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 1651584783, i32 -11997279
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1381063894, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %847 = load i32, i32* %j142, align 4
  %cmp144 = icmp slt i32 %847, 9
  %848 = select i1 %cmp144, i32 1866404373, i32 -2095950702
  store i32 %848, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  store i32 0, i32* %k146, align 4
  store i32 -1820513862, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 %849, 647220700
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 647220700
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
  %875 = select i1 %873, i32 -1990956925, i32 1259143101
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %876 = load i32, i32* %k146, align 4
  %cmp148 = icmp slt i32 %876, 9
  store i1 %cmp148, i1* %cmp148.reg2mem
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 %877, -1060331383
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -1060331383
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 false, true
  %890 = and i1 %887, false
  %891 = and i1 %885, %889
  %892 = and i1 %888, false
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 false, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 -2087429261, i32 1259143101
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %904 = select i1 %cmp148.reload, i32 -1631159466, i32 -1231771455
  store i32 %904, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %905 = load i32, i32* @x.1
  %906 = load i32, i32* @y.2
  %907 = add i32 %905, -1105960432
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -1105960432
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 true, true
  %918 = and i1 %915, true
  %919 = and i1 %913, %917
  %920 = and i1 %916, true
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 true, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 1403962347, i32 -795063211
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %932 = load i32, i32* %j142, align 4
  %idxprom150 = sext i32 %932 to i64
  %arrayidx151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom150
  %933 = load i32, i32* %k146, align 4
  %idxprom152 = sext i32 %933 to i64
  %arrayidx153 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %934 = load i32, i32* %arrayidx153, align 4
  %935 = load i32, i32* %j142, align 4
  %idxprom154 = sext i32 %935 to i64
  %arrayidx155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom154
  %936 = load i32, i32* %k146, align 4
  %idxprom156 = sext i32 %936 to i64
  %arrayidx157 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %937 = load i32, i32* %arrayidx157, align 4
  %938 = sub i32 %934, -1770573002
  %939 = sub i32 %938, %937
  %940 = add i32 %939, -1770573002
  %sub = sub nsw i32 %934, %937
  %941 = load i32, i32* %j142, align 4
  %idxprom158 = sext i32 %941 to i64
  %arrayidx159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom158
  %942 = load i32, i32* %k146, align 4
  %idxprom160 = sext i32 %942 to i64
  %arrayidx161 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  store i32 %940, i32* %arrayidx161, align 4
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = add i32 %943, -1049285210
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, -1049285210
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  %957 = select i1 %955, i32 1549049845, i32 -795063211
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -656860534, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %958 = load i32, i32* %k146, align 4
  %959 = sub i32 0, %958
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %inc163 = add nsw i32 %958, 1
  store i32 %962, i32* %k146, align 4
  store i32 -1820513862, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  store i32 -1531599898, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %963 = load i32, i32* @x.1
  %964 = load i32, i32* @y.2
  %965 = add i32 %963, 855467977
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, 855467977
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 false, true
  %976 = and i1 %973, false
  %977 = and i1 %971, %975
  %978 = and i1 %974, false
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 false, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 89385659, i32 743624413
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %990 = load i32, i32* %j142, align 4
  %991 = sub i32 0, 1
  %992 = sub i32 %990, %991
  %inc166 = add nsw i32 %990, 1
  store i32 %992, i32* %j142, align 4
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = sub i32 %993, 479165864
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 479165864
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = xor i1 %1001, true
  %1004 = xor i1 %1002, true
  %1005 = xor i1 false, true
  %1006 = and i1 %1003, false
  %1007 = and i1 %1001, %1005
  %1008 = and i1 %1004, false
  %1009 = and i1 %1002, %1005
  %1010 = or i1 %1006, %1007
  %1011 = or i1 %1008, %1009
  %1012 = xor i1 %1010, %1011
  %1013 = or i1 %1003, %1004
  %1014 = xor i1 %1013, true
  %1015 = or i1 false, %1005
  %1016 = and i1 %1014, %1015
  %1017 = or i1 %1012, %1016
  %1018 = or i1 %1001, %1002
  %1019 = select i1 %1017, i32 -2146583846, i32 743624413
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -1381063894, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %1020 = load i32, i32* @x.1
  %1021 = load i32, i32* @y.2
  %1022 = sub i32 %1020, -680968952
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, -680968952
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = and i1 %1028, %1029
  %1031 = xor i1 %1028, %1029
  %1032 = or i1 %1030, %1031
  %1033 = or i1 %1028, %1029
  %1034 = select i1 %1032, i32 -1615480825, i32 1001991565
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %1035 = load i32, i32* %i.addr, align 4
  %1036 = sub i32 %1035, -1750276813
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, -1750276813
  %add168 = add nsw i32 %1035, 1
  %1039 = load i32, i32* %n.addr, align 4
  call void @_Z6kuosanii(i32 %1038, i32 %1039)
  %1040 = load i32, i32* @x.1
  %1041 = load i32, i32* @y.2
  %1042 = add i32 %1040, 1107310312
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 1107310312
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 -1577056845, i32 1001991565
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -861302277, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %1055 = load i32, i32* @x.1
  %1056 = load i32, i32* @y.2
  %1057 = add i32 %1055, -463578735
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, -463578735
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  %1069 = select i1 %1067, i32 576565156, i32 947232699
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %1070 = load i32, i32* @x.1
  %1071 = load i32, i32* @y.2
  %1072 = add i32 %1070, -317589004
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, -317589004
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  %1084 = select i1 %1082, i32 977618311, i32 947232699
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -2044006642, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1774247990, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1613237447, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %k, align 4
  %_ = shl i32 %1085, 1
  %1086 = sub i32 %1085, 999955986
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, 999955986
  %inc16alteredBB = add nsw i32 %1085, 1
  store i32 %1088, i32* %k, align 4
  store i32 -2136305076, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1130792818, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -232634560, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1089 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp slt i32 %1089, 9
  store i32 -1769694430, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %k22, align 4
  %cmp24alteredBB = icmp slt i32 %1090, 9
  store i32 -1729020311, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %k22, align 4
  %1092 = add i32 0, 849201056
  %1093 = sub i32 %1092, %1091
  %1094 = sub i32 %1093, 849201056
  %_199 = sub i32 0, %1091
  %1095 = sub i32 0, 1
  %1096 = sub i32 %1094, %1095
  %gen = add i32 %1094, 1
  %1097 = add i32 %1091, -68664250
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, -68664250
  %_200 = sub i32 %1091, 1
  %gen201 = mul i32 %1099, 1
  %1100 = add i32 0, -1118890126
  %1101 = sub i32 %1100, %1091
  %1102 = sub i32 %1101, -1118890126
  %_202 = sub i32 0, %1091
  %1103 = sub i32 0, %1102
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %gen203 = add i32 %1102, 1
  %1107 = sub i32 0, 1
  %1108 = add i32 %1091, %1107
  %_204 = sub i32 %1091, 1
  %gen205 = mul i32 %1108, 1
  %1109 = sub i32 %1091, -803149042
  %1110 = sub i32 %1109, 1
  %1111 = add i32 %1110, -803149042
  %_206 = sub i32 %1091, 1
  %gen207 = mul i32 %1111, 1
  %_208 = shl i32 %1091, 1
  %1112 = add i32 %1091, -539684490
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, -539684490
  %_209 = sub i32 %1091, 1
  %gen210 = mul i32 %1114, 1
  %1115 = add i32 %1091, 169991396
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1116, 169991396
  %inc35alteredBB = add nsw i32 %1091, 1
  store i32 %1117, i32* %k22, align 4
  store i32 730663493, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %j, align 4
  %1119 = add i32 %1118, -1278745652
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, -1278745652
  %_215 = sub i32 %1118, 1
  %gen216 = mul i32 %1121, 1
  %_217 = shl i32 %1118, 1
  %1122 = add i32 %1118, 381888510
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1123, 381888510
  %inc38alteredBB = add nsw i32 %1118, 1
  store i32 %1124, i32* %j, align 4
  store i32 -45904886, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %j40, align 4
  %cmp42alteredBB = icmp slt i32 %1125, 9
  store i32 -572177874, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %j40, align 4
  %idxprom48alteredBB = sext i32 %1126 to i64
  %arrayidx49alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %idxprom48alteredBB
  %1127 = load i32, i32* %k44, align 4
  %idxprom50alteredBB = sext i32 %1127 to i64
  %arrayidx51alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %1128 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sgt i32 %1128, 0
  store i32 -737569147, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %p, align 4
  %cmp73alteredBB = icmp slt i32 %1129, 8
  store i32 1505283418, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1130 = load i32, i32* %p, align 4
  %_234 = shl i32 %1130, 1
  %_235 = shl i32 %1130, 1
  %_236 = shl i32 %1130, 1
  %_237 = shl i32 %1130, 1
  %1131 = sub i32 0, %1130
  %1132 = add i32 0, %1131
  %_238 = sub i32 0, %1130
  %1133 = sub i32 %1132, 531208512
  %1134 = add i32 %1133, 1
  %1135 = add i32 %1134, 531208512
  %gen239 = add i32 %1132, 1
  %1136 = add i32 0, 1233558191
  %1137 = sub i32 %1136, %1130
  %1138 = sub i32 %1137, 1233558191
  %_240 = sub i32 0, %1130
  %1139 = sub i32 0, 1
  %1140 = sub i32 %1138, %1139
  %gen241 = add i32 %1138, 1
  %1141 = sub i32 0, 1
  %1142 = sub i32 %1130, %1141
  %inc133alteredBB = add nsw i32 %1130, 1
  store i32 %1142, i32* %p, align 4
  store i32 919326284, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %k44, align 4
  %1144 = sub i32 %1143, -1678541214
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, -1678541214
  %_246 = sub i32 %1143, 1
  %gen247 = mul i32 %1146, 1
  %1147 = sub i32 0, %1143
  %1148 = add i32 0, %1147
  %_248 = sub i32 0, %1143
  %1149 = sub i32 0, 1
  %1150 = sub i32 %1148, %1149
  %gen249 = add i32 %1148, 1
  %1151 = add i32 %1143, 1609789185
  %1152 = add i32 %1151, 1
  %1153 = sub i32 %1152, 1609789185
  %inc137alteredBB = add nsw i32 %1143, 1
  store i32 %1153, i32* %k44, align 4
  store i32 -715140276, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j142, align 4
  store i32 -1627016913, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1154 = load i32, i32* %k146, align 4
  %cmp148alteredBB = icmp slt i32 %1154, 9
  store i32 -1990956925, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %j142, align 4
  %idxprom150alteredBB = sext i32 %1155 to i64
  %arrayidx151alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom150alteredBB
  %1156 = load i32, i32* %k146, align 4
  %idxprom152alteredBB = sext i32 %1156 to i64
  %arrayidx153alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx151alteredBB, i64 0, i64 %idxprom152alteredBB
  %1157 = load i32, i32* %arrayidx153alteredBB, align 4
  %1158 = load i32, i32* %j142, align 4
  %idxprom154alteredBB = sext i32 %1158 to i64
  %arrayidx155alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom154alteredBB
  %1159 = load i32, i32* %k146, align 4
  %idxprom156alteredBB = sext i32 %1159 to i64
  %arrayidx157alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx155alteredBB, i64 0, i64 %idxprom156alteredBB
  %1160 = load i32, i32* %arrayidx157alteredBB, align 4
  %1161 = sub i32 0, %1160
  %1162 = add i32 %1157, %1161
  %_262 = sub i32 %1157, %1160
  %gen263 = mul i32 %1162, %1160
  %1163 = sub i32 %1157, -1713717110
  %1164 = sub i32 %1163, %1160
  %1165 = add i32 %1164, -1713717110
  %subalteredBB = sub nsw i32 %1157, %1160
  %1166 = load i32, i32* %j142, align 4
  %idxprom158alteredBB = sext i32 %1166 to i64
  %arrayidx159alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom158alteredBB
  %1167 = load i32, i32* %k146, align 4
  %idxprom160alteredBB = sext i32 %1167 to i64
  %arrayidx161alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx159alteredBB, i64 0, i64 %idxprom160alteredBB
  store i32 %1165, i32* %arrayidx161alteredBB, align 4
  store i32 1403962347, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1168 = load i32, i32* %j142, align 4
  %_268 = shl i32 %1168, 1
  %_269 = shl i32 %1168, 1
  %1169 = add i32 0, 739746252
  %1170 = sub i32 %1169, %1168
  %1171 = sub i32 %1170, 739746252
  %_270 = sub i32 0, %1168
  %1172 = add i32 %1171, 1881660764
  %1173 = add i32 %1172, 1
  %1174 = sub i32 %1173, 1881660764
  %gen271 = add i32 %1171, 1
  %_272 = shl i32 %1168, 1
  %1175 = add i32 %1168, 127068443
  %1176 = sub i32 %1175, 1
  %1177 = sub i32 %1176, 127068443
  %_273 = sub i32 %1168, 1
  %gen274 = mul i32 %1177, 1
  %1178 = sub i32 %1168, 659833617
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, 659833617
  %_275 = sub i32 %1168, 1
  %gen276 = mul i32 %1180, 1
  %1181 = sub i32 %1168, 1582936492
  %1182 = add i32 %1181, 1
  %1183 = add i32 %1182, 1582936492
  %inc166alteredBB = add nsw i32 %1168, 1
  store i32 %1183, i32* %j142, align 4
  store i32 89385659, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %i.addr, align 4
  %1185 = sub i32 0, %1184
  %1186 = sub i32 0, 1
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %add168alteredBB = add nsw i32 %1184, 1
  %1189 = load i32, i32* %n.addr, align 4
  call void @_Z6kuosanii(i32 %1188, i32 %1189)
  store i32 -1615480825, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 576565156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB284alteredBB, %originalBB280alteredBB, %originalBB267alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB245alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB214alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBB284, %if.end169, %originalBBpart2282, %originalBB280, %for.end167, %originalBBpart2278, %originalBB267, %for.inc165, %for.end164, %for.inc162, %originalBBpart2265, %originalBB261, %for.body149, %originalBBpart2259, %originalBB257, %for.cond147, %for.body145, %for.cond143, %originalBBpart2255, %originalBB253, %for.end141, %for.inc139, %for.end138, %originalBBpart2251, %originalBB245, %for.inc136, %if.end135, %for.end134, %originalBBpart2243, %originalBB233, %for.inc132, %if.end131, %if.then117, %for.body74, %originalBBpart2231, %originalBB229, %for.cond72, %if.then58, %land.lhs.true, %originalBBpart2227, %originalBB225, %for.body47, %for.cond45, %for.body43, %originalBBpart2223, %originalBB221, %for.cond41, %for.end39, %originalBBpart2219, %originalBB214, %for.inc37, %for.end36, %originalBBpart2212, %originalBB198, %for.inc34, %for.body25, %originalBBpart2196, %originalBB194, %for.cond23, %for.body21, %originalBBpart2192, %originalBB190, %for.cond19, %originalBBpart2188, %originalBB186, %if.else18, %originalBBpart2184, %originalBB182, %for.end17, %originalBBpart2180, %originalBB178, %for.inc15, %originalBBpart2176, %originalBB174, %for.end, %for.inc, %originalBBpart2172, %originalBB170, %if.end, %if.else, %if.then6, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 4, i64 4), align 16
  %1 = load i32, i32* %n, align 4
  call void @_Z6kuosanii(i32 1, i32 %1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_964.cpp() #0 section ".text.startup" {
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
