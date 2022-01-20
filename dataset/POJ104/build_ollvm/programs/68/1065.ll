; ModuleID = 'source-C-CXX/68/1065.cpp'
source_filename = "source-C-CXX/68/1065.cpp"
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
@a = global [300 x i8] zeroinitializer, align 16
@b = global [300 x i8] zeroinitializer, align 16
@c = global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]
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
  %cmp174.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i184.reg2mem = alloca i32*
  %i164.reg2mem = alloca i32*
  %i131.reg2mem = alloca i32*
  %j96.reg2mem = alloca i32*
  %i84.reg2mem = alloca i32*
  %i60.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %num2.reg2mem = alloca i32*
  %num1.reg2mem = alloca i32*
  %.reg2mem327 = alloca i1
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
  store i1 %8, i1* %.reg2mem327
  %switchVar = alloca i32
  store i32 188447517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar326 = load i32, i32* %switchVar
  switch i32 %switchVar326, label %switchDefault [
    i32 188447517, label %first
    i32 -102955772, label %originalBB
    i32 -482347351, label %originalBBpart2
    i32 -453764734, label %if.then
    i32 69064555, label %for.cond
    i32 1724876227, label %for.body
    i32 -1328969981, label %originalBB196
    i32 -104136511, label %originalBBpart2232
    i32 1208848754, label %if.then20
    i32 326929021, label %if.end
    i32 -1593185447, label %for.inc
    i32 1016679160, label %for.end
    i32 1183303168, label %for.cond30
    i32 -1077172349, label %for.body32
    i32 546371092, label %originalBB234
    i32 660288089, label %originalBBpart2246
    i32 300448075, label %if.then43
    i32 639386039, label %if.end51
    i32 678980936, label %for.inc53
    i32 1270488175, label %for.end55
    i32 -609958804, label %originalBB248
    i32 1328890176, label %originalBBpart2250
    i32 372221437, label %if.then59
    i32 -1739761024, label %originalBB252
    i32 -1998566082, label %originalBBpart2257
    i32 599272622, label %for.cond62
    i32 1958130101, label %for.body64
    i32 -515320111, label %originalBB259
    i32 -1277683845, label %originalBBpart2261
    i32 -571489099, label %if.then68
    i32 1428864395, label %if.end69
    i32 766428844, label %originalBB263
    i32 -335599595, label %originalBBpart2265
    i32 878094660, label %if.then71
    i32 2035502687, label %originalBB267
    i32 1025538207, label %originalBBpart2269
    i32 1831122056, label %if.end75
    i32 -1981346838, label %originalBB271
    i32 -1165660951, label %originalBBpart2273
    i32 -824876449, label %for.inc76
    i32 1595858064, label %for.end78
    i32 -1371892267, label %if.then80
    i32 -297627072, label %originalBB275
    i32 -896086694, label %originalBBpart2277
    i32 824359211, label %if.end83
    i32 -2073428592, label %if.else
    i32 -1239977019, label %for.cond85
    i32 1797328867, label %for.body87
    i32 -1591673534, label %for.inc91
    i32 253590602, label %for.end93
    i32 680646328, label %if.end94
    i32 -665181502, label %if.else95
    i32 -589462564, label %for.cond98
    i32 -972488920, label %originalBB279
    i32 -523535740, label %originalBBpart2281
    i32 1496017989, label %for.body100
    i32 -308620145, label %if.then118
    i32 -1074802875, label %if.end126
    i32 -1091261244, label %for.inc128
    i32 1464702642, label %originalBB283
    i32 -2052374433, label %originalBBpart2297
    i32 196027962, label %for.end130
    i32 569432674, label %for.cond134
    i32 1950984775, label %for.body136
    i32 373653561, label %if.then147
    i32 674004561, label %if.end155
    i32 -2139227306, label %originalBB299
    i32 -1169473649, label %originalBBpart2304
    i32 2023592193, label %for.inc157
    i32 -511611317, label %for.end159
    i32 -463845434, label %if.then163
    i32 527478462, label %for.cond166
    i32 -1128755143, label %for.body168
    i32 1679776549, label %if.then172
    i32 -778710747, label %if.end173
    i32 968697766, label %originalBB306
    i32 -486835351, label %originalBBpart2308
    i32 583088983, label %if.then175
    i32 996752928, label %if.end179
    i32 -631825904, label %for.inc180
    i32 1241621916, label %originalBB310
    i32 -1376503349, label %originalBBpart2318
    i32 -5826559, label %for.end182
    i32 1939652147, label %if.else183
    i32 374717612, label %for.cond185
    i32 -2058653045, label %for.body187
    i32 1855706176, label %for.inc191
    i32 1720571868, label %originalBB320
    i32 93612725, label %originalBBpart2324
    i32 599778621, label %for.end193
    i32 1990264529, label %if.end194
    i32 451739776, label %if.end195
    i32 1501144480, label %originalBBalteredBB
    i32 25634536, label %originalBB196alteredBB
    i32 311497092, label %originalBB234alteredBB
    i32 884465560, label %originalBB248alteredBB
    i32 343006335, label %originalBB252alteredBB
    i32 1152139237, label %originalBB259alteredBB
    i32 -534061651, label %originalBB263alteredBB
    i32 -1577271306, label %originalBB267alteredBB
    i32 1854088460, label %originalBB271alteredBB
    i32 -954618240, label %originalBB275alteredBB
    i32 -1831775964, label %originalBB279alteredBB
    i32 1522246290, label %originalBB283alteredBB
    i32 -1875869082, label %originalBB299alteredBB
    i32 -1271885523, label %originalBB306alteredBB
    i32 -248075417, label %originalBB310alteredBB
    i32 1831065396, label %originalBB320alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload328 = load volatile i1, i1* %.reg2mem327
  %9 = and i1 %.reload, %.reload328
  %10 = xor i1 %.reload, %.reload328
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload328
  %13 = select i1 %11, i32 -102955772, i32 1501144480
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem
  %num2 = alloca i32, align 4
  store i32* %num2, i32** %num2.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i60 = alloca i32, align 4
  store i32* %i60, i32** %i60.reg2mem
  %i84 = alloca i32, align 4
  store i32* %i84, i32** %i84.reg2mem
  %j96 = alloca i32, align 4
  store i32* %j96, i32** %j96.reg2mem
  %i131 = alloca i32, align 4
  store i32* %i131, i32** %i131.reg2mem
  %i164 = alloca i32, align 4
  store i32* %i164, i32** %i164.reg2mem
  %i184 = alloca i32, align 4
  store i32* %i184, i32** %i184.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0), i64 300)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0), i64 300)
  %num.reload380 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload380, align 4
  %flag.reload387 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload387, align 4
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #5
  %conv = trunc i64 %call2 to i32
  %num1.reload335 = load volatile i32*, i32** %num1.reg2mem
  store i32 %conv, i32* %num1.reload335, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #5
  %conv4 = trunc i64 %call3 to i32
  %num2.reload342 = load volatile i32*, i32** %num2.reg2mem
  store i32 %conv4, i32* %num2.reload342, align 4
  %num1.reload334 = load volatile i32*, i32** %num1.reg2mem
  %14 = load i32, i32* %num1.reload334, align 4
  %num2.reload341 = load volatile i32*, i32** %num2.reg2mem
  %15 = load i32, i32* %num2.reload341, align 4
  %cmp = icmp sge i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 358985988
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 358985988
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -482347351, i32 1501144480
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -453764734, i32 -665181502
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num2.reload340 = load volatile i32*, i32** %num2.reg2mem
  %32 = load i32, i32* %num2.reload340, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub = sub nsw i32 %32, 1
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  store i32 %34, i32* %j.reload394, align 4
  store i32 69064555, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload393, align 4
  %cmp5 = icmp sge i32 %35, 0
  %36 = select i1 %cmp5, i32 1724876227, i32 1016679160
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -118951793
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -118951793
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1328969981, i32 25634536
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload392, align 4
  %num1.reload333 = load volatile i32*, i32** %num1.reg2mem
  %65 = load i32, i32* %num1.reload333, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %64, %66
  %add = add nsw i32 %64, %65
  %num2.reload339 = load volatile i32*, i32** %num2.reg2mem
  %68 = load i32, i32* %num2.reload339, align 4
  %69 = add i32 %67, 644915820
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 644915820
  %sub6 = sub nsw i32 %67, %68
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %72 to i32
  %73 = add i32 %conv7, 353800769
  %74 = sub i32 %73, 48
  %75 = sub i32 %74, 353800769
  %sub8 = sub nsw i32 %conv7, 48
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload391, align 4
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom9
  %77 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %77 to i32
  %78 = add i32 %75, 823515251
  %79 = add i32 %78, %conv11
  %80 = sub i32 %79, 823515251
  %add12 = add nsw i32 %75, %conv11
  %81 = add i32 %80, -1478225363
  %82 = sub i32 %81, 48
  %83 = sub i32 %82, -1478225363
  %sub13 = sub nsw i32 %80, 48
  %num.reload379 = load volatile i32*, i32** %num.reg2mem
  %84 = load i32, i32* %num.reload379, align 4
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom14
  %85 = load i32, i32* %arrayidx15, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, %83
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add16 = add nsw i32 %85, %83
  store i32 %89, i32* %arrayidx15, align 4
  %num.reload378 = load volatile i32*, i32** %num.reg2mem
  %90 = load i32, i32* %num.reload378, align 4
  %idxprom17 = sext i32 %90 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom17
  %91 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %91, 10
  store i1 %cmp19, i1* %cmp19.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 2105379344
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2105379344
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -104136511, i32 25634536
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %119 = select i1 %cmp19.reload, i32 1208848754, i32 326929021
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %num.reload377 = load volatile i32*, i32** %num.reg2mem
  %120 = load i32, i32* %num.reload377, align 4
  %idxprom21 = sext i32 %120 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom21
  %121 = load i32, i32* %arrayidx22, align 4
  %122 = add i32 %121, -569117494
  %123 = sub i32 %122, 10
  %124 = sub i32 %123, -569117494
  %sub23 = sub nsw i32 %121, 10
  store i32 %124, i32* %arrayidx22, align 4
  %num.reload376 = load volatile i32*, i32** %num.reg2mem
  %125 = load i32, i32* %num.reload376, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add24 = add nsw i32 %125, 1
  %idxprom25 = sext i32 %129 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom25
  %130 = load i32, i32* %arrayidx26, align 4
  %131 = sub i32 %130, 359673944
  %132 = add i32 %131, 1
  %133 = add i32 %132, 359673944
  %add27 = add nsw i32 %130, 1
  store i32 %133, i32* %arrayidx26, align 4
  store i32 326929021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %num.reload375 = load volatile i32*, i32** %num.reg2mem
  %134 = load i32, i32* %num.reload375, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  %num.reload374 = load volatile i32*, i32** %num.reg2mem
  store i32 %136, i32* %num.reload374, align 4
  store i32 -1593185447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload390, align 4
  %138 = sub i32 %137, -2078139724
  %139 = add i32 %138, -1
  %140 = add i32 %139, -2078139724
  %dec = add nsw i32 %137, -1
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload389, align 4
  store i32 69064555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num1.reload332 = load volatile i32*, i32** %num1.reg2mem
  %141 = load i32, i32* %num1.reload332, align 4
  %num2.reload338 = load volatile i32*, i32** %num2.reg2mem
  %142 = load i32, i32* %num2.reload338, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %sub28 = sub nsw i32 %141, %142
  %145 = add i32 %144, 609477768
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 609477768
  %sub29 = sub nsw i32 %144, 1
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload399, align 4
  store i32 1183303168, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload398, align 4
  %cmp31 = icmp sge i32 %148, 0
  %149 = select i1 %cmp31, i32 -1077172349, i32 1270488175
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
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
  %175 = select i1 %173, i32 546371092, i32 311497092
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload397, align 4
  %idxprom33 = sext i32 %176 to i64
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom33
  %177 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %177 to i32
  %178 = sub i32 %conv35, 214478244
  %179 = sub i32 %178, 48
  %180 = add i32 %179, 214478244
  %sub36 = sub nsw i32 %conv35, 48
  %num.reload373 = load volatile i32*, i32** %num.reg2mem
  %181 = load i32, i32* %num.reload373, align 4
  %idxprom37 = sext i32 %181 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom37
  %182 = load i32, i32* %arrayidx38, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, %180
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add39 = add nsw i32 %182, %180
  store i32 %186, i32* %arrayidx38, align 4
  %num.reload372 = load volatile i32*, i32** %num.reg2mem
  %187 = load i32, i32* %num.reload372, align 4
  %idxprom40 = sext i32 %187 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom40
  %188 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %188, 10
  store i1 %cmp42, i1* %cmp42.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 785361053
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 785361053
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 660288089, i32 311497092
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %216 = select i1 %cmp42.reload, i32 300448075, i32 639386039
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %num.reload371 = load volatile i32*, i32** %num.reg2mem
  %217 = load i32, i32* %num.reload371, align 4
  %idxprom44 = sext i32 %217 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom44
  %218 = load i32, i32* %arrayidx45, align 4
  %219 = sub i32 %218, 2037828537
  %220 = sub i32 %219, 10
  %221 = add i32 %220, 2037828537
  %sub46 = sub nsw i32 %218, 10
  store i32 %221, i32* %arrayidx45, align 4
  %num.reload370 = load volatile i32*, i32** %num.reg2mem
  %222 = load i32, i32* %num.reload370, align 4
  %223 = sub i32 %222, 1006029249
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1006029249
  %add47 = add nsw i32 %222, 1
  %idxprom48 = sext i32 %225 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom48
  %226 = load i32, i32* %arrayidx49, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %add50 = add nsw i32 %226, 1
  store i32 %228, i32* %arrayidx49, align 4
  store i32 639386039, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %num.reload369 = load volatile i32*, i32** %num.reg2mem
  %229 = load i32, i32* %num.reload369, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc52 = add nsw i32 %229, 1
  %num.reload368 = load volatile i32*, i32** %num.reg2mem
  store i32 %233, i32* %num.reload368, align 4
  store i32 678980936, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload396, align 4
  %235 = add i32 %234, 92499458
  %236 = add i32 %235, -1
  %237 = sub i32 %236, 92499458
  %dec54 = add nsw i32 %234, -1
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload395, align 4
  store i32 1183303168, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -609958804, i32 884465560
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %num.reload367 = load volatile i32*, i32** %num.reg2mem
  %264 = load i32, i32* %num.reload367, align 4
  %idxprom56 = sext i32 %264 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom56
  %265 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %265, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 889900693
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 889900693
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1328890176, i32 884465560
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %281 = select i1 %cmp58.reload, i32 372221437, i32 -2073428592
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1739761024, i32 343006335
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %num.reload366 = load volatile i32*, i32** %num.reg2mem
  %308 = load i32, i32* %num.reload366, align 4
  %309 = add i32 %308, 2082526513
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 2082526513
  %sub61 = sub nsw i32 %308, 1
  %i60.reload407 = load volatile i32*, i32** %i60.reg2mem
  store i32 %311, i32* %i60.reload407, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1998566082, i32 343006335
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 599272622, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i60.reload406 = load volatile i32*, i32** %i60.reg2mem
  %326 = load i32, i32* %i60.reload406, align 4
  %cmp63 = icmp sge i32 %326, 0
  %327 = select i1 %cmp63, i32 1958130101, i32 1595858064
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -515320111, i32 1152139237
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %i60.reload405 = load volatile i32*, i32** %i60.reg2mem
  %354 = load i32, i32* %i60.reload405, align 4
  %idxprom65 = sext i32 %354 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom65
  %355 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %355, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1277683845, i32 1152139237
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %382 = select i1 %cmp67.reload, i32 -571489099, i32 1428864395
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %flag.reload386 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload386, align 4
  store i32 1428864395, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 766428844, i32 -534061651
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %flag.reload385 = load volatile i32*, i32** %flag.reg2mem
  %409 = load i32, i32* %flag.reload385, align 4
  %cmp70 = icmp eq i32 %409, 1
  store i1 %cmp70, i1* %cmp70.reg2mem
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -1899685286
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1899685286
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -335599595, i32 -534061651
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %425 = select i1 %cmp70.reload, i32 878094660, i32 1831122056
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, -467343711
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -467343711
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
  %452 = select i1 %450, i32 2035502687, i32 -1577271306
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %i60.reload404 = load volatile i32*, i32** %i60.reg2mem
  %453 = load i32, i32* %i60.reload404, align 4
  %idxprom72 = sext i32 %453 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom72
  %454 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, -579013367
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -579013367
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1025538207, i32 -1577271306
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1831122056, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1341603024
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1341603024
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1981346838, i32 1854088460
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, 531489156
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 531489156
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1165660951, i32 1854088460
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -824876449, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i60.reload403 = load volatile i32*, i32** %i60.reg2mem
  %524 = load i32, i32* %i60.reload403, align 4
  %525 = add i32 %524, 1596400988
  %526 = add i32 %525, -1
  %527 = sub i32 %526, 1596400988
  %dec77 = add nsw i32 %524, -1
  %i60.reload402 = load volatile i32*, i32** %i60.reg2mem
  store i32 %527, i32* %i60.reload402, align 4
  store i32 599272622, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %flag.reload384 = load volatile i32*, i32** %flag.reg2mem
  %528 = load i32, i32* %flag.reload384, align 4
  %cmp79 = icmp eq i32 %528, 0
  %529 = select i1 %cmp79, i32 -1371892267, i32 824359211
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, -197034560
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -197034560
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -297627072, i32 -954618240
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, -372750194
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -372750194
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -896086694, i32 -954618240
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 824359211, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 680646328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload365 = load volatile i32*, i32** %num.reg2mem
  %560 = load i32, i32* %num.reload365, align 4
  %i84.reload411 = load volatile i32*, i32** %i84.reg2mem
  store i32 %560, i32* %i84.reload411, align 4
  store i32 -1239977019, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i84.reload410 = load volatile i32*, i32** %i84.reg2mem
  %561 = load i32, i32* %i84.reload410, align 4
  %cmp86 = icmp sge i32 %561, 0
  %562 = select i1 %cmp86, i32 1797328867, i32 253590602
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i84.reload409 = load volatile i32*, i32** %i84.reg2mem
  %563 = load i32, i32* %i84.reload409, align 4
  %idxprom88 = sext i32 %563 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom88
  %564 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %564)
  store i32 -1591673534, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i84.reload408 = load volatile i32*, i32** %i84.reg2mem
  %565 = load i32, i32* %i84.reload408, align 4
  %566 = sub i32 0, -1
  %567 = sub i32 %565, %566
  %dec92 = add nsw i32 %565, -1
  %i84.reload = load volatile i32*, i32** %i84.reg2mem
  store i32 %567, i32* %i84.reload, align 4
  store i32 -1239977019, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 680646328, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 451739776, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %num1.reload331 = load volatile i32*, i32** %num1.reg2mem
  %568 = load i32, i32* %num1.reload331, align 4
  %569 = sub i32 %568, 24195106
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 24195106
  %sub97 = sub nsw i32 %568, 1
  %j96.reload419 = load volatile i32*, i32** %j96.reg2mem
  store i32 %571, i32* %j96.reload419, align 4
  store i32 -589462564, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = add i32 %572, 1290486165
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1290486165
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -972488920, i32 -1831775964
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %j96.reload418 = load volatile i32*, i32** %j96.reg2mem
  %599 = load i32, i32* %j96.reload418, align 4
  %cmp99 = icmp sge i32 %599, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
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
  %625 = select i1 %623, i32 -523535740, i32 -1831775964
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %626 = select i1 %cmp99.reload, i32 1496017989, i32 196027962
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %j96.reload417 = load volatile i32*, i32** %j96.reg2mem
  %627 = load i32, i32* %j96.reload417, align 4
  %num2.reload337 = load volatile i32*, i32** %num2.reg2mem
  %628 = load i32, i32* %num2.reload337, align 4
  %629 = add i32 %627, 409727511
  %630 = add i32 %629, %628
  %631 = sub i32 %630, 409727511
  %add101 = add nsw i32 %627, %628
  %num1.reload330 = load volatile i32*, i32** %num1.reg2mem
  %632 = load i32, i32* %num1.reload330, align 4
  %633 = add i32 %631, 1068118882
  %634 = sub i32 %633, %632
  %635 = sub i32 %634, 1068118882
  %sub102 = sub nsw i32 %631, %632
  %idxprom103 = sext i32 %635 to i64
  %arrayidx104 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom103
  %636 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %636 to i32
  %637 = sub i32 0, 48
  %638 = add i32 %conv105, %637
  %sub106 = sub nsw i32 %conv105, 48
  %j96.reload416 = load volatile i32*, i32** %j96.reg2mem
  %639 = load i32, i32* %j96.reload416, align 4
  %idxprom107 = sext i32 %639 to i64
  %arrayidx108 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom107
  %640 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %640 to i32
  %641 = sub i32 0, %638
  %642 = sub i32 0, %conv109
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %add110 = add nsw i32 %638, %conv109
  %645 = sub i32 %644, -1187623939
  %646 = sub i32 %645, 48
  %647 = add i32 %646, -1187623939
  %sub111 = sub nsw i32 %644, 48
  %num.reload364 = load volatile i32*, i32** %num.reg2mem
  %648 = load i32, i32* %num.reload364, align 4
  %idxprom112 = sext i32 %648 to i64
  %arrayidx113 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom112
  %649 = load i32, i32* %arrayidx113, align 4
  %650 = sub i32 %649, -235212504
  %651 = add i32 %650, %647
  %652 = add i32 %651, -235212504
  %add114 = add nsw i32 %649, %647
  store i32 %652, i32* %arrayidx113, align 4
  %num.reload363 = load volatile i32*, i32** %num.reg2mem
  %653 = load i32, i32* %num.reload363, align 4
  %idxprom115 = sext i32 %653 to i64
  %arrayidx116 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom115
  %654 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sge i32 %654, 10
  %655 = select i1 %cmp117, i32 -308620145, i32 -1074802875
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %num.reload362 = load volatile i32*, i32** %num.reg2mem
  %656 = load i32, i32* %num.reload362, align 4
  %idxprom119 = sext i32 %656 to i64
  %arrayidx120 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom119
  %657 = load i32, i32* %arrayidx120, align 4
  %658 = sub i32 %657, -1129163506
  %659 = sub i32 %658, 10
  %660 = add i32 %659, -1129163506
  %sub121 = sub nsw i32 %657, 10
  store i32 %660, i32* %arrayidx120, align 4
  %num.reload361 = load volatile i32*, i32** %num.reg2mem
  %661 = load i32, i32* %num.reload361, align 4
  %662 = add i32 %661, 1308791463
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 1308791463
  %add122 = add nsw i32 %661, 1
  %idxprom123 = sext i32 %664 to i64
  %arrayidx124 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom123
  %665 = load i32, i32* %arrayidx124, align 4
  %666 = sub i32 %665, 685407414
  %667 = add i32 %666, 1
  %668 = add i32 %667, 685407414
  %add125 = add nsw i32 %665, 1
  store i32 %668, i32* %arrayidx124, align 4
  store i32 -1074802875, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %num.reload360 = load volatile i32*, i32** %num.reg2mem
  %669 = load i32, i32* %num.reload360, align 4
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %inc127 = add nsw i32 %669, 1
  %num.reload359 = load volatile i32*, i32** %num.reg2mem
  store i32 %671, i32* %num.reload359, align 4
  store i32 -1091261244, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, 1593030478
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1593030478
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1464702642, i32 1522246290
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %j96.reload415 = load volatile i32*, i32** %j96.reg2mem
  %699 = load i32, i32* %j96.reload415, align 4
  %700 = add i32 %699, 711605602
  %701 = add i32 %700, -1
  %702 = sub i32 %701, 711605602
  %dec129 = add nsw i32 %699, -1
  %j96.reload414 = load volatile i32*, i32** %j96.reg2mem
  store i32 %702, i32* %j96.reload414, align 4
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, 276593252
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 276593252
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -2052374433, i32 1522246290
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -589462564, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %num2.reload336 = load volatile i32*, i32** %num2.reg2mem
  %730 = load i32, i32* %num2.reload336, align 4
  %num1.reload329 = load volatile i32*, i32** %num1.reg2mem
  %731 = load i32, i32* %num1.reload329, align 4
  %732 = sub i32 %730, -796598480
  %733 = sub i32 %732, %731
  %734 = add i32 %733, -796598480
  %sub132 = sub nsw i32 %730, %731
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %sub133 = sub nsw i32 %734, 1
  %i131.reload423 = load volatile i32*, i32** %i131.reg2mem
  store i32 %736, i32* %i131.reload423, align 4
  store i32 569432674, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %i131.reload422 = load volatile i32*, i32** %i131.reg2mem
  %737 = load i32, i32* %i131.reload422, align 4
  %cmp135 = icmp sge i32 %737, 0
  %738 = select i1 %cmp135, i32 1950984775, i32 -511611317
  store i32 %738, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %i131.reload421 = load volatile i32*, i32** %i131.reg2mem
  %739 = load i32, i32* %i131.reload421, align 4
  %idxprom137 = sext i32 %739 to i64
  %arrayidx138 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom137
  %740 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %740 to i32
  %741 = sub i32 %conv139, 378537867
  %742 = sub i32 %741, 48
  %743 = add i32 %742, 378537867
  %sub140 = sub nsw i32 %conv139, 48
  %num.reload358 = load volatile i32*, i32** %num.reg2mem
  %744 = load i32, i32* %num.reload358, align 4
  %idxprom141 = sext i32 %744 to i64
  %arrayidx142 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom141
  %745 = load i32, i32* %arrayidx142, align 4
  %746 = sub i32 0, %745
  %747 = sub i32 0, %743
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %add143 = add nsw i32 %745, %743
  store i32 %749, i32* %arrayidx142, align 4
  %num.reload357 = load volatile i32*, i32** %num.reg2mem
  %750 = load i32, i32* %num.reload357, align 4
  %idxprom144 = sext i32 %750 to i64
  %arrayidx145 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom144
  %751 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp sge i32 %751, 10
  %752 = select i1 %cmp146, i32 373653561, i32 674004561
  store i32 %752, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %num.reload356 = load volatile i32*, i32** %num.reg2mem
  %753 = load i32, i32* %num.reload356, align 4
  %idxprom148 = sext i32 %753 to i64
  %arrayidx149 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom148
  %754 = load i32, i32* %arrayidx149, align 4
  %755 = sub i32 0, 10
  %756 = add i32 %754, %755
  %sub150 = sub nsw i32 %754, 10
  store i32 %756, i32* %arrayidx149, align 4
  %num.reload355 = load volatile i32*, i32** %num.reg2mem
  %757 = load i32, i32* %num.reload355, align 4
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %add151 = add nsw i32 %757, 1
  %idxprom152 = sext i32 %759 to i64
  %arrayidx153 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom152
  %760 = load i32, i32* %arrayidx153, align 4
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %add154 = add nsw i32 %760, 1
  store i32 %762, i32* %arrayidx153, align 4
  store i32 674004561, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = add i32 %763, -863341217
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -863341217
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -2139227306, i32 -1875869082
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %num.reload354 = load volatile i32*, i32** %num.reg2mem
  %790 = load i32, i32* %num.reload354, align 4
  %791 = sub i32 %790, -421871543
  %792 = add i32 %791, 1
  %793 = add i32 %792, -421871543
  %inc156 = add nsw i32 %790, 1
  %num.reload353 = load volatile i32*, i32** %num.reg2mem
  store i32 %793, i32* %num.reload353, align 4
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, 1547610551
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 1547610551
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -1169473649, i32 -1875869082
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 2023592193, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %i131.reload420 = load volatile i32*, i32** %i131.reg2mem
  %809 = load i32, i32* %i131.reload420, align 4
  %810 = sub i32 0, %809
  %811 = sub i32 0, -1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %dec158 = add nsw i32 %809, -1
  %i131.reload = load volatile i32*, i32** %i131.reg2mem
  store i32 %813, i32* %i131.reload, align 4
  store i32 569432674, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %num.reload352 = load volatile i32*, i32** %num.reg2mem
  %814 = load i32, i32* %num.reload352, align 4
  %idxprom160 = sext i32 %814 to i64
  %arrayidx161 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom160
  %815 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp eq i32 %815, 0
  %816 = select i1 %cmp162, i32 -463845434, i32 1939652147
  store i32 %816, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %num.reload351 = load volatile i32*, i32** %num.reg2mem
  %817 = load i32, i32* %num.reload351, align 4
  %818 = sub i32 %817, -2069501075
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -2069501075
  %sub165 = sub nsw i32 %817, 1
  %i164.reload430 = load volatile i32*, i32** %i164.reg2mem
  store i32 %820, i32* %i164.reload430, align 4
  store i32 527478462, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %i164.reload429 = load volatile i32*, i32** %i164.reg2mem
  %821 = load i32, i32* %i164.reload429, align 4
  %cmp167 = icmp sge i32 %821, 0
  %822 = select i1 %cmp167, i32 -1128755143, i32 -5826559
  store i32 %822, i32* %switchVar
  br label %loopEnd

