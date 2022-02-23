; ModuleID = 'source-C-CXX/54/739.cpp'
source_filename = "source-C-CXX/54/739.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_739.cpp, i8* null }]
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
  store i32 12579064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 12579064, label %first
    i32 -873560687, label %originalBB
    i32 -123700309, label %originalBBpart2
    i32 -1627361800, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -873560687, i32 -1627361800
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1589364331
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1589364331
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -123700309, i32 -1627361800
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -873560687, i32* %switchVar
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
  %cmp107.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %length = alloca i32, align 4
  %ten = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %yushu = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ten, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1070436389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 -1070436389, label %for.cond
    i32 -770852313, label %for.body
    i32 -1997435794, label %originalBB
    i32 -880533818, label %originalBBpart2
    i32 1374043904, label %land.lhs.true
    i32 -1806409963, label %if.then
    i32 -263199084, label %originalBB124
    i32 -1412444690, label %originalBBpart2145
    i32 1353934482, label %if.else
    i32 1388403759, label %land.lhs.true22
    i32 -1685356618, label %if.then27
    i32 -278134172, label %if.else36
    i32 -137754915, label %land.lhs.true41
    i32 13006036, label %if.then46
    i32 1576213867, label %if.end
    i32 1194502798, label %originalBB147
    i32 354817285, label %originalBBpart2149
    i32 584809782, label %if.end54
    i32 807020174, label %if.end55
    i32 1380447841, label %for.inc
    i32 607695858, label %for.end
    i32 1404031482, label %originalBB151
    i32 54876916, label %originalBBpart2153
    i32 1657569786, label %for.cond56
    i32 1695875681, label %for.body59
    i32 -1883040664, label %for.inc72
    i32 1930947005, label %originalBB155
    i32 -131422353, label %originalBBpart2171
    i32 -1280803710, label %for.end74
    i32 -1365029323, label %if.then76
    i32 -1509362086, label %if.end78
    i32 1272717327, label %originalBB173
    i32 -1043927632, label %originalBBpart2175
    i32 1230376769, label %if.then80
    i32 303523160, label %originalBB177
    i32 -1587463622, label %originalBBpart2179
    i32 661305389, label %for.cond81
    i32 924188030, label %for.body83
    i32 2048582444, label %originalBB181
    i32 -240265921, label %originalBBpart2195
    i32 -1621399554, label %for.inc86
    i32 -1864145345, label %originalBB197
    i32 -1739129542, label %originalBBpart2199
    i32 1475095705, label %for.end88
    i32 2119352592, label %originalBB201
    i32 1637325130, label %originalBBpart2215
    i32 969350073, label %for.cond90
    i32 296614084, label %for.body92
    i32 1112028681, label %originalBB217
    i32 347862563, label %originalBBpart2219
    i32 2030832192, label %land.lhs.true96
    i32 1465946443, label %originalBB221
    i32 -1886050703, label %originalBBpart2223
    i32 433801056, label %if.then100
    i32 -1232484096, label %if.else104
    i32 177932540, label %originalBB225
    i32 -757622068, label %originalBBpart2227
    i32 -1121977194, label %if.then108
    i32 251495972, label %originalBB229
    i32 -1010874467, label %originalBBpart2236
    i32 -1080453680, label %if.end118
    i32 682380775, label %originalBB238
    i32 -1951524174, label %originalBBpart2240
    i32 1089299734, label %if.end119
    i32 1243716792, label %for.inc120
    i32 -231906761, label %for.end121
    i32 -1106652937, label %if.end122
    i32 -733391057, label %originalBB242
    i32 -607558239, label %originalBBpart2244
    i32 -544804320, label %originalBBalteredBB
    i32 -731286036, label %originalBB124alteredBB
    i32 -1990866463, label %originalBB147alteredBB
    i32 -1742624033, label %originalBB151alteredBB
    i32 1770569549, label %originalBB155alteredBB
    i32 1200142149, label %originalBB173alteredBB
    i32 1572193817, label %originalBB177alteredBB
    i32 1432408217, label %originalBB181alteredBB
    i32 -784837311, label %originalBB197alteredBB
    i32 1975610691, label %originalBB201alteredBB
    i32 539194608, label %originalBB217alteredBB
    i32 1129559743, label %originalBB221alteredBB
    i32 -1811020063, label %originalBB225alteredBB
    i32 1077241361, label %originalBB229alteredBB
    i32 -480307774, label %originalBB238alteredBB
    i32 -1495636359, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -770852313, i32 607695858
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1997435794, i32 -544804320
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %32 to i32
  %cmp6 = icmp sle i32 65, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1056011014
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1056011014
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 -880533818, i32 -544804320
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %60 = select i1 %cmp6.reload, i32 1374043904, i32 1353934482
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom7
  %62 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %62 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %63 = select i1 %cmp10, i32 -1806409963, i32 1353934482
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -263199084, i32 -731286036
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %78 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom11
  %79 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %79 to i32
  %80 = sub i32 0, 65
  %81 = add i32 %conv13, %80
  %sub14 = sub nsw i32 %conv13, 65
  %82 = sub i32 0, %81
  %83 = sub i32 0, 10
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add = add nsw i32 %81, 10
  %conv15 = trunc i32 %85 to i8
  %86 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %86 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1184703039
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1184703039
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1412444690, i32 -731286036
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 807020174, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %102 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom18
  %103 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %103 to i32
  %cmp21 = icmp sle i32 97, %conv20
  %104 = select i1 %cmp21, i32 1388403759, i32 -278134172
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %105 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom23
  %106 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %106 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %107 = select i1 %cmp26, i32 -1685356618, i32 -278134172
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %108 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom28
  %109 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %109 to i32
  %110 = add i32 %conv30, -1465927168
  %111 = sub i32 %110, 97
  %112 = sub i32 %111, -1465927168
  %sub31 = sub nsw i32 %conv30, 97
  %113 = sub i32 %112, -850633643
  %114 = add i32 %113, 10
  %115 = add i32 %114, -850633643
  %add32 = add nsw i32 %112, 10
  %conv33 = trunc i32 %115 to i8
  %116 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %116 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom34
  store i8 %conv33, i8* %arrayidx35, align 1
  store i32 584809782, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %117 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom37
  %118 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %118 to i32
  %cmp40 = icmp sle i32 48, %conv39
  %119 = select i1 %cmp40, i32 -137754915, i32 1576213867
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %120 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom42
  %121 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %121 to i32
  %cmp45 = icmp sle i32 %conv44, 57
  %122 = select i1 %cmp45, i32 13006036, i32 1576213867
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %123 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom47
  %124 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %124 to i32
  %125 = sub i32 %conv49, -114478272
  %126 = sub i32 %125, 48
  %127 = add i32 %126, -114478272
  %sub50 = sub nsw i32 %conv49, 48
  %conv51 = trunc i32 %127 to i8
  %128 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %128 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom52
  store i8 %conv51, i8* %arrayidx53, align 1
  store i32 1576213867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1194502798, i32 -1990866463
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 354817285, i32 -1990866463
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 584809782, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 807020174, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1380447841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, -1973659430
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1973659430
  %inc = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 -1070436389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -352038924
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -352038924
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1404031482, i32 -1742624033
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 724503238
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 724503238
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 54876916, i32 -1742624033
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1657569786, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %length, align 4
  %217 = add i32 %216, 50553812
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 50553812
  %sub57 = sub nsw i32 %216, 1
  %cmp58 = icmp sle i32 %215, %219
  %220 = select i1 %cmp58, i32 1695875681, i32 -1280803710
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %221 = load i32, i32* %ten, align 4
  %conv60 = sitofp i32 %221 to double
  %222 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %222 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom61
  %223 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %223 to i32
  %conv64 = sitofp i32 %conv63 to double
  %224 = load i32, i32* %a, align 4
  %conv65 = sitofp i32 %224 to double
  %225 = load i32, i32* %length, align 4
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %225, 1641640893
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 1641640893
  %sub66 = sub nsw i32 %225, %226
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub67 = sub nsw i32 %229, 1
  %conv68 = sitofp i32 %231 to double
  %call69 = call double @pow(double %conv65, double %conv68) #2
  %mul = fmul double %conv64, %call69
  %add70 = fadd double %conv60, %mul
  %conv71 = fptosi double %add70 to i32
  store i32 %conv71, i32* %ten, align 4
  store i32 -1883040664, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 569154450
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 569154450
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1930947005, i32 1770569549
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, 1214763537
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1214763537
  %inc73 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1309228883
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1309228883
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -131422353, i32 1770569549
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1657569786, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %266 = load i32, i32* %ten, align 4
  %cmp75 = icmp eq i32 %266, 0
  %267 = select i1 %cmp75, i32 -1365029323, i32 -1509362086
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %268 = load i32, i32* %ten, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  store i32 -1509362086, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1261507589
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1261507589
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
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
  %295 = select i1 %293, i32 1272717327, i32 1200142149
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %296 = load i32, i32* %ten, align 4
  %cmp79 = icmp ne i32 %296, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -363170484
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -363170484
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1043927632, i32 1200142149
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %312 = select i1 %cmp79.reload, i32 1230376769, i32 -1106652937
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1705475580
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1705475580
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 303523160, i32 1572193817
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1587463622, i32 1572193817
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 661305389, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %354 = load i32, i32* %ten, align 4
  %cmp82 = icmp ne i32 %354, 0
  %355 = select i1 %cmp82, i32 924188030, i32 1475095705
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 944145559
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 944145559
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 2048582444, i32 1432408217
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %383 = load i32, i32* %ten, align 4
  %384 = load i32, i32* %b, align 4
  %rem = srem i32 %383, %384
  %385 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %385 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom84
  store i32 %rem, i32* %arrayidx85, align 4
  %386 = load i32, i32* %ten, align 4
  %387 = load i32, i32* %b, align 4
  %div = sdiv i32 %386, %387
  store i32 %div, i32* %ten, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 581345817
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 581345817
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -240265921, i32 1432408217
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1621399554, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1414572252
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1414572252
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1864145345, i32 -784837311
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 %430, 1532580669
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1532580669
  %inc87 = add nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -2044413669
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -2044413669
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1739129542, i32 -784837311
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 661305389, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 2119352592, i32 1975610691
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %sub89 = sub nsw i32 %475, 1
  store i32 %477, i32* %j, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, -1353236063
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1353236063
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
  %504 = select i1 %502, i32 1637325130, i32 1975610691
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 969350073, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %cmp91 = icmp sge i32 %505, 0
  %506 = select i1 %cmp91, i32 296614084, i32 -231906761
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 862535776
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 862535776
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1112028681, i32 539194608
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %522 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom93
  %523 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sle i32 0, %523
  store i1 %cmp95, i1* %cmp95.reg2mem
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, -1702986821
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1702986821
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 347862563, i32 539194608
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %539 = select i1 %cmp95.reload, i32 2030832192, i32 -1232484096
  store i32 %539, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -1774084513
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1774084513
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1465946443, i32 1129559743
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %555 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom97
  %556 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sle i32 %556, 9
  store i1 %cmp99, i1* %cmp99.reg2mem
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, 34946798
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 34946798
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1886050703, i32 1129559743
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %572 = select i1 %cmp99.reload, i32 433801056, i32 -1232484096
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %573 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom101
  %574 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %574)
  store i32 1089299734, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 177932540, i32 -1811020063
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %601 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom105
  %602 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sge i32 %602, 10
  store i1 %cmp107, i1* %cmp107.reg2mem
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1649632671
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1649632671
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -757622068, i32 -1811020063
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %630 = select i1 %cmp107.reload, i32 -1121977194, i32 -1080453680
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = add i32 %631, 1123516769
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1123516769
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 251495972, i32 1077241361
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %646 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom109
  %647 = load i32, i32* %arrayidx110, align 4
  %648 = sub i32 0, 65
  %649 = sub i32 %647, %648
  %add111 = add nsw i32 %647, 65
  %650 = add i32 %649, 1084742455
  %651 = sub i32 %650, 10
  %652 = sub i32 %651, 1084742455
  %sub112 = sub nsw i32 %649, 10
  %653 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %653 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom113
  store i32 %652, i32* %arrayidx114, align 4
  %654 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %654 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom115
  %655 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 @putchar(i32 %655)
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = add i32 %656, 1452492275
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1452492275
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -1010874467, i32 1077241361
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1080453680, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 682380775, i32 -480307774
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -1951524174, i32 -480307774
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1089299734, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1243716792, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %712 = sub i32 0, %711
  %713 = sub i32 0, -1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %dec = add nsw i32 %711, -1
  store i32 %715, i32* %j, align 4
  store i32 969350073, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -1106652937, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, 1142867219
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1142867219
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
  %742 = select i1 %740, i32 -733391057, i32 -1495636359
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = add i32 %743, -277987578
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -277987578
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
  %769 = select i1 %767, i32 -607558239, i32 -1495636359
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %770 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %771 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %771 to i32
  %cmp6alteredBB = icmp sle i32 65, %conv5alteredBB
  store i32 -1997435794, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %772 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom11alteredBB
  %773 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %773 to i32
  %774 = sub i32 0, 65
  %775 = add i32 %conv13alteredBB, %774
  %_ = sub i32 %conv13alteredBB, 65
  %gen = mul i32 %775, 65
  %776 = sub i32 %conv13alteredBB, 925727994
  %777 = sub i32 %776, 65
  %778 = add i32 %777, 925727994
  %_125 = sub i32 %conv13alteredBB, 65
  %gen126 = mul i32 %778, 65
  %_127 = shl i32 %conv13alteredBB, 65
  %779 = add i32 %conv13alteredBB, -1293018122
  %780 = sub i32 %779, 65
  %781 = sub i32 %780, -1293018122
  %_128 = sub i32 %conv13alteredBB, 65
  %gen129 = mul i32 %781, 65
  %782 = sub i32 0, 65
  %783 = add i32 %conv13alteredBB, %782
  %_130 = sub i32 %conv13alteredBB, 65
  %gen131 = mul i32 %783, 65
  %784 = add i32 %conv13alteredBB, -32779369
  %785 = sub i32 %784, 65
  %786 = sub i32 %785, -32779369
  %_132 = sub i32 %conv13alteredBB, 65
  %gen133 = mul i32 %786, 65
  %787 = add i32 0, -1749960206
  %788 = sub i32 %787, %conv13alteredBB
  %789 = sub i32 %788, -1749960206
  %_134 = sub i32 0, %conv13alteredBB
  %790 = sub i32 0, 65
  %791 = sub i32 %789, %790
  %gen135 = add i32 %789, 65
  %792 = add i32 0, 691011498
  %793 = sub i32 %792, %conv13alteredBB
  %794 = sub i32 %793, 691011498
  %_136 = sub i32 0, %conv13alteredBB
  %795 = sub i32 0, 65
  %796 = sub i32 %794, %795
  %gen137 = add i32 %794, 65
  %797 = sub i32 0, -1854869972
  %798 = sub i32 %797, %conv13alteredBB
  %799 = add i32 %798, -1854869972
  %_138 = sub i32 0, %conv13alteredBB
  %800 = sub i32 %799, 2080412355
  %801 = add i32 %800, 65
  %802 = add i32 %801, 2080412355
  %gen139 = add i32 %799, 65
  %803 = sub i32 0, 65
  %804 = add i32 %conv13alteredBB, %803
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 65
  %_140 = shl i32 %804, 10
  %805 = sub i32 0, %804
  %806 = add i32 0, %805
  %_141 = sub i32 0, %804
  %807 = add i32 %806, 417380545
  %808 = add i32 %807, 10
  %809 = sub i32 %808, 417380545
  %gen142 = add i32 %806, 10
  %_143 = shl i32 %804, 10
  %810 = add i32 %804, -984254696
  %811 = add i32 %810, 10
  %812 = sub i32 %811, -984254696
  %addalteredBB = add nsw i32 %804, 10
  %conv15alteredBB = trunc i32 %812 to i8
  %813 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %813 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 -263199084, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1194502798, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1404031482, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %_156 = sub i32 %814, 1
  %gen157 = mul i32 %816, 1
  %_158 = shl i32 %814, 1
  %_159 = shl i32 %814, 1
  %817 = add i32 %814, 1334824004
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1334824004
  %_160 = sub i32 %814, 1
  %gen161 = mul i32 %819, 1
  %820 = sub i32 0, %814
  %821 = add i32 0, %820
  %_162 = sub i32 0, %814
  %822 = add i32 %821, 863757528
  %823 = add i32 %822, 1
  %824 = sub i32 %823, 863757528
  %gen163 = add i32 %821, 1
  %825 = sub i32 0, 1
  %826 = add i32 %814, %825
  %_164 = sub i32 %814, 1
  %gen165 = mul i32 %826, 1
  %827 = sub i32 0, 1
  %828 = add i32 %814, %827
  %_166 = sub i32 %814, 1
  %gen167 = mul i32 %828, 1
  %829 = sub i32 %814, 2139542875
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 2139542875
  %_168 = sub i32 %814, 1
  %gen169 = mul i32 %831, 1
  %832 = add i32 %814, -1737587417
  %833 = add i32 %832, 1
  %834 = sub i32 %833, -1737587417
  %inc73alteredBB = add nsw i32 %814, 1
  store i32 %834, i32* %i, align 4
  store i32 1930947005, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %ten, align 4
  %cmp79alteredBB = icmp ne i32 %835, 0
  store i32 1272717327, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 303523160, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %ten, align 4
  %837 = load i32, i32* %b, align 4
  %838 = add i32 0, -1850345606
  %839 = sub i32 %838, %836
  %840 = sub i32 %839, -1850345606
  %_182 = sub i32 0, %836
  %841 = add i32 %840, 989829646
  %842 = add i32 %841, %837
  %843 = sub i32 %842, 989829646
  %gen183 = add i32 %840, %837
  %844 = add i32 0, -1451717082
  %845 = sub i32 %844, %836
  %846 = sub i32 %845, -1451717082
  %_184 = sub i32 0, %836
  %847 = add i32 %846, -575763544
  %848 = add i32 %847, %837
  %849 = sub i32 %848, -575763544
  %gen185 = add i32 %846, %837
  %_186 = shl i32 %836, %837
  %850 = add i32 0, -1203109531
  %851 = sub i32 %850, %836
  %852 = sub i32 %851, -1203109531
  %_187 = sub i32 0, %836
  %853 = sub i32 0, %837
  %854 = sub i32 %852, %853
  %gen188 = add i32 %852, %837
  %855 = sub i32 0, %836
  %856 = add i32 0, %855
  %_189 = sub i32 0, %836
  %857 = sub i32 0, %856
  %858 = sub i32 0, %837
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen190 = add i32 %856, %837
  %861 = sub i32 0, -2131125111
  %862 = sub i32 %861, %836
  %863 = add i32 %862, -2131125111
  %_191 = sub i32 0, %836
  %864 = sub i32 0, %837
  %865 = sub i32 %863, %864
  %gen192 = add i32 %863, %837
  %remalteredBB = srem i32 %836, %837
  %866 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %866 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom84alteredBB
  store i32 %remalteredBB, i32* %arrayidx85alteredBB, align 4
  %867 = load i32, i32* %ten, align 4
  %868 = load i32, i32* %b, align 4
  %_193 = shl i32 %867, %868
  %divalteredBB = sdiv i32 %867, %868
  store i32 %divalteredBB, i32* %ten, align 4
  store i32 2048582444, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %870 = sub i32 %869, 1560034948
  %871 = add i32 %870, 1
  %872 = add i32 %871, 1560034948
  %inc87alteredBB = add nsw i32 %869, 1
  store i32 %872, i32* %i, align 4
  store i32 -1864145345, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %_202 = sub i32 %873, 1
  %gen203 = mul i32 %875, 1
  %876 = sub i32 0, -4172170
  %877 = sub i32 %876, %873
  %878 = add i32 %877, -4172170
  %_204 = sub i32 0, %873
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen205 = add i32 %878, 1
  %883 = sub i32 0, %873
  %884 = add i32 0, %883
  %_206 = sub i32 0, %873
  %885 = sub i32 0, %884
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %gen207 = add i32 %884, 1
  %889 = sub i32 %873, -1925709320
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -1925709320
  %_208 = sub i32 %873, 1
  %gen209 = mul i32 %891, 1
  %_210 = shl i32 %873, 1
  %892 = sub i32 0, 1
  %893 = add i32 %873, %892
  %_211 = sub i32 %873, 1
  %gen212 = mul i32 %893, 1
  %_213 = shl i32 %873, 1
  %894 = sub i32 0, 1
  %895 = add i32 %873, %894
  %sub89alteredBB = sub nsw i32 %873, 1
  store i32 %895, i32* %j, align 4
  store i32 2119352592, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %896 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom93alteredBB
  %897 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp sle i32 0, %897
  store i32 1112028681, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %898 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom97alteredBB
  %899 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp sle i32 %899, 9
  store i32 1465946443, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %900 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom105alteredBB
  %901 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp sge i32 %901, 10
  store i32 177932540, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %902 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom109alteredBB
  %903 = load i32, i32* %arrayidx110alteredBB, align 4
  %904 = add i32 0, -1775853930
  %905 = sub i32 %904, %903
  %906 = sub i32 %905, -1775853930
  %_230 = sub i32 0, %903
  %907 = sub i32 0, 65
  %908 = sub i32 %906, %907
  %gen231 = add i32 %906, 65
  %909 = sub i32 0, 65
  %910 = sub i32 %903, %909
  %add111alteredBB = add nsw i32 %903, 65
  %_232 = shl i32 %910, 10
  %911 = sub i32 %910, -95357279
  %912 = sub i32 %911, 10
  %913 = add i32 %912, -95357279
  %_233 = sub i32 %910, 10
  %gen234 = mul i32 %913, 10
  %914 = sub i32 0, 10
  %915 = add i32 %910, %914
  %sub112alteredBB = sub nsw i32 %910, 10
  %916 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %916 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom113alteredBB
  store i32 %915, i32* %arrayidx114alteredBB, align 4
  %917 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %917 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom115alteredBB
  %918 = load i32, i32* %arrayidx116alteredBB, align 4
  %call117alteredBB = call i32 @putchar(i32 %918)
  store i32 251495972, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 682380775, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -733391057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB238alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB242, %if.end122, %for.end121, %for.inc120, %if.end119, %originalBBpart2240, %originalBB238, %if.end118, %originalBBpart2236, %originalBB229, %if.then108, %originalBBpart2227, %originalBB225, %if.else104, %if.then100, %originalBBpart2223, %originalBB221, %land.lhs.true96, %originalBBpart2219, %originalBB217, %for.body92, %for.cond90, %originalBBpart2215, %originalBB201, %for.end88, %originalBBpart2199, %originalBB197, %for.inc86, %originalBBpart2195, %originalBB181, %for.body83, %for.cond81, %originalBBpart2179, %originalBB177, %if.then80, %originalBBpart2175, %originalBB173, %if.end78, %if.then76, %for.end74, %originalBBpart2171, %originalBB155, %for.inc72, %for.body59, %for.cond56, %originalBBpart2153, %originalBB151, %for.end, %for.inc, %if.end55, %if.end54, %originalBBpart2149, %originalBB147, %if.end, %if.then46, %land.lhs.true41, %if.else36, %if.then27, %land.lhs.true22, %if.else, %originalBBpart2145, %originalBB124, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @putchar(i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_739.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -848432077
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -848432077
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1918776307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1918776307, label %first
    i32 -1432813281, label %originalBB
    i32 -1045607412, label %originalBBpart2
    i32 566994512, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1432813281, i32 566994512
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1269284249
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1269284249
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1045607412, i32 566994512
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1432813281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
