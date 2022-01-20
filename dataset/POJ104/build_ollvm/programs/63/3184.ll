; ModuleID = 'source-C-CXX/63/3184.cpp'
source_filename = "source-C-CXX/63/3184.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3184.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %cmp116.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %t = alloca double, align 8
  %d = alloca [45 x double], align 16
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1654396615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar327 = load i32, i32* %switchVar
  switch i32 %switchVar327, label %switchDefault [
    i32 1654396615, label %for.cond
    i32 1156713041, label %originalBB
    i32 -491315481, label %originalBBpart2
    i32 1569701831, label %for.body
    i32 1951325199, label %for.inc
    i32 -305129470, label %for.end
    i32 -434200498, label %for.cond8
    i32 2043961138, label %for.body10
    i32 -1141900952, label %originalBB204
    i32 831387974, label %originalBBpart2206
    i32 -414922456, label %for.cond11
    i32 601465274, label %for.body13
    i32 -398620048, label %for.inc58
    i32 -1360223042, label %originalBB208
    i32 -1179110081, label %originalBBpart2210
    i32 -1188914395, label %for.end60
    i32 538638228, label %for.inc61
    i32 1357295518, label %for.end63
    i32 500160638, label %for.cond64
    i32 -479909549, label %for.body70
    i32 -1936956834, label %for.cond72
    i32 1169551973, label %originalBB212
    i32 -395598730, label %originalBBpart2235
    i32 -1253039784, label %for.body77
    i32 303991202, label %if.then
    i32 -743642573, label %if.end
    i32 -1928199207, label %originalBB237
    i32 -282029142, label %originalBBpart2239
    i32 -1073072406, label %for.inc91
    i32 83428342, label %originalBB241
    i32 -2034770372, label %originalBBpart2255
    i32 766209593, label %for.end93
    i32 2111471275, label %originalBB257
    i32 815566263, label %originalBBpart2259
    i32 1268210898, label %for.inc94
    i32 -309772205, label %for.end96
    i32 170640761, label %for.cond97
    i32 1957801110, label %originalBB261
    i32 221062277, label %originalBBpart2291
    i32 -628899064, label %for.body102
    i32 1233506446, label %if.then109
    i32 1213947357, label %originalBB293
    i32 1849597450, label %originalBBpart2295
    i32 -1921532039, label %for.cond110
    i32 566137089, label %for.body113
    i32 -977919563, label %originalBB297
    i32 1361699247, label %originalBBpart2299
    i32 -1475921347, label %for.cond115
    i32 -1590348529, label %originalBB301
    i32 1292243011, label %originalBBpart2303
    i32 -1848765582, label %for.body117
    i32 -1160925854, label %if.then159
    i32 250401810, label %if.end193
    i32 -1123900314, label %for.inc194
    i32 1699394327, label %for.end196
    i32 -1556791590, label %for.inc197
    i32 925977141, label %for.end199
    i32 409279551, label %originalBB305
    i32 45151687, label %originalBBpart2307
    i32 -996198303, label %if.end200
    i32 -294941217, label %originalBB309
    i32 1392933230, label %originalBBpart2311
    i32 -967248970, label %for.inc201
    i32 614576008, label %originalBB313
    i32 537289473, label %originalBBpart2321
    i32 -1584962120, label %for.end203
    i32 789184472, label %originalBB323
    i32 -1429475089, label %originalBBpart2325
    i32 560838863, label %originalBBalteredBB
    i32 -353134223, label %originalBB204alteredBB
    i32 -1000095509, label %originalBB208alteredBB
    i32 1341115439, label %originalBB212alteredBB
    i32 -241801711, label %originalBB237alteredBB
    i32 -476604844, label %originalBB241alteredBB
    i32 1698891790, label %originalBB257alteredBB
    i32 -1881772746, label %originalBB261alteredBB
    i32 -1419957838, label %originalBB293alteredBB
    i32 1048002643, label %originalBB297alteredBB
    i32 1504923240, label %originalBB301alteredBB
    i32 1307757487, label %originalBB305alteredBB
    i32 -645406274, label %originalBB309alteredBB
    i32 -961835304, label %originalBB313alteredBB
    i32 2121033380, label %originalBB323alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1597745298
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1597745298
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1156713041, i32 560838863
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, -2138687156
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2138687156
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -491315481, i32 560838863
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1569701831, i32 -305129470
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  store i32 1951325199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -1233699695
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1233699695
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 1654396615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -434200498, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub = sub nsw i32 %53, 1
  %cmp9 = icmp slt i32 %52, %55
  %56 = select i1 %cmp9, i32 2043961138, i32 1357295518
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, 1180830559
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1180830559
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1141900952, i32 -353134223
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 1810645903
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1810645903
  %add = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, -830500380
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -830500380
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 831387974, i32 -353134223
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -414922456, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %91, %92
  %93 = select i1 %cmp12, i32 601465274, i32 -1188914395
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %94 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %95 = load i32, i32* %arrayidx15, align 4
  %96 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %96 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16
  %97 = load i32, i32* %arrayidx17, align 4
  %98 = add i32 %95, -499350276
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -499350276
  %sub18 = sub nsw i32 %95, %97
  %101 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %101 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom19
  %102 = load i32, i32* %arrayidx20, align 4
  %103 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %103 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom21
  %104 = load i32, i32* %arrayidx22, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %102, %105
  %sub23 = sub nsw i32 %102, %104
  %mul = mul nsw i32 %100, %106
  %107 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %107 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom24
  %108 = load i32, i32* %arrayidx25, align 4
  %109 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %109 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom26
  %110 = load i32, i32* %arrayidx27, align 4
  %111 = sub i32 %108, -59879086
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -59879086
  %sub28 = sub nsw i32 %108, %110
  %114 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %114 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom29
  %115 = load i32, i32* %arrayidx30, align 4
  %116 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %116 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom31
  %117 = load i32, i32* %arrayidx32, align 4
  %118 = add i32 %115, 320451908
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 320451908
  %sub33 = sub nsw i32 %115, %117
  %mul34 = mul nsw i32 %113, %120
  %121 = add i32 %mul, -946925587
  %122 = add i32 %121, %mul34
  %123 = sub i32 %122, -946925587
  %add35 = add nsw i32 %mul, %mul34
  %124 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %124 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom36
  %125 = load i32, i32* %arrayidx37, align 4
  %126 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %126 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom38
  %127 = load i32, i32* %arrayidx39, align 4
  %128 = add i32 %125, -168239344
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -168239344
  %sub40 = sub nsw i32 %125, %127
  %131 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %131 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom41
  %132 = load i32, i32* %arrayidx42, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %133 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom43
  %134 = load i32, i32* %arrayidx44, align 4
  %135 = add i32 %132, -377292361
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -377292361
  %sub45 = sub nsw i32 %132, %134
  %mul46 = mul nsw i32 %130, %137
  %138 = sub i32 0, %123
  %139 = sub i32 0, %mul46
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add47 = add nsw i32 %123, %mul46
  %conv = sitofp i32 %141 to double
  %call48 = call double @sqrt(double %conv) #2
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %sub49 = sub nsw i32 %142, %143
  %146 = load i32, i32* %n, align 4
  %147 = sub i32 %146, 675678579
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 675678579
  %sub50 = sub nsw i32 %146, 1
  %150 = load i32, i32* %n, align 4
  %151 = add i32 %149, 1917763429
  %152 = add i32 %151, %150
  %153 = sub i32 %152, 1917763429
  %add51 = add nsw i32 %149, %150
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %153, %155
  %sub52 = sub nsw i32 %153, %154
  %157 = load i32, i32* %i, align 4
  %mul53 = mul nsw i32 %156, %157
  %div = sdiv i32 %mul53, 2
  %158 = sub i32 0, %145
  %159 = sub i32 0, %div
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add54 = add nsw i32 %145, %div
  %162 = add i32 %161, -2012562149
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2012562149
  %sub55 = sub nsw i32 %161, 1
  %idxprom56 = sext i32 %164 to i64
  %arrayidx57 = getelementptr inbounds [45 x double], [45 x double]* %d, i64 0, i64 %idxprom56
  store double %call48, double* %arrayidx57, align 8
  store i32 -398620048, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1360223042, i32 -1000095509
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, -1283912803
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1283912803
  %inc59 = add nsw i32 %191, 1
  store i32 %194, i32* %j, align 4
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, -374842242
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -374842242
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1179110081, i32 -1000095509
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -414922456, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 538638228, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc62 = add nsw i32 %210, 1
  store i32 %212, i32* %i, align 4
  store i32 -434200498, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 500160638, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n, align 4
  %215 = load i32, i32* %n, align 4
  %216 = sub i32 %215, 1315458212
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1315458212
  %sub65 = sub nsw i32 %215, 1
  %mul66 = mul nsw i32 %214, %218
  %div67 = sdiv i32 %mul66, 2
  %219 = add i32 %div67, -2025022532
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -2025022532
  %sub68 = sub nsw i32 %div67, 1
  %cmp69 = icmp slt i32 %213, %221
  %222 = select i1 %cmp69, i32 -479909549, i32 -309772205
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %add71 = add nsw i32 %223, 1
  store i32 %225, i32* %j, align 4
  store i32 -1936956834, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = add i32 %226, 1468922659
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1468922659
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1169551973, i32 1341115439
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %n, align 4
  %243 = load i32, i32* %n, align 4
  %244 = add i32 %243, -904649148
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -904649148
  %sub73 = sub nsw i32 %243, 1
  %mul74 = mul nsw i32 %242, %246
  %div75 = sdiv i32 %mul74, 2
  %cmp76 = icmp slt i32 %241, %div75
  store i1 %cmp76, i1* %cmp76.reg2mem
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, -1650504975
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1650504975
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -395598730, i32 1341115439
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %262 = select i1 %cmp76.reload, i32 -1253039784, i32 766209593
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %263 to i64
  %arrayidx79 = getelementptr inbounds [45 x double], [45 x double]* %d, i64 0, i64 %idxprom78
  %264 = load double, double* %arrayidx79, align 8
  %265 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %265 to i64
  %arrayidx81 = getelementptr inbounds [45 x double], [45 x double]* %d, i64 0, i64 %idxprom80
  %266 = load double, double* %arrayidx81, align 8
  %cmp82 = fcmp olt double %264, %266
  %267 = select i1 %cmp82, i32 303991202, i32 -743642573
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %268 to i64
  %arrayidx84 = getelementptr inbounds [45 x double], [45 x double]* %d, i64 0, i64 %idxprom83
  %269 = load double, double* %arrayidx84, align 8
  store double %269, double* %t, align 8
  %270 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %270 to i64
  %arrayidx86 = getelementptr inbounds [45 x double], [45 x double]* %d, i64 0, i64 %idxprom85
  %271 = load double, double* %arrayidx86, align 8
  %272 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %272 to i64
  %arrayidx88 = getelementptr inbounds [45 x double], [45 x double]* %d, i64 0, i64 %idxprom87
  store double %271, double* %arrayidx88, align 8
  %273 = load double, double* %t, align 8
  %274 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %274 to i64
  %arrayidx90 = getelementptr inbounds [45 x double], [45 x double]* %d, i64 0, i64 %idxprom89
  store double %273, double* %arrayidx90, align 8
  store i32 -743642573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, 1771827062
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1771827062
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1928199207, i32 -241801711
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -282029142, i32 -241801711
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1073072406, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 %316, -473684290
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -473684290
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 83428342, i32 -476604844
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 %343, -1529119062
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1529119062
  %inc92 = add nsw i32 %343, 1
  store i32 %346, i32* %j, align 4
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 %347, 930454846
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 930454846
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -2034770372, i32 -476604844
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1936956834, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.4
  %375 = load i32, i32* @y.5
  %376 = add i32 %374, 2037087338
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 2037087338
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 2111471275, i32 1698891790
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 815566263, i32 1698891790
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1268210898, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc95 = add nsw i32 %415, 1
  store i32 %419, i32* %i, align 4
  store i32 500160638, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 170640761, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.4
  %421 = load i32, i32* @y.5
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1957801110, i32 -1881772746
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %446 = load i32, i32* %k, align 4
  %447 = load i32, i32* %n, align 4
  %448 = load i32, i32* %n, align 4
  %449 = add i32 %448, 872502893
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 872502893
  %sub98 = sub nsw i32 %448, 1
  %mul99 = mul nsw i32 %447, %451
  %div100 = sdiv i32 %mul99, 2
  %cmp101 = icmp slt i32 %446, %div100
  store i1 %cmp101, i1* %cmp101.reg2mem
  %452 = load i32, i32* @x.4
  %453 = load i32, i32* @y.5
  %454 = sub i32 %452, -1639441017
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1639441017
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 221062277, i32 -1881772746
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %479 = select i1 %cmp101.reload, i32 -628899064, i32 -1584962120
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %480 to i64
  %arrayidx104 = getelementptr inbounds [45 x double], [45 x double]* %d, i64 0, i64 %idxprom103
  %481 = load double, double* %arrayidx104, align 8
  %482 = load i32, i32* %k, align 4
  %483 = add i32 %482, -892429787
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -892429787
  %add105 = add nsw i32 %482, 1
  %idxprom106 = sext i32 %485 to i64
  %arrayidx107 = getelementptr inbounds [45 x double], [45 x double]* %d, i64 0, i64 %idxprom106
  %486 = load double, double* %arrayidx107, align 8
  %cmp108 = fcmp une double %481, %486
  %487 = select i1 %cmp108, i32 1233506446, i32 -996198303
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x.4
  %489 = load i32, i32* @y.5
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1213947357, i32 -1419957838
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %514 = load i32, i32* @x.4
  %515 = load i32, i32* @y.5
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1849597450, i32 -1419957838
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -1921532039, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %n, align 4
  %542 = sub i32 %541, -287850850
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -287850850
  %sub111 = sub nsw i32 %541, 1
  %cmp112 = icmp slt i32 %540, %544
  %545 = select i1 %cmp112, i32 566137089, i32 925977141
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %546 = load i32, i32* @x.4
  %547 = load i32, i32* @y.5
  %548 = add i32 %546, -155812329
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -155812329
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -977919563, i32 1048002643
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = add i32 %573, -1027476860
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -1027476860
  %add114 = add nsw i32 %573, 1
  store i32 %576, i32* %j, align 4
  %577 = load i32, i32* @x.4
  %578 = load i32, i32* @y.5
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1361699247, i32 1048002643
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -1475921347, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %603 = load i32, i32* @x.4
  %604 = load i32, i32* @y.5
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1590348529, i32 1504923240
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %618 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %617, %618
  store i1 %cmp116, i1* %cmp116.reg2mem
  %619 = load i32, i32* @x.4
  %620 = load i32, i32* @y.5
  %621 = add i32 %619, 418454326
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 418454326
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1292243011, i32 1504923240
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %646 = select i1 %cmp116.reload, i32 -1848765582, i32 1699394327
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %647 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom118
  %648 = load i32, i32* %arrayidx119, align 4
  %649 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %649 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom120
  %650 = load i32, i32* %arrayidx121, align 4
  %651 = add i32 %648, -571454742
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, -571454742
  %sub122 = sub nsw i32 %648, %650
  %654 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %654 to i64
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom123
  %655 = load i32, i32* %arrayidx124, align 4
  %656 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %656 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom125
  %657 = load i32, i32* %arrayidx126, align 4
  %658 = add i32 %655, -1937784134
  %659 = sub i32 %658, %657
  %660 = sub i32 %659, -1937784134
  %sub127 = sub nsw i32 %655, %657
  %mul128 = mul nsw i32 %653, %660
  %661 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %661 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom129
  %662 = load i32, i32* %arrayidx130, align 4
  %663 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %663 to i64
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom131
  %664 = load i32, i32* %arrayidx132, align 4
  %665 = sub i32 %662, -1090679618
  %666 = sub i32 %665, %664
  %667 = add i32 %666, -1090679618
  %sub133 = sub nsw i32 %662, %664
  %668 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %668 to i64
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom134
  %669 = load i32, i32* %arrayidx135, align 4
  %670 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %670 to i64
  %arrayidx137 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom136
  %671 = load i32, i32* %arrayidx137, align 4
  %672 = add i32 %669, -1396037726
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, -1396037726
  %sub138 = sub nsw i32 %669, %671
  %mul139 = mul nsw i32 %667, %674
  %675 = add i32 %mul128, -653454511
  %676 = add i32 %675, %mul139
  %677 = sub i32 %676, -653454511
  %add140 = add nsw i32 %mul128, %mul139
  %678 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %678 to i64
  %arrayidx142 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom141
  %679 = load i32, i32* %arrayidx142, align 4
  %680 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %680 to i64
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom143
  %681 = load i32, i32* %arrayidx144, align 4
  %682 = add i32 %679, 1374187742
  %683 = sub i32 %682, %681
  %684 = sub i32 %683, 1374187742
  %sub145 = sub nsw i32 %679, %681
  %685 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %685 to i64
  %arrayidx147 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom146
  %686 = load i32, i32* %arrayidx147, align 4
  %687 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %687 to i64
  %arrayidx149 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom148
  %688 = load i32, i32* %arrayidx149, align 4
  %689 = add i32 %686, -158187629
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, -158187629
  %sub150 = sub nsw i32 %686, %688
  %mul151 = mul nsw i32 %684, %691
  %692 = sub i32 0, %677
  %693 = sub i32 0, %mul151
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %add152 = add nsw i32 %677, %mul151
  %conv153 = sitofp i32 %695 to double
  %call154 = call double @sqrt(double %conv153) #2
  %696 = load i32, i32* %k, align 4
  %idxprom155 = sext i32 %696 to i64
  %arrayidx156 = getelementptr inbounds [45 x double], [45 x double]* %d, i64 0, i64 %idxprom155
  %697 = load double, double* %arrayidx156, align 8
  %sub157 = fsub double %call154, %697
  %cmp158 = fcmp oeq double %sub157, 0.000000e+00
  %698 = select i1 %cmp158, i32 -1160925854, i32 250401810
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %699 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %699 to i64
  %arrayidx162 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom161
  %700 = load i32, i32* %arrayidx162, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call160, i32 %700)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %701 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %701 to i64
  %arrayidx166 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom165
  %702 = load i32, i32* %arrayidx166, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call164, i32 %702)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %703 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %703 to i64
  %arrayidx170 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom169
  %704 = load i32, i32* %arrayidx170, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168, i32 %704)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call171, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %705 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %705 to i64
  %arrayidx174 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom173
  %706 = load i32, i32* %arrayidx174, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call172, i32 %706)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %707 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %707 to i64
  %arrayidx178 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom177
  %708 = load i32, i32* %arrayidx178, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call176, i32 %708)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %709 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %709 to i64
  %arrayidx182 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom181
  %710 = load i32, i32* %arrayidx182, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call180, i32 %710)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call183, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call186 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call186, i32* %coerce.dive, align 4
  %coerce.dive187 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %711 = load i32, i32* %coerce.dive187, align 4
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call185, i32 %711)
  %712 = load i32, i32* %k, align 4
  %idxprom189 = sext i32 %712 to i64
  %arrayidx190 = getelementptr inbounds [45 x double], [45 x double]* %d, i64 0, i64 %idxprom189
  %713 = load double, double* %arrayidx190, align 8
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call188, double %713)
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call191, i8 signext 10)
  store i32 250401810, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 -1123900314, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %inc195 = add nsw i32 %714, 1
  store i32 %716, i32* %j, align 4
  store i32 -1475921347, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  store i32 -1556791590, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %inc198 = add nsw i32 %717, 1
  store i32 %719, i32* %i, align 4
  store i32 -1921532039, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x.4
  %721 = load i32, i32* @y.5
  %722 = sub i32 %720, -2065195805
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -2065195805
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 409279551, i32 1307757487
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %747 = load i32, i32* @x.4
  %748 = load i32, i32* @y.5
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 45151687, i32 1307757487
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -996198303, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  %773 = load i32, i32* @x.4
  %774 = load i32, i32* @y.5
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -294941217, i32 -645406274
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %799 = load i32, i32* @x.4
  %800 = load i32, i32* @y.5
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 1392933230, i32 -645406274
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -967248970, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %825 = load i32, i32* @x.4
  %826 = load i32, i32* @y.5
  %827 = add i32 %825, 289884869
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 289884869
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 614576008, i32 -961835304
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %852 = load i32, i32* %k, align 4
  %853 = add i32 %852, 2033076663
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 2033076663
  %inc202 = add nsw i32 %852, 1
  store i32 %855, i32* %k, align 4
  %856 = load i32, i32* @x.4
  %857 = load i32, i32* @y.5
  %858 = sub i32 %856, -1834618388
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -1834618388
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 537289473, i32 -961835304
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 170640761, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  %883 = load i32, i32* @x.4
  %884 = load i32, i32* @y.5
  %885 = add i32 %883, 55996279
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 55996279
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 789184472, i32 2121033380
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %898 = load i32, i32* @x.4
  %899 = load i32, i32* @y.5
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 -1429475089, i32 2121033380
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %913 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %912, %913
  store i32 1156713041, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %915 = sub i32 0, 599515945
  %916 = sub i32 %915, %914
  %917 = add i32 %916, 599515945
  %_ = sub i32 0, %914
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %gen = add i32 %917, 1
  %920 = sub i32 0, %914
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %addalteredBB = add nsw i32 %914, 1
  store i32 %923, i32* %j, align 4
  store i32 -1141900952, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %j, align 4
  %925 = sub i32 0, %924
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %inc59alteredBB = add nsw i32 %924, 1
  store i32 %928, i32* %j, align 4
  store i32 -1360223042, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %j, align 4
  %930 = load i32, i32* %n, align 4
  %931 = load i32, i32* %n, align 4
  %932 = sub i32 0, %931
  %933 = add i32 0, %932
  %_213 = sub i32 0, %931
  %934 = sub i32 0, %933
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %gen214 = add i32 %933, 1
  %938 = add i32 0, -1523065769
  %939 = sub i32 %938, %931
  %940 = sub i32 %939, -1523065769
  %_215 = sub i32 0, %931
  %941 = add i32 %940, 1949552445
  %942 = add i32 %941, 1
  %943 = sub i32 %942, 1949552445
  %gen216 = add i32 %940, 1
  %944 = sub i32 0, 1
  %945 = add i32 %931, %944
  %_217 = sub i32 %931, 1
  %gen218 = mul i32 %945, 1
  %946 = sub i32 0, 1
  %947 = add i32 %931, %946
  %_219 = sub i32 %931, 1
  %gen220 = mul i32 %947, 1
  %948 = add i32 %931, 1535122458
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, 1535122458
  %sub73alteredBB = sub nsw i32 %931, 1
  %951 = add i32 %930, 1325777695
  %952 = sub i32 %951, %950
  %953 = sub i32 %952, 1325777695
  %_221 = sub i32 %930, %950
  %gen222 = mul i32 %953, %950
  %954 = sub i32 %930, 316450701
  %955 = sub i32 %954, %950
  %956 = add i32 %955, 316450701
  %_223 = sub i32 %930, %950
  %gen224 = mul i32 %956, %950
  %957 = sub i32 %930, 1801256757
  %958 = sub i32 %957, %950
  %959 = add i32 %958, 1801256757
  %_225 = sub i32 %930, %950
  %gen226 = mul i32 %959, %950
  %960 = sub i32 0, %950
  %961 = add i32 %930, %960
  %_227 = sub i32 %930, %950
  %gen228 = mul i32 %961, %950
  %_229 = shl i32 %930, %950
  %mul74alteredBB = mul nsw i32 %930, %950
  %962 = sub i32 0, -378912396
  %963 = sub i32 %962, %mul74alteredBB
  %964 = add i32 %963, -378912396
  %_230 = sub i32 0, %mul74alteredBB
  %965 = sub i32 %964, -57453357
  %966 = add i32 %965, 2
  %967 = add i32 %966, -57453357
  %gen231 = add i32 %964, 2
  %_232 = shl i32 %mul74alteredBB, 2
  %_233 = shl i32 %mul74alteredBB, 2
  %div75alteredBB = sdiv i32 %mul74alteredBB, 2
  %cmp76alteredBB = icmp slt i32 %929, %div75alteredBB
  store i32 1169551973, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -1928199207, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %j, align 4
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %_242 = sub i32 %968, 1
  %gen243 = mul i32 %970, 1
  %971 = sub i32 %968, -1926147573
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -1926147573
  %_244 = sub i32 %968, 1
  %gen245 = mul i32 %973, 1
  %_246 = shl i32 %968, 1
  %974 = sub i32 %968, 766846345
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 766846345
  %_247 = sub i32 %968, 1
  %gen248 = mul i32 %976, 1
  %_249 = shl i32 %968, 1
  %977 = sub i32 0, -1487252549
  %978 = sub i32 %977, %968
  %979 = add i32 %978, -1487252549
  %_250 = sub i32 0, %968
  %980 = sub i32 %979, -163712767
  %981 = add i32 %980, 1
  %982 = add i32 %981, -163712767
  %gen251 = add i32 %979, 1
  %983 = sub i32 0, 1889295866
  %984 = sub i32 %983, %968
  %985 = add i32 %984, 1889295866
  %_252 = sub i32 0, %968
  %986 = sub i32 0, %985
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %gen253 = add i32 %985, 1
  %990 = sub i32 %968, -73424104
  %991 = add i32 %990, 1
  %992 = add i32 %991, -73424104
  %inc92alteredBB = add nsw i32 %968, 1
  store i32 %992, i32* %j, align 4
  store i32 83428342, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 2111471275, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %k, align 4
  %994 = load i32, i32* %n, align 4
  %995 = load i32, i32* %n, align 4
  %_262 = shl i32 %995, 1
  %_263 = shl i32 %995, 1
  %996 = add i32 0, 1062924755
  %997 = sub i32 %996, %995
  %998 = sub i32 %997, 1062924755
  %_264 = sub i32 0, %995
  %999 = add i32 %998, -1348260368
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, -1348260368
  %gen265 = add i32 %998, 1
  %1002 = sub i32 0, -520527303
  %1003 = sub i32 %1002, %995
  %1004 = add i32 %1003, -520527303
  %_266 = sub i32 0, %995
  %1005 = add i32 %1004, 1547224258
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, 1547224258
  %gen267 = add i32 %1004, 1
  %1008 = add i32 %995, 1803846997
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, 1803846997
  %_268 = sub i32 %995, 1
  %gen269 = mul i32 %1010, 1
  %1011 = sub i32 0, %995
  %1012 = add i32 0, %1011
  %_270 = sub i32 0, %995
  %1013 = sub i32 0, 1
  %1014 = sub i32 %1012, %1013
  %gen271 = add i32 %1012, 1
  %_272 = shl i32 %995, 1
  %1015 = add i32 0, 694828485
  %1016 = sub i32 %1015, %995
  %1017 = sub i32 %1016, 694828485
  %_273 = sub i32 0, %995
  %1018 = sub i32 %1017, 1766901295
  %1019 = add i32 %1018, 1
  %1020 = add i32 %1019, 1766901295
  %gen274 = add i32 %1017, 1
  %1021 = sub i32 0, 1
  %1022 = add i32 %995, %1021
  %sub98alteredBB = sub nsw i32 %995, 1
  %_275 = shl i32 %994, %1022
  %1023 = add i32 %994, 315642823
  %1024 = sub i32 %1023, %1022
  %1025 = sub i32 %1024, 315642823
  %_276 = sub i32 %994, %1022
  %gen277 = mul i32 %1025, %1022
  %1026 = add i32 %994, -1801505995
  %1027 = sub i32 %1026, %1022
  %1028 = sub i32 %1027, -1801505995
  %_278 = sub i32 %994, %1022
  %gen279 = mul i32 %1028, %1022
  %_280 = shl i32 %994, %1022
  %1029 = sub i32 0, %994
  %1030 = add i32 0, %1029
  %_281 = sub i32 0, %994
  %1031 = add i32 %1030, 438817547
  %1032 = add i32 %1031, %1022
  %1033 = sub i32 %1032, 438817547
  %gen282 = add i32 %1030, %1022
  %mul99alteredBB = mul nsw i32 %994, %1022
  %_283 = shl i32 %mul99alteredBB, 2
  %_284 = shl i32 %mul99alteredBB, 2
  %1034 = sub i32 0, %mul99alteredBB
  %1035 = add i32 0, %1034
  %_285 = sub i32 0, %mul99alteredBB
  %1036 = sub i32 0, 2
  %1037 = sub i32 %1035, %1036
  %gen286 = add i32 %1035, 2
  %1038 = sub i32 0, 657083126
  %1039 = sub i32 %1038, %mul99alteredBB
  %1040 = add i32 %1039, 657083126
  %_287 = sub i32 0, %mul99alteredBB
  %1041 = sub i32 0, 2
  %1042 = sub i32 %1040, %1041
  %gen288 = add i32 %1040, 2
  %_289 = shl i32 %mul99alteredBB, 2
  %div100alteredBB = sdiv i32 %mul99alteredBB, 2
  %cmp101alteredBB = icmp slt i32 %993, %div100alteredBB
  store i32 1957801110, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1213947357, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %i, align 4
  %1044 = add i32 %1043, -2010045232
  %1045 = add i32 %1044, 1
  %1046 = sub i32 %1045, -2010045232
  %add114alteredBB = add nsw i32 %1043, 1
  store i32 %1046, i32* %j, align 4
  store i32 -977919563, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %j, align 4
  %1048 = load i32, i32* %n, align 4
  %cmp116alteredBB = icmp slt i32 %1047, %1048
  store i32 -1590348529, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 409279551, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  store i32 -294941217, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %k, align 4
  %1050 = sub i32 0, 71405696
  %1051 = sub i32 %1050, %1049
  %1052 = add i32 %1051, 71405696
  %_314 = sub i32 0, %1049
  %1053 = add i32 %1052, -337953746
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1054, -337953746
  %gen315 = add i32 %1052, 1
  %_316 = shl i32 %1049, 1
  %_317 = shl i32 %1049, 1
  %1056 = add i32 0, -1703719462
  %1057 = sub i32 %1056, %1049
  %1058 = sub i32 %1057, -1703719462
  %_318 = sub i32 0, %1049
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %gen319 = add i32 %1058, 1
  %1063 = add i32 %1049, -541911076
  %1064 = add i32 %1063, 1
  %1065 = sub i32 %1064, -541911076
  %inc202alteredBB = add nsw i32 %1049, 1
  store i32 %1065, i32* %k, align 4
  store i32 614576008, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  store i32 789184472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB323alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBBalteredBB, %originalBB323, %for.end203, %originalBBpart2321, %originalBB313, %for.inc201, %originalBBpart2311, %originalBB309, %if.end200, %originalBBpart2307, %originalBB305, %for.end199, %for.inc197, %for.end196, %for.inc194, %if.end193, %if.then159, %for.body117, %originalBBpart2303, %originalBB301, %for.cond115, %originalBBpart2299, %originalBB297, %for.body113, %for.cond110, %originalBBpart2295, %originalBB293, %if.then109, %for.body102, %originalBBpart2291, %originalBB261, %for.cond97, %for.end96, %for.inc94, %originalBBpart2259, %originalBB257, %for.end93, %originalBBpart2255, %originalBB241, %for.inc91, %originalBBpart2239, %originalBB237, %if.end, %if.then, %for.body77, %originalBBpart2235, %originalBB212, %for.cond72, %for.body70, %for.cond64, %for.end63, %for.inc61, %for.end60, %originalBBpart2210, %originalBB208, %for.inc58, %for.body13, %for.cond11, %originalBBpart2206, %originalBB204, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1458245924
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1458245924
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1138836924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1138836924, label %first
    i32 -2008096141, label %originalBB
    i32 2047061688, label %originalBBpart2
    i32 -1193200307, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -2008096141, i32 -1193200307
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %27 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %27, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %28, %"class.std::ios_base"** %.reg2mem4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 1622807519
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1622807519
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2047061688, i32 -1193200307
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %44, i32 4, i32 260)
  %45 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 -2008096141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.18
  %1 = load i32, i32* @y.19
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -2132321397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -2132321397, label %first
    i32 1793005832, label %originalBB
    i32 -884164286, label %originalBBpart2
    i32 980467129, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = and i1 %.reload, %.reload12
  %10 = xor i1 %.reload, %.reload12
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload12
  %13 = select i1 %11, i32 1793005832, i32 980467129
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = load i32, i32* %__b.addr, align 4
  %16 = xor i32 %14, -1
  %17 = xor i32 %15, -1
  %18 = xor i32 1303960527, -1
  %19 = or i32 %16, %17
  %20 = or i32 1303960527, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %and = and i32 %14, %15
  store i32 %22, i32* %and.reg2mem
  %23 = load i32, i32* @x.18
  %24 = load i32, i32* @y.19
  %25 = sub i32 %23, 1896018131
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1896018131
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -884164286, i32 980467129
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %38 = load i32, i32* %__a.addralteredBB, align 4
  %39 = load i32, i32* %__b.addralteredBB, align 4
  %40 = sub i32 0, -1541398632
  %41 = sub i32 %40, %38
  %42 = add i32 %41, -1541398632
  %_ = sub i32 0, %38
  %43 = sub i32 %42, 547531725
  %44 = add i32 %43, %39
  %45 = add i32 %44, 547531725
  %gen = add i32 %42, %39
  %_1 = shl i32 %38, %39
  %46 = sub i32 0, -731684161
  %47 = sub i32 %46, %38
  %48 = add i32 %47, -731684161
  %_2 = sub i32 0, %38
  %49 = sub i32 0, %48
  %50 = sub i32 0, %39
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %gen3 = add i32 %48, %39
  %53 = sub i32 0, 165472621
  %54 = sub i32 %53, %38
  %55 = add i32 %54, 165472621
  %_4 = sub i32 0, %38
  %56 = sub i32 0, %39
  %57 = sub i32 %55, %56
  %gen5 = add i32 %55, %39
  %58 = add i32 %38, -1157852345
  %59 = sub i32 %58, %39
  %60 = sub i32 %59, -1157852345
  %_6 = sub i32 %38, %39
  %gen7 = mul i32 %60, %39
  %61 = sub i32 0, 1795367289
  %62 = sub i32 %61, %38
  %63 = add i32 %62, 1795367289
  %_8 = sub i32 0, %38
  %64 = sub i32 %63, -1873939676
  %65 = add i32 %64, %39
  %66 = add i32 %65, -1873939676
  %gen9 = add i32 %63, %39
  %67 = xor i32 %39, -1
  %68 = xor i32 %38, %67
  %69 = and i32 %68, %38
  %andalteredBB = and i32 %38, %39
  store i32 1793005832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3184.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