for.body168:                                      ; preds = %loopEntry
  %i164.reload428 = load volatile i32*, i32** %i164.reg2mem
  %823 = load i32, i32* %i164.reload428, align 4
  %idxprom169 = sext i32 %823 to i64
  %arrayidx170 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom169
  %824 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp ne i32 %824, 0
  %825 = select i1 %cmp171, i32 1679776549, i32 -778710747
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %flag.reload383 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload383, align 4
  store i32 -778710747, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 968697766, i32 -1271885523
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %flag.reload382 = load volatile i32*, i32** %flag.reg2mem
  %840 = load i32, i32* %flag.reload382, align 4
  %cmp174 = icmp eq i32 %840, 1
  store i1 %cmp174, i1* %cmp174.reg2mem
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 %841, 1993644066
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 1993644066
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 false, true
  %854 = and i1 %851, false
  %855 = and i1 %849, %853
  %856 = and i1 %852, false
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 false, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 -486835351, i32 -1271885523
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %868 = select i1 %cmp174.reload, i32 583088983, i32 996752928
  store i32 %868, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %i164.reload427 = load volatile i32*, i32** %i164.reg2mem
  %869 = load i32, i32* %i164.reload427, align 4
  %idxprom176 = sext i32 %869 to i64
  %arrayidx177 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom176
  %870 = load i32, i32* %arrayidx177, align 4
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %870)
  store i32 996752928, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 -631825904, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 %871, 1139371244
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 1139371244
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 true, true
  %884 = and i1 %881, true
  %885 = and i1 %879, %883
  %886 = and i1 %882, true
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 true, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  %897 = select i1 %895, i32 1241621916, i32 -248075417
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %i164.reload426 = load volatile i32*, i32** %i164.reg2mem
  %898 = load i32, i32* %i164.reload426, align 4
  %899 = sub i32 0, %898
  %900 = sub i32 0, -1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %dec181 = add nsw i32 %898, -1
  %i164.reload425 = load volatile i32*, i32** %i164.reg2mem
  store i32 %902, i32* %i164.reload425, align 4
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = add i32 %903, -198752136
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -198752136
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 false, true
  %916 = and i1 %913, false
  %917 = and i1 %911, %915
  %918 = and i1 %914, false
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 false, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 -1376503349, i32 -248075417
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 527478462, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  store i32 1990264529, i32* %switchVar
  br label %loopEnd

