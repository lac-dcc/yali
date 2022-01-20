; ModuleID = 'source-C-CXX/31/1041.cpp'
source_filename = "source-C-CXX/31/1041.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]
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
  %cmp79.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %ia = alloca [101 x i32], align 16
  %ib = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %t = alloca i32, align 4
  %ans = alloca [101 x i32], align 16
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %len1, align 4
  store i32 0, i32* %len2, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [101 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 259141167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 259141167, label %for.cond
    i32 -388264640, label %originalBB
    i32 1486451877, label %originalBBpart2
    i32 -1633828694, label %for.body
    i32 340688698, label %originalBB143
    i32 318785119, label %originalBBpart2145
    i32 -807130885, label %for.cond14
    i32 2084299251, label %for.body16
    i32 1553894300, label %for.inc
    i32 1079444053, label %for.end
    i32 414028219, label %for.cond22
    i32 -181508740, label %for.body24
    i32 824144549, label %for.inc32
    i32 -266553904, label %originalBB147
    i32 -1963627878, label %originalBBpart2158
    i32 580171328, label %for.end34
    i32 1848989339, label %for.cond35
    i32 1284027457, label %for.body37
    i32 -1825251139, label %originalBB160
    i32 432235180, label %originalBBpart2162
    i32 1679903515, label %if.then
    i32 -1843788922, label %if.then46
    i32 287871808, label %if.else
    i32 -1446805569, label %originalBB164
    i32 -944258180, label %originalBBpart2173
    i32 1891538297, label %for.cond64
    i32 807846479, label %for.body66
    i32 -1276278121, label %originalBB175
    i32 -1282669065, label %originalBBpart2177
    i32 81047157, label %if.then70
    i32 968707254, label %if.end
    i32 -919571939, label %for.inc74
    i32 -1002772834, label %for.end76
    i32 -1210594351, label %for.cond78
    i32 -167608302, label %originalBB179
    i32 794857849, label %originalBBpart2181
    i32 -543712878, label %for.body80
    i32 1241100134, label %originalBB183
    i32 855303832, label %originalBBpart2185
    i32 -338874623, label %for.inc83
    i32 -588445282, label %originalBB187
    i32 1749904533, label %originalBBpart2193
    i32 150231231, label %for.end85
    i32 -1277324291, label %originalBB195
    i32 -1122300826, label %originalBBpart2217
    i32 1262383421, label %if.end98
    i32 159013379, label %if.else99
    i32 1604262649, label %if.end107
    i32 180793357, label %originalBB219
    i32 -2096046156, label %originalBBpart2221
    i32 -1557589076, label %for.inc108
    i32 -2081494746, label %for.end110
    i32 354998822, label %for.cond111
    i32 -647729809, label %if.then115
    i32 1043673343, label %originalBB223
    i32 -1303019111, label %originalBBpart2225
    i32 679905660, label %if.end116
    i32 -990440732, label %for.inc117
    i32 1226482573, label %for.end119
    i32 1583104761, label %for.cond120
    i32 -2058764300, label %for.body122
    i32 -2089936066, label %for.inc127
    i32 1738866162, label %originalBB227
    i32 -1024711842, label %originalBBpart2235
    i32 858361553, label %for.end129
    i32 332817206, label %originalBB237
    i32 1271910312, label %originalBBpart2239
    i32 2086608687, label %for.cond130
    i32 207229987, label %for.body132
    i32 411781580, label %for.inc136
    i32 -1973225896, label %for.end138
    i32 -1972506836, label %originalBB241
    i32 1734981126, label %originalBBpart2243
    i32 -1690194285, label %for.inc140
    i32 -584801646, label %for.end142
    i32 -971311419, label %originalBBalteredBB
    i32 1670243039, label %originalBB143alteredBB
    i32 -1596732171, label %originalBB147alteredBB
    i32 1268473450, label %originalBB160alteredBB
    i32 1921410095, label %originalBB164alteredBB
    i32 -336748981, label %originalBB175alteredBB
    i32 1059720315, label %originalBB179alteredBB
    i32 -377142206, label %originalBB183alteredBB
    i32 -1668349459, label %originalBB187alteredBB
    i32 -487297891, label %originalBB195alteredBB
    i32 -1756374106, label %originalBB219alteredBB
    i32 -1965155705, label %originalBB223alteredBB
    i32 -116439830, label %originalBB227alteredBB
    i32 1912109111, label %originalBB237alteredBB
    i32 -765955512, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1744640949
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1744640949
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -388264640, i32 -971311419
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %t, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -890759983
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -890759983
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1486451877, i32 -971311419
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1633828694, i32 -584801646
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 340688698, i32 1670243039
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 101, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 101, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i32 0, i32 0
  %72 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 404, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [101 x i32], [101 x i32]* %ib, i32 0, i32 0
  %73 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 404, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i32 0, i32 0
  %74 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %74, i8 0, i64 404, i32 16, i1 false)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call6, i8* %arraydecay7)
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %len2, align 4
  store i32 0, i32* %k, align 4
  %75 = load i32, i32* %len1, align 4
  %76 = sub i32 %75, 1506456322
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1506456322
  %sub = sub nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 318785119, i32 1670243039
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -807130885, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %105, 0
  %106 = select i1 %cmp15, i32 2084299251, i32 1079444053
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %108 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %108 to i32
  %109 = add i32 %conv17, 1357586692
  %110 = sub i32 %109, 48
  %111 = sub i32 %110, 1357586692
  %sub18 = sub nsw i32 %conv17, 48
  %112 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom19
  store i32 %111, i32* %arrayidx20, align 4
  %113 = load i32, i32* %k, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  store i32 %117, i32* %k, align 4
  store i32 1553894300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, 1665306505
  %120 = add i32 %119, -1
  %121 = add i32 %120, 1665306505
  %dec = add nsw i32 %118, -1
  store i32 %121, i32* %i, align 4
  store i32 -807130885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %122 = load i32, i32* %len2, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub21 = sub nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  store i32 414028219, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp23 = icmp sge i32 %125, 0
  %126 = select i1 %cmp23, i32 -181508740, i32 580171328
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %127 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom25
  %128 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %128 to i32
  %129 = sub i32 0, 48
  %130 = add i32 %conv27, %129
  %sub28 = sub nsw i32 %conv27, 48
  %131 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %131 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %ib, i64 0, i64 %idxprom29
  store i32 %130, i32* %arrayidx30, align 4
  %132 = load i32, i32* %k, align 4
  %133 = add i32 %132, -771363694
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -771363694
  %inc31 = add nsw i32 %132, 1
  store i32 %135, i32* %k, align 4
  store i32 824144549, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -266553904, i32 -1596732171
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, 362176066
  %164 = add i32 %163, -1
  %165 = sub i32 %164, 362176066
  %dec33 = add nsw i32 %162, -1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -719119344
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -719119344
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1963627878, i32 -1596732171
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 414028219, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1848989339, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %len2, align 4
  %cmp36 = icmp slt i32 %181, %182
  %183 = select i1 %cmp36, i32 1284027457, i32 -2081494746
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1825251139, i32 1268473450
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %210 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom38
  %211 = load i32, i32* %arrayidx39, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %212 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %ib, i64 0, i64 %idxprom40
  %213 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %211, %213
  store i1 %cmp42, i1* %cmp42.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1944896971
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1944896971
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 432235180, i32 1268473450
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %229 = select i1 %cmp42.reload, i32 1679903515, i32 159013379
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, 252175174
  %232 = add i32 %231, 1
  %233 = add i32 %232, 252175174
  %add = add nsw i32 %230, 1
  %idxprom43 = sext i32 %233 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom43
  %234 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %234, 0
  %235 = select i1 %cmp45, i32 -1843788922, i32 287871808
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, 376219607
  %238 = add i32 %237, 1
  %239 = add i32 %238, 376219607
  %add47 = add nsw i32 %236, 1
  %idxprom48 = sext i32 %239 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom48
  %240 = load i32, i32* %arrayidx49, align 4
  %241 = sub i32 %240, -1554789343
  %242 = add i32 %241, -1
  %243 = add i32 %242, -1554789343
  %dec50 = add nsw i32 %240, -1
  store i32 %243, i32* %arrayidx49, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %244 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom51
  %245 = load i32, i32* %arrayidx52, align 4
  %246 = add i32 %245, -127075573
  %247 = add i32 %246, 10
  %248 = sub i32 %247, -127075573
  %add53 = add nsw i32 %245, 10
  %249 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %249 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom54
  store i32 %248, i32* %arrayidx55, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %250 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom56
  %251 = load i32, i32* %arrayidx57, align 4
  %252 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %252 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %ib, i64 0, i64 %idxprom58
  %253 = load i32, i32* %arrayidx59, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %251, %254
  %sub60 = sub nsw i32 %251, %253
  %256 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %256 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom61
  store i32 %255, i32* %arrayidx62, align 4
  store i32 1262383421, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1446805569, i32 1921410095
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, -684456607
  %285 = add i32 %284, 2
  %286 = sub i32 %285, -684456607
  %add63 = add nsw i32 %283, 2
  store i32 %286, i32* %j, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -944258180, i32 1921410095
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1891538297, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = load i32, i32* %len1, align 4
  %cmp65 = icmp slt i32 %301, %302
  %303 = select i1 %cmp65, i32 807846479, i32 -1002772834
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 152249246
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 152249246
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1276278121, i32 -336748981
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %319 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom67
  %320 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp ne i32 %320, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -987560799
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -987560799
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1282669065, i32 -336748981
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %348 = select i1 %cmp69.reload, i32 81047157, i32 968707254
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  store i32 %349, i32* %q, align 4
  %350 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %350 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom71
  %351 = load i32, i32* %arrayidx72, align 4
  %352 = add i32 %351, 32017700
  %353 = add i32 %352, -1
  %354 = sub i32 %353, 32017700
  %dec73 = add nsw i32 %351, -1
  store i32 %354, i32* %arrayidx72, align 4
  store i32 -1002772834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -919571939, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 %355, -354771091
  %357 = add i32 %356, 1
  %358 = add i32 %357, -354771091
  %inc75 = add nsw i32 %355, 1
  store i32 %358, i32* %j, align 4
  store i32 1891538297, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add77 = add nsw i32 %359, 1
  store i32 %363, i32* %j, align 4
  store i32 -1210594351, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1329650778
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1329650778
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -167608302, i32 1059720315
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = load i32, i32* %q, align 4
  %cmp79 = icmp slt i32 %391, %392
  store i1 %cmp79, i1* %cmp79.reg2mem
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 1982777435
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1982777435
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 794857849, i32 1059720315
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %408 = select i1 %cmp79.reload, i32 -543712878, i32 150231231
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -1522792847
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1522792847
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1241100134, i32 -377142206
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %436 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom81
  store i32 9, i32* %arrayidx82, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 855303832, i32 -377142206
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -338874623, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, 1607266414
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1607266414
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -588445282, i32 -1668349459
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 %478, -205844765
  %480 = add i32 %479, 1
  %481 = add i32 %480, -205844765
  %inc84 = add nsw i32 %478, 1
  store i32 %481, i32* %j, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1749904533, i32 -1668349459
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1210594351, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, -1957084382
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1957084382
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1277324291, i32 -487297891
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %511 to i64
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom86
  %512 = load i32, i32* %arrayidx87, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 10
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add88 = add nsw i32 %512, 10
  %517 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %517 to i64
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom89
  store i32 %516, i32* %arrayidx90, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %518 to i64
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom91
  %519 = load i32, i32* %arrayidx92, align 4
  %520 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %520 to i64
  %arrayidx94 = getelementptr inbounds [101 x i32], [101 x i32]* %ib, i64 0, i64 %idxprom93
  %521 = load i32, i32* %arrayidx94, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %519, %522
  %sub95 = sub nsw i32 %519, %521
  %524 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %524 to i64
  %arrayidx97 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom96
  store i32 %523, i32* %arrayidx97, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1122300826, i32 -487297891
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1262383421, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1604262649, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %551 to i64
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom100
  %552 = load i32, i32* %arrayidx101, align 4
  %553 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %553 to i64
  %arrayidx103 = getelementptr inbounds [101 x i32], [101 x i32]* %ib, i64 0, i64 %idxprom102
  %554 = load i32, i32* %arrayidx103, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %552, %555
  %sub104 = sub nsw i32 %552, %554
  %557 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %557 to i64
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom105
  store i32 %556, i32* %arrayidx106, align 4
  store i32 1604262649, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, -503378787
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -503378787
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 180793357, i32 -1756374106
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, -472201728
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -472201728
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -2096046156, i32 -1756374106
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1557589076, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %inc109 = add nsw i32 %588, 1
  store i32 %590, i32* %i, align 4
  store i32 1848989339, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %591 = load i32, i32* %len1, align 4
  store i32 %591, i32* %i, align 4
  store i32 354998822, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %592 to i64
  %arrayidx113 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom112
  %593 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp ne i32 %593, 0
  %594 = select i1 %cmp114, i32 -647729809, i32 679905660
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1067696859
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1067696859
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1043673343, i32 -1965155705
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  store i32 %610, i32* %p, align 4
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 998567475
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 998567475
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1303019111, i32 -1965155705
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1226482573, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -990440732, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = sub i32 0, -1
  %640 = sub i32 %638, %639
  %dec118 = add nsw i32 %638, -1
  store i32 %640, i32* %i, align 4
  store i32 354998822, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %641 = load i32, i32* %p, align 4
  store i32 %641, i32* %i, align 4
  store i32 1583104761, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = load i32, i32* %len2, align 4
  %cmp121 = icmp sge i32 %642, %643
  %644 = select i1 %cmp121, i32 -2058764300, i32 858361553
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %645 to i64
  %arrayidx124 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom123
  %646 = load i32, i32* %arrayidx124, align 4
  %647 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %647 to i64
  %arrayidx126 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom125
  store i32 %646, i32* %arrayidx126, align 4
  store i32 -2089936066, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, 1335041582
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1335041582
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 1738866162, i32 -116439830
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = add i32 %663, -1623425793
  %665 = add i32 %664, -1
  %666 = sub i32 %665, -1623425793
  %dec128 = add nsw i32 %663, -1
  store i32 %666, i32* %i, align 4
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1024711842, i32 -116439830
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1583104761, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 332817206, i32 1912109111
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %707 = load i32, i32* %p, align 4
  store i32 %707, i32* %i, align 4
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 1271910312, i32 1912109111
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 2086608687, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %cmp131 = icmp sge i32 %722, 0
  %723 = select i1 %cmp131, i32 207229987, i32 -1973225896
  store i32 %723, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %724 to i64
  %arrayidx134 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom133
  %725 = load i32, i32* %arrayidx134, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %725)
  store i32 411781580, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = sub i32 %726, 1845710033
  %728 = add i32 %727, -1
  %729 = add i32 %728, 1845710033
  %dec137 = add nsw i32 %726, -1
  store i32 %729, i32* %i, align 4
  store i32 2086608687, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, -470898583
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -470898583
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -1972506836, i32 -765955512
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 1734981126, i32 -765955512
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1690194285, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %783 = load i32, i32* %t, align 4
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %inc141 = add nsw i32 %783, 1
  store i32 %787, i32* %t, align 4
  store i32 259141167, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %788 = load i32, i32* %t, align 4
  %789 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %788, %789
  store i32 -388264640, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 101, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1alteredBB, i8 0, i64 101, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i32 0, i32 0
  %790 = bitcast i32* %arraydecay2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %790, i8 0, i64 404, i32 16, i1 false)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ib, i32 0, i32 0
  %791 = bitcast i32* %arraydecay3alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %791, i8 0, i64 404, i32 16, i1 false)
  %arraydecay4alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i32 0, i32 0
  %792 = bitcast i32* %arraydecay4alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %792, i8 0, i64 404, i32 16, i1 false)
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay5alteredBB)
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call6alteredBB, i8* %arraydecay7alteredBB)
  %arraydecay9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #6
  %convalteredBB = trunc i64 %call10alteredBB to i32
  store i32 %convalteredBB, i32* %len1, align 4
  %arraydecay11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #6
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  store i32 %conv13alteredBB, i32* %len2, align 4
  store i32 0, i32* %k, align 4
  %793 = load i32, i32* %len1, align 4
  %_ = shl i32 %793, 1
  %794 = sub i32 %793, -1102761974
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -1102761974
  %subalteredBB = sub nsw i32 %793, 1
  store i32 %796, i32* %i, align 4
  store i32 340688698, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %_148 = shl i32 %797, -1
  %_149 = shl i32 %797, -1
  %_150 = shl i32 %797, -1
  %798 = sub i32 %797, 381422102
  %799 = sub i32 %798, -1
  %800 = add i32 %799, 381422102
  %_151 = sub i32 %797, -1
  %gen = mul i32 %800, -1
  %801 = add i32 %797, 626604728
  %802 = sub i32 %801, -1
  %803 = sub i32 %802, 626604728
  %_152 = sub i32 %797, -1
  %gen153 = mul i32 %803, -1
  %_154 = shl i32 %797, -1
  %804 = add i32 0, 962657076
  %805 = sub i32 %804, %797
  %806 = sub i32 %805, 962657076
  %_155 = sub i32 0, %797
  %807 = sub i32 %806, 1675795564
  %808 = add i32 %807, -1
  %809 = add i32 %808, 1675795564
  %gen156 = add i32 %806, -1
  %810 = sub i32 0, -1
  %811 = sub i32 %797, %810
  %dec33alteredBB = add nsw i32 %797, -1
  store i32 %811, i32* %i, align 4
  store i32 -266553904, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %812 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom38alteredBB
  %813 = load i32, i32* %arrayidx39alteredBB, align 4
  %814 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %814 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ib, i64 0, i64 %idxprom40alteredBB
  %815 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp slt i32 %813, %815
  store i32 -1825251139, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %_165 = shl i32 %816, 2
  %817 = sub i32 0, -1739509183
  %818 = sub i32 %817, %816
  %819 = add i32 %818, -1739509183
  %_166 = sub i32 0, %816
  %820 = sub i32 %819, 1121098738
  %821 = add i32 %820, 2
  %822 = add i32 %821, 1121098738
  %gen167 = add i32 %819, 2
  %823 = sub i32 %816, 1295098166
  %824 = sub i32 %823, 2
  %825 = add i32 %824, 1295098166
  %_168 = sub i32 %816, 2
  %gen169 = mul i32 %825, 2
  %826 = sub i32 0, 2
  %827 = add i32 %816, %826
  %_170 = sub i32 %816, 2
  %gen171 = mul i32 %827, 2
  %828 = add i32 %816, 109444321
  %829 = add i32 %828, 2
  %830 = sub i32 %829, 109444321
  %add63alteredBB = add nsw i32 %816, 2
  store i32 %830, i32* %j, align 4
  store i32 -1446805569, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %831 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom67alteredBB
  %832 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp ne i32 %832, 0
  store i32 -1276278121, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %j, align 4
  %834 = load i32, i32* %q, align 4
  %cmp79alteredBB = icmp slt i32 %833, %834
  store i32 -167608302, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %835 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom81alteredBB
  store i32 9, i32* %arrayidx82alteredBB, align 4
  store i32 1241100134, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %j, align 4
  %837 = sub i32 0, -209501927
  %838 = sub i32 %837, %836
  %839 = add i32 %838, -209501927
  %_188 = sub i32 0, %836
  %840 = sub i32 0, %839
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen189 = add i32 %839, 1
  %_190 = shl i32 %836, 1
  %_191 = shl i32 %836, 1
  %844 = sub i32 0, 1
  %845 = sub i32 %836, %844
  %inc84alteredBB = add nsw i32 %836, 1
  store i32 %845, i32* %j, align 4
  store i32 -588445282, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %846 to i64
  %arrayidx87alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom86alteredBB
  %847 = load i32, i32* %arrayidx87alteredBB, align 4
  %848 = sub i32 0, %847
  %849 = add i32 0, %848
  %_196 = sub i32 0, %847
  %850 = add i32 %849, -1677603627
  %851 = add i32 %850, 10
  %852 = sub i32 %851, -1677603627
  %gen197 = add i32 %849, 10
  %853 = add i32 0, 1394309813
  %854 = sub i32 %853, %847
  %855 = sub i32 %854, 1394309813
  %_198 = sub i32 0, %847
  %856 = sub i32 0, 10
  %857 = sub i32 %855, %856
  %gen199 = add i32 %855, 10
  %858 = sub i32 0, %847
  %859 = sub i32 0, 10
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %add88alteredBB = add nsw i32 %847, 10
  %862 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %862 to i64
  %arrayidx90alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom89alteredBB
  store i32 %861, i32* %arrayidx90alteredBB, align 4
  %863 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %863 to i64
  %arrayidx92alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom91alteredBB
  %864 = load i32, i32* %arrayidx92alteredBB, align 4
  %865 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %865 to i64
  %arrayidx94alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ib, i64 0, i64 %idxprom93alteredBB
  %866 = load i32, i32* %arrayidx94alteredBB, align 4
  %867 = add i32 %864, -913187731
  %868 = sub i32 %867, %866
  %869 = sub i32 %868, -913187731
  %_200 = sub i32 %864, %866
  %gen201 = mul i32 %869, %866
  %870 = sub i32 0, %864
  %871 = add i32 0, %870
  %_202 = sub i32 0, %864
  %872 = sub i32 0, %866
  %873 = sub i32 %871, %872
  %gen203 = add i32 %871, %866
  %874 = sub i32 %864, -1861899226
  %875 = sub i32 %874, %866
  %876 = add i32 %875, -1861899226
  %_204 = sub i32 %864, %866
  %gen205 = mul i32 %876, %866
  %877 = sub i32 0, 1600637038
  %878 = sub i32 %877, %864
  %879 = add i32 %878, 1600637038
  %_206 = sub i32 0, %864
  %880 = add i32 %879, 1976664975
  %881 = add i32 %880, %866
  %882 = sub i32 %881, 1976664975
  %gen207 = add i32 %879, %866
  %883 = add i32 0, -418103423
  %884 = sub i32 %883, %864
  %885 = sub i32 %884, -418103423
  %_208 = sub i32 0, %864
  %886 = add i32 %885, -1024184368
  %887 = add i32 %886, %866
  %888 = sub i32 %887, -1024184368
  %gen209 = add i32 %885, %866
  %889 = add i32 0, 775814200
  %890 = sub i32 %889, %864
  %891 = sub i32 %890, 775814200
  %_210 = sub i32 0, %864
  %892 = sub i32 %891, 65971451
  %893 = add i32 %892, %866
  %894 = add i32 %893, 65971451
  %gen211 = add i32 %891, %866
  %_212 = shl i32 %864, %866
  %895 = sub i32 0, 991427454
  %896 = sub i32 %895, %864
  %897 = add i32 %896, 991427454
  %_213 = sub i32 0, %864
  %898 = sub i32 0, %866
  %899 = sub i32 %897, %898
  %gen214 = add i32 %897, %866
  %_215 = shl i32 %864, %866
  %900 = sub i32 0, %866
  %901 = add i32 %864, %900
  %sub95alteredBB = sub nsw i32 %864, %866
  %902 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %902 to i64
  %arrayidx97alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom96alteredBB
  store i32 %901, i32* %arrayidx97alteredBB, align 4
  store i32 -1277324291, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 180793357, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  store i32 %903, i32* %p, align 4
  store i32 1043673343, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %905 = add i32 %904, -1422075731
  %906 = sub i32 %905, -1
  %907 = sub i32 %906, -1422075731
  %_228 = sub i32 %904, -1
  %gen229 = mul i32 %907, -1
  %908 = sub i32 0, 2141700174
  %909 = sub i32 %908, %904
  %910 = add i32 %909, 2141700174
  %_230 = sub i32 0, %904
  %911 = add i32 %910, -1167270830
  %912 = add i32 %911, -1
  %913 = sub i32 %912, -1167270830
  %gen231 = add i32 %910, -1
  %914 = sub i32 0, 1466458484
  %915 = sub i32 %914, %904
  %916 = add i32 %915, 1466458484
  %_232 = sub i32 0, %904
  %917 = add i32 %916, 961185798
  %918 = add i32 %917, -1
  %919 = sub i32 %918, 961185798
  %gen233 = add i32 %916, -1
  %920 = sub i32 %904, 1108677064
  %921 = add i32 %920, -1
  %922 = add i32 %921, 1108677064
  %dec128alteredBB = add nsw i32 %904, -1
  store i32 %922, i32* %i, align 4
  store i32 1738866162, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %p, align 4
  store i32 %923, i32* %i, align 4
  store i32 332817206, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1972506836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB237alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc140, %originalBBpart2243, %originalBB241, %for.end138, %for.inc136, %for.body132, %for.cond130, %originalBBpart2239, %originalBB237, %for.end129, %originalBBpart2235, %originalBB227, %for.inc127, %for.body122, %for.cond120, %for.end119, %for.inc117, %if.end116, %originalBBpart2225, %originalBB223, %if.then115, %for.cond111, %for.end110, %for.inc108, %originalBBpart2221, %originalBB219, %if.end107, %if.else99, %if.end98, %originalBBpart2217, %originalBB195, %for.end85, %originalBBpart2193, %originalBB187, %for.inc83, %originalBBpart2185, %originalBB183, %for.body80, %originalBBpart2181, %originalBB179, %for.cond78, %for.end76, %for.inc74, %if.end, %if.then70, %originalBBpart2177, %originalBB175, %for.body66, %for.cond64, %originalBBpart2173, %originalBB164, %if.else, %if.then46, %if.then, %originalBBpart2162, %originalBB160, %for.body37, %for.cond35, %for.end34, %originalBBpart2158, %originalBB147, %for.inc32, %for.body24, %for.cond22, %for.end, %for.inc, %for.body16, %for.cond14, %originalBBpart2145, %originalBB143, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
