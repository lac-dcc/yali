; ModuleID = 'source-C-CXX/17/1122.cpp'
source_filename = "source-C-CXX/17/1122.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1122.cpp, i8* null }]
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
  %2 = sub i32 %0, 821638632
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 821638632
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1994247990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1994247990, label %first
    i32 306555680, label %originalBB
    i32 -1270573048, label %originalBBpart2
    i32 -1738025953, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 306555680, i32 -1738025953
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1270573048, i32 -1738025953
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 306555680, i32* %switchVar
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
  %cmp178.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %time = alloca i32, align 4
  %sum = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %time, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %s, align 4
  store i32 0, i32* %time, align 4
  %switchVar = alloca i32
  store i32 166056780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar311 = load i32, i32* %switchVar
  switch i32 %switchVar311, label %switchDefault [
    i32 166056780, label %for.cond
    i32 877773512, label %for.body
    i32 -1427466719, label %for.cond1
    i32 -402912127, label %originalBB
    i32 -1064557951, label %originalBBpart2
    i32 -1089114542, label %for.body3
    i32 1919339965, label %originalBB186
    i32 1575605806, label %originalBBpart2188
    i32 -1897505596, label %for.inc
    i32 1336620500, label %for.end
    i32 267019344, label %originalBB190
    i32 1308262033, label %originalBBpart2192
    i32 -1346933069, label %for.cond6
    i32 239728441, label %for.body8
    i32 684613617, label %for.cond9
    i32 1357924322, label %originalBB194
    i32 521242168, label %originalBBpart2196
    i32 647247094, label %for.body11
    i32 922918200, label %for.inc17
    i32 -1579565399, label %for.end19
    i32 -212354404, label %for.inc20
    i32 909040168, label %for.end22
    i32 639266290, label %while.body
    i32 1850507587, label %originalBB198
    i32 1513977656, label %originalBBpart2200
    i32 -1773088212, label %for.cond23
    i32 -173360718, label %for.body25
    i32 1312904845, label %for.inc30
    i32 323748638, label %originalBB202
    i32 1234439360, label %originalBBpart2211
    i32 -330519603, label %for.end32
    i32 621042086, label %for.cond33
    i32 1780600593, label %for.body35
    i32 118342482, label %originalBB213
    i32 92180221, label %originalBBpart2215
    i32 2043282554, label %for.cond36
    i32 1225312180, label %for.body38
    i32 1266253837, label %if.then
    i32 776831184, label %originalBB217
    i32 -1722085805, label %originalBBpart2219
    i32 -76009029, label %if.end
    i32 2104476407, label %originalBB221
    i32 -1626555693, label %originalBBpart2223
    i32 1926929507, label %for.inc52
    i32 -1915207907, label %for.end54
    i32 -322416878, label %originalBB225
    i32 930599069, label %originalBBpart2227
    i32 982802571, label %for.inc55
    i32 367186989, label %for.end57
    i32 -289043659, label %originalBB229
    i32 -1469174929, label %originalBBpart2231
    i32 -454206252, label %for.cond58
    i32 1566310868, label %originalBB233
    i32 840906506, label %originalBBpart2235
    i32 1096194241, label %for.body60
    i32 121579487, label %for.cond61
    i32 -1501105455, label %for.body63
    i32 -1338108604, label %for.inc74
    i32 -581046800, label %originalBB237
    i32 102771858, label %originalBBpart2243
    i32 1129650350, label %for.end76
    i32 536909717, label %for.inc77
    i32 949578662, label %for.end79
    i32 -80323824, label %for.cond80
    i32 -1602067001, label %for.body82
    i32 -232084838, label %for.cond83
    i32 1155951504, label %for.body85
    i32 386062003, label %if.then93
    i32 -119290744, label %if.end100
    i32 674282405, label %for.inc101
    i32 -586046738, label %for.end103
    i32 -409951680, label %originalBB245
    i32 1901218157, label %originalBBpart2247
    i32 543938847, label %for.inc104
    i32 -1459221503, label %for.end106
    i32 346218048, label %for.cond107
    i32 -886838882, label %for.body109
    i32 -933293623, label %for.cond110
    i32 -1852605252, label %for.body112
    i32 -1014313678, label %for.inc124
    i32 -1667429394, label %for.end126
    i32 606803184, label %for.inc127
    i32 -1351479137, label %for.end129
    i32 -1391520417, label %originalBB249
    i32 197731014, label %originalBBpart2260
    i32 -897205230, label %for.cond132
    i32 -624533393, label %originalBB262
    i32 989936689, label %originalBBpart2269
    i32 -1957086321, label %for.body135
    i32 700332557, label %for.cond136
    i32 1949012906, label %originalBB271
    i32 -113710949, label %originalBBpart2273
    i32 304113117, label %for.body138
    i32 -1843458453, label %for.inc148
    i32 1566882463, label %for.end150
    i32 1445493716, label %for.inc151
    i32 -541219515, label %for.end153
    i32 -212085817, label %for.cond154
    i32 -923021381, label %for.body157
    i32 -24979365, label %originalBB275
    i32 485868216, label %originalBBpart2277
    i32 1863709252, label %for.cond158
    i32 -764323424, label %for.body161
    i32 819503363, label %for.inc171
    i32 1796965496, label %for.end173
    i32 884319401, label %originalBB279
    i32 1808938234, label %originalBBpart2281
    i32 1323937953, label %for.inc174
    i32 350626702, label %originalBB283
    i32 196950072, label %originalBBpart2296
    i32 -799362240, label %for.end176
    i32 444859206, label %originalBB298
    i32 848848228, label %originalBBpart2301
    i32 515585206, label %if.then179
    i32 -1223368898, label %if.end180
    i32 -577484905, label %while.end
    i32 2105955948, label %originalBB303
    i32 397463843, label %originalBBpart2305
    i32 1224770930, label %for.inc183
    i32 -1492009633, label %for.end185
    i32 -1201875093, label %originalBB307
    i32 -1726881279, label %originalBBpart2309
    i32 1811969389, label %originalBBalteredBB
    i32 -1895763326, label %originalBB186alteredBB
    i32 1541142494, label %originalBB190alteredBB
    i32 1589036110, label %originalBB194alteredBB
    i32 538515528, label %originalBB198alteredBB
    i32 -1475492790, label %originalBB202alteredBB
    i32 344437945, label %originalBB213alteredBB
    i32 -1969069531, label %originalBB217alteredBB
    i32 1173191143, label %originalBB221alteredBB
    i32 745126769, label %originalBB225alteredBB
    i32 -185838725, label %originalBB229alteredBB
    i32 1073716987, label %originalBB233alteredBB
    i32 -2140165723, label %originalBB237alteredBB
    i32 -616397877, label %originalBB245alteredBB
    i32 -1493925663, label %originalBB249alteredBB
    i32 1329834513, label %originalBB262alteredBB
    i32 397763339, label %originalBB271alteredBB
    i32 890823895, label %originalBB275alteredBB
    i32 -23706999, label %originalBB279alteredBB
    i32 124672029, label %originalBB283alteredBB
    i32 -1235601364, label %originalBB298alteredBB
    i32 -398012232, label %originalBB303alteredBB
    i32 -729712383, label %originalBB307alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %time, align 4
  %2 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 877773512, i32 -1492009633
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1427466719, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 2055069643
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2055069643
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -402912127, i32 1811969389
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %19, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1003911890
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1003911890
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 -1064557951, i32 1811969389
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -1089114542, i32 1336620500
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1942606748
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1942606748
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1919339965, i32 -1895763326
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 1000000, i32* %arrayidx, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom4
  store i32 1000000, i32* %arrayidx5, align 4
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
  %90 = select i1 %88, i32 1575605806, i32 -1895763326
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1897505596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, -1726869750
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1726869750
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 -1427466719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1032572214
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1032572214
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 267019344, i32 1541142494
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1122120320
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1122120320
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1308262033, i32 1541142494
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1346933069, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %s, align 4
  %cmp7 = icmp slt i32 %125, %126
  %127 = select i1 %cmp7, i32 239728441, i32 909040168
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 684613617, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1357924322, i32 1589036110
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %s, align 4
  %cmp10 = icmp slt i32 %154, %155
  store i1 %cmp10, i1* %cmp10.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 521242168, i32 1589036110
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %170 = select i1 %cmp10.reload, i32 647247094, i32 -1579565399
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %171 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12
  %172 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %172 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx15)
  store i32 922918200, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc18 = add nsw i32 %173, 1
  store i32 %175, i32* %j, align 4
  store i32 684613617, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -212354404, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, -2124084437
  %178 = add i32 %177, 1
  %179 = add i32 %178, -2124084437
  %inc21 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 -1346933069, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 639266290, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 1664008524
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1664008524
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1850507587, i32 538515528
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -766492157
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -766492157
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1513977656, i32 538515528
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1773088212, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %222, 100
  %223 = select i1 %cmp24, i32 -173360718, i32 -330519603
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %224 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  store i32 1000000, i32* %arrayidx27, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %225 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom28
  store i32 1000000, i32* %arrayidx29, align 4
  store i32 1312904845, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 323748638, i32 -1475492790
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, 821248393
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 821248393
  %inc31 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 144259426
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 144259426
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1234439360, i32 -1475492790
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1773088212, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 621042086, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %271, %272
  %273 = select i1 %cmp34, i32 1780600593, i32 367186989
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 118342482, i32 344437945
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -1577039875
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1577039875
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 92180221, i32 344437945
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 2043282554, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %315, %316
  %317 = select i1 %cmp37, i32 1225312180, i32 -1915207907
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %318 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %319 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %319 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %320 = load i32, i32* %arrayidx42, align 4
  %321 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %321 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %322 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %320, %322
  %323 = select i1 %cmp45, i32 1266253837, i32 -76009029
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 776831184, i32 -1969069531
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %338 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %339 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %339 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %340 = load i32, i32* %arrayidx49, align 4
  %341 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %341 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50
  store i32 %340, i32* %arrayidx51, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1722085805, i32 -1969069531
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -76009029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -1253433527
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1253433527
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 2104476407, i32 1173191143
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 814576512
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 814576512
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1626555693, i32 1173191143
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1926929507, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc53 = add nsw i32 %410, 1
  store i32 %412, i32* %j, align 4
  store i32 2043282554, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 1408842129
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1408842129
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
  %439 = select i1 %437, i32 -322416878, i32 745126769
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 930599069, i32 745126769
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 982802571, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc56 = add nsw i32 %454, 1
  store i32 %456, i32* %i, align 4
  store i32 621042086, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -289043659, i32 -185838725
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, 1399251383
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1399251383
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1469174929, i32 -185838725
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -454206252, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, 1552061053
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1552061053
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1566310868, i32 1073716987
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %501, %502
  store i1 %cmp59, i1* %cmp59.reg2mem
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 933999360
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 933999360
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 840906506, i32 1073716987
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %530 = select i1 %cmp59.reload, i32 1096194241, i32 949578662
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 121579487, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %531, %532
  %533 = select i1 %cmp62, i32 -1501105455, i32 1129650350
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %534 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom64
  %535 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %535 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %536 = load i32, i32* %arrayidx67, align 4
  %537 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %537 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom68
  %538 = load i32, i32* %arrayidx69, align 4
  %539 = sub i32 %536, 2064540699
  %540 = sub i32 %539, %538
  %541 = add i32 %540, 2064540699
  %sub = sub nsw i32 %536, %538
  %542 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %542 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70
  %543 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %543 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  store i32 %541, i32* %arrayidx73, align 4
  store i32 -1338108604, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1706012837
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1706012837
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -581046800, i32 -2140165723
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = sub i32 %559, -626957042
  %561 = add i32 %560, 1
  %562 = add i32 %561, -626957042
  %inc75 = add nsw i32 %559, 1
  store i32 %562, i32* %j, align 4
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, -430348185
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -430348185
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 102771858, i32 -2140165723
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 121579487, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 536909717, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 %590, -211153230
  %592 = add i32 %591, 1
  %593 = add i32 %592, -211153230
  %inc78 = add nsw i32 %590, 1
  store i32 %593, i32* %i, align 4
  store i32 -454206252, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -80323824, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %594, %595
  %596 = select i1 %cmp81, i32 -1602067001, i32 -1459221503
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -232084838, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %597, %598
  %599 = select i1 %cmp84, i32 1155951504, i32 -586046738
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %600 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom86
  %601 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %601 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %602 = load i32, i32* %arrayidx89, align 4
  %603 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %603 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom90
  %604 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %602, %604
  %605 = select i1 %cmp92, i32 386062003, i32 -119290744
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %606 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom94
  %607 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %607 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %608 = load i32, i32* %arrayidx97, align 4
  %609 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %609 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom98
  store i32 %608, i32* %arrayidx99, align 4
  store i32 -119290744, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 674282405, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %inc102 = add nsw i32 %610, 1
  store i32 %612, i32* %i, align 4
  store i32 -232084838, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, 900882264
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 900882264
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -409951680, i32 -616397877
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, -763018387
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -763018387
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1901218157, i32 -616397877
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 543938847, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %656 = sub i32 %655, 1959916266
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1959916266
  %inc105 = add nsw i32 %655, 1
  store i32 %658, i32* %j, align 4
  store i32 -80323824, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 346218048, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %660 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %659, %660
  %661 = select i1 %cmp108, i32 -886838882, i32 -1351479137
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -933293623, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %662, %663
  %664 = select i1 %cmp111, i32 -1852605252, i32 -1667429394
  store i32 %664, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %665 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113
  %666 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %666 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %667 = load i32, i32* %arrayidx116, align 4
  %668 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %668 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom117
  %669 = load i32, i32* %arrayidx118, align 4
  %670 = sub i32 %667, -2108175510
  %671 = sub i32 %670, %669
  %672 = add i32 %671, -2108175510
  %sub119 = sub nsw i32 %667, %669
  %673 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %673 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom120
  %674 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %674 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  store i32 %672, i32* %arrayidx123, align 4
  store i32 -1014313678, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = sub i32 %675, -176425853
  %677 = add i32 %676, 1
  %678 = add i32 %677, -176425853
  %inc125 = add nsw i32 %675, 1
  store i32 %678, i32* %i, align 4
  store i32 -933293623, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 606803184, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %inc128 = add nsw i32 %679, 1
  store i32 %681, i32* %j, align 4
  store i32 346218048, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, -166622446
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -166622446
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -1391520417, i32 -1493925663
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %709 = load i32, i32* %sum, align 4
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130, i64 0, i64 1
  %710 = load i32, i32* %arrayidx131, align 4
  %711 = sub i32 %709, -330734513
  %712 = add i32 %711, %710
  %713 = add i32 %712, -330734513
  %add = add nsw i32 %709, %710
  store i32 %713, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 %714, -1806831286
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -1806831286
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 197731014, i32 -1493925663
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -897205230, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, 774030206
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 774030206
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -624533393, i32 1329834513
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = load i32, i32* %n, align 4
  %770 = add i32 %769, 2105885194
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 2105885194
  %sub133 = sub nsw i32 %769, 1
  %cmp134 = icmp slt i32 %768, %772
  store i1 %cmp134, i1* %cmp134.reg2mem
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = add i32 %773, -344932515
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -344932515
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 989936689, i32 1329834513
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %800 = select i1 %cmp134.reload, i32 -1957086321, i32 -541219515
  store i32 %800, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 700332557, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 1949012906, i32 397763339
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %815 = load i32, i32* %j, align 4
  %816 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %815, %816
  store i1 %cmp137, i1* %cmp137.reg2mem
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 %817, 1595668466
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 1595668466
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -113710949, i32 397763339
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %844 = select i1 %cmp137.reload, i32 304113117, i32 1566882463
  store i32 %844, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %846 = sub i32 %845, 2128567548
  %847 = add i32 %846, 1
  %848 = add i32 %847, 2128567548
  %add139 = add nsw i32 %845, 1
  %idxprom140 = sext i32 %848 to i64
  %arrayidx141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom140
  %849 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %849 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %850 = load i32, i32* %arrayidx143, align 4
  %851 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %851 to i64
  %arrayidx145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom144
  %852 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %852 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  store i32 %850, i32* %arrayidx147, align 4
  store i32 -1843458453, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %853 = load i32, i32* %j, align 4
  %854 = sub i32 %853, -54522018
  %855 = add i32 %854, 1
  %856 = add i32 %855, -54522018
  %inc149 = add nsw i32 %853, 1
  store i32 %856, i32* %j, align 4
  store i32 700332557, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 1445493716, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = sub i32 %857, -640345636
  %859 = add i32 %858, 1
  %860 = add i32 %859, -640345636
  %inc152 = add nsw i32 %857, 1
  store i32 %860, i32* %i, align 4
  store i32 -897205230, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -212085817, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %861 = load i32, i32* %j, align 4
  %862 = load i32, i32* %n, align 4
  %863 = sub i32 %862, 991624435
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 991624435
  %sub155 = sub nsw i32 %862, 1
  %cmp156 = icmp slt i32 %861, %865
  %866 = select i1 %cmp156, i32 -923021381, i32 -799362240
  store i32 %866, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = add i32 %867, 1729450049
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, 1729450049
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 true, true
  %880 = and i1 %877, true
  %881 = and i1 %875, %879
  %882 = and i1 %878, true
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 true, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 -24979365, i32 890823895
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = add i32 %894, 1396788848
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, 1396788848
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 485868216, i32 890823895
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1863709252, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %922 = load i32, i32* %n, align 4
  %923 = sub i32 %922, 1078344794
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 1078344794
  %sub159 = sub nsw i32 %922, 1
  %cmp160 = icmp slt i32 %921, %925
  %926 = select i1 %cmp160, i32 -764323424, i32 1796965496
  store i32 %926, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %927 to i64
  %arrayidx163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom162
  %928 = load i32, i32* %j, align 4
  %929 = sub i32 0, %928
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %add164 = add nsw i32 %928, 1
  %idxprom165 = sext i32 %932 to i64
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx163, i64 0, i64 %idxprom165
  %933 = load i32, i32* %arrayidx166, align 4
  %934 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %934 to i64
  %arrayidx168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom167
  %935 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %935 to i64
  %arrayidx170 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  store i32 %933, i32* %arrayidx170, align 4
  store i32 819503363, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %937 = sub i32 0, %936
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %inc172 = add nsw i32 %936, 1
  store i32 %940, i32* %i, align 4
  store i32 1863709252, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = sub i32 %941, -765695327
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -765695327
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 true, true
  %954 = and i1 %951, true
  %955 = and i1 %949, %953
  %956 = and i1 %952, true
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 true, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 884319401, i32 -23706999
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = sub i32 0, 1
  %971 = add i32 %968, %970
  %972 = sub i32 %968, 1
  %973 = mul i32 %968, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %969, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 1808938234, i32 -23706999
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1323937953, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %982 = load i32, i32* @x.1
  %983 = load i32, i32* @y.2
  %984 = sub i32 %982, -1591715615
  %985 = sub i32 %984, 1
  %986 = add i32 %985, -1591715615
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 false, true
  %995 = and i1 %992, false
  %996 = and i1 %990, %994
  %997 = and i1 %993, false
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 false, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 350626702, i32 124672029
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %1009 = load i32, i32* %j, align 4
  %1010 = sub i32 %1009, -557412092
  %1011 = add i32 %1010, 1
  %1012 = add i32 %1011, -557412092
  %inc175 = add nsw i32 %1009, 1
  store i32 %1012, i32* %j, align 4
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = add i32 %1013, -1245721842
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, -1245721842
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = xor i1 %1021, true
  %1024 = xor i1 %1022, true
  %1025 = xor i1 false, true
  %1026 = and i1 %1023, false
  %1027 = and i1 %1021, %1025
  %1028 = and i1 %1024, false
  %1029 = and i1 %1022, %1025
  %1030 = or i1 %1026, %1027
  %1031 = or i1 %1028, %1029
  %1032 = xor i1 %1030, %1031
  %1033 = or i1 %1023, %1024
  %1034 = xor i1 %1033, true
  %1035 = or i1 false, %1025
  %1036 = and i1 %1034, %1035
  %1037 = or i1 %1032, %1036
  %1038 = or i1 %1021, %1022
  %1039 = select i1 %1037, i32 196950072, i32 124672029
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -212085817, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  %1040 = load i32, i32* @x.1
  %1041 = load i32, i32* @y.2
  %1042 = sub i32 %1040, 272759342
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, 272759342
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = xor i1 %1048, true
  %1051 = xor i1 %1049, true
  %1052 = xor i1 false, true
  %1053 = and i1 %1050, false
  %1054 = and i1 %1048, %1052
  %1055 = and i1 %1051, false
  %1056 = and i1 %1049, %1052
  %1057 = or i1 %1053, %1054
  %1058 = or i1 %1055, %1056
  %1059 = xor i1 %1057, %1058
  %1060 = or i1 %1050, %1051
  %1061 = xor i1 %1060, true
  %1062 = or i1 false, %1052
  %1063 = and i1 %1061, %1062
  %1064 = or i1 %1059, %1063
  %1065 = or i1 %1048, %1049
  %1066 = select i1 %1064, i32 444859206, i32 -1235601364
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %1067 = load i32, i32* %n, align 4
  %1068 = add i32 %1067, 679759850
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, 679759850
  %sub177 = sub nsw i32 %1067, 1
  store i32 %1070, i32* %n, align 4
  %1071 = load i32, i32* %n, align 4
  %cmp178 = icmp eq i32 %1071, 1
  store i1 %cmp178, i1* %cmp178.reg2mem
  %1072 = load i32, i32* @x.1
  %1073 = load i32, i32* @y.2
  %1074 = sub i32 0, 1
  %1075 = add i32 %1072, %1074
  %1076 = sub i32 %1072, 1
  %1077 = mul i32 %1072, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1073, 10
  %1081 = and i1 %1079, %1080
  %1082 = xor i1 %1079, %1080
  %1083 = or i1 %1081, %1082
  %1084 = or i1 %1079, %1080
  %1085 = select i1 %1083, i32 848848228, i32 -1235601364
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %1086 = select i1 %cmp178.reload, i32 515585206, i32 -1223368898
  store i32 %1086, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %1087 = load i32, i32* %s, align 4
  store i32 %1087, i32* %n, align 4
  store i32 -577484905, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  store i32 639266290, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1088 = load i32, i32* @x.1
  %1089 = load i32, i32* @y.2
  %1090 = add i32 %1088, -146214465
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, -146214465
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = and i1 %1096, %1097
  %1099 = xor i1 %1096, %1097
  %1100 = or i1 %1098, %1099
  %1101 = or i1 %1096, %1097
  %1102 = select i1 %1100, i32 2105955948, i32 -398012232
  store i32 %1102, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %1103 = load i32, i32* %sum, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1103)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1104 = load i32, i32* @x.1
  %1105 = load i32, i32* @y.2
  %1106 = add i32 %1104, 270842004
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, 270842004
  %1109 = sub i32 %1104, 1
  %1110 = mul i32 %1104, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1105, 10
  %1114 = and i1 %1112, %1113
  %1115 = xor i1 %1112, %1113
  %1116 = or i1 %1114, %1115
  %1117 = or i1 %1112, %1113
  %1118 = select i1 %1116, i32 397463843, i32 -398012232
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 1224770930, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %1119 = load i32, i32* %time, align 4
  %1120 = sub i32 %1119, -1661868720
  %1121 = add i32 %1120, 1
  %1122 = add i32 %1121, -1661868720
  %inc184 = add nsw i32 %1119, 1
  store i32 %1122, i32* %time, align 4
  store i32 166056780, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %1123 = load i32, i32* @x.1
  %1124 = load i32, i32* @y.2
  %1125 = add i32 %1123, 835760332
  %1126 = sub i32 %1125, 1
  %1127 = sub i32 %1126, 835760332
  %1128 = sub i32 %1123, 1
  %1129 = mul i32 %1123, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1124, 10
  %1133 = and i1 %1131, %1132
  %1134 = xor i1 %1131, %1132
  %1135 = or i1 %1133, %1134
  %1136 = or i1 %1131, %1132
  %1137 = select i1 %1135, i32 -1201875093, i32 -729712383
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %1138 = load i32, i32* @x.1
  %1139 = load i32, i32* @y.2
  %1140 = sub i32 0, 1
  %1141 = add i32 %1138, %1140
  %1142 = sub i32 %1138, 1
  %1143 = mul i32 %1138, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1139, 10
  %1147 = and i1 %1145, %1146
  %1148 = xor i1 %1145, %1146
  %1149 = or i1 %1147, %1148
  %1150 = or i1 %1145, %1146
  %1151 = select i1 %1149, i32 -1726881279, i32 -729712383
  store i32 %1151, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1152 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %1152, 100
  store i32 -402912127, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1153 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 1000000, i32* %arrayidxalteredBB, align 4
  %1154 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %1154 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom4alteredBB
  store i32 1000000, i32* %arrayidx5alteredBB, align 4
  store i32 1919339965, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 267019344, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %j, align 4
  %1156 = load i32, i32* %s, align 4
  %cmp10alteredBB = icmp slt i32 %1155, %1156
  store i32 1357924322, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1850507587, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1157 = load i32, i32* %i, align 4
  %1158 = sub i32 0, %1157
  %1159 = add i32 0, %1158
  %_ = sub i32 0, %1157
  %1160 = sub i32 0, 1
  %1161 = sub i32 %1159, %1160
  %gen = add i32 %1159, 1
  %1162 = sub i32 0, 790928704
  %1163 = sub i32 %1162, %1157
  %1164 = add i32 %1163, 790928704
  %_203 = sub i32 0, %1157
  %1165 = add i32 %1164, 1220545025
  %1166 = add i32 %1165, 1
  %1167 = sub i32 %1166, 1220545025
  %gen204 = add i32 %1164, 1
  %1168 = add i32 %1157, -2039011930
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, -2039011930
  %_205 = sub i32 %1157, 1
  %gen206 = mul i32 %1170, 1
  %_207 = shl i32 %1157, 1
  %1171 = add i32 0, -293830870
  %1172 = sub i32 %1171, %1157
  %1173 = sub i32 %1172, -293830870
  %_208 = sub i32 0, %1157
  %1174 = sub i32 %1173, 2005018375
  %1175 = add i32 %1174, 1
  %1176 = add i32 %1175, 2005018375
  %gen209 = add i32 %1173, 1
  %1177 = sub i32 0, %1157
  %1178 = sub i32 0, 1
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %inc31alteredBB = add nsw i32 %1157, 1
  store i32 %1180, i32* %i, align 4
  store i32 323748638, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 118342482, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1181 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %1181 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %1182 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %1182 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %1183 = load i32, i32* %arrayidx49alteredBB, align 4
  %1184 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %1184 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  store i32 %1183, i32* %arrayidx51alteredBB, align 4
  store i32 776831184, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 2104476407, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -322416878, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -289043659, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %i, align 4
  %1186 = load i32, i32* %n, align 4
  %cmp59alteredBB = icmp slt i32 %1185, %1186
  store i32 1566310868, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1187 = load i32, i32* %j, align 4
  %_238 = shl i32 %1187, 1
  %_239 = shl i32 %1187, 1
  %1188 = add i32 %1187, 992552560
  %1189 = sub i32 %1188, 1
  %1190 = sub i32 %1189, 992552560
  %_240 = sub i32 %1187, 1
  %gen241 = mul i32 %1190, 1
  %1191 = sub i32 0, %1187
  %1192 = sub i32 0, 1
  %1193 = add i32 %1191, %1192
  %1194 = sub i32 0, %1193
  %inc75alteredBB = add nsw i32 %1187, 1
  store i32 %1194, i32* %j, align 4
  store i32 -581046800, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -409951680, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1195 = load i32, i32* %sum, align 4
  %arrayidx130alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx131alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130alteredBB, i64 0, i64 1
  %1196 = load i32, i32* %arrayidx131alteredBB, align 4
  %1197 = sub i32 0, 40957398
  %1198 = sub i32 %1197, %1195
  %1199 = add i32 %1198, 40957398
  %_250 = sub i32 0, %1195
  %1200 = sub i32 0, %1199
  %1201 = sub i32 0, %1196
  %1202 = add i32 %1200, %1201
  %1203 = sub i32 0, %1202
  %gen251 = add i32 %1199, %1196
  %1204 = sub i32 %1195, -1222603482
  %1205 = sub i32 %1204, %1196
  %1206 = add i32 %1205, -1222603482
  %_252 = sub i32 %1195, %1196
  %gen253 = mul i32 %1206, %1196
  %_254 = shl i32 %1195, %1196
  %1207 = add i32 0, 153980628
  %1208 = sub i32 %1207, %1195
  %1209 = sub i32 %1208, 153980628
  %_255 = sub i32 0, %1195
  %1210 = add i32 %1209, 945065175
  %1211 = add i32 %1210, %1196
  %1212 = sub i32 %1211, 945065175
  %gen256 = add i32 %1209, %1196
  %1213 = sub i32 0, -1786239794
  %1214 = sub i32 %1213, %1195
  %1215 = add i32 %1214, -1786239794
  %_257 = sub i32 0, %1195
  %1216 = sub i32 %1215, 1653449532
  %1217 = add i32 %1216, %1196
  %1218 = add i32 %1217, 1653449532
  %gen258 = add i32 %1215, %1196
  %1219 = sub i32 %1195, -1200734304
  %1220 = add i32 %1219, %1196
  %1221 = add i32 %1220, -1200734304
  %addalteredBB = add nsw i32 %1195, %1196
  store i32 %1221, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -1391520417, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1222 = load i32, i32* %i, align 4
  %1223 = load i32, i32* %n, align 4
  %1224 = add i32 0, -1614767127
  %1225 = sub i32 %1224, %1223
  %1226 = sub i32 %1225, -1614767127
  %_263 = sub i32 0, %1223
  %1227 = sub i32 0, %1226
  %1228 = sub i32 0, 1
  %1229 = add i32 %1227, %1228
  %1230 = sub i32 0, %1229
  %gen264 = add i32 %1226, 1
  %1231 = add i32 %1223, -1007976858
  %1232 = sub i32 %1231, 1
  %1233 = sub i32 %1232, -1007976858
  %_265 = sub i32 %1223, 1
  %gen266 = mul i32 %1233, 1
  %_267 = shl i32 %1223, 1
  %1234 = sub i32 0, 1
  %1235 = add i32 %1223, %1234
  %sub133alteredBB = sub nsw i32 %1223, 1
  %cmp134alteredBB = icmp slt i32 %1222, %1235
  store i32 -624533393, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1236 = load i32, i32* %j, align 4
  %1237 = load i32, i32* %n, align 4
  %cmp137alteredBB = icmp slt i32 %1236, %1237
  store i32 1949012906, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -24979365, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 884319401, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1238 = load i32, i32* %j, align 4
  %1239 = add i32 0, -1487048640
  %1240 = sub i32 %1239, %1238
  %1241 = sub i32 %1240, -1487048640
  %_284 = sub i32 0, %1238
  %1242 = sub i32 0, %1241
  %1243 = sub i32 0, 1
  %1244 = add i32 %1242, %1243
  %1245 = sub i32 0, %1244
  %gen285 = add i32 %1241, 1
  %1246 = add i32 %1238, 1839754663
  %1247 = sub i32 %1246, 1
  %1248 = sub i32 %1247, 1839754663
  %_286 = sub i32 %1238, 1
  %gen287 = mul i32 %1248, 1
  %1249 = sub i32 %1238, -550569265
  %1250 = sub i32 %1249, 1
  %1251 = add i32 %1250, -550569265
  %_288 = sub i32 %1238, 1
  %gen289 = mul i32 %1251, 1
  %1252 = add i32 0, 642145097
  %1253 = sub i32 %1252, %1238
  %1254 = sub i32 %1253, 642145097
  %_290 = sub i32 0, %1238
  %1255 = add i32 %1254, 160351107
  %1256 = add i32 %1255, 1
  %1257 = sub i32 %1256, 160351107
  %gen291 = add i32 %1254, 1
  %1258 = sub i32 0, -1090403119
  %1259 = sub i32 %1258, %1238
  %1260 = add i32 %1259, -1090403119
  %_292 = sub i32 0, %1238
  %1261 = sub i32 0, 1
  %1262 = sub i32 %1260, %1261
  %gen293 = add i32 %1260, 1
  %_294 = shl i32 %1238, 1
  %1263 = sub i32 0, 1
  %1264 = sub i32 %1238, %1263
  %inc175alteredBB = add nsw i32 %1238, 1
  store i32 %1264, i32* %j, align 4
  store i32 350626702, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1265 = load i32, i32* %n, align 4
  %_299 = shl i32 %1265, 1
  %1266 = sub i32 0, 1
  %1267 = add i32 %1265, %1266
  %sub177alteredBB = sub nsw i32 %1265, 1
  store i32 %1267, i32* %n, align 4
  %1268 = load i32, i32* %n, align 4
  %cmp178alteredBB = icmp eq i32 %1268, 1
  store i32 444859206, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1269 = load i32, i32* %sum, align 4
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1269)
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call181alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2105955948, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  store i32 -1201875093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB307alteredBB, %originalBB303alteredBB, %originalBB298alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB262alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %originalBB307, %for.end185, %for.inc183, %originalBBpart2305, %originalBB303, %while.end, %if.end180, %if.then179, %originalBBpart2301, %originalBB298, %for.end176, %originalBBpart2296, %originalBB283, %for.inc174, %originalBBpart2281, %originalBB279, %for.end173, %for.inc171, %for.body161, %for.cond158, %originalBBpart2277, %originalBB275, %for.body157, %for.cond154, %for.end153, %for.inc151, %for.end150, %for.inc148, %for.body138, %originalBBpart2273, %originalBB271, %for.cond136, %for.body135, %originalBBpart2269, %originalBB262, %for.cond132, %originalBBpart2260, %originalBB249, %for.end129, %for.inc127, %for.end126, %for.inc124, %for.body112, %for.cond110, %for.body109, %for.cond107, %for.end106, %for.inc104, %originalBBpart2247, %originalBB245, %for.end103, %for.inc101, %if.end100, %if.then93, %for.body85, %for.cond83, %for.body82, %for.cond80, %for.end79, %for.inc77, %for.end76, %originalBBpart2243, %originalBB237, %for.inc74, %for.body63, %for.cond61, %for.body60, %originalBBpart2235, %originalBB233, %for.cond58, %originalBBpart2231, %originalBB229, %for.end57, %for.inc55, %originalBBpart2227, %originalBB225, %for.end54, %for.inc52, %originalBBpart2223, %originalBB221, %if.end, %originalBBpart2219, %originalBB217, %if.then, %for.body38, %for.cond36, %originalBBpart2215, %originalBB213, %for.body35, %for.cond33, %for.end32, %originalBBpart2211, %originalBB202, %for.inc30, %for.body25, %for.cond23, %originalBBpart2200, %originalBB198, %while.body, %for.end22, %for.inc20, %for.end19, %for.inc17, %for.body11, %originalBBpart2196, %originalBB194, %for.cond9, %for.body8, %for.cond6, %originalBBpart2192, %originalBB190, %for.end, %for.inc, %originalBBpart2188, %originalBB186, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1122.cpp() #0 section ".text.startup" {
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