if.else183:                                       ; preds = %loopEntry
  %num.reload350 = load volatile i32*, i32** %num.reg2mem
  %930 = load i32, i32* %num.reload350, align 4
  %i184.reload436 = load volatile i32*, i32** %i184.reg2mem
  store i32 %930, i32* %i184.reload436, align 4
  store i32 374717612, i32* %switchVar
  br label %loopEnd

for.cond185:                                      ; preds = %loopEntry
  %i184.reload435 = load volatile i32*, i32** %i184.reg2mem
  %931 = load i32, i32* %i184.reload435, align 4
  %cmp186 = icmp sge i32 %931, 0
  %932 = select i1 %cmp186, i32 -2058653045, i32 599778621
  store i32 %932, i32* %switchVar
  br label %loopEnd

for.body187:                                      ; preds = %loopEntry
  %i184.reload434 = load volatile i32*, i32** %i184.reg2mem
  %933 = load i32, i32* %i184.reload434, align 4
  %idxprom188 = sext i32 %933 to i64
  %arrayidx189 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom188
  %934 = load i32, i32* %arrayidx189, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %934)
  store i32 1855706176, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %935 = load i32, i32* @x.1
  %936 = load i32, i32* @y.2
  %937 = sub i32 %935, 614325669
  %938 = sub i32 %937, 1
  %939 = add i32 %938, 614325669
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 1720571868, i32 1831065396
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %i184.reload433 = load volatile i32*, i32** %i184.reg2mem
  %950 = load i32, i32* %i184.reload433, align 4
  %951 = sub i32 0, -1
  %952 = sub i32 %950, %951
  %dec192 = add nsw i32 %950, -1
  %i184.reload432 = load volatile i32*, i32** %i184.reg2mem
  store i32 %952, i32* %i184.reload432, align 4
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = sub i32 %953, -1498106910
  %956 = sub i32 %955, 1
  %957 = add i32 %956, -1498106910
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 93612725, i32 1831065396
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 374717612, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  store i32 1990264529, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  store i32 451739776, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num1alteredBB = alloca i32, align 4
  %num2alteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i60alteredBB = alloca i32, align 4
  %i84alteredBB = alloca i32, align 4
  %j96alteredBB = alloca i32, align 4
  %i131alteredBB = alloca i32, align 4
  %i164alteredBB = alloca i32, align 4
  %i184alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0), i64 300)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0), i64 300)
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %num1alteredBB, align 4
  %call3alteredBB = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #5
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* %num2alteredBB, align 4
  %968 = load i32, i32* %num1alteredBB, align 4
  %969 = load i32, i32* %num2alteredBB, align 4
  %cmpalteredBB = icmp sge i32 %968, %969
  store i32 -102955772, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %970 = load i32, i32* %j.reload388, align 4
  %num1.reload = load volatile i32*, i32** %num1.reg2mem
  %971 = load i32, i32* %num1.reload, align 4
  %972 = sub i32 0, -273194692
  %973 = sub i32 %972, %970
  %974 = add i32 %973, -273194692
  %_ = sub i32 0, %970
  %975 = sub i32 %974, -1199080702
  %976 = add i32 %975, %971
  %977 = add i32 %976, -1199080702
  %gen = add i32 %974, %971
  %978 = sub i32 0, %970
  %979 = add i32 0, %978
  %_197 = sub i32 0, %970
  %980 = sub i32 0, %979
  %981 = sub i32 0, %971
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %gen198 = add i32 %979, %971
  %984 = sub i32 0, %971
  %985 = sub i32 %970, %984
  %addalteredBB = add nsw i32 %970, %971
  %num2.reload = load volatile i32*, i32** %num2.reg2mem
  %986 = load i32, i32* %num2.reload, align 4
  %987 = sub i32 %985, -456702351
  %988 = sub i32 %987, %986
  %989 = add i32 %988, -456702351
  %_199 = sub i32 %985, %986
  %gen200 = mul i32 %989, %986
  %_201 = shl i32 %985, %986
  %990 = add i32 %985, 1526075587
  %991 = sub i32 %990, %986
  %992 = sub i32 %991, 1526075587
  %_202 = sub i32 %985, %986
  %gen203 = mul i32 %992, %986
  %_204 = shl i32 %985, %986
  %993 = sub i32 0, %985
  %994 = add i32 0, %993
  %_205 = sub i32 0, %985
  %995 = sub i32 0, %994
  %996 = sub i32 0, %986
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %gen206 = add i32 %994, %986
  %999 = sub i32 %985, -898961836
  %1000 = sub i32 %999, %986
  %1001 = add i32 %1000, -898961836
  %_207 = sub i32 %985, %986
  %gen208 = mul i32 %1001, %986
  %1002 = sub i32 0, %986
  %1003 = add i32 %985, %1002
  %sub6alteredBB = sub nsw i32 %985, %986
  %idxpromalteredBB = sext i32 %1003 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %1004 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %1004 to i32
  %1005 = sub i32 %conv7alteredBB, -541009834
  %1006 = sub i32 %1005, 48
  %1007 = add i32 %1006, -541009834
  %_209 = sub i32 %conv7alteredBB, 48
  %gen210 = mul i32 %1007, 48
  %1008 = sub i32 %conv7alteredBB, -32844315
  %1009 = sub i32 %1008, 48
  %1010 = add i32 %1009, -32844315
  %sub8alteredBB = sub nsw i32 %conv7alteredBB, 48
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1011 = load i32, i32* %j.reload, align 4
  %idxprom9alteredBB = sext i32 %1011 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom9alteredBB
  %1012 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %1012 to i32
  %_211 = shl i32 %1010, %conv11alteredBB
  %_212 = shl i32 %1010, %conv11alteredBB
  %1013 = add i32 %1010, -1790226210
  %1014 = sub i32 %1013, %conv11alteredBB
  %1015 = sub i32 %1014, -1790226210
  %_213 = sub i32 %1010, %conv11alteredBB
  %gen214 = mul i32 %1015, %conv11alteredBB
  %1016 = sub i32 %1010, 1701987717
  %1017 = sub i32 %1016, %conv11alteredBB
  %1018 = add i32 %1017, 1701987717
  %_215 = sub i32 %1010, %conv11alteredBB
  %gen216 = mul i32 %1018, %conv11alteredBB
  %_217 = shl i32 %1010, %conv11alteredBB
  %_218 = shl i32 %1010, %conv11alteredBB
  %1019 = sub i32 %1010, 1530064370
  %1020 = sub i32 %1019, %conv11alteredBB
  %1021 = add i32 %1020, 1530064370
  %_219 = sub i32 %1010, %conv11alteredBB
  %gen220 = mul i32 %1021, %conv11alteredBB
  %1022 = sub i32 0, %conv11alteredBB
  %1023 = sub i32 %1010, %1022
  %add12alteredBB = add nsw i32 %1010, %conv11alteredBB
  %1024 = sub i32 %1023, 1377447996
  %1025 = sub i32 %1024, 48
  %1026 = add i32 %1025, 1377447996
  %sub13alteredBB = sub nsw i32 %1023, 48
  %num.reload349 = load volatile i32*, i32** %num.reg2mem
  %1027 = load i32, i32* %num.reload349, align 4
  %idxprom14alteredBB = sext i32 %1027 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom14alteredBB
  %1028 = load i32, i32* %arrayidx15alteredBB, align 4
  %1029 = sub i32 0, %1026
  %1030 = add i32 %1028, %1029
  %_221 = sub i32 %1028, %1026
  %gen222 = mul i32 %1030, %1026
  %_223 = shl i32 %1028, %1026
  %_224 = shl i32 %1028, %1026
  %1031 = add i32 0, 1892047139
  %1032 = sub i32 %1031, %1028
  %1033 = sub i32 %1032, 1892047139
  %_225 = sub i32 0, %1028
  %1034 = add i32 %1033, -216898608
  %1035 = add i32 %1034, %1026
  %1036 = sub i32 %1035, -216898608
  %gen226 = add i32 %1033, %1026
  %1037 = sub i32 0, %1028
  %1038 = add i32 0, %1037
  %_227 = sub i32 0, %1028
  %1039 = add i32 %1038, -1187180268
  %1040 = add i32 %1039, %1026
  %1041 = sub i32 %1040, -1187180268
  %gen228 = add i32 %1038, %1026
  %1042 = sub i32 0, -1393968876
  %1043 = sub i32 %1042, %1028
  %1044 = add i32 %1043, -1393968876
  %_229 = sub i32 0, %1028
  %1045 = sub i32 %1044, -982539951
  %1046 = add i32 %1045, %1026
  %1047 = add i32 %1046, -982539951
  %gen230 = add i32 %1044, %1026
  %1048 = add i32 %1028, -1655145900
  %1049 = add i32 %1048, %1026
  %1050 = sub i32 %1049, -1655145900
  %add16alteredBB = add nsw i32 %1028, %1026
  store i32 %1050, i32* %arrayidx15alteredBB, align 4
  %num.reload348 = load volatile i32*, i32** %num.reg2mem
  %1051 = load i32, i32* %num.reload348, align 4
  %idxprom17alteredBB = sext i32 %1051 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom17alteredBB
  %1052 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %1052, 10
  store i32 -1328969981, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1053 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %1053 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom33alteredBB
  %1054 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %1054 to i32
  %1055 = sub i32 0, 1940438124
  %1056 = sub i32 %1055, %conv35alteredBB
  %1057 = add i32 %1056, 1940438124
  %_235 = sub i32 0, %conv35alteredBB
  %1058 = add i32 %1057, 35151939
  %1059 = add i32 %1058, 48
  %1060 = sub i32 %1059, 35151939
  %gen236 = add i32 %1057, 48
  %1061 = sub i32 0, 2007490595
  %1062 = sub i32 %1061, %conv35alteredBB
  %1063 = add i32 %1062, 2007490595
  %_237 = sub i32 0, %conv35alteredBB
  %1064 = sub i32 0, 48
  %1065 = sub i32 %1063, %1064
  %gen238 = add i32 %1063, 48
  %1066 = sub i32 0, 48
  %1067 = add i32 %conv35alteredBB, %1066
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 48
  %num.reload347 = load volatile i32*, i32** %num.reg2mem
  %1068 = load i32, i32* %num.reload347, align 4
  %idxprom37alteredBB = sext i32 %1068 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom37alteredBB
  %1069 = load i32, i32* %arrayidx38alteredBB, align 4
  %1070 = sub i32 %1069, 315547226
  %1071 = sub i32 %1070, %1067
  %1072 = add i32 %1071, 315547226
  %_239 = sub i32 %1069, %1067
  %gen240 = mul i32 %1072, %1067
  %1073 = add i32 0, -1275629838
  %1074 = sub i32 %1073, %1069
  %1075 = sub i32 %1074, -1275629838
  %_241 = sub i32 0, %1069
  %1076 = sub i32 0, %1075
  %1077 = sub i32 0, %1067
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %gen242 = add i32 %1075, %1067
  %1080 = sub i32 0, %1067
  %1081 = add i32 %1069, %1080
  %_243 = sub i32 %1069, %1067
  %gen244 = mul i32 %1081, %1067
  %1082 = add i32 %1069, -25943296
  %1083 = add i32 %1082, %1067
  %1084 = sub i32 %1083, -25943296
  %add39alteredBB = add nsw i32 %1069, %1067
  store i32 %1084, i32* %arrayidx38alteredBB, align 4
  %num.reload346 = load volatile i32*, i32** %num.reg2mem
  %1085 = load i32, i32* %num.reload346, align 4
  %idxprom40alteredBB = sext i32 %1085 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom40alteredBB
  %1086 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sge i32 %1086, 10
  store i32 546371092, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %num.reload345 = load volatile i32*, i32** %num.reg2mem
  %1087 = load i32, i32* %num.reload345, align 4
  %idxprom56alteredBB = sext i32 %1087 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom56alteredBB
  %1088 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %1088, 0
  store i32 -609958804, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %num.reload344 = load volatile i32*, i32** %num.reg2mem
  %1089 = load i32, i32* %num.reload344, align 4
  %1090 = sub i32 0, 365378835
  %1091 = sub i32 %1090, %1089
  %1092 = add i32 %1091, 365378835
  %_253 = sub i32 0, %1089
  %1093 = add i32 %1092, 1449071655
  %1094 = add i32 %1093, 1
  %1095 = sub i32 %1094, 1449071655
  %gen254 = add i32 %1092, 1
  %_255 = shl i32 %1089, 1
  %1096 = sub i32 0, 1
  %1097 = add i32 %1089, %1096
  %sub61alteredBB = sub nsw i32 %1089, 1
  %i60.reload401 = load volatile i32*, i32** %i60.reg2mem
  store i32 %1097, i32* %i60.reload401, align 4
  store i32 -1739761024, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %i60.reload400 = load volatile i32*, i32** %i60.reg2mem
  %1098 = load i32, i32* %i60.reload400, align 4
  %idxprom65alteredBB = sext i32 %1098 to i64
  %arrayidx66alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom65alteredBB
  %1099 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp ne i32 %1099, 0
  store i32 -515320111, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %flag.reload381 = load volatile i32*, i32** %flag.reg2mem
  %1100 = load i32, i32* %flag.reload381, align 4
  %cmp70alteredBB = icmp eq i32 %1100, 1
  store i32 766428844, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %i60.reload = load volatile i32*, i32** %i60.reg2mem
  %1101 = load i32, i32* %i60.reload, align 4
  %idxprom72alteredBB = sext i32 %1101 to i64
  %arrayidx73alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom72alteredBB
  %1102 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1102)
  store i32 2035502687, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 -1981346838, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -297627072, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %j96.reload413 = load volatile i32*, i32** %j96.reg2mem
  %1103 = load i32, i32* %j96.reload413, align 4
  %cmp99alteredBB = icmp sge i32 %1103, 0
  store i32 -972488920, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %j96.reload412 = load volatile i32*, i32** %j96.reg2mem
  %1104 = load i32, i32* %j96.reload412, align 4
  %_284 = shl i32 %1104, -1
  %_285 = shl i32 %1104, -1
  %1105 = add i32 0, 1295005703
  %1106 = sub i32 %1105, %1104
  %1107 = sub i32 %1106, 1295005703
  %_286 = sub i32 0, %1104
  %1108 = add i32 %1107, -945606953
  %1109 = add i32 %1108, -1
  %1110 = sub i32 %1109, -945606953
  %gen287 = add i32 %1107, -1
  %1111 = sub i32 %1104, 2001602076
  %1112 = sub i32 %1111, -1
  %1113 = add i32 %1112, 2001602076
  %_288 = sub i32 %1104, -1
  %gen289 = mul i32 %1113, -1
  %1114 = sub i32 %1104, 413350120
  %1115 = sub i32 %1114, -1
  %1116 = add i32 %1115, 413350120
  %_290 = sub i32 %1104, -1
  %gen291 = mul i32 %1116, -1
  %_292 = shl i32 %1104, -1
  %_293 = shl i32 %1104, -1
  %1117 = sub i32 0, 1658319764
  %1118 = sub i32 %1117, %1104
  %1119 = add i32 %1118, 1658319764
  %_294 = sub i32 0, %1104
  %1120 = sub i32 0, %1119
  %1121 = sub i32 0, -1
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %gen295 = add i32 %1119, -1
  %1124 = sub i32 %1104, -1147524988
  %1125 = add i32 %1124, -1
  %1126 = add i32 %1125, -1147524988
  %dec129alteredBB = add nsw i32 %1104, -1
  %j96.reload = load volatile i32*, i32** %j96.reg2mem
  store i32 %1126, i32* %j96.reload, align 4
  store i32 1464702642, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %num.reload343 = load volatile i32*, i32** %num.reg2mem
  %1127 = load i32, i32* %num.reload343, align 4
  %_300 = shl i32 %1127, 1
  %1128 = sub i32 0, %1127
  %1129 = add i32 0, %1128
  %_301 = sub i32 0, %1127
  %1130 = sub i32 0, 1
  %1131 = sub i32 %1129, %1130
  %gen302 = add i32 %1129, 1
  %1132 = sub i32 0, %1127
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %inc156alteredBB = add nsw i32 %1127, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %1135, i32* %num.reload, align 4
  store i32 -2139227306, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %1136 = load i32, i32* %flag.reload, align 4
  %cmp174alteredBB = icmp eq i32 %1136, 1
  store i32 968697766, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %i164.reload424 = load volatile i32*, i32** %i164.reg2mem
  %1137 = load i32, i32* %i164.reload424, align 4
  %1138 = sub i32 0, %1137
  %1139 = add i32 0, %1138
  %_311 = sub i32 0, %1137
  %1140 = sub i32 %1139, 599785144
  %1141 = add i32 %1140, -1
  %1142 = add i32 %1141, 599785144
  %gen312 = add i32 %1139, -1
  %1143 = sub i32 0, %1137
  %1144 = add i32 0, %1143
  %_313 = sub i32 0, %1137
  %1145 = sub i32 0, -1
  %1146 = sub i32 %1144, %1145
  %gen314 = add i32 %1144, -1
  %_315 = shl i32 %1137, -1
  %_316 = shl i32 %1137, -1
  %1147 = sub i32 0, %1137
  %1148 = sub i32 0, -1
  %1149 = add i32 %1147, %1148
  %1150 = sub i32 0, %1149
  %dec181alteredBB = add nsw i32 %1137, -1
  %i164.reload = load volatile i32*, i32** %i164.reg2mem
  store i32 %1150, i32* %i164.reload, align 4
  store i32 1241621916, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %i184.reload431 = load volatile i32*, i32** %i184.reg2mem
  %1151 = load i32, i32* %i184.reload431, align 4
  %1152 = sub i32 0, %1151
  %1153 = add i32 0, %1152
  %_321 = sub i32 0, %1151
  %1154 = sub i32 0, %1153
  %1155 = sub i32 0, -1
  %1156 = add i32 %1154, %1155
  %1157 = sub i32 0, %1156
  %gen322 = add i32 %1153, -1
  %1158 = sub i32 %1151, -1603131085
  %1159 = add i32 %1158, -1
  %1160 = add i32 %1159, -1603131085
  %dec192alteredBB = add nsw i32 %1151, -1
  %i184.reload = load volatile i32*, i32** %i184.reg2mem
  store i32 %1160, i32* %i184.reload, align 4
  store i32 1720571868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB320alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB299alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB234alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %if.end194, %for.end193, %originalBBpart2324, %originalBB320, %for.inc191, %for.body187, %for.cond185, %if.else183, %for.end182, %originalBBpart2318, %originalBB310, %for.inc180, %if.end179, %if.then175, %originalBBpart2308, %originalBB306, %if.end173, %if.then172, %for.body168, %for.cond166, %if.then163, %for.end159, %for.inc157, %originalBBpart2304, %originalBB299, %if.end155, %if.then147, %for.body136, %for.cond134, %for.end130, %originalBBpart2297, %originalBB283, %for.inc128, %if.end126, %if.then118, %for.body100, %originalBBpart2281, %originalBB279, %for.cond98, %if.else95, %if.end94, %for.end93, %for.inc91, %for.body87, %for.cond85, %if.else, %if.end83, %originalBBpart2277, %originalBB275, %if.then80, %for.end78, %for.inc76, %originalBBpart2273, %originalBB271, %if.end75, %originalBBpart2269, %originalBB267, %if.then71, %originalBBpart2265, %originalBB263, %if.end69, %if.then68, %originalBBpart2261, %originalBB259, %for.body64, %for.cond62, %originalBBpart2257, %originalBB252, %if.then59, %originalBBpart2250, %originalBB248, %for.end55, %for.inc53, %if.end51, %if.then43, %originalBBpart2246, %originalBB234, %for.body32, %for.cond30, %for.end, %for.inc, %if.end, %if.then20, %originalBBpart2232, %originalBB196, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
