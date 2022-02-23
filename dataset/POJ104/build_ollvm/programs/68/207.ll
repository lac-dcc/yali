; ModuleID = 'source-C-CXX/68/207.cpp'
source_filename = "source-C-CXX/68/207.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_207.cpp, i8* null }]
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
  %cmp92.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i107.reg2mem = alloca i32*
  %i71.reg2mem = alloca i32*
  %i60.reg2mem = alloca i32*
  %i46.reg2mem = alloca i32*
  %i35.reg2mem = alloca i32*
  %i23.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %c.reg2mem = alloca [260 x i8]*
  %c2.reg2mem = alloca [260 x i8]*
  %c1.reg2mem = alloca [260 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem243 = alloca i1
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
  store i1 %8, i1* %.reg2mem243
  %switchVar = alloca i32
  store i32 1832816973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 1832816973, label %first
    i32 1760342365, label %originalBB
    i32 1709601777, label %originalBBpart2
    i32 -23324358, label %for.cond
    i32 2093225229, label %for.body
    i32 -1246978569, label %for.inc
    i32 -1761328204, label %originalBB128
    i32 -1165675514, label %originalBBpart2133
    i32 1187419608, label %for.end
    i32 500637668, label %originalBB135
    i32 608018932, label %originalBBpart2137
    i32 85826353, label %if.then
    i32 -623214501, label %if.end
    i32 1578403131, label %land.lhs.true
    i32 -1158467122, label %originalBB139
    i32 1361091516, label %originalBBpart2141
    i32 764006345, label %land.lhs.true16
    i32 1948428374, label %land.lhs.true18
    i32 1857446380, label %if.then20
    i32 606435616, label %if.else
    i32 708884844, label %for.cond24
    i32 400620924, label %originalBB143
    i32 -50476704, label %originalBBpart2145
    i32 -900493048, label %for.body26
    i32 -1906317804, label %for.inc33
    i32 280845754, label %for.end34
    i32 2061340394, label %for.cond38
    i32 -226393442, label %for.body40
    i32 -1145915707, label %for.inc43
    i32 290827158, label %originalBB147
    i32 2107841470, label %originalBBpart2157
    i32 656086810, label %for.end45
    i32 1303203737, label %for.cond48
    i32 -1824052055, label %for.body50
    i32 477014436, label %for.inc57
    i32 -1309340726, label %for.end59
    i32 1514445767, label %for.cond63
    i32 363968879, label %for.body65
    i32 718905866, label %originalBB159
    i32 2022752334, label %originalBBpart2161
    i32 -882303526, label %for.inc68
    i32 908646690, label %for.end70
    i32 2020817902, label %originalBB163
    i32 -604965853, label %originalBBpart2170
    i32 -1892865084, label %for.cond73
    i32 -1466051188, label %originalBB172
    i32 -70871318, label %originalBBpart2174
    i32 -204232237, label %for.body75
    i32 706257777, label %originalBB176
    i32 1630164767, label %originalBBpart2197
    i32 -1495323408, label %if.then93
    i32 -358250628, label %originalBB199
    i32 -947444089, label %originalBBpart2207
    i32 -1389925486, label %if.end103
    i32 1233300889, label %originalBB209
    i32 874246219, label %originalBBpart2211
    i32 -1313532966, label %for.inc104
    i32 1804865968, label %for.end106
    i32 -996914318, label %for.cond108
    i32 -1010587347, label %if.then113
    i32 -573098242, label %for.cond114
    i32 -1983170886, label %for.body116
    i32 386436435, label %originalBB213
    i32 374988983, label %originalBBpart2215
    i32 1565096052, label %for.inc120
    i32 1645426337, label %for.end122
    i32 1589917632, label %originalBB217
    i32 107971182, label %originalBBpart2219
    i32 -1211819076, label %if.end123
    i32 -2021845254, label %originalBB221
    i32 1719605144, label %originalBBpart2223
    i32 1008340576, label %for.inc124
    i32 1907956560, label %originalBB225
    i32 1876214820, label %originalBBpart2236
    i32 1268813604, label %for.end126
    i32 772419311, label %originalBB238
    i32 -571240101, label %originalBBpart2240
    i32 989695437, label %if.end127
    i32 579493110, label %originalBBalteredBB
    i32 -440749755, label %originalBB128alteredBB
    i32 1389156873, label %originalBB135alteredBB
    i32 1639156715, label %originalBB139alteredBB
    i32 891714494, label %originalBB143alteredBB
    i32 635838401, label %originalBB147alteredBB
    i32 315685246, label %originalBB159alteredBB
    i32 -1251813033, label %originalBB163alteredBB
    i32 1750022475, label %originalBB172alteredBB
    i32 -1651773694, label %originalBB176alteredBB
    i32 439946769, label %originalBB199alteredBB
    i32 56420510, label %originalBB209alteredBB
    i32 1690063442, label %originalBB213alteredBB
    i32 402547643, label %originalBB217alteredBB
    i32 -967845320, label %originalBB221alteredBB
    i32 -1593747508, label %originalBB225alteredBB
    i32 204439111, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload244 = load volatile i1, i1* %.reg2mem243
  %9 = and i1 %.reload, %.reload244
  %10 = xor i1 %.reload, %.reload244
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload244
  %13 = select i1 %11, i32 1760342365, i32 579493110
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c1 = alloca [260 x i8], align 16
  store [260 x i8]* %c1, [260 x i8]** %c1.reg2mem
  %c2 = alloca [260 x i8], align 16
  store [260 x i8]* %c2, [260 x i8]** %c2.reg2mem
  %c = alloca [260 x i8], align 16
  store [260 x i8]* %c, [260 x i8]** %c.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem
  %i35 = alloca i32, align 4
  store i32* %i35, i32** %i35.reg2mem
  %i46 = alloca i32, align 4
  store i32* %i46, i32** %i46.reg2mem
  %i60 = alloca i32, align 4
  store i32* %i60, i32** %i60.reg2mem
  %i71 = alloca i32, align 4
  store i32* %i71, i32** %i71.reg2mem
  %i107 = alloca i32, align 4
  store i32* %i107, i32** %i107.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload245 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload245, align 4
  %c1.reload252 = load volatile [260 x i8]*, [260 x i8]** %c1.reg2mem
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %c1.reload252, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %c2.reload261 = load volatile [260 x i8]*, [260 x i8]** %c2.reg2mem
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %c2.reload261, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %c1.reload251 = load volatile [260 x i8]*, [260 x i8]** %c1.reg2mem
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %c1.reload251, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %len1.reload279 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload279, align 4
  %c2.reload260 = load volatile [260 x i8]*, [260 x i8]** %c2.reg2mem
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %c2.reload260, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %len2.reload286 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv7, i32* %len2.reload286, align 4
  %len1.reload278 = load volatile i32*, i32** %len1.reg2mem
  %14 = load i32, i32* %len1.reload278, align 4
  %15 = sub i32 %14, -60700299
  %16 = add i32 %15, 1
  %17 = add i32 %16, -60700299
  %add = add nsw i32 %14, 1
  %len.reload294 = load volatile i32*, i32** %len.reg2mem
  store i32 %17, i32* %len.reload294, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1559045068
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1559045068
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1709601777, i32 579493110
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -23324358, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload299, align 4
  %cmp = icmp slt i32 %33, 260
  %34 = select i1 %cmp, i32 2093225229, i32 1187419608
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload298, align 4
  %idxprom = sext i32 %35 to i64
  %c.reload272 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload272, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -1246978569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 728600442
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 728600442
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1761328204, i32 -440749755
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload297, align 4
  %64 = add i32 %63, -124059134
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -124059134
  %inc = add nsw i32 %63, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload296, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1188767357
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1188767357
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
  %93 = select i1 %91, i32 -1165675514, i32 -440749755
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -23324358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1350299929
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1350299929
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 500637668, i32 1389156873
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %len2.reload285 = load volatile i32*, i32** %len2.reg2mem
  %121 = load i32, i32* %len2.reload285, align 4
  %len1.reload277 = load volatile i32*, i32** %len1.reg2mem
  %122 = load i32, i32* %len1.reload277, align 4
  %cmp8 = icmp sgt i32 %121, %122
  store i1 %cmp8, i1* %cmp8.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1228744675
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1228744675
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 608018932, i32 1389156873
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %138 = select i1 %cmp8.reload, i32 85826353, i32 -623214501
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %len2.reload284 = load volatile i32*, i32** %len2.reg2mem
  %139 = load i32, i32* %len2.reload284, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %add9 = add nsw i32 %139, 1
  %len.reload293 = load volatile i32*, i32** %len.reg2mem
  store i32 %141, i32* %len.reload293, align 4
  store i32 -623214501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c1.reload250 = load volatile [260 x i8]*, [260 x i8]** %c1.reg2mem
  %arrayidx10 = getelementptr inbounds [260 x i8], [260 x i8]* %c1.reload250, i64 0, i64 0
  %142 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %142 to i32
  %cmp12 = icmp eq i32 %conv11, 48
  %143 = select i1 %cmp12, i32 1578403131, i32 606435616
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -256045037
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -256045037
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1158467122, i32 1639156715
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %c2.reload259 = load volatile [260 x i8]*, [260 x i8]** %c2.reg2mem
  %arrayidx13 = getelementptr inbounds [260 x i8], [260 x i8]* %c2.reload259, i64 0, i64 0
  %171 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %171 to i32
  %cmp15 = icmp eq i32 %conv14, 48
  store i1 %cmp15, i1* %cmp15.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 282086659
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 282086659
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1361091516, i32 1639156715
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %199 = select i1 %cmp15.reload, i32 764006345, i32 606435616
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %len1.reload276 = load volatile i32*, i32** %len1.reg2mem
  %200 = load i32, i32* %len1.reload276, align 4
  %cmp17 = icmp eq i32 %200, 1
  %201 = select i1 %cmp17, i32 1948428374, i32 606435616
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %len2.reload283 = load volatile i32*, i32** %len2.reg2mem
  %202 = load i32, i32* %len2.reload283, align 4
  %cmp19 = icmp eq i32 %202, 1
  %203 = select i1 %cmp19, i32 1857446380, i32 606435616
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 989695437, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %len1.reload275 = load volatile i32*, i32** %len1.reg2mem
  %204 = load i32, i32* %len1.reload275, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub = sub nsw i32 %204, 1
  %i23.reload306 = load volatile i32*, i32** %i23.reg2mem
  store i32 %206, i32* %i23.reload306, align 4
  store i32 708884844, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -917042936
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -917042936
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 400620924, i32 891714494
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i23.reload305 = load volatile i32*, i32** %i23.reg2mem
  %222 = load i32, i32* %i23.reload305, align 4
  %cmp25 = icmp sge i32 %222, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -1167050629
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1167050629
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -50476704, i32 891714494
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %238 = select i1 %cmp25.reload, i32 -900493048, i32 280845754
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i23.reload304 = load volatile i32*, i32** %i23.reg2mem
  %239 = load i32, i32* %i23.reload304, align 4
  %idxprom27 = sext i32 %239 to i64
  %c1.reload249 = load volatile [260 x i8]*, [260 x i8]** %c1.reg2mem
  %arrayidx28 = getelementptr inbounds [260 x i8], [260 x i8]* %c1.reload249, i64 0, i64 %idxprom27
  %240 = load i8, i8* %arrayidx28, align 1
  %i23.reload303 = load volatile i32*, i32** %i23.reg2mem
  %241 = load i32, i32* %i23.reload303, align 4
  %len.reload292 = load volatile i32*, i32** %len.reg2mem
  %242 = load i32, i32* %len.reload292, align 4
  %243 = sub i32 0, %241
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add29 = add nsw i32 %241, %242
  %len1.reload274 = load volatile i32*, i32** %len1.reg2mem
  %247 = load i32, i32* %len1.reload274, align 4
  %248 = add i32 %246, -1212781199
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, -1212781199
  %sub30 = sub nsw i32 %246, %247
  %idxprom31 = sext i32 %250 to i64
  %c1.reload248 = load volatile [260 x i8]*, [260 x i8]** %c1.reg2mem
  %arrayidx32 = getelementptr inbounds [260 x i8], [260 x i8]* %c1.reload248, i64 0, i64 %idxprom31
  store i8 %240, i8* %arrayidx32, align 1
  store i32 -1906317804, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i23.reload302 = load volatile i32*, i32** %i23.reg2mem
  %251 = load i32, i32* %i23.reload302, align 4
  %252 = sub i32 0, -1
  %253 = sub i32 %251, %252
  %dec = add nsw i32 %251, -1
  %i23.reload301 = load volatile i32*, i32** %i23.reg2mem
  store i32 %253, i32* %i23.reload301, align 4
  store i32 708884844, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %len.reload291 = load volatile i32*, i32** %len.reg2mem
  %254 = load i32, i32* %len.reload291, align 4
  %len1.reload273 = load volatile i32*, i32** %len1.reg2mem
  %255 = load i32, i32* %len1.reload273, align 4
  %256 = sub i32 %254, -1724735565
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -1724735565
  %sub36 = sub nsw i32 %254, %255
  %259 = add i32 %258, 57421686
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 57421686
  %sub37 = sub nsw i32 %258, 1
  %i35.reload312 = load volatile i32*, i32** %i35.reg2mem
  store i32 %261, i32* %i35.reload312, align 4
  store i32 2061340394, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i35.reload311 = load volatile i32*, i32** %i35.reg2mem
  %262 = load i32, i32* %i35.reload311, align 4
  %cmp39 = icmp sge i32 %262, 0
  %263 = select i1 %cmp39, i32 -226393442, i32 656086810
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i35.reload310 = load volatile i32*, i32** %i35.reg2mem
  %264 = load i32, i32* %i35.reload310, align 4
  %idxprom41 = sext i32 %264 to i64
  %c1.reload247 = load volatile [260 x i8]*, [260 x i8]** %c1.reg2mem
  %arrayidx42 = getelementptr inbounds [260 x i8], [260 x i8]* %c1.reload247, i64 0, i64 %idxprom41
  store i8 48, i8* %arrayidx42, align 1
  store i32 -1145915707, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 2001178856
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 2001178856
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 290827158, i32 635838401
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i35.reload309 = load volatile i32*, i32** %i35.reg2mem
  %280 = load i32, i32* %i35.reload309, align 4
  %281 = add i32 %280, 704055820
  %282 = add i32 %281, -1
  %283 = sub i32 %282, 704055820
  %dec44 = add nsw i32 %280, -1
  %i35.reload308 = load volatile i32*, i32** %i35.reg2mem
  store i32 %283, i32* %i35.reload308, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -384769220
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -384769220
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 2107841470, i32 635838401
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 2061340394, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %len2.reload282 = load volatile i32*, i32** %len2.reg2mem
  %299 = load i32, i32* %len2.reload282, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %sub47 = sub nsw i32 %299, 1
  %i46.reload317 = load volatile i32*, i32** %i46.reg2mem
  store i32 %301, i32* %i46.reload317, align 4
  store i32 1303203737, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i46.reload316 = load volatile i32*, i32** %i46.reg2mem
  %302 = load i32, i32* %i46.reload316, align 4
  %cmp49 = icmp sge i32 %302, 0
  %303 = select i1 %cmp49, i32 -1824052055, i32 -1309340726
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i46.reload315 = load volatile i32*, i32** %i46.reg2mem
  %304 = load i32, i32* %i46.reload315, align 4
  %idxprom51 = sext i32 %304 to i64
  %c2.reload258 = load volatile [260 x i8]*, [260 x i8]** %c2.reg2mem
  %arrayidx52 = getelementptr inbounds [260 x i8], [260 x i8]* %c2.reload258, i64 0, i64 %idxprom51
  %305 = load i8, i8* %arrayidx52, align 1
  %i46.reload314 = load volatile i32*, i32** %i46.reg2mem
  %306 = load i32, i32* %i46.reload314, align 4
  %len.reload290 = load volatile i32*, i32** %len.reg2mem
  %307 = load i32, i32* %len.reload290, align 4
  %308 = sub i32 0, %306
  %309 = sub i32 0, %307
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add53 = add nsw i32 %306, %307
  %len2.reload281 = load volatile i32*, i32** %len2.reg2mem
  %312 = load i32, i32* %len2.reload281, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %311, %313
  %sub54 = sub nsw i32 %311, %312
  %idxprom55 = sext i32 %314 to i64
  %c2.reload257 = load volatile [260 x i8]*, [260 x i8]** %c2.reg2mem
  %arrayidx56 = getelementptr inbounds [260 x i8], [260 x i8]* %c2.reload257, i64 0, i64 %idxprom55
  store i8 %305, i8* %arrayidx56, align 1
  store i32 477014436, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i46.reload313 = load volatile i32*, i32** %i46.reg2mem
  %315 = load i32, i32* %i46.reload313, align 4
  %316 = sub i32 %315, -1390525905
  %317 = add i32 %316, -1
  %318 = add i32 %317, -1390525905
  %dec58 = add nsw i32 %315, -1
  %i46.reload = load volatile i32*, i32** %i46.reg2mem
  store i32 %318, i32* %i46.reload, align 4
  store i32 1303203737, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %len.reload289 = load volatile i32*, i32** %len.reg2mem
  %319 = load i32, i32* %len.reload289, align 4
  %len2.reload280 = load volatile i32*, i32** %len2.reg2mem
  %320 = load i32, i32* %len2.reload280, align 4
  %321 = sub i32 %319, -552830972
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -552830972
  %sub61 = sub nsw i32 %319, %320
  %324 = add i32 %323, -1792389138
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1792389138
  %sub62 = sub nsw i32 %323, 1
  %i60.reload322 = load volatile i32*, i32** %i60.reg2mem
  store i32 %326, i32* %i60.reload322, align 4
  store i32 1514445767, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i60.reload321 = load volatile i32*, i32** %i60.reg2mem
  %327 = load i32, i32* %i60.reload321, align 4
  %cmp64 = icmp sge i32 %327, 0
  %328 = select i1 %cmp64, i32 363968879, i32 908646690
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1269438517
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1269438517
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 718905866, i32 315685246
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i60.reload320 = load volatile i32*, i32** %i60.reg2mem
  %344 = load i32, i32* %i60.reload320, align 4
  %idxprom66 = sext i32 %344 to i64
  %c2.reload256 = load volatile [260 x i8]*, [260 x i8]** %c2.reg2mem
  %arrayidx67 = getelementptr inbounds [260 x i8], [260 x i8]* %c2.reload256, i64 0, i64 %idxprom66
  store i8 48, i8* %arrayidx67, align 1
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 2022752334, i32 315685246
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -882303526, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i60.reload319 = load volatile i32*, i32** %i60.reg2mem
  %359 = load i32, i32* %i60.reload319, align 4
  %360 = add i32 %359, 1926116253
  %361 = add i32 %360, -1
  %362 = sub i32 %361, 1926116253
  %dec69 = add nsw i32 %359, -1
  %i60.reload318 = load volatile i32*, i32** %i60.reg2mem
  store i32 %362, i32* %i60.reload318, align 4
  store i32 1514445767, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 833786047
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 833786047
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 2020817902, i32 -1251813033
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %len.reload288 = load volatile i32*, i32** %len.reg2mem
  %390 = load i32, i32* %len.reload288, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %sub72 = sub nsw i32 %390, 1
  %i71.reload339 = load volatile i32*, i32** %i71.reg2mem
  store i32 %392, i32* %i71.reload339, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -32868612
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -32868612
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -604965853, i32 -1251813033
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1892865084, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1466051188, i32 1750022475
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i71.reload338 = load volatile i32*, i32** %i71.reg2mem
  %446 = load i32, i32* %i71.reload338, align 4
  %cmp74 = icmp sge i32 %446, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -70871318, i32 1750022475
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %461 = select i1 %cmp74.reload, i32 -204232237, i32 1804865968
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 706257777, i32 -1651773694
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i71.reload337 = load volatile i32*, i32** %i71.reg2mem
  %476 = load i32, i32* %i71.reload337, align 4
  %idxprom76 = sext i32 %476 to i64
  %c1.reload246 = load volatile [260 x i8]*, [260 x i8]** %c1.reg2mem
  %arrayidx77 = getelementptr inbounds [260 x i8], [260 x i8]* %c1.reload246, i64 0, i64 %idxprom76
  %477 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %477 to i32
  %i71.reload336 = load volatile i32*, i32** %i71.reg2mem
  %478 = load i32, i32* %i71.reload336, align 4
  %idxprom79 = sext i32 %478 to i64
  %c2.reload255 = load volatile [260 x i8]*, [260 x i8]** %c2.reg2mem
  %arrayidx80 = getelementptr inbounds [260 x i8], [260 x i8]* %c2.reload255, i64 0, i64 %idxprom79
  %479 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %479 to i32
  %480 = sub i32 0, %conv81
  %481 = sub i32 %conv78, %480
  %add82 = add nsw i32 %conv78, %conv81
  %482 = sub i32 0, 48
  %483 = add i32 %481, %482
  %sub83 = sub nsw i32 %481, 48
  %i71.reload335 = load volatile i32*, i32** %i71.reg2mem
  %484 = load i32, i32* %i71.reload335, align 4
  %idxprom84 = sext i32 %484 to i64
  %c.reload271 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx85 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload271, i64 0, i64 %idxprom84
  %485 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %485 to i32
  %486 = sub i32 0, %conv86
  %487 = sub i32 0, %483
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add87 = add nsw i32 %conv86, %483
  %conv88 = trunc i32 %489 to i8
  store i8 %conv88, i8* %arrayidx85, align 1
  %i71.reload334 = load volatile i32*, i32** %i71.reg2mem
  %490 = load i32, i32* %i71.reload334, align 4
  %idxprom89 = sext i32 %490 to i64
  %c.reload270 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx90 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload270, i64 0, i64 %idxprom89
  %491 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %491 to i32
  %cmp92 = icmp sgt i32 %conv91, 57
  store i1 %cmp92, i1* %cmp92.reg2mem
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 826314063
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 826314063
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1630164767, i32 -1651773694
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %507 = select i1 %cmp92.reload, i32 -1495323408, i32 -1389925486
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -358250628, i32 439946769
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i71.reload333 = load volatile i32*, i32** %i71.reg2mem
  %522 = load i32, i32* %i71.reload333, align 4
  %idxprom94 = sext i32 %522 to i64
  %c.reload269 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload269, i64 0, i64 %idxprom94
  %523 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %523 to i32
  %524 = add i32 %conv96, 2015426087
  %525 = sub i32 %524, 10
  %526 = sub i32 %525, 2015426087
  %sub97 = sub nsw i32 %conv96, 10
  %conv98 = trunc i32 %526 to i8
  store i8 %conv98, i8* %arrayidx95, align 1
  %i71.reload332 = load volatile i32*, i32** %i71.reg2mem
  %527 = load i32, i32* %i71.reload332, align 4
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %sub99 = sub nsw i32 %527, 1
  %idxprom100 = sext i32 %529 to i64
  %c.reload268 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload268, i64 0, i64 %idxprom100
  %530 = load i8, i8* %arrayidx101, align 1
  %531 = sub i8 0, %530
  %532 = sub i8 0, 1
  %533 = add i8 %531, %532
  %534 = sub i8 0, %533
  %inc102 = add i8 %530, 1
  store i8 %534, i8* %arrayidx101, align 1
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, -1508329061
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1508329061
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -947444089, i32 439946769
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1389925486, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, 1084245832
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1084245832
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1233300889, i32 56420510
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, 329982111
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 329982111
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 874246219, i32 56420510
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1313532966, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i71.reload331 = load volatile i32*, i32** %i71.reg2mem
  %604 = load i32, i32* %i71.reload331, align 4
  %605 = sub i32 0, -1
  %606 = sub i32 %604, %605
  %dec105 = add nsw i32 %604, -1
  %i71.reload330 = load volatile i32*, i32** %i71.reg2mem
  store i32 %606, i32* %i71.reload330, align 4
  store i32 -1892865084, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %i107.reload345 = load volatile i32*, i32** %i107.reg2mem
  store i32 0, i32* %i107.reload345, align 4
  store i32 -996914318, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %i107.reload344 = load volatile i32*, i32** %i107.reg2mem
  %607 = load i32, i32* %i107.reload344, align 4
  %idxprom109 = sext i32 %607 to i64
  %c.reload267 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx110 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload267, i64 0, i64 %idxprom109
  %608 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %608 to i32
  %cmp112 = icmp ne i32 %conv111, 48
  %609 = select i1 %cmp112, i32 -1010587347, i32 -1211819076
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %i107.reload343 = load volatile i32*, i32** %i107.reg2mem
  %610 = load i32, i32* %i107.reload343, align 4
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 %610, i32* %j.reload350, align 4
  store i32 -573098242, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload349, align 4
  %len.reload287 = load volatile i32*, i32** %len.reg2mem
  %612 = load i32, i32* %len.reload287, align 4
  %cmp115 = icmp slt i32 %611, %612
  %613 = select i1 %cmp115, i32 -1983170886, i32 1645426337
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 386436435, i32 1690063442
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload348, align 4
  %idxprom117 = sext i32 %628 to i64
  %c.reload266 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx118 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload266, i64 0, i64 %idxprom117
  %629 = load i8, i8* %arrayidx118, align 1
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %629)
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 374988983, i32 1690063442
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1565096052, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload347, align 4
  %645 = add i32 %644, 1998727750
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 1998727750
  %inc121 = add nsw i32 %644, 1
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 %647, i32* %j.reload346, align 4
  store i32 -573098242, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1589917632, i32 402547643
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 1206917836
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1206917836
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 107971182, i32 402547643
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1268813604, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, 709355039
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 709355039
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -2021845254, i32 -967845320
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, -1330584536
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1330584536
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 1719605144, i32 -967845320
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1008340576, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, -2008219813
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -2008219813
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 1907956560, i32 -1593747508
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i107.reload342 = load volatile i32*, i32** %i107.reg2mem
  %770 = load i32, i32* %i107.reload342, align 4
  %771 = sub i32 %770, 1317632558
  %772 = add i32 %771, 1
  %773 = add i32 %772, 1317632558
  %inc125 = add nsw i32 %770, 1
  %i107.reload341 = load volatile i32*, i32** %i107.reg2mem
  store i32 %773, i32* %i107.reload341, align 4
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = add i32 %774, 626772483
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 626772483
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 1876214820, i32 -1593747508
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -996914318, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = add i32 %801, -1505903435
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -1505903435
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 772419311, i32 204439111
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 false, true
  %828 = and i1 %825, false
  %829 = and i1 %823, %827
  %830 = and i1 %826, false
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 false, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 -571240101, i32 204439111
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 989695437, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %842 = load i32, i32* %retval.reload, align 4
  ret i32 %842

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %c1alteredBB = alloca [260 x i8], align 16
  %c2alteredBB = alloca [260 x i8], align 16
  %calteredBB = alloca [260 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i23alteredBB = alloca i32, align 4
  %i35alteredBB = alloca i32, align 4
  %i46alteredBB = alloca i32, align 4
  %i60alteredBB = alloca i32, align 4
  %i71alteredBB = alloca i32, align 4
  %i107alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len2alteredBB, align 4
  %843 = load i32, i32* %len1alteredBB, align 4
  %844 = sub i32 %843, 1023120831
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 1023120831
  %_ = sub i32 %843, 1
  %gen = mul i32 %846, 1
  %847 = sub i32 0, 1
  %848 = sub i32 %843, %847
  %addalteredBB = add nsw i32 %843, 1
  store i32 %848, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1760342365, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload295, align 4
  %_129 = shl i32 %849, 1
  %_130 = shl i32 %849, 1
  %_131 = shl i32 %849, 1
  %850 = add i32 %849, -39182888
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -39182888
  %incalteredBB = add nsw i32 %849, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %852, i32* %i.reload, align 4
  store i32 -1761328204, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %853 = load i32, i32* %len2.reload, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %854 = load i32, i32* %len1.reload, align 4
  %cmp8alteredBB = icmp sgt i32 %853, %854
  store i32 500637668, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %c2.reload254 = load volatile [260 x i8]*, [260 x i8]** %c2.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c2.reload254, i64 0, i64 0
  %855 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %855 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 48
  store i32 -1158467122, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i23.reload = load volatile i32*, i32** %i23.reg2mem
  %856 = load i32, i32* %i23.reload, align 4
  %cmp25alteredBB = icmp sge i32 %856, 0
  store i32 400620924, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i35.reload307 = load volatile i32*, i32** %i35.reg2mem
  %857 = load i32, i32* %i35.reload307, align 4
  %858 = sub i32 0, -1
  %859 = add i32 %857, %858
  %_148 = sub i32 %857, -1
  %gen149 = mul i32 %859, -1
  %860 = add i32 0, -1040996814
  %861 = sub i32 %860, %857
  %862 = sub i32 %861, -1040996814
  %_150 = sub i32 0, %857
  %863 = sub i32 %862, 561223601
  %864 = add i32 %863, -1
  %865 = add i32 %864, 561223601
  %gen151 = add i32 %862, -1
  %_152 = shl i32 %857, -1
  %866 = sub i32 0, 1903947385
  %867 = sub i32 %866, %857
  %868 = add i32 %867, 1903947385
  %_153 = sub i32 0, %857
  %869 = sub i32 %868, -93034199
  %870 = add i32 %869, -1
  %871 = add i32 %870, -93034199
  %gen154 = add i32 %868, -1
  %_155 = shl i32 %857, -1
  %872 = add i32 %857, -2043368033
  %873 = add i32 %872, -1
  %874 = sub i32 %873, -2043368033
  %dec44alteredBB = add nsw i32 %857, -1
  %i35.reload = load volatile i32*, i32** %i35.reg2mem
  store i32 %874, i32* %i35.reload, align 4
  store i32 290827158, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i60.reload = load volatile i32*, i32** %i60.reg2mem
  %875 = load i32, i32* %i60.reload, align 4
  %idxprom66alteredBB = sext i32 %875 to i64
  %c2.reload253 = load volatile [260 x i8]*, [260 x i8]** %c2.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c2.reload253, i64 0, i64 %idxprom66alteredBB
  store i8 48, i8* %arrayidx67alteredBB, align 1
  store i32 718905866, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %876 = load i32, i32* %len.reload, align 4
  %877 = add i32 %876, 978855602
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 978855602
  %_164 = sub i32 %876, 1
  %gen165 = mul i32 %879, 1
  %880 = sub i32 0, -125644456
  %881 = sub i32 %880, %876
  %882 = add i32 %881, -125644456
  %_166 = sub i32 0, %876
  %883 = sub i32 0, 1
  %884 = sub i32 %882, %883
  %gen167 = add i32 %882, 1
  %_168 = shl i32 %876, 1
  %885 = add i32 %876, -667652319
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -667652319
  %sub72alteredBB = sub nsw i32 %876, 1
  %i71.reload329 = load volatile i32*, i32** %i71.reg2mem
  store i32 %887, i32* %i71.reload329, align 4
  store i32 2020817902, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i71.reload328 = load volatile i32*, i32** %i71.reg2mem
  %888 = load i32, i32* %i71.reload328, align 4
  %cmp74alteredBB = icmp sge i32 %888, 0
  store i32 -1466051188, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i71.reload327 = load volatile i32*, i32** %i71.reg2mem
  %889 = load i32, i32* %i71.reload327, align 4
  %idxprom76alteredBB = sext i32 %889 to i64
  %c1.reload = load volatile [260 x i8]*, [260 x i8]** %c1.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c1.reload, i64 0, i64 %idxprom76alteredBB
  %890 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %890 to i32
  %i71.reload326 = load volatile i32*, i32** %i71.reg2mem
  %891 = load i32, i32* %i71.reload326, align 4
  %idxprom79alteredBB = sext i32 %891 to i64
  %c2.reload = load volatile [260 x i8]*, [260 x i8]** %c2.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c2.reload, i64 0, i64 %idxprom79alteredBB
  %892 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %892 to i32
  %893 = add i32 %conv78alteredBB, -1470986911
  %894 = add i32 %893, %conv81alteredBB
  %895 = sub i32 %894, -1470986911
  %add82alteredBB = add nsw i32 %conv78alteredBB, %conv81alteredBB
  %_177 = shl i32 %895, 48
  %896 = add i32 %895, -353457961
  %897 = sub i32 %896, 48
  %898 = sub i32 %897, -353457961
  %_178 = sub i32 %895, 48
  %gen179 = mul i32 %898, 48
  %899 = sub i32 0, %895
  %900 = add i32 0, %899
  %_180 = sub i32 0, %895
  %901 = sub i32 0, %900
  %902 = sub i32 0, 48
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %gen181 = add i32 %900, 48
  %_182 = shl i32 %895, 48
  %905 = sub i32 0, -338267491
  %906 = sub i32 %905, %895
  %907 = add i32 %906, -338267491
  %_183 = sub i32 0, %895
  %908 = sub i32 %907, 1429390860
  %909 = add i32 %908, 48
  %910 = add i32 %909, 1429390860
  %gen184 = add i32 %907, 48
  %911 = sub i32 0, 48
  %912 = add i32 %895, %911
  %_185 = sub i32 %895, 48
  %gen186 = mul i32 %912, 48
  %913 = sub i32 %895, -444664994
  %914 = sub i32 %913, 48
  %915 = add i32 %914, -444664994
  %sub83alteredBB = sub nsw i32 %895, 48
  %i71.reload325 = load volatile i32*, i32** %i71.reg2mem
  %916 = load i32, i32* %i71.reload325, align 4
  %idxprom84alteredBB = sext i32 %916 to i64
  %c.reload265 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload265, i64 0, i64 %idxprom84alteredBB
  %917 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %917 to i32
  %918 = add i32 %conv86alteredBB, -1266921621
  %919 = sub i32 %918, %915
  %920 = sub i32 %919, -1266921621
  %_187 = sub i32 %conv86alteredBB, %915
  %gen188 = mul i32 %920, %915
  %_189 = shl i32 %conv86alteredBB, %915
  %921 = add i32 0, 1763555799
  %922 = sub i32 %921, %conv86alteredBB
  %923 = sub i32 %922, 1763555799
  %_190 = sub i32 0, %conv86alteredBB
  %924 = add i32 %923, -1805249428
  %925 = add i32 %924, %915
  %926 = sub i32 %925, -1805249428
  %gen191 = add i32 %923, %915
  %927 = sub i32 0, -367338318
  %928 = sub i32 %927, %conv86alteredBB
  %929 = add i32 %928, -367338318
  %_192 = sub i32 0, %conv86alteredBB
  %930 = add i32 %929, -2119916195
  %931 = add i32 %930, %915
  %932 = sub i32 %931, -2119916195
  %gen193 = add i32 %929, %915
  %933 = sub i32 0, 1453818799
  %934 = sub i32 %933, %conv86alteredBB
  %935 = add i32 %934, 1453818799
  %_194 = sub i32 0, %conv86alteredBB
  %936 = sub i32 0, %935
  %937 = sub i32 0, %915
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen195 = add i32 %935, %915
  %940 = sub i32 %conv86alteredBB, -1183831842
  %941 = add i32 %940, %915
  %942 = add i32 %941, -1183831842
  %add87alteredBB = add nsw i32 %conv86alteredBB, %915
  %conv88alteredBB = trunc i32 %942 to i8
  store i8 %conv88alteredBB, i8* %arrayidx85alteredBB, align 1
  %i71.reload324 = load volatile i32*, i32** %i71.reg2mem
  %943 = load i32, i32* %i71.reload324, align 4
  %idxprom89alteredBB = sext i32 %943 to i64
  %c.reload264 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload264, i64 0, i64 %idxprom89alteredBB
  %944 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %944 to i32
  %cmp92alteredBB = icmp sgt i32 %conv91alteredBB, 57
  store i32 706257777, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i71.reload323 = load volatile i32*, i32** %i71.reg2mem
  %945 = load i32, i32* %i71.reload323, align 4
  %idxprom94alteredBB = sext i32 %945 to i64
  %c.reload263 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload263, i64 0, i64 %idxprom94alteredBB
  %946 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %946 to i32
  %_200 = shl i32 %conv96alteredBB, 10
  %947 = sub i32 %conv96alteredBB, 1235422626
  %948 = sub i32 %947, 10
  %949 = add i32 %948, 1235422626
  %_201 = sub i32 %conv96alteredBB, 10
  %gen202 = mul i32 %949, 10
  %950 = add i32 %conv96alteredBB, 1046756079
  %951 = sub i32 %950, 10
  %952 = sub i32 %951, 1046756079
  %sub97alteredBB = sub nsw i32 %conv96alteredBB, 10
  %conv98alteredBB = trunc i32 %952 to i8
  store i8 %conv98alteredBB, i8* %arrayidx95alteredBB, align 1
  %i71.reload = load volatile i32*, i32** %i71.reg2mem
  %953 = load i32, i32* %i71.reload, align 4
  %954 = sub i32 0, %953
  %955 = add i32 0, %954
  %_203 = sub i32 0, %953
  %956 = sub i32 0, %955
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen204 = add i32 %955, 1
  %960 = sub i32 %953, 1046000355
  %961 = sub i32 %960, 1
  %962 = add i32 %961, 1046000355
  %sub99alteredBB = sub nsw i32 %953, 1
  %idxprom100alteredBB = sext i32 %962 to i64
  %c.reload262 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload262, i64 0, i64 %idxprom100alteredBB
  %963 = load i8, i8* %arrayidx101alteredBB, align 1
  %_205 = shl i8 %963, 1
  %964 = sub i8 0, %963
  %965 = sub i8 0, 1
  %966 = add i8 %964, %965
  %967 = sub i8 0, %966
  %inc102alteredBB = add i8 %963, 1
  store i8 %967, i8* %arrayidx101alteredBB, align 1
  store i32 -358250628, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1233300889, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %968 = load i32, i32* %j.reload, align 4
  %idxprom117alteredBB = sext i32 %968 to i64
  %c.reload = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload, i64 0, i64 %idxprom117alteredBB
  %969 = load i8, i8* %arrayidx118alteredBB, align 1
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %969)
  store i32 386436435, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1589917632, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -2021845254, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i107.reload340 = load volatile i32*, i32** %i107.reg2mem
  %970 = load i32, i32* %i107.reload340, align 4
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %_226 = sub i32 %970, 1
  %gen227 = mul i32 %972, 1
  %_228 = shl i32 %970, 1
  %973 = sub i32 0, %970
  %974 = add i32 0, %973
  %_229 = sub i32 0, %970
  %975 = add i32 %974, 204308347
  %976 = add i32 %975, 1
  %977 = sub i32 %976, 204308347
  %gen230 = add i32 %974, 1
  %978 = sub i32 0, -1401031125
  %979 = sub i32 %978, %970
  %980 = add i32 %979, -1401031125
  %_231 = sub i32 0, %970
  %981 = sub i32 0, %980
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen232 = add i32 %980, 1
  %_233 = shl i32 %970, 1
  %_234 = shl i32 %970, 1
  %985 = sub i32 0, %970
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %inc125alteredBB = add nsw i32 %970, 1
  %i107.reload = load volatile i32*, i32** %i107.reg2mem
  store i32 %988, i32* %i107.reload, align 4
  store i32 1907956560, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 772419311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2240, %originalBB238, %for.end126, %originalBBpart2236, %originalBB225, %for.inc124, %originalBBpart2223, %originalBB221, %if.end123, %originalBBpart2219, %originalBB217, %for.end122, %for.inc120, %originalBBpart2215, %originalBB213, %for.body116, %for.cond114, %if.then113, %for.cond108, %for.end106, %for.inc104, %originalBBpart2211, %originalBB209, %if.end103, %originalBBpart2207, %originalBB199, %if.then93, %originalBBpart2197, %originalBB176, %for.body75, %originalBBpart2174, %originalBB172, %for.cond73, %originalBBpart2170, %originalBB163, %for.end70, %for.inc68, %originalBBpart2161, %originalBB159, %for.body65, %for.cond63, %for.end59, %for.inc57, %for.body50, %for.cond48, %for.end45, %originalBBpart2157, %originalBB147, %for.inc43, %for.body40, %for.cond38, %for.end34, %for.inc33, %for.body26, %originalBBpart2145, %originalBB143, %for.cond24, %if.else, %if.then20, %land.lhs.true18, %land.lhs.true16, %originalBBpart2141, %originalBB139, %land.lhs.true, %if.end, %if.then, %originalBBpart2137, %originalBB135, %for.end, %originalBBpart2133, %originalBB128, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_207.cpp() #0 section ".text.startup" {
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
