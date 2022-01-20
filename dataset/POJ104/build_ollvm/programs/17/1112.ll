; ModuleID = 'source-C-CXX/17/1112.cpp'
source_filename = "source-C-CXX/17/1112.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1112.cpp, i8* null }]
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
  store i32 1376480107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1376480107, label %first
    i32 5197788, label %originalBB
    i32 1746839213, label %originalBBpart2
    i32 -310195351, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 5197788, i32 -310195351
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1746839213, i32 -310195351
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 5197788, i32* %switchVar
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
  %cmp130.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  %min64 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 401308751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar284 = load i32, i32* %switchVar
  switch i32 %switchVar284, label %switchDefault [
    i32 401308751, label %for.cond
    i32 1763259897, label %for.body
    i32 1668891530, label %originalBB
    i32 787692727, label %originalBBpart2
    i32 1043911314, label %for.cond1
    i32 1491086323, label %for.body3
    i32 2093432227, label %originalBB160
    i32 1104630170, label %originalBBpart2162
    i32 -1354596886, label %for.cond4
    i32 472114381, label %for.body7
    i32 69115789, label %for.inc
    i32 -1957606376, label %for.end
    i32 1061571033, label %for.inc11
    i32 -1762290169, label %for.end13
    i32 -830329238, label %for.cond14
    i32 -337895338, label %originalBB164
    i32 -1997233028, label %originalBBpart2166
    i32 1476865708, label %for.body17
    i32 -895861467, label %for.cond18
    i32 -1148281990, label %for.body21
    i32 378641066, label %for.cond25
    i32 -1181651049, label %originalBB168
    i32 -1428893762, label %originalBBpart2173
    i32 1871528653, label %for.body28
    i32 1016606511, label %originalBB175
    i32 -1740868283, label %originalBBpart2177
    i32 764480502, label %if.then
    i32 1758501177, label %if.end
    i32 769947668, label %for.inc38
    i32 1677828185, label %for.end40
    i32 -710360376, label %for.cond41
    i32 -2136466887, label %for.body44
    i32 -1845942667, label %originalBB179
    i32 -1638811882, label %originalBBpart2196
    i32 277454291, label %for.inc54
    i32 -179467380, label %for.end56
    i32 -1336576830, label %for.inc57
    i32 944742230, label %originalBB198
    i32 720261127, label %originalBBpart2205
    i32 1635831476, label %for.end59
    i32 321109521, label %originalBB207
    i32 557406452, label %originalBBpart2209
    i32 1380312942, label %for.cond60
    i32 -2071817337, label %for.body63
    i32 339108567, label %for.cond68
    i32 -1311107747, label %originalBB211
    i32 1313415956, label %originalBBpart2216
    i32 -190565386, label %for.body71
    i32 892444443, label %if.then77
    i32 93471775, label %if.end82
    i32 -1954105983, label %for.inc83
    i32 1337056448, label %originalBB218
    i32 -1249674269, label %originalBBpart2229
    i32 -570550542, label %for.end85
    i32 558604080, label %for.cond86
    i32 -1515285780, label %originalBB231
    i32 -1574262100, label %originalBBpart2237
    i32 33619164, label %for.body89
    i32 1848709527, label %for.inc99
    i32 -399388602, label %for.end101
    i32 -625979381, label %for.inc102
    i32 75453622, label %originalBB239
    i32 292562929, label %originalBBpart2245
    i32 -1436738962, label %for.end104
    i32 130019015, label %for.cond107
    i32 980209474, label %for.body110
    i32 -1849224205, label %for.inc125
    i32 977912555, label %for.end127
    i32 677650362, label %originalBB247
    i32 -603015712, label %originalBBpart2249
    i32 -721525224, label %for.cond128
    i32 898121175, label %originalBB251
    i32 258739752, label %originalBBpart2258
    i32 -980011664, label %for.body131
    i32 1347252561, label %for.cond132
    i32 1107757535, label %for.body135
    i32 883956409, label %originalBB260
    i32 628582061, label %originalBBpart2272
    i32 -913957404, label %for.inc146
    i32 -1130704177, label %for.end148
    i32 2107648815, label %originalBB274
    i32 -673708312, label %originalBBpart2276
    i32 -702065593, label %for.inc149
    i32 -1353431160, label %for.end151
    i32 -1832505692, label %for.inc152
    i32 -247270133, label %for.end154
    i32 -666981713, label %for.inc157
    i32 -661211549, label %originalBB278
    i32 -1841968087, label %originalBBpart2282
    i32 38881852, label %for.end159
    i32 1390446895, label %originalBBalteredBB
    i32 1411778821, label %originalBB160alteredBB
    i32 1785331718, label %originalBB164alteredBB
    i32 -88498111, label %originalBB168alteredBB
    i32 1442242982, label %originalBB175alteredBB
    i32 -148231728, label %originalBB179alteredBB
    i32 -1865524236, label %originalBB198alteredBB
    i32 -1774873981, label %originalBB207alteredBB
    i32 -1260513405, label %originalBB211alteredBB
    i32 -1657167386, label %originalBB218alteredBB
    i32 396651673, label %originalBB231alteredBB
    i32 -1879868707, label %originalBB239alteredBB
    i32 134941204, label %originalBB247alteredBB
    i32 1995286850, label %originalBB251alteredBB
    i32 -1565852596, label %originalBB260alteredBB
    i32 -1299259173, label %originalBB274alteredBB
    i32 -993330680, label %originalBB278alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1763259897, i32 38881852
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1668891530, i32 1390446895
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1381425256
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1381425256
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 787692727, i32 1390446895
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1043911314, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, 1148475079
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1148475079
  %sub = sub nsw i32 %45, 1
  %cmp2 = icmp sle i32 %44, %48
  %49 = select i1 %cmp2, i32 1491086323, i32 -1762290169
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -462148522
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -462148522
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2093432227, i32 1411778821
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1104630170, i32 1411778821
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1354596886, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i32, i32* %l, align 4
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -1909697713
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1909697713
  %sub5 = sub nsw i32 %92, 1
  %cmp6 = icmp sle i32 %91, %95
  %96 = select i1 %cmp6, i32 472114381, i32 -1957606376
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %98 = load i32, i32* %l, align 4
  %idxprom8 = sext i32 %98 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 69115789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %l, align 4
  %100 = add i32 %99, -1291618257
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1291618257
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %l, align 4
  store i32 -1354596886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1061571033, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc12 = add nsw i32 %103, 1
  store i32 %105, i32* %k, align 4
  store i32 1043911314, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -830329238, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -702367168
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -702367168
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -337895338, i32 1785331718
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %n, align 4
  %123 = sub i32 %122, 693484014
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 693484014
  %sub15 = sub nsw i32 %122, 1
  %cmp16 = icmp sle i32 %121, %125
  store i1 %cmp16, i1* %cmp16.reg2mem
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
  %139 = select i1 %137, i32 -1997233028, i32 1785331718
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %140 = select i1 %cmp16.reload, i32 1476865708, i32 -247270133
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -895861467, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = load i32, i32* %n, align 4
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %sub19 = sub nsw i32 %142, %143
  %cmp20 = icmp sle i32 %141, %145
  %146 = select i1 %cmp20, i32 -1148281990, i32 1635831476
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %147 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 0
  %148 = load i32, i32* %arrayidx24, align 16
  store i32 %148, i32* %min, align 4
  store i32 1, i32* %l, align 4
  store i32 378641066, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -236395004
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -236395004
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1181651049, i32 -88498111
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %176 = load i32, i32* %l, align 4
  %177 = load i32, i32* %n, align 4
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 %177, -1820293563
  %180 = sub i32 %179, %178
  %181 = add i32 %180, -1820293563
  %sub26 = sub nsw i32 %177, %178
  %cmp27 = icmp sle i32 %176, %181
  store i1 %cmp27, i1* %cmp27.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -362645914
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -362645914
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1428893762, i32 -88498111
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %209 = select i1 %cmp27.reload, i32 1871528653, i32 1677828185
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1016606511, i32 1442242982
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %224 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %225 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %225 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %226 = load i32, i32* %arrayidx32, align 4
  %227 = load i32, i32* %min, align 4
  %cmp33 = icmp slt i32 %226, %227
  store i1 %cmp33, i1* %cmp33.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -2008942732
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -2008942732
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1740868283, i32 1442242982
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %255 = select i1 %cmp33.reload, i32 764480502, i32 1758501177
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %256 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34
  %257 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %257 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %258 = load i32, i32* %arrayidx37, align 4
  store i32 %258, i32* %min, align 4
  store i32 1758501177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 769947668, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %259 = load i32, i32* %l, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc39 = add nsw i32 %259, 1
  store i32 %263, i32* %l, align 4
  store i32 378641066, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -710360376, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %264 = load i32, i32* %l, align 4
  %265 = load i32, i32* %n, align 4
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 %265, -854571398
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -854571398
  %sub42 = sub nsw i32 %265, %266
  %cmp43 = icmp sle i32 %264, %269
  %270 = select i1 %cmp43, i32 -2136466887, i32 -179467380
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 367406414
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 367406414
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1845942667, i32 -148231728
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %298 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %299 = load i32, i32* %l, align 4
  %idxprom47 = sext i32 %299 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %300 = load i32, i32* %arrayidx48, align 4
  %301 = load i32, i32* %min, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %300, %302
  %sub49 = sub nsw i32 %300, %301
  %304 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %304 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50
  %305 = load i32, i32* %l, align 4
  %idxprom52 = sext i32 %305 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  store i32 %303, i32* %arrayidx53, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1638811882, i32 -148231728
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 277454291, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %320 = load i32, i32* %l, align 4
  %321 = add i32 %320, 39323
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 39323
  %inc55 = add nsw i32 %320, 1
  store i32 %323, i32* %l, align 4
  store i32 -710360376, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1336576830, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -1707503780
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1707503780
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 944742230, i32 -1865524236
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %352 = sub i32 %351, -1521868676
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1521868676
  %inc58 = add nsw i32 %351, 1
  store i32 %354, i32* %k, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 720261127, i32 -1865524236
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -895861467, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 321109521, i32 -1774873981
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 557406452, i32 -1774873981
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1380312942, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %422 = load i32, i32* %n, align 4
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %422, %424
  %sub61 = sub nsw i32 %422, %423
  %cmp62 = icmp sle i32 %421, %425
  %426 = select i1 %cmp62, i32 -2071817337, i32 -1436738962
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %427 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %427 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %428 = load i32, i32* %arrayidx67, align 4
  store i32 %428, i32* %min64, align 4
  store i32 1, i32* %l, align 4
  store i32 339108567, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1311107747, i32 -1260513405
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %443 = load i32, i32* %l, align 4
  %444 = load i32, i32* %n, align 4
  %445 = load i32, i32* %j, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %444, %446
  %sub69 = sub nsw i32 %444, %445
  %cmp70 = icmp sle i32 %443, %447
  store i1 %cmp70, i1* %cmp70.reg2mem
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 727276635
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 727276635
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1313415956, i32 -1260513405
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %463 = select i1 %cmp70.reload, i32 -190565386, i32 -570550542
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %464 = load i32, i32* %l, align 4
  %idxprom72 = sext i32 %464 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72
  %465 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %465 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %466 = load i32, i32* %arrayidx75, align 4
  %467 = load i32, i32* %min64, align 4
  %cmp76 = icmp slt i32 %466, %467
  %468 = select i1 %cmp76, i32 892444443, i32 93471775
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %469 = load i32, i32* %l, align 4
  %idxprom78 = sext i32 %469 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom78
  %470 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %470 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %471 = load i32, i32* %arrayidx81, align 4
  store i32 %471, i32* %min64, align 4
  store i32 93471775, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1954105983, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1337056448, i32 -1657167386
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %486 = load i32, i32* %l, align 4
  %487 = add i32 %486, -1464573759
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1464573759
  %inc84 = add nsw i32 %486, 1
  store i32 %489, i32* %l, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1249674269, i32 -1657167386
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 339108567, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 558604080, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1515285780, i32 396651673
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %542 = load i32, i32* %l, align 4
  %543 = load i32, i32* %n, align 4
  %544 = load i32, i32* %j, align 4
  %545 = add i32 %543, 1314858909
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, 1314858909
  %sub87 = sub nsw i32 %543, %544
  %cmp88 = icmp sle i32 %542, %547
  store i1 %cmp88, i1* %cmp88.reg2mem
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1574262100, i32 396651673
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %574 = select i1 %cmp88.reload, i32 33619164, i32 -399388602
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %575 = load i32, i32* %l, align 4
  %idxprom90 = sext i32 %575 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom90
  %576 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %576 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %577 = load i32, i32* %arrayidx93, align 4
  %578 = load i32, i32* %min64, align 4
  %579 = add i32 %577, -20452600
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, -20452600
  %sub94 = sub nsw i32 %577, %578
  %582 = load i32, i32* %l, align 4
  %idxprom95 = sext i32 %582 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom95
  %583 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %583 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  store i32 %581, i32* %arrayidx98, align 4
  store i32 1848709527, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %584 = load i32, i32* %l, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc100 = add nsw i32 %584, 1
  store i32 %588, i32* %l, align 4
  store i32 558604080, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -625979381, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1137847159
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1137847159
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 75453622, i32 -1879868707
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %616 = load i32, i32* %k, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc103 = add nsw i32 %616, 1
  store i32 %620, i32* %k, align 4
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 292562929, i32 -1879868707
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1380312942, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %635 = load i32, i32* %sum, align 4
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 1
  %636 = load i32, i32* %arrayidx106, align 4
  %637 = add i32 %635, 359257653
  %638 = add i32 %637, %636
  %639 = sub i32 %638, 359257653
  %add = add nsw i32 %635, %636
  store i32 %639, i32* %sum, align 4
  store i32 2, i32* %k, align 4
  store i32 130019015, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %640 = load i32, i32* %k, align 4
  %641 = load i32, i32* %n, align 4
  %642 = load i32, i32* %j, align 4
  %643 = add i32 %641, 672682047
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, 672682047
  %sub108 = sub nsw i32 %641, %642
  %cmp109 = icmp sle i32 %640, %645
  %646 = select i1 %cmp109, i32 980209474, i32 977912555
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %647 = load i32, i32* %k, align 4
  %idxprom112 = sext i32 %647 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %648 = load i32, i32* %arrayidx113, align 4
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %649 = load i32, i32* %k, align 4
  %650 = add i32 %649, -589164981
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -589164981
  %sub115 = sub nsw i32 %649, 1
  %idxprom116 = sext i32 %652 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom116
  store i32 %648, i32* %arrayidx117, align 4
  %653 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %653 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 0
  %654 = load i32, i32* %arrayidx120, align 16
  %655 = load i32, i32* %k, align 4
  %656 = add i32 %655, -277302523
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -277302523
  %sub121 = sub nsw i32 %655, 1
  %idxprom122 = sext i32 %658 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123, i64 0, i64 0
  store i32 %654, i32* %arrayidx124, align 16
  store i32 -1849224205, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %659 = load i32, i32* %k, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %inc126 = add nsw i32 %659, 1
  store i32 %661, i32* %k, align 4
  store i32 130019015, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = add i32 %662, -1412951019
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1412951019
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 677650362, i32 134941204
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -603015712, i32 134941204
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -721525224, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 898121175, i32 1995286850
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %717 = load i32, i32* %k, align 4
  %718 = load i32, i32* %n, align 4
  %719 = load i32, i32* %j, align 4
  %720 = add i32 %718, 1345665524
  %721 = sub i32 %720, %719
  %722 = sub i32 %721, 1345665524
  %sub129 = sub nsw i32 %718, %719
  %cmp130 = icmp sle i32 %717, %722
  store i1 %cmp130, i1* %cmp130.reg2mem
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, -725373902
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -725373902
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 258739752, i32 1995286850
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %738 = select i1 %cmp130.reload, i32 -980011664, i32 -1353431160
  store i32 %738, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  store i32 2, i32* %l, align 4
  store i32 1347252561, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %739 = load i32, i32* %l, align 4
  %740 = load i32, i32* %n, align 4
  %741 = load i32, i32* %j, align 4
  %742 = add i32 %740, -676368198
  %743 = sub i32 %742, %741
  %744 = sub i32 %743, -676368198
  %sub133 = sub nsw i32 %740, %741
  %cmp134 = icmp sle i32 %739, %744
  %745 = select i1 %cmp134, i32 1107757535, i32 -1130704177
  store i32 %745, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 %746, -715310189
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -715310189
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 883956409, i32 -1565852596
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %761 = load i32, i32* %k, align 4
  %idxprom136 = sext i32 %761 to i64
  %arrayidx137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom136
  %762 = load i32, i32* %l, align 4
  %idxprom138 = sext i32 %762 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %763 = load i32, i32* %arrayidx139, align 4
  %764 = load i32, i32* %k, align 4
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %sub140 = sub nsw i32 %764, 1
  %idxprom141 = sext i32 %766 to i64
  %arrayidx142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom141
  %767 = load i32, i32* %l, align 4
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %sub143 = sub nsw i32 %767, 1
  %idxprom144 = sext i32 %769 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx142, i64 0, i64 %idxprom144
  store i32 %763, i32* %arrayidx145, align 4
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 628582061, i32 -1565852596
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -913957404, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %784 = load i32, i32* %l, align 4
  %785 = add i32 %784, -527224396
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -527224396
  %inc147 = add nsw i32 %784, 1
  store i32 %787, i32* %l, align 4
  store i32 1347252561, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = add i32 %788, -1836528974
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -1836528974
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 2107648815, i32 -1299259173
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 %815, 1297069255
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 1297069255
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 -673708312, i32 -1299259173
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -702065593, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %842 = load i32, i32* %k, align 4
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %inc150 = add nsw i32 %842, 1
  store i32 %846, i32* %k, align 4
  store i32 -721525224, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 -1832505692, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %847 = load i32, i32* %j, align 4
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %inc153 = add nsw i32 %847, 1
  store i32 %851, i32* %j, align 4
  store i32 -830329238, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %852 = load i32, i32* %sum, align 4
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %852)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -666981713, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 true, true
  %865 = and i1 %862, true
  %866 = and i1 %860, %864
  %867 = and i1 %863, true
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 true, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 -661211549, i32 -993330680
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %880 = sub i32 0, 1
  %881 = sub i32 %879, %880
  %inc158 = add nsw i32 %879, 1
  store i32 %881, i32* %i, align 4
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 -1841968087, i32 -993330680
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 401308751, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 1668891530, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 2093432227, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %j, align 4
  %897 = load i32, i32* %n, align 4
  %898 = add i32 0, 1898433308
  %899 = sub i32 %898, %897
  %900 = sub i32 %899, 1898433308
  %_ = sub i32 0, %897
  %901 = sub i32 0, %900
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %gen = add i32 %900, 1
  %905 = sub i32 %897, -819617628
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -819617628
  %sub15alteredBB = sub nsw i32 %897, 1
  %cmp16alteredBB = icmp sle i32 %896, %907
  store i32 -337895338, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %l, align 4
  %909 = load i32, i32* %n, align 4
  %910 = load i32, i32* %j, align 4
  %911 = sub i32 0, -424781404
  %912 = sub i32 %911, %909
  %913 = add i32 %912, -424781404
  %_169 = sub i32 0, %909
  %914 = sub i32 %913, -952832172
  %915 = add i32 %914, %910
  %916 = add i32 %915, -952832172
  %gen170 = add i32 %913, %910
  %_171 = shl i32 %909, %910
  %917 = sub i32 0, %910
  %918 = add i32 %909, %917
  %sub26alteredBB = sub nsw i32 %909, %910
  %cmp27alteredBB = icmp sle i32 %908, %918
  store i32 -1181651049, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %919 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %920 = load i32, i32* %l, align 4
  %idxprom31alteredBB = sext i32 %920 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %921 = load i32, i32* %arrayidx32alteredBB, align 4
  %922 = load i32, i32* %min, align 4
  %cmp33alteredBB = icmp slt i32 %921, %922
  store i32 1016606511, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %923 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %924 = load i32, i32* %l, align 4
  %idxprom47alteredBB = sext i32 %924 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %925 = load i32, i32* %arrayidx48alteredBB, align 4
  %926 = load i32, i32* %min, align 4
  %927 = add i32 0, 1477219720
  %928 = sub i32 %927, %925
  %929 = sub i32 %928, 1477219720
  %_180 = sub i32 0, %925
  %930 = sub i32 %929, 1428959821
  %931 = add i32 %930, %926
  %932 = add i32 %931, 1428959821
  %gen181 = add i32 %929, %926
  %_182 = shl i32 %925, %926
  %_183 = shl i32 %925, %926
  %933 = add i32 %925, 2142052625
  %934 = sub i32 %933, %926
  %935 = sub i32 %934, 2142052625
  %_184 = sub i32 %925, %926
  %gen185 = mul i32 %935, %926
  %936 = add i32 0, -1040579682
  %937 = sub i32 %936, %925
  %938 = sub i32 %937, -1040579682
  %_186 = sub i32 0, %925
  %939 = sub i32 %938, -1612829538
  %940 = add i32 %939, %926
  %941 = add i32 %940, -1612829538
  %gen187 = add i32 %938, %926
  %942 = sub i32 0, %926
  %943 = add i32 %925, %942
  %_188 = sub i32 %925, %926
  %gen189 = mul i32 %943, %926
  %_190 = shl i32 %925, %926
  %944 = sub i32 0, %925
  %945 = add i32 0, %944
  %_191 = sub i32 0, %925
  %946 = add i32 %945, 773560671
  %947 = add i32 %946, %926
  %948 = sub i32 %947, 773560671
  %gen192 = add i32 %945, %926
  %949 = sub i32 0, %926
  %950 = add i32 %925, %949
  %_193 = sub i32 %925, %926
  %gen194 = mul i32 %950, %926
  %951 = add i32 %925, -1797244193
  %952 = sub i32 %951, %926
  %953 = sub i32 %952, -1797244193
  %sub49alteredBB = sub nsw i32 %925, %926
  %954 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %954 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %955 = load i32, i32* %l, align 4
  %idxprom52alteredBB = sext i32 %955 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  store i32 %953, i32* %arrayidx53alteredBB, align 4
  store i32 -1845942667, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %k, align 4
  %_199 = shl i32 %956, 1
  %957 = add i32 0, 153165565
  %958 = sub i32 %957, %956
  %959 = sub i32 %958, 153165565
  %_200 = sub i32 0, %956
  %960 = sub i32 %959, -2047996480
  %961 = add i32 %960, 1
  %962 = add i32 %961, -2047996480
  %gen201 = add i32 %959, 1
  %963 = sub i32 0, 1
  %964 = add i32 %956, %963
  %_202 = sub i32 %956, 1
  %gen203 = mul i32 %964, 1
  %965 = add i32 %956, 484647979
  %966 = add i32 %965, 1
  %967 = sub i32 %966, 484647979
  %inc58alteredBB = add nsw i32 %956, 1
  store i32 %967, i32* %k, align 4
  store i32 944742230, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 321109521, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %l, align 4
  %969 = load i32, i32* %n, align 4
  %970 = load i32, i32* %j, align 4
  %971 = add i32 0, 369077953
  %972 = sub i32 %971, %969
  %973 = sub i32 %972, 369077953
  %_212 = sub i32 0, %969
  %974 = sub i32 %973, 2107923686
  %975 = add i32 %974, %970
  %976 = add i32 %975, 2107923686
  %gen213 = add i32 %973, %970
  %_214 = shl i32 %969, %970
  %977 = sub i32 %969, 1582767123
  %978 = sub i32 %977, %970
  %979 = add i32 %978, 1582767123
  %sub69alteredBB = sub nsw i32 %969, %970
  %cmp70alteredBB = icmp sle i32 %968, %979
  store i32 -1311107747, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %l, align 4
  %981 = add i32 0, 1078045184
  %982 = sub i32 %981, %980
  %983 = sub i32 %982, 1078045184
  %_219 = sub i32 0, %980
  %984 = sub i32 %983, -58188408
  %985 = add i32 %984, 1
  %986 = add i32 %985, -58188408
  %gen220 = add i32 %983, 1
  %_221 = shl i32 %980, 1
  %987 = add i32 %980, 228008749
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 228008749
  %_222 = sub i32 %980, 1
  %gen223 = mul i32 %989, 1
  %990 = sub i32 0, -2100824867
  %991 = sub i32 %990, %980
  %992 = add i32 %991, -2100824867
  %_224 = sub i32 0, %980
  %993 = sub i32 0, 1
  %994 = sub i32 %992, %993
  %gen225 = add i32 %992, 1
  %995 = sub i32 0, -1793269752
  %996 = sub i32 %995, %980
  %997 = add i32 %996, -1793269752
  %_226 = sub i32 0, %980
  %998 = sub i32 %997, 508424912
  %999 = add i32 %998, 1
  %1000 = add i32 %999, 508424912
  %gen227 = add i32 %997, 1
  %1001 = add i32 %980, -1731805380
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1002, -1731805380
  %inc84alteredBB = add nsw i32 %980, 1
  store i32 %1003, i32* %l, align 4
  store i32 1337056448, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %l, align 4
  %1005 = load i32, i32* %n, align 4
  %1006 = load i32, i32* %j, align 4
  %1007 = sub i32 0, %1006
  %1008 = add i32 %1005, %1007
  %_232 = sub i32 %1005, %1006
  %gen233 = mul i32 %1008, %1006
  %1009 = sub i32 %1005, -1941681079
  %1010 = sub i32 %1009, %1006
  %1011 = add i32 %1010, -1941681079
  %_234 = sub i32 %1005, %1006
  %gen235 = mul i32 %1011, %1006
  %1012 = sub i32 %1005, 1514510256
  %1013 = sub i32 %1012, %1006
  %1014 = add i32 %1013, 1514510256
  %sub87alteredBB = sub nsw i32 %1005, %1006
  %cmp88alteredBB = icmp sle i32 %1004, %1014
  store i32 -1515285780, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %k, align 4
  %1016 = sub i32 0, 246199130
  %1017 = sub i32 %1016, %1015
  %1018 = add i32 %1017, 246199130
  %_240 = sub i32 0, %1015
  %1019 = sub i32 0, %1018
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %gen241 = add i32 %1018, 1
  %_242 = shl i32 %1015, 1
  %_243 = shl i32 %1015, 1
  %1023 = add i32 %1015, 1325933638
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, 1325933638
  %inc103alteredBB = add nsw i32 %1015, 1
  store i32 %1025, i32* %k, align 4
  store i32 75453622, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 677650362, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %k, align 4
  %1027 = load i32, i32* %n, align 4
  %1028 = load i32, i32* %j, align 4
  %1029 = sub i32 0, %1027
  %1030 = add i32 0, %1029
  %_252 = sub i32 0, %1027
  %1031 = add i32 %1030, 166979869
  %1032 = add i32 %1031, %1028
  %1033 = sub i32 %1032, 166979869
  %gen253 = add i32 %1030, %1028
  %1034 = sub i32 %1027, 718557739
  %1035 = sub i32 %1034, %1028
  %1036 = add i32 %1035, 718557739
  %_254 = sub i32 %1027, %1028
  %gen255 = mul i32 %1036, %1028
  %_256 = shl i32 %1027, %1028
  %1037 = sub i32 0, %1028
  %1038 = add i32 %1027, %1037
  %sub129alteredBB = sub nsw i32 %1027, %1028
  %cmp130alteredBB = icmp sle i32 %1026, %1038
  store i32 898121175, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %k, align 4
  %idxprom136alteredBB = sext i32 %1039 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom136alteredBB
  %1040 = load i32, i32* %l, align 4
  %idxprom138alteredBB = sext i32 %1040 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx137alteredBB, i64 0, i64 %idxprom138alteredBB
  %1041 = load i32, i32* %arrayidx139alteredBB, align 4
  %1042 = load i32, i32* %k, align 4
  %_261 = shl i32 %1042, 1
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %_262 = sub i32 %1042, 1
  %gen263 = mul i32 %1044, 1
  %_264 = shl i32 %1042, 1
  %_265 = shl i32 %1042, 1
  %1045 = add i32 %1042, 336604261
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, 336604261
  %sub140alteredBB = sub nsw i32 %1042, 1
  %idxprom141alteredBB = sext i32 %1047 to i64
  %arrayidx142alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom141alteredBB
  %1048 = load i32, i32* %l, align 4
  %1049 = sub i32 %1048, -2024814326
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, -2024814326
  %_266 = sub i32 %1048, 1
  %gen267 = mul i32 %1051, 1
  %_268 = shl i32 %1048, 1
  %1052 = sub i32 0, %1048
  %1053 = add i32 0, %1052
  %_269 = sub i32 0, %1048
  %1054 = add i32 %1053, 2106205628
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, 2106205628
  %gen270 = add i32 %1053, 1
  %1057 = add i32 %1048, -1160167489
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, -1160167489
  %sub143alteredBB = sub nsw i32 %1048, 1
  %idxprom144alteredBB = sext i32 %1059 to i64
  %arrayidx145alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx142alteredBB, i64 0, i64 %idxprom144alteredBB
  store i32 %1041, i32* %arrayidx145alteredBB, align 4
  store i32 883956409, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 2107648815, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %i, align 4
  %1061 = add i32 0, 675320842
  %1062 = sub i32 %1061, %1060
  %1063 = sub i32 %1062, 675320842
  %_279 = sub i32 0, %1060
  %1064 = add i32 %1063, 2015648243
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1065, 2015648243
  %gen280 = add i32 %1063, 1
  %1067 = sub i32 0, %1060
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %inc158alteredBB = add nsw i32 %1060, 1
  store i32 %1070, i32* %i, align 4
  store i32 -661211549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB278alteredBB, %originalBB274alteredBB, %originalBB260alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB239alteredBB, %originalBB231alteredBB, %originalBB218alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB198alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBBpart2282, %originalBB278, %for.inc157, %for.end154, %for.inc152, %for.end151, %for.inc149, %originalBBpart2276, %originalBB274, %for.end148, %for.inc146, %originalBBpart2272, %originalBB260, %for.body135, %for.cond132, %for.body131, %originalBBpart2258, %originalBB251, %for.cond128, %originalBBpart2249, %originalBB247, %for.end127, %for.inc125, %for.body110, %for.cond107, %for.end104, %originalBBpart2245, %originalBB239, %for.inc102, %for.end101, %for.inc99, %for.body89, %originalBBpart2237, %originalBB231, %for.cond86, %for.end85, %originalBBpart2229, %originalBB218, %for.inc83, %if.end82, %if.then77, %for.body71, %originalBBpart2216, %originalBB211, %for.cond68, %for.body63, %for.cond60, %originalBBpart2209, %originalBB207, %for.end59, %originalBBpart2205, %originalBB198, %for.inc57, %for.end56, %for.inc54, %originalBBpart2196, %originalBB179, %for.body44, %for.cond41, %for.end40, %for.inc38, %if.end, %if.then, %originalBBpart2177, %originalBB175, %for.body28, %originalBBpart2173, %originalBB168, %for.cond25, %for.body21, %for.cond18, %for.body17, %originalBBpart2166, %originalBB164, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond4, %originalBBpart2162, %originalBB160, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1112.cpp() #0 section ".text.startup" {
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
