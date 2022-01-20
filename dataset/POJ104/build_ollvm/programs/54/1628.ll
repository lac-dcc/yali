; ModuleID = 'source-C-CXX/54/1628.cpp'
source_filename = "source-C-CXX/54/1628.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1628.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6cifangii(i32 %u, i32 %g) #3 {
entry:
  %u.addr = alloca i32, align 4
  %g.addr = alloca i32, align 4
  %l = alloca i64, align 8
  %i = alloca i32, align 4
  store i32 %u, i32* %u.addr, align 4
  store i32 %g, i32* %g.addr, align 4
  store i64 1, i64* %l, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 361403848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 361403848, label %for.cond
    i32 1554210783, label %for.body
    i32 738359306, label %for.inc
    i32 1723287610, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %g.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1554210783, i32 1723287610
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %l, align 8
  %4 = load i32, i32* %u.addr, align 4
  %conv = sext i32 %4 to i64
  %mul = mul nsw i64 %3, %conv
  store i64 %mul, i64* %l, align 8
  store i32 738359306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 95030188
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 95030188
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 361403848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i64, i64* %l, align 8
  %conv1 = trunc i64 %9 to i32
  ret i32 %conv1

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i64, align 8
  %a = alloca [1000 x i8], align 16
  %c = alloca [26 x i8], align 16
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %t29 = alloca i32, align 4
  %t52 = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  %f112 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %sum, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %0 = bitcast [26 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 26, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1299601273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar272 = load i32, i32* %switchVar
  switch i32 %switchVar272, label %switchDefault [
    i32 -1299601273, label %for.cond
    i32 142506737, label %for.body
    i32 812217949, label %land.lhs.true
    i32 145077094, label %originalBB
    i32 -976395142, label %originalBBpart2
    i32 -1814556236, label %if.then
    i32 642890626, label %originalBB138
    i32 -924554306, label %originalBBpart2178
    i32 -959573094, label %if.else
    i32 -547790929, label %originalBB180
    i32 1801719948, label %originalBBpart2182
    i32 1494551980, label %land.lhs.true23
    i32 -1207210051, label %if.then28
    i32 949142721, label %if.else41
    i32 493269890, label %land.lhs.true46
    i32 -949700557, label %originalBB184
    i32 884625256, label %originalBBpart2186
    i32 -1750889680, label %if.then51
    i32 2023126977, label %if.end
    i32 489097052, label %if.end64
    i32 -823707361, label %originalBB188
    i32 362802586, label %originalBBpart2190
    i32 844762310, label %if.end65
    i32 -1085967717, label %for.inc
    i32 -2063174984, label %for.end
    i32 699465398, label %for.cond66
    i32 731995405, label %for.body68
    i32 -395123072, label %originalBB192
    i32 792732127, label %originalBBpart2223
    i32 -2012930644, label %if.then80
    i32 1458955590, label %if.then82
    i32 -632444839, label %if.then84
    i32 -1670915235, label %if.else88
    i32 793983494, label %if.end90
    i32 1658258239, label %for.cond91
    i32 -317823266, label %originalBB225
    i32 1567309340, label %originalBBpart2227
    i32 693103279, label %for.body93
    i32 -1238847289, label %originalBB229
    i32 -1173490558, label %originalBBpart2231
    i32 1954240807, label %if.then97
    i32 1652453437, label %if.else104
    i32 1690941401, label %if.end108
    i32 -2119026700, label %for.inc109
    i32 2129455798, label %for.end110
    i32 234444599, label %if.else111
    i32 -2144061092, label %originalBB233
    i32 -2006141721, label %originalBBpart2235
    i32 -1283116009, label %for.cond113
    i32 88201173, label %for.body115
    i32 -600241944, label %originalBB237
    i32 -1632482869, label %originalBBpart2239
    i32 1826789029, label %if.then119
    i32 1002162678, label %if.else126
    i32 -1095147256, label %if.end130
    i32 -2134215454, label %originalBB241
    i32 -648562251, label %originalBBpart2243
    i32 -919601205, label %for.inc131
    i32 -1163775977, label %originalBB245
    i32 486340990, label %originalBBpart2258
    i32 766544095, label %for.end133
    i32 289871257, label %if.end134
    i32 -1650890183, label %originalBB260
    i32 -978566021, label %originalBBpart2262
    i32 -1724911023, label %for.inc135
    i32 1969324184, label %originalBB264
    i32 -279062851, label %originalBBpart2266
    i32 820425368, label %for.end137
    i32 1149605272, label %originalBB268
    i32 257854553, label %originalBBpart2270
    i32 1969351139, label %originalBBalteredBB
    i32 102235651, label %originalBB138alteredBB
    i32 -1389521898, label %originalBB180alteredBB
    i32 1520850583, label %originalBB184alteredBB
    i32 37394784, label %originalBB188alteredBB
    i32 900208524, label %originalBB192alteredBB
    i32 -574909307, label %originalBB225alteredBB
    i32 -1244021476, label %originalBB229alteredBB
    i32 -670137687, label %originalBB233alteredBB
    i32 -592676472, label %originalBB237alteredBB
    i32 583691183, label %originalBB241alteredBB
    i32 1936070787, label %originalBB245alteredBB
    i32 465080781, label %originalBB260alteredBB
    i32 328127863, label %originalBB264alteredBB
    i32 -50077402, label %originalBB268alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %s, align 4
  %3 = add i32 %2, 1350049506
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1350049506
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 142506737, i32 -2063174984
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %9 = select i1 %cmp6, i32 812217949, i32 -959573094
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 145077094, i32 1969351139
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %24 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %25 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %25 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -287454148
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -287454148
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -976395142, i32 1969351139
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %53 = select i1 %cmp10.reload, i32 -1814556236, i32 -959573094
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 642890626, i32 102235651
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom11
  %69 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %69 to i32
  %70 = add i32 %conv13, 842119448
  %71 = sub i32 %70, 48
  %72 = sub i32 %71, 842119448
  %sub14 = sub nsw i32 %conv13, 48
  store i32 %72, i32* %t, align 4
  %73 = load i64, i64* %sum, align 8
  %74 = load i32, i32* %t, align 4
  %75 = load i32, i32* %n, align 4
  %76 = load i32, i32* %s, align 4
  %77 = add i32 %76, -1305428253
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1305428253
  %sub15 = sub nsw i32 %76, 1
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %79, -1674919022
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -1674919022
  %sub16 = sub nsw i32 %79, %80
  %call17 = call i32 @_Z6cifangii(i32 %75, i32 %83)
  %mul = mul nsw i32 %74, %call17
  %conv18 = sext i32 %mul to i64
  %84 = sub i64 0, %73
  %85 = sub i64 0, %conv18
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %add = add nsw i64 %73, %conv18
  store i64 %87, i64* %sum, align 8
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1215350235
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1215350235
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -924554306, i32 102235651
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 844762310, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -547790929, i32 -1389521898
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %129 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19
  %130 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %130 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  store i1 %cmp22, i1* %cmp22.reg2mem
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, -468322483
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -468322483
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1801719948, i32 -1389521898
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %158 = select i1 %cmp22.reload, i32 1494551980, i32 949142721
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %159 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %160 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %160 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  %161 = select i1 %cmp27, i32 -1207210051, i32 949142721
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %162 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom30
  %163 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %163 to i32
  %164 = sub i32 0, 65
  %165 = add i32 %conv32, %164
  %sub33 = sub nsw i32 %conv32, 65
  %166 = sub i32 0, 10
  %167 = sub i32 %165, %166
  %add34 = add nsw i32 %165, 10
  store i32 %167, i32* %t29, align 4
  %168 = load i64, i64* %sum, align 8
  %169 = load i32, i32* %t29, align 4
  %170 = load i32, i32* %n, align 4
  %171 = load i32, i32* %s, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub35 = sub nsw i32 %171, 1
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %sub36 = sub nsw i32 %173, %174
  %call37 = call i32 @_Z6cifangii(i32 %170, i32 %176)
  %mul38 = mul nsw i32 %169, %call37
  %conv39 = sext i32 %mul38 to i64
  %177 = add i64 %168, 6729201113224831624
  %178 = add i64 %177, %conv39
  %179 = sub i64 %178, 6729201113224831624
  %add40 = add nsw i64 %168, %conv39
  store i64 %179, i64* %sum, align 8
  store i32 489097052, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %180 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom42
  %181 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %181 to i32
  %cmp45 = icmp sge i32 %conv44, 97
  %182 = select i1 %cmp45, i32 493269890, i32 2023126977
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 873007993
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 873007993
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -949700557, i32 1520850583
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %210 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom47
  %211 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %211 to i32
  %cmp50 = icmp sle i32 %conv49, 122
  store i1 %cmp50, i1* %cmp50.reg2mem
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 884625256, i32 1520850583
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %226 = select i1 %cmp50.reload, i32 -1750889680, i32 2023126977
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %227 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom53
  %228 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %228 to i32
  %229 = sub i32 0, 97
  %230 = add i32 %conv55, %229
  %sub56 = sub nsw i32 %conv55, 97
  %231 = sub i32 0, %230
  %232 = sub i32 0, 10
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add57 = add nsw i32 %230, 10
  store i32 %234, i32* %t52, align 4
  %235 = load i64, i64* %sum, align 8
  %236 = load i32, i32* %t52, align 4
  %237 = load i32, i32* %n, align 4
  %238 = load i32, i32* %s, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub58 = sub nsw i32 %238, 1
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %240, -662438106
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -662438106
  %sub59 = sub nsw i32 %240, %241
  %call60 = call i32 @_Z6cifangii(i32 %237, i32 %244)
  %mul61 = mul nsw i32 %236, %call60
  %conv62 = sext i32 %mul61 to i64
  %245 = sub i64 %235, -2403931270721979884
  %246 = add i64 %245, %conv62
  %247 = add i64 %246, -2403931270721979884
  %add63 = add nsw i64 %235, %conv62
  store i64 %247, i64* %sum, align 8
  store i32 2023126977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 489097052, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, -1677963750
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1677963750
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -823707361, i32 37394784
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 414401011
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 414401011
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 362802586, i32 37394784
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 844762310, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1085967717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc = add nsw i32 %302, 1
  store i32 %304, i32* %i, align 4
  store i32 -1299601273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 699465398, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %305 = load i32, i32* %d, align 4
  %cmp67 = icmp sle i32 %305, 999
  %306 = select i1 %cmp67, i32 731995405, i32 820425368
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -395123072, i32 900208524
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %321 = load i64, i64* %sum, align 8
  %322 = load i32, i32* %m, align 4
  %conv69 = sext i32 %322 to i64
  %rem = srem i64 %321, %conv69
  %conv70 = trunc i64 %rem to i32
  %323 = load i32, i32* %d, align 4
  %idxprom71 = sext i32 %323 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom71
  store i32 %conv70, i32* %arrayidx72, align 4
  %324 = load i64, i64* %sum, align 8
  %325 = load i32, i32* %d, align 4
  %idxprom73 = sext i32 %325 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom73
  %326 = load i32, i32* %arrayidx74, align 4
  %conv75 = sext i32 %326 to i64
  %327 = add i64 %324, 2974553086530331768
  %328 = sub i64 %327, %conv75
  %329 = sub i64 %328, 2974553086530331768
  %sub76 = sub nsw i64 %324, %conv75
  %330 = load i32, i32* %m, align 4
  %conv77 = sext i32 %330 to i64
  %div = sdiv i64 %329, %conv77
  store i64 %div, i64* %sum, align 8
  %331 = load i64, i64* %sum, align 8
  %332 = load i32, i32* %m, align 4
  %conv78 = sext i32 %332 to i64
  %cmp79 = icmp slt i64 %331, %conv78
  store i1 %cmp79, i1* %cmp79.reg2mem
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = add i32 %333, 1839434773
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1839434773
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 792732127, i32 900208524
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %348 = select i1 %cmp79.reload, i32 -2012930644, i32 289871257
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %349 = load i64, i64* %sum, align 8
  %cmp81 = icmp sgt i64 %349, 0
  %350 = select i1 %cmp81, i32 1458955590, i32 234444599
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %351 = load i64, i64* %sum, align 8
  %cmp83 = icmp sgt i64 %351, 10
  %352 = select i1 %cmp83, i32 -632444839, i32 -1670915235
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %353 = load i64, i64* %sum, align 8
  %354 = sub i64 %353, 8192841598561345864
  %355 = sub i64 %354, 10
  %356 = add i64 %355, 8192841598561345864
  %sub85 = sub nsw i64 %353, 10
  %arrayidx86 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %356
  %357 = load i8, i8* %arrayidx86, align 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %357)
  store i32 793983494, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %358 = load i64, i64* %sum, align 8
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %358)
  store i32 793983494, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %359 = load i32, i32* %d, align 4
  store i32 %359, i32* %f, align 4
  store i32 1658258239, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -317823266, i32 -574909307
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %386 = load i32, i32* %f, align 4
  %cmp92 = icmp sge i32 %386, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, 67760195
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 67760195
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1567309340, i32 -574909307
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %402 = select i1 %cmp92.reload, i32 693103279, i32 2129455798
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 %403, -1445028984
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1445028984
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
  %429 = select i1 %427, i32 -1238847289, i32 -1244021476
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %430 = load i32, i32* %f, align 4
  %idxprom94 = sext i32 %430 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom94
  %431 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %431, 10
  store i1 %cmp96, i1* %cmp96.reg2mem
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1173490558, i32 -1244021476
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %458 = select i1 %cmp96.reload, i32 1954240807, i32 1652453437
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %459 = load i32, i32* %f, align 4
  %idxprom98 = sext i32 %459 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom98
  %460 = load i32, i32* %arrayidx99, align 4
  %461 = add i32 %460, -1407956774
  %462 = sub i32 %461, 10
  %463 = sub i32 %462, -1407956774
  %sub100 = sub nsw i32 %460, 10
  %idxprom101 = sext i32 %463 to i64
  %arrayidx102 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom101
  %464 = load i8, i8* %arrayidx102, align 1
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %464)
  store i32 1690941401, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %465 = load i32, i32* %f, align 4
  %idxprom105 = sext i32 %465 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom105
  %466 = load i32, i32* %arrayidx106, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  store i32 1690941401, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -2119026700, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %467 = load i32, i32* %f, align 4
  %468 = add i32 %467, -1118344550
  %469 = add i32 %468, -1
  %470 = sub i32 %469, -1118344550
  %dec = add nsw i32 %467, -1
  store i32 %470, i32* %f, align 4
  store i32 1658258239, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 820425368, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = add i32 %471, -532578756
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -532578756
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -2144061092, i32 -670137687
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %486 = load i32, i32* %d, align 4
  store i32 %486, i32* %f112, align 4
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 %487, -1650895122
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1650895122
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -2006141721, i32 -670137687
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1283116009, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %514 = load i32, i32* %f112, align 4
  %cmp114 = icmp sge i32 %514, 0
  %515 = select i1 %cmp114, i32 88201173, i32 766544095
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = sub i32 %516, -40969923
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -40969923
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -600241944, i32 -592676472
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %543 = load i32, i32* %f112, align 4
  %idxprom116 = sext i32 %543 to i64
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom116
  %544 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sge i32 %544, 10
  store i1 %cmp118, i1* %cmp118.reg2mem
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = sub i32 %545, -1245466321
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1245466321
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1632482869, i32 -592676472
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %560 = select i1 %cmp118.reload, i32 1826789029, i32 1002162678
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %561 = load i32, i32* %f112, align 4
  %idxprom120 = sext i32 %561 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom120
  %562 = load i32, i32* %arrayidx121, align 4
  %563 = sub i32 0, 10
  %564 = add i32 %562, %563
  %sub122 = sub nsw i32 %562, 10
  %idxprom123 = sext i32 %564 to i64
  %arrayidx124 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom123
  %565 = load i8, i8* %arrayidx124, align 1
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %565)
  store i32 -1095147256, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %566 = load i32, i32* %f112, align 4
  %idxprom127 = sext i32 %566 to i64
  %arrayidx128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom127
  %567 = load i32, i32* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %567)
  store i32 -1095147256, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x.3
  %569 = load i32, i32* @y.4
  %570 = add i32 %568, -1508884604
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1508884604
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -2134215454, i32 583691183
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x.3
  %584 = load i32, i32* @y.4
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -648562251, i32 583691183
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -919601205, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = sub i32 %597, -1449307879
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1449307879
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1163775977, i32 1936070787
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %624 = load i32, i32* %f112, align 4
  %625 = sub i32 %624, 82800492
  %626 = add i32 %625, -1
  %627 = add i32 %626, 82800492
  %dec132 = add nsw i32 %624, -1
  store i32 %627, i32* %f112, align 4
  %628 = load i32, i32* @x.3
  %629 = load i32, i32* @y.4
  %630 = sub i32 %628, 963579459
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 963579459
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 486340990, i32 1936070787
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1283116009, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 820425368, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %655 = load i32, i32* @x.3
  %656 = load i32, i32* @y.4
  %657 = sub i32 %655, -1058437794
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1058437794
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -1650890183, i32 465080781
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %682 = load i32, i32* @x.3
  %683 = load i32, i32* @y.4
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -978566021, i32 465080781
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1724911023, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %708 = load i32, i32* @x.3
  %709 = load i32, i32* @y.4
  %710 = add i32 %708, -740420241
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -740420241
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1969324184, i32 328127863
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %723 = load i32, i32* %d, align 4
  %724 = add i32 %723, 1952923542
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 1952923542
  %inc136 = add nsw i32 %723, 1
  store i32 %726, i32* %d, align 4
  %727 = load i32, i32* @x.3
  %728 = load i32, i32* @y.4
  %729 = add i32 %727, -911125140
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -911125140
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -279062851, i32 328127863
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 699465398, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %754 = load i32, i32* @x.3
  %755 = load i32, i32* @y.4
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 1149605272, i32 -50077402
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %780 = load i32, i32* @x.3
  %781 = load i32, i32* @y.4
  %782 = add i32 %780, -1655262304
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -1655262304
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 257854553, i32 -50077402
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %807 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %808 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %808 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 145077094, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %809 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %810 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %810 to i32
  %811 = add i32 %conv13alteredBB, 1649047572
  %812 = sub i32 %811, 48
  %813 = sub i32 %812, 1649047572
  %_ = sub i32 %conv13alteredBB, 48
  %gen = mul i32 %813, 48
  %814 = sub i32 0, 1735251121
  %815 = sub i32 %814, %conv13alteredBB
  %816 = add i32 %815, 1735251121
  %_139 = sub i32 0, %conv13alteredBB
  %817 = add i32 %816, 1041984337
  %818 = add i32 %817, 48
  %819 = sub i32 %818, 1041984337
  %gen140 = add i32 %816, 48
  %820 = add i32 %conv13alteredBB, 765819867
  %821 = sub i32 %820, 48
  %822 = sub i32 %821, 765819867
  %_141 = sub i32 %conv13alteredBB, 48
  %gen142 = mul i32 %822, 48
  %823 = add i32 %conv13alteredBB, -387957530
  %824 = sub i32 %823, 48
  %825 = sub i32 %824, -387957530
  %_143 = sub i32 %conv13alteredBB, 48
  %gen144 = mul i32 %825, 48
  %826 = sub i32 0, -1085329480
  %827 = sub i32 %826, %conv13alteredBB
  %828 = add i32 %827, -1085329480
  %_145 = sub i32 0, %conv13alteredBB
  %829 = add i32 %828, 1671046837
  %830 = add i32 %829, 48
  %831 = sub i32 %830, 1671046837
  %gen146 = add i32 %828, 48
  %832 = sub i32 0, 48
  %833 = add i32 %conv13alteredBB, %832
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  store i32 %833, i32* %t, align 4
  %834 = load i64, i64* %sum, align 8
  %835 = load i32, i32* %t, align 4
  %836 = load i32, i32* %n, align 4
  %837 = load i32, i32* %s, align 4
  %838 = add i32 %837, -699053154
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -699053154
  %_147 = sub i32 %837, 1
  %gen148 = mul i32 %840, 1
  %_149 = shl i32 %837, 1
  %_150 = shl i32 %837, 1
  %_151 = shl i32 %837, 1
  %841 = sub i32 0, 1
  %842 = add i32 %837, %841
  %sub15alteredBB = sub nsw i32 %837, 1
  %843 = load i32, i32* %i, align 4
  %_152 = shl i32 %842, %843
  %844 = sub i32 0, %842
  %845 = add i32 0, %844
  %_153 = sub i32 0, %842
  %846 = add i32 %845, -1464963537
  %847 = add i32 %846, %843
  %848 = sub i32 %847, -1464963537
  %gen154 = add i32 %845, %843
  %849 = add i32 %842, -145468122
  %850 = sub i32 %849, %843
  %851 = sub i32 %850, -145468122
  %sub16alteredBB = sub nsw i32 %842, %843
  %call17alteredBB = call i32 @_Z6cifangii(i32 %836, i32 %851)
  %852 = sub i32 0, %835
  %853 = add i32 0, %852
  %_155 = sub i32 0, %835
  %854 = add i32 %853, 1753691711
  %855 = add i32 %854, %call17alteredBB
  %856 = sub i32 %855, 1753691711
  %gen156 = add i32 %853, %call17alteredBB
  %857 = sub i32 0, %call17alteredBB
  %858 = add i32 %835, %857
  %_157 = sub i32 %835, %call17alteredBB
  %gen158 = mul i32 %858, %call17alteredBB
  %859 = sub i32 0, 27549059
  %860 = sub i32 %859, %835
  %861 = add i32 %860, 27549059
  %_159 = sub i32 0, %835
  %862 = sub i32 0, %861
  %863 = sub i32 0, %call17alteredBB
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %gen160 = add i32 %861, %call17alteredBB
  %866 = sub i32 0, -309789447
  %867 = sub i32 %866, %835
  %868 = add i32 %867, -309789447
  %_161 = sub i32 0, %835
  %869 = sub i32 0, %call17alteredBB
  %870 = sub i32 %868, %869
  %gen162 = add i32 %868, %call17alteredBB
  %871 = sub i32 0, %call17alteredBB
  %872 = add i32 %835, %871
  %_163 = sub i32 %835, %call17alteredBB
  %gen164 = mul i32 %872, %call17alteredBB
  %873 = add i32 0, 1509989723
  %874 = sub i32 %873, %835
  %875 = sub i32 %874, 1509989723
  %_165 = sub i32 0, %835
  %876 = sub i32 0, %call17alteredBB
  %877 = sub i32 %875, %876
  %gen166 = add i32 %875, %call17alteredBB
  %mulalteredBB = mul nsw i32 %835, %call17alteredBB
  %conv18alteredBB = sext i32 %mulalteredBB to i64
  %_167 = shl i64 %834, %conv18alteredBB
  %878 = add i64 %834, 5232496946590286537
  %879 = sub i64 %878, %conv18alteredBB
  %880 = sub i64 %879, 5232496946590286537
  %_168 = sub i64 %834, %conv18alteredBB
  %gen169 = mul i64 %880, %conv18alteredBB
  %881 = sub i64 0, -8377634316315783139
  %882 = sub i64 %881, %834
  %883 = add i64 %882, -8377634316315783139
  %_170 = sub i64 0, %834
  %884 = sub i64 0, %conv18alteredBB
  %885 = sub i64 %883, %884
  %gen171 = add i64 %883, %conv18alteredBB
  %_172 = shl i64 %834, %conv18alteredBB
  %886 = sub i64 %834, -8440013085141483437
  %887 = sub i64 %886, %conv18alteredBB
  %888 = add i64 %887, -8440013085141483437
  %_173 = sub i64 %834, %conv18alteredBB
  %gen174 = mul i64 %888, %conv18alteredBB
  %889 = sub i64 0, -8841679348360574659
  %890 = sub i64 %889, %834
  %891 = add i64 %890, -8841679348360574659
  %_175 = sub i64 0, %834
  %892 = sub i64 0, %891
  %893 = sub i64 0, %conv18alteredBB
  %894 = add i64 %892, %893
  %895 = sub i64 0, %894
  %gen176 = add i64 %891, %conv18alteredBB
  %896 = sub i64 0, %conv18alteredBB
  %897 = sub i64 %834, %896
  %addalteredBB = add nsw i64 %834, %conv18alteredBB
  store i64 %897, i64* %sum, align 8
  store i32 642890626, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %898 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %899 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %899 to i32
  %cmp22alteredBB = icmp sge i32 %conv21alteredBB, 65
  store i32 -547790929, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %900 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom47alteredBB
  %901 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %901 to i32
  %cmp50alteredBB = icmp sle i32 %conv49alteredBB, 122
  store i32 -949700557, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -823707361, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %902 = load i64, i64* %sum, align 8
  %903 = load i32, i32* %m, align 4
  %conv69alteredBB = sext i32 %903 to i64
  %_193 = shl i64 %902, %conv69alteredBB
  %_194 = shl i64 %902, %conv69alteredBB
  %904 = sub i64 0, -4396649536853104104
  %905 = sub i64 %904, %902
  %906 = add i64 %905, -4396649536853104104
  %_195 = sub i64 0, %902
  %907 = add i64 %906, -6803652640907519529
  %908 = add i64 %907, %conv69alteredBB
  %909 = sub i64 %908, -6803652640907519529
  %gen196 = add i64 %906, %conv69alteredBB
  %remalteredBB = srem i64 %902, %conv69alteredBB
  %conv70alteredBB = trunc i64 %remalteredBB to i32
  %910 = load i32, i32* %d, align 4
  %idxprom71alteredBB = sext i32 %910 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom71alteredBB
  store i32 %conv70alteredBB, i32* %arrayidx72alteredBB, align 4
  %911 = load i64, i64* %sum, align 8
  %912 = load i32, i32* %d, align 4
  %idxprom73alteredBB = sext i32 %912 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  %913 = load i32, i32* %arrayidx74alteredBB, align 4
  %conv75alteredBB = sext i32 %913 to i64
  %914 = add i64 0, 2912490322185124736
  %915 = sub i64 %914, %911
  %916 = sub i64 %915, 2912490322185124736
  %_197 = sub i64 0, %911
  %917 = add i64 %916, 1310500054942660236
  %918 = add i64 %917, %conv75alteredBB
  %919 = sub i64 %918, 1310500054942660236
  %gen198 = add i64 %916, %conv75alteredBB
  %_199 = shl i64 %911, %conv75alteredBB
  %920 = sub i64 0, %conv75alteredBB
  %921 = add i64 %911, %920
  %_200 = sub i64 %911, %conv75alteredBB
  %gen201 = mul i64 %921, %conv75alteredBB
  %_202 = shl i64 %911, %conv75alteredBB
  %922 = add i64 %911, -420692207544677427
  %923 = sub i64 %922, %conv75alteredBB
  %924 = sub i64 %923, -420692207544677427
  %_203 = sub i64 %911, %conv75alteredBB
  %gen204 = mul i64 %924, %conv75alteredBB
  %_205 = shl i64 %911, %conv75alteredBB
  %925 = sub i64 %911, -1856421266794302981
  %926 = sub i64 %925, %conv75alteredBB
  %927 = add i64 %926, -1856421266794302981
  %_206 = sub i64 %911, %conv75alteredBB
  %gen207 = mul i64 %927, %conv75alteredBB
  %928 = sub i64 %911, -7658403616204643449
  %929 = sub i64 %928, %conv75alteredBB
  %930 = add i64 %929, -7658403616204643449
  %sub76alteredBB = sub nsw i64 %911, %conv75alteredBB
  %931 = load i32, i32* %m, align 4
  %conv77alteredBB = sext i32 %931 to i64
  %932 = sub i64 0, %conv77alteredBB
  %933 = add i64 %930, %932
  %_208 = sub i64 %930, %conv77alteredBB
  %gen209 = mul i64 %933, %conv77alteredBB
  %_210 = shl i64 %930, %conv77alteredBB
  %934 = sub i64 0, %conv77alteredBB
  %935 = add i64 %930, %934
  %_211 = sub i64 %930, %conv77alteredBB
  %gen212 = mul i64 %935, %conv77alteredBB
  %_213 = shl i64 %930, %conv77alteredBB
  %936 = sub i64 %930, 5753599163496360690
  %937 = sub i64 %936, %conv77alteredBB
  %938 = add i64 %937, 5753599163496360690
  %_214 = sub i64 %930, %conv77alteredBB
  %gen215 = mul i64 %938, %conv77alteredBB
  %939 = sub i64 %930, -53505545532214342
  %940 = sub i64 %939, %conv77alteredBB
  %941 = add i64 %940, -53505545532214342
  %_216 = sub i64 %930, %conv77alteredBB
  %gen217 = mul i64 %941, %conv77alteredBB
  %942 = add i64 0, 2342756844044745463
  %943 = sub i64 %942, %930
  %944 = sub i64 %943, 2342756844044745463
  %_218 = sub i64 0, %930
  %945 = sub i64 %944, 7771308689726960204
  %946 = add i64 %945, %conv77alteredBB
  %947 = add i64 %946, 7771308689726960204
  %gen219 = add i64 %944, %conv77alteredBB
  %948 = sub i64 0, %conv77alteredBB
  %949 = add i64 %930, %948
  %_220 = sub i64 %930, %conv77alteredBB
  %gen221 = mul i64 %949, %conv77alteredBB
  %divalteredBB = sdiv i64 %930, %conv77alteredBB
  store i64 %divalteredBB, i64* %sum, align 8
  %950 = load i64, i64* %sum, align 8
  %951 = load i32, i32* %m, align 4
  %conv78alteredBB = sext i32 %951 to i64
  %cmp79alteredBB = icmp slt i64 %950, %conv78alteredBB
  store i32 -395123072, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %f, align 4
  %cmp92alteredBB = icmp sge i32 %952, 0
  store i32 -317823266, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %f, align 4
  %idxprom94alteredBB = sext i32 %953 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom94alteredBB
  %954 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp sge i32 %954, 10
  store i32 -1238847289, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %d, align 4
  store i32 %955, i32* %f112, align 4
  store i32 -2144061092, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %f112, align 4
  %idxprom116alteredBB = sext i32 %956 to i64
  %arrayidx117alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom116alteredBB
  %957 = load i32, i32* %arrayidx117alteredBB, align 4
  %cmp118alteredBB = icmp sge i32 %957, 10
  store i32 -600241944, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -2134215454, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %f112, align 4
  %_246 = shl i32 %958, -1
  %959 = sub i32 0, %958
  %960 = add i32 0, %959
  %_247 = sub i32 0, %958
  %961 = add i32 %960, -188223418
  %962 = add i32 %961, -1
  %963 = sub i32 %962, -188223418
  %gen248 = add i32 %960, -1
  %964 = add i32 0, 325416370
  %965 = sub i32 %964, %958
  %966 = sub i32 %965, 325416370
  %_249 = sub i32 0, %958
  %967 = sub i32 0, -1
  %968 = sub i32 %966, %967
  %gen250 = add i32 %966, -1
  %_251 = shl i32 %958, -1
  %969 = sub i32 0, -1
  %970 = add i32 %958, %969
  %_252 = sub i32 %958, -1
  %gen253 = mul i32 %970, -1
  %_254 = shl i32 %958, -1
  %971 = sub i32 0, -390888447
  %972 = sub i32 %971, %958
  %973 = add i32 %972, -390888447
  %_255 = sub i32 0, %958
  %974 = add i32 %973, 1441730387
  %975 = add i32 %974, -1
  %976 = sub i32 %975, 1441730387
  %gen256 = add i32 %973, -1
  %977 = sub i32 0, -1
  %978 = sub i32 %958, %977
  %dec132alteredBB = add nsw i32 %958, -1
  store i32 %978, i32* %f112, align 4
  store i32 -1163775977, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 -1650890183, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %d, align 4
  %980 = sub i32 0, 1
  %981 = sub i32 %979, %980
  %inc136alteredBB = add nsw i32 %979, 1
  store i32 %981, i32* %d, align 4
  store i32 1969324184, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 1149605272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB268, %for.end137, %originalBBpart2266, %originalBB264, %for.inc135, %originalBBpart2262, %originalBB260, %if.end134, %for.end133, %originalBBpart2258, %originalBB245, %for.inc131, %originalBBpart2243, %originalBB241, %if.end130, %if.else126, %if.then119, %originalBBpart2239, %originalBB237, %for.body115, %for.cond113, %originalBBpart2235, %originalBB233, %if.else111, %for.end110, %for.inc109, %if.end108, %if.else104, %if.then97, %originalBBpart2231, %originalBB229, %for.body93, %originalBBpart2227, %originalBB225, %for.cond91, %if.end90, %if.else88, %if.then84, %if.then82, %if.then80, %originalBBpart2223, %originalBB192, %for.body68, %for.cond66, %for.end, %for.inc, %if.end65, %originalBBpart2190, %originalBB188, %if.end64, %if.end, %if.then51, %originalBBpart2186, %originalBB184, %land.lhs.true46, %if.else41, %if.then28, %land.lhs.true23, %originalBBpart2182, %originalBB180, %if.else, %originalBBpart2178, %originalBB138, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1628.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 1906676971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1906676971, label %first
    i32 534752663, label %originalBB
    i32 241857053, label %originalBBpart2
    i32 -689320195, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 534752663, i32 -689320195
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, -1316071133
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1316071133
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 241857053, i32 -689320195
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 534752663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
