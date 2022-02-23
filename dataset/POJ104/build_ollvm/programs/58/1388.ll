; ModuleID = 'source-C-CXX/58/1388.cpp'
source_filename = "source-C-CXX/58/1388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]
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
  %2 = sub i32 %0, 1266916867
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1266916867
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -280482483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -280482483, label %first
    i32 -703613930, label %originalBB
    i32 -1859710362, label %originalBBpart2
    i32 1997673807, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -703613930, i32 1997673807
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -907686807
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -907686807
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1859710362, i32 1997673807
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -703613930, i32* %switchVar
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
  %cmp104.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %room = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %pnum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j18 = alloca i32, align 4
  %i98 = alloca i32, align 4
  %j102 = alloca i32, align 4
  %i127 = alloca i32, align 4
  %j131 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %pnum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -60391809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 -60391809, label %for.cond
    i32 1102209183, label %for.body
    i32 -458822136, label %for.cond1
    i32 1960273745, label %for.body3
    i32 -770000504, label %for.inc
    i32 137254181, label %for.end
    i32 1894295606, label %originalBB
    i32 -100342778, label %originalBBpart2
    i32 1558928237, label %for.inc7
    i32 -1112167122, label %for.end9
    i32 184415341, label %for.cond11
    i32 237689206, label %for.body13
    i32 743311868, label %originalBB151
    i32 80700446, label %originalBBpart2153
    i32 -387411771, label %for.cond15
    i32 -192515542, label %for.body17
    i32 96822444, label %originalBB155
    i32 1559600359, label %originalBBpart2157
    i32 -1066575718, label %for.cond19
    i32 378206265, label %for.body21
    i32 1735674325, label %if.then
    i32 1625700574, label %land.lhs.true
    i32 2141139885, label %if.then35
    i32 1690352153, label %if.end
    i32 770480100, label %land.lhs.true42
    i32 310781498, label %if.then50
    i32 947204979, label %if.end56
    i32 1904783233, label %land.lhs.true59
    i32 -26621534, label %originalBB159
    i32 742461838, label %originalBBpart2170
    i32 1879386799, label %if.then67
    i32 1654777355, label %if.end73
    i32 1094701524, label %originalBB172
    i32 987230302, label %originalBBpart2186
    i32 1854778570, label %land.lhs.true76
    i32 1864411724, label %if.then84
    i32 -211914617, label %originalBB188
    i32 1896728389, label %originalBBpart2199
    i32 1366317997, label %if.end90
    i32 -142458849, label %if.end91
    i32 -1014943579, label %originalBB201
    i32 -1411531902, label %originalBBpart2203
    i32 -335346625, label %for.inc92
    i32 575329660, label %for.end94
    i32 -1198046170, label %for.inc95
    i32 -373175129, label %originalBB205
    i32 1419021058, label %originalBBpart2220
    i32 -2129810805, label %for.end97
    i32 -417427329, label %for.cond99
    i32 -824913006, label %for.body101
    i32 -1443298299, label %originalBB222
    i32 183529460, label %originalBBpart2224
    i32 2090194547, label %for.cond103
    i32 -802384543, label %originalBB226
    i32 -1943434302, label %originalBBpart2228
    i32 -1247100102, label %for.body105
    i32 711686876, label %if.then112
    i32 80910725, label %originalBB230
    i32 523153878, label %originalBBpart2232
    i32 1970037085, label %if.end117
    i32 1728611035, label %for.inc118
    i32 945217525, label %originalBB234
    i32 -328463485, label %originalBBpart2247
    i32 1744485687, label %for.end120
    i32 207947884, label %originalBB249
    i32 229929726, label %originalBBpart2251
    i32 1612077817, label %for.inc121
    i32 172084399, label %for.end123
    i32 -682824448, label %for.inc124
    i32 -576096438, label %for.end126
    i32 -1884691490, label %for.cond128
    i32 1155141641, label %for.body130
    i32 -320922473, label %for.cond132
    i32 867662161, label %for.body134
    i32 -1348319248, label %if.then141
    i32 1619241246, label %if.end143
    i32 -1701205695, label %for.inc144
    i32 -1443967675, label %for.end146
    i32 -2097089840, label %for.inc147
    i32 -471881555, label %originalBB253
    i32 20874188, label %originalBBpart2258
    i32 -634909418, label %for.end149
    i32 379050961, label %originalBBalteredBB
    i32 1781511638, label %originalBB151alteredBB
    i32 904035687, label %originalBB155alteredBB
    i32 1062039954, label %originalBB159alteredBB
    i32 2114951178, label %originalBB172alteredBB
    i32 -1339679627, label %originalBB188alteredBB
    i32 -173710141, label %originalBB201alteredBB
    i32 -700936043, label %originalBB205alteredBB
    i32 1919495563, label %originalBB222alteredBB
    i32 -212094958, label %originalBB226alteredBB
    i32 1033465425, label %originalBB230alteredBB
    i32 -1900077339, label %originalBB234alteredBB
    i32 1948584962, label %originalBB249alteredBB
    i32 -5579326, label %originalBB253alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1102209183, i32 -1112167122
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -458822136, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1960273745, i32 137254181
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -770000504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 -458822136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1894295606, i32 379050961
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -100342778, i32 379050961
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1558928237, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, -1031030651
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1031030651
  %inc8 = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 -60391809, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 184415341, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %44 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %43, %44
  %45 = select i1 %cmp12, i32 237689206, i32 -576096438
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 743311868, i32 1781511638
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -996493281
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -996493281
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 80700446, i32 1781511638
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -387411771, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i14, align 4
  %100 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %99, %100
  %101 = select i1 %cmp16, i32 -192515542, i32 -2129810805
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -1169168093
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1169168093
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 96822444, i32 904035687
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %j18, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1559600359, i32 904035687
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1066575718, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j18, align 4
  %132 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %131, %132
  %133 = select i1 %cmp20, i32 378206265, i32 575329660
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i14, align 4
  %idxprom22 = sext i32 %134 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom22
  %135 = load i32, i32* %j18, align 4
  %idxprom24 = sext i32 %135 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %136 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %136 to i32
  %cmp26 = icmp eq i32 %conv, 64
  %137 = select i1 %cmp26, i32 1735674325, i32 -142458849
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i14, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add = add nsw i32 %138, 1
  %143 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %142, %143
  %144 = select i1 %cmp27, i32 1625700574, i32 1690352153
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i14, align 4
  %146 = sub i32 %145, 1054199257
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1054199257
  %add28 = add nsw i32 %145, 1
  %idxprom29 = sext i32 %148 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom29
  %149 = load i32, i32* %j18, align 4
  %idxprom31 = sext i32 %149 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %150 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %150 to i32
  %cmp34 = icmp eq i32 %conv33, 46
  %151 = select i1 %cmp34, i32 2141139885, i32 1690352153
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i14, align 4
  %153 = sub i32 %152, 1653890894
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1653890894
  %add36 = add nsw i32 %152, 1
  %idxprom37 = sext i32 %155 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom37
  %156 = load i32, i32* %j18, align 4
  %idxprom39 = sext i32 %156 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 120, i8* %arrayidx40, align 1
  store i32 1690352153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* %i14, align 4
  %158 = sub i32 %157, -1459588604
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1459588604
  %sub = sub nsw i32 %157, 1
  %cmp41 = icmp sge i32 %160, 0
  %161 = select i1 %cmp41, i32 770480100, i32 947204979
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %162 = load i32, i32* %i14, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub43 = sub nsw i32 %162, 1
  %idxprom44 = sext i32 %164 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom44
  %165 = load i32, i32* %j18, align 4
  %idxprom46 = sext i32 %165 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %166 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %166 to i32
  %cmp49 = icmp eq i32 %conv48, 46
  %167 = select i1 %cmp49, i32 310781498, i32 947204979
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i14, align 4
  %169 = add i32 %168, 391462303
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 391462303
  %sub51 = sub nsw i32 %168, 1
  %idxprom52 = sext i32 %171 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom52
  %172 = load i32, i32* %j18, align 4
  %idxprom54 = sext i32 %172 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 120, i8* %arrayidx55, align 1
  store i32 947204979, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %173 = load i32, i32* %j18, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add57 = add nsw i32 %173, 1
  %178 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %177, %178
  %179 = select i1 %cmp58, i32 1904783233, i32 1654777355
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1451754210
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1451754210
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -26621534, i32 1062039954
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i14, align 4
  %idxprom60 = sext i32 %195 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom60
  %196 = load i32, i32* %j18, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add62 = add nsw i32 %196, 1
  %idxprom63 = sext i32 %200 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  %201 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %201 to i32
  %cmp66 = icmp eq i32 %conv65, 46
  store i1 %cmp66, i1* %cmp66.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1067348552
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1067348552
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 742461838, i32 1062039954
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %229 = select i1 %cmp66.reload, i32 1879386799, i32 1654777355
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i14, align 4
  %idxprom68 = sext i32 %230 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom68
  %231 = load i32, i32* %j18, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add70 = add nsw i32 %231, 1
  %idxprom71 = sext i32 %235 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  store i8 120, i8* %arrayidx72, align 1
  store i32 1654777355, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1478731152
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1478731152
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1094701524, i32 2114951178
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %251 = load i32, i32* %j18, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub74 = sub nsw i32 %251, 1
  %cmp75 = icmp sge i32 %253, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 987230302, i32 2114951178
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %280 = select i1 %cmp75.reload, i32 1854778570, i32 1366317997
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %281 = load i32, i32* %i14, align 4
  %idxprom77 = sext i32 %281 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom77
  %282 = load i32, i32* %j18, align 4
  %283 = sub i32 %282, -1166329912
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1166329912
  %sub79 = sub nsw i32 %282, 1
  %idxprom80 = sext i32 %285 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  %286 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %286 to i32
  %cmp83 = icmp eq i32 %conv82, 46
  %287 = select i1 %cmp83, i32 1864411724, i32 1366317997
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1676204082
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1676204082
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
  %314 = select i1 %312, i32 -211914617, i32 -1339679627
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i14, align 4
  %idxprom85 = sext i32 %315 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom85
  %316 = load i32, i32* %j18, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub87 = sub nsw i32 %316, 1
  %idxprom88 = sext i32 %318 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom88
  store i8 120, i8* %arrayidx89, align 1
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1896728389, i32 -1339679627
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1366317997, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -142458849, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1014943579, i32 -173710141
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1411531902, i32 -173710141
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -335346625, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %361 = load i32, i32* %j18, align 4
  %362 = sub i32 %361, 1197942696
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1197942696
  %inc93 = add nsw i32 %361, 1
  store i32 %364, i32* %j18, align 4
  store i32 -1066575718, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -1198046170, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 529600203
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 529600203
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -373175129, i32 -700936043
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i14, align 4
  %381 = sub i32 %380, -331591878
  %382 = add i32 %381, 1
  %383 = add i32 %382, -331591878
  %inc96 = add nsw i32 %380, 1
  store i32 %383, i32* %i14, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1236136714
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1236136714
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1419021058, i32 -700936043
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -387411771, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %i98, align 4
  store i32 -417427329, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i98, align 4
  %412 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %411, %412
  %413 = select i1 %cmp100, i32 -824913006, i32 172084399
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -371805833
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -371805833
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
  %440 = select i1 %438, i32 -1443298299, i32 1919495563
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  store i32 0, i32* %j102, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -438070358
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -438070358
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 183529460, i32 1919495563
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 2090194547, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -191517025
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -191517025
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -802384543, i32 -212094958
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %471 = load i32, i32* %j102, align 4
  %472 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %471, %472
  store i1 %cmp104, i1* %cmp104.reg2mem
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1943434302, i32 -212094958
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %499 = select i1 %cmp104.reload, i32 -1247100102, i32 1744485687
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %500 = load i32, i32* %i98, align 4
  %idxprom106 = sext i32 %500 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom106
  %501 = load i32, i32* %j102, align 4
  %idxprom108 = sext i32 %501 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %502 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %502 to i32
  %cmp111 = icmp eq i32 %conv110, 120
  %503 = select i1 %cmp111, i32 711686876, i32 1970037085
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, -1048148735
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1048148735
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 80910725, i32 1033465425
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i98, align 4
  %idxprom113 = sext i32 %531 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom113
  %532 = load i32, i32* %j102, align 4
  %idxprom115 = sext i32 %532 to i64
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  store i8 64, i8* %arrayidx116, align 1
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 523153878, i32 1033465425
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1970037085, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1728611035, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, 1337304936
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1337304936
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
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
  %573 = select i1 %571, i32 945217525, i32 -1900077339
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %574 = load i32, i32* %j102, align 4
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %inc119 = add nsw i32 %574, 1
  store i32 %576, i32* %j102, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -328463485, i32 -1900077339
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 2090194547, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, 65893641
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 65893641
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 207947884, i32 1948584962
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1859922006
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1859922006
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 229929726, i32 1948584962
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1612077817, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %633 = load i32, i32* %i98, align 4
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %inc122 = add nsw i32 %633, 1
  store i32 %635, i32* %i98, align 4
  store i32 -417427329, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -682824448, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %636 = load i32, i32* %k, align 4
  %637 = add i32 %636, -1496186170
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -1496186170
  %inc125 = add nsw i32 %636, 1
  store i32 %639, i32* %k, align 4
  store i32 184415341, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 0, i32* %i127, align 4
  store i32 -1884691490, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %640 = load i32, i32* %i127, align 4
  %641 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %640, %641
  %642 = select i1 %cmp129, i32 1155141641, i32 -634909418
  store i32 %642, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  store i32 0, i32* %j131, align 4
  store i32 -320922473, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %643 = load i32, i32* %j131, align 4
  %644 = load i32, i32* %n, align 4
  %cmp133 = icmp slt i32 %643, %644
  %645 = select i1 %cmp133, i32 867662161, i32 -1443967675
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %646 = load i32, i32* %i127, align 4
  %idxprom135 = sext i32 %646 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom135
  %647 = load i32, i32* %j131, align 4
  %idxprom137 = sext i32 %647 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx136, i64 0, i64 %idxprom137
  %648 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %648 to i32
  %cmp140 = icmp eq i32 %conv139, 64
  %649 = select i1 %cmp140, i32 -1348319248, i32 1619241246
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %650 = load i32, i32* %pnum, align 4
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %inc142 = add nsw i32 %650, 1
  store i32 %652, i32* %pnum, align 4
  store i32 1619241246, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -1701205695, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %653 = load i32, i32* %j131, align 4
  %654 = sub i32 %653, -366720806
  %655 = add i32 %654, 1
  %656 = add i32 %655, -366720806
  %inc145 = add nsw i32 %653, 1
  store i32 %656, i32* %j131, align 4
  store i32 -320922473, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 -2097089840, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -471881555, i32 -5579326
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %683 = load i32, i32* %i127, align 4
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %inc148 = add nsw i32 %683, 1
  store i32 %687, i32* %i127, align 4
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 1222016470
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1222016470
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 20874188, i32 -5579326
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1884691490, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %715 = load i32, i32* %pnum, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %715)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1894295606, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  store i32 743311868, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j18, align 4
  store i32 96822444, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i14, align 4
  %idxprom60alteredBB = sext i32 %716 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom60alteredBB
  %717 = load i32, i32* %j18, align 4
  %_ = shl i32 %717, 1
  %718 = add i32 0, 2005940010
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, 2005940010
  %_160 = sub i32 0, %717
  %721 = sub i32 %720, -100994320
  %722 = add i32 %721, 1
  %723 = add i32 %722, -100994320
  %gen = add i32 %720, 1
  %_161 = shl i32 %717, 1
  %724 = sub i32 %717, -1095140656
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1095140656
  %_162 = sub i32 %717, 1
  %gen163 = mul i32 %726, 1
  %727 = add i32 0, -40397793
  %728 = sub i32 %727, %717
  %729 = sub i32 %728, -40397793
  %_164 = sub i32 0, %717
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen165 = add i32 %729, 1
  %732 = add i32 0, 634650478
  %733 = sub i32 %732, %717
  %734 = sub i32 %733, 634650478
  %_166 = sub i32 0, %717
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %gen167 = add i32 %734, 1
  %_168 = shl i32 %717, 1
  %737 = add i32 %717, 71722720
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 71722720
  %add62alteredBB = add nsw i32 %717, 1
  %idxprom63alteredBB = sext i32 %739 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  %740 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %740 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 46
  store i32 -26621534, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %j18, align 4
  %742 = sub i32 0, 676488285
  %743 = sub i32 %742, %741
  %744 = add i32 %743, 676488285
  %_173 = sub i32 0, %741
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen174 = add i32 %744, 1
  %749 = sub i32 0, -1592640048
  %750 = sub i32 %749, %741
  %751 = add i32 %750, -1592640048
  %_175 = sub i32 0, %741
  %752 = add i32 %751, 1214410493
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 1214410493
  %gen176 = add i32 %751, 1
  %_177 = shl i32 %741, 1
  %755 = sub i32 0, 985764428
  %756 = sub i32 %755, %741
  %757 = add i32 %756, 985764428
  %_178 = sub i32 0, %741
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %gen179 = add i32 %757, 1
  %760 = sub i32 %741, -1236366868
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -1236366868
  %_180 = sub i32 %741, 1
  %gen181 = mul i32 %762, 1
  %763 = sub i32 0, 1
  %764 = add i32 %741, %763
  %_182 = sub i32 %741, 1
  %gen183 = mul i32 %764, 1
  %_184 = shl i32 %741, 1
  %765 = add i32 %741, 1505929055
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 1505929055
  %sub74alteredBB = sub nsw i32 %741, 1
  %cmp75alteredBB = icmp sge i32 %767, 0
  store i32 1094701524, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i14, align 4
  %idxprom85alteredBB = sext i32 %768 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom85alteredBB
  %769 = load i32, i32* %j18, align 4
  %770 = sub i32 %769, 2115296874
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 2115296874
  %_189 = sub i32 %769, 1
  %gen190 = mul i32 %772, 1
  %773 = add i32 %769, 372538395
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 372538395
  %_191 = sub i32 %769, 1
  %gen192 = mul i32 %775, 1
  %_193 = shl i32 %769, 1
  %776 = sub i32 0, 1
  %777 = add i32 %769, %776
  %_194 = sub i32 %769, 1
  %gen195 = mul i32 %777, 1
  %778 = add i32 %769, 544978767
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 544978767
  %_196 = sub i32 %769, 1
  %gen197 = mul i32 %780, 1
  %781 = sub i32 0, 1
  %782 = add i32 %769, %781
  %sub87alteredBB = sub nsw i32 %769, 1
  %idxprom88alteredBB = sext i32 %782 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom88alteredBB
  store i8 120, i8* %arrayidx89alteredBB, align 1
  store i32 -211914617, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -1014943579, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i14, align 4
  %784 = add i32 %783, -1816563231
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -1816563231
  %_206 = sub i32 %783, 1
  %gen207 = mul i32 %786, 1
  %787 = sub i32 0, 723113769
  %788 = sub i32 %787, %783
  %789 = add i32 %788, 723113769
  %_208 = sub i32 0, %783
  %790 = add i32 %789, -86092342
  %791 = add i32 %790, 1
  %792 = sub i32 %791, -86092342
  %gen209 = add i32 %789, 1
  %793 = sub i32 0, %783
  %794 = add i32 0, %793
  %_210 = sub i32 0, %783
  %795 = add i32 %794, -2113173293
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -2113173293
  %gen211 = add i32 %794, 1
  %_212 = shl i32 %783, 1
  %_213 = shl i32 %783, 1
  %798 = sub i32 0, %783
  %799 = add i32 0, %798
  %_214 = sub i32 0, %783
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %gen215 = add i32 %799, 1
  %_216 = shl i32 %783, 1
  %802 = sub i32 0, -1301489383
  %803 = sub i32 %802, %783
  %804 = add i32 %803, -1301489383
  %_217 = sub i32 0, %783
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen218 = add i32 %804, 1
  %809 = sub i32 0, 1
  %810 = sub i32 %783, %809
  %inc96alteredBB = add nsw i32 %783, 1
  store i32 %810, i32* %i14, align 4
  store i32 -373175129, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j102, align 4
  store i32 -1443298299, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %j102, align 4
  %812 = load i32, i32* %n, align 4
  %cmp104alteredBB = icmp slt i32 %811, %812
  store i32 -802384543, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i98, align 4
  %idxprom113alteredBB = sext i32 %813 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom113alteredBB
  %814 = load i32, i32* %j102, align 4
  %idxprom115alteredBB = sext i32 %814 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  store i8 64, i8* %arrayidx116alteredBB, align 1
  store i32 80910725, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %j102, align 4
  %_235 = shl i32 %815, 1
  %816 = add i32 %815, 2072520101
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 2072520101
  %_236 = sub i32 %815, 1
  %gen237 = mul i32 %818, 1
  %819 = sub i32 0, 1
  %820 = add i32 %815, %819
  %_238 = sub i32 %815, 1
  %gen239 = mul i32 %820, 1
  %_240 = shl i32 %815, 1
  %821 = sub i32 0, 1
  %822 = add i32 %815, %821
  %_241 = sub i32 %815, 1
  %gen242 = mul i32 %822, 1
  %823 = add i32 0, 1795390012
  %824 = sub i32 %823, %815
  %825 = sub i32 %824, 1795390012
  %_243 = sub i32 0, %815
  %826 = add i32 %825, -23501309
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -23501309
  %gen244 = add i32 %825, 1
  %_245 = shl i32 %815, 1
  %829 = sub i32 0, 1
  %830 = sub i32 %815, %829
  %inc119alteredBB = add nsw i32 %815, 1
  store i32 %830, i32* %j102, align 4
  store i32 945217525, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 207947884, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i127, align 4
  %_254 = shl i32 %831, 1
  %832 = sub i32 0, -1369540809
  %833 = sub i32 %832, %831
  %834 = add i32 %833, -1369540809
  %_255 = sub i32 0, %831
  %835 = add i32 %834, 1624286566
  %836 = add i32 %835, 1
  %837 = sub i32 %836, 1624286566
  %gen256 = add i32 %834, 1
  %838 = sub i32 0, %831
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %inc148alteredBB = add nsw i32 %831, 1
  store i32 %841, i32* %i127, align 4
  store i32 -471881555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB253alteredBB, %originalBB249alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB188alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBBpart2258, %originalBB253, %for.inc147, %for.end146, %for.inc144, %if.end143, %if.then141, %for.body134, %for.cond132, %for.body130, %for.cond128, %for.end126, %for.inc124, %for.end123, %for.inc121, %originalBBpart2251, %originalBB249, %for.end120, %originalBBpart2247, %originalBB234, %for.inc118, %if.end117, %originalBBpart2232, %originalBB230, %if.then112, %for.body105, %originalBBpart2228, %originalBB226, %for.cond103, %originalBBpart2224, %originalBB222, %for.body101, %for.cond99, %for.end97, %originalBBpart2220, %originalBB205, %for.inc95, %for.end94, %for.inc92, %originalBBpart2203, %originalBB201, %if.end91, %if.end90, %originalBBpart2199, %originalBB188, %if.then84, %land.lhs.true76, %originalBBpart2186, %originalBB172, %if.end73, %if.then67, %originalBBpart2170, %originalBB159, %land.lhs.true59, %if.end56, %if.then50, %land.lhs.true42, %if.end, %if.then35, %land.lhs.true, %if.then, %for.body21, %for.cond19, %originalBBpart2157, %originalBB155, %for.body17, %for.cond15, %originalBBpart2153, %originalBB151, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1388.cpp() #0 section ".text.startup" {
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
