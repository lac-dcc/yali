; ModuleID = 'source-C-CXX/58/683.cpp'
source_filename = "source-C-CXX/58/683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [110 x [110 x i8]], align 16
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  %j = alloca i32, align 4
  %i90 = alloca i32, align 4
  %j94 = alloca i32, align 4
  %i116 = alloca i32, align 4
  %j120 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1374093503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 -1374093503, label %for.cond
    i32 456651222, label %for.body
    i32 -937494994, label %for.inc
    i32 489264527, label %for.end
    i32 -349299711, label %while.cond
    i32 -1678986240, label %originalBB
    i32 1332199698, label %originalBBpart2
    i32 749979363, label %while.body
    i32 -1861931385, label %originalBB140
    i32 -497352763, label %originalBBpart2150
    i32 282328742, label %for.cond6
    i32 -2062201314, label %originalBB152
    i32 -1864456988, label %originalBBpart2154
    i32 1197022953, label %for.body8
    i32 -444144414, label %for.cond9
    i32 545260681, label %for.body11
    i32 -1348990733, label %if.then
    i32 -1907170030, label %land.lhs.true
    i32 297296378, label %if.then26
    i32 -1381300912, label %if.end
    i32 -304905109, label %land.lhs.true34
    i32 1520089281, label %if.then42
    i32 -2017269968, label %if.end48
    i32 -1341829193, label %land.lhs.true51
    i32 -1903701630, label %if.then59
    i32 -1656827077, label %originalBB156
    i32 1428814163, label %originalBBpart2169
    i32 1862167455, label %if.end65
    i32 -1442972821, label %land.lhs.true68
    i32 -14197952, label %originalBB171
    i32 1385826797, label %originalBBpart2187
    i32 1539876803, label %if.then76
    i32 -258958912, label %if.end82
    i32 -1861063332, label %if.end83
    i32 -289471652, label %originalBB189
    i32 -1593208139, label %originalBBpart2191
    i32 -1152822883, label %for.inc84
    i32 -61128, label %originalBB193
    i32 -490813768, label %originalBBpart2203
    i32 1223220286, label %for.end86
    i32 1568881133, label %originalBB205
    i32 -778314950, label %originalBBpart2207
    i32 -56036763, label %for.inc87
    i32 996431456, label %for.end89
    i32 -35904645, label %for.cond91
    i32 -3031123, label %for.body93
    i32 -59706049, label %for.cond95
    i32 476152435, label %for.body97
    i32 1509411190, label %if.then104
    i32 -72441725, label %if.end109
    i32 -731393744, label %for.inc110
    i32 -1985349431, label %originalBB209
    i32 1680111847, label %originalBBpart2217
    i32 -1499195331, label %for.end112
    i32 1839661279, label %for.inc113
    i32 -581546049, label %originalBB219
    i32 -70383567, label %originalBBpart2228
    i32 -1050611171, label %for.end115
    i32 1151457958, label %while.end
    i32 1149891240, label %for.cond117
    i32 651452265, label %for.body119
    i32 123750099, label %for.cond121
    i32 244504574, label %for.body123
    i32 -1520390447, label %if.then130
    i32 -1940430706, label %originalBB230
    i32 -1388251015, label %originalBBpart2242
    i32 -1864324202, label %if.end132
    i32 -2043725609, label %for.inc133
    i32 -1173948909, label %for.end135
    i32 -480123474, label %for.inc136
    i32 -1784924433, label %originalBB244
    i32 1052066080, label %originalBBpart2251
    i32 -63878254, label %for.end138
    i32 -20009501, label %originalBBalteredBB
    i32 -676680465, label %originalBB140alteredBB
    i32 697914122, label %originalBB152alteredBB
    i32 -1595548243, label %originalBB156alteredBB
    i32 1114772282, label %originalBB171alteredBB
    i32 609337291, label %originalBB189alteredBB
    i32 -272679366, label %originalBB193alteredBB
    i32 2073521538, label %originalBB205alteredBB
    i32 -1836584707, label %originalBB209alteredBB
    i32 -703904791, label %originalBB219alteredBB
    i32 -254760311, label %originalBB230alteredBB
    i32 -1298138548, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 456651222, i32 489264527
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %add = add nsw i32 %4, 1
  %conv = sext i32 %6 to i64
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 %conv)
  store i32 -937494994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -578277230
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -578277230
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1374093503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %count)
  store i32 -349299711, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1858925500
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1858925500
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1678986240, i32 -20009501
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %count, align 4
  %cmp4 = icmp sgt i32 %26, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1887375979
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1887375979
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1332199698, i32 -20009501
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %54 = select i1 %cmp4.reload, i32 749979363, i32 1151457958
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -666988280
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -666988280
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1861931385, i32 -676680465
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %82 = load i32, i32* %count, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, -1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %dec = add nsw i32 %82, -1
  store i32 %86, i32* %count, align 4
  store i32 0, i32* %i5, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -497352763, i32 -676680465
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 282328742, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2062201314, i32 697914122
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i5, align 4
  %128 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %127, %128
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %154 = select i1 %152, i32 -1864456988, i32 697914122
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %155 = select i1 %cmp7.reload, i32 1197022953, i32 996431456
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -444144414, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %156, %157
  %158 = select i1 %cmp10, i32 545260681, i32 1223220286
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i5, align 4
  %idxprom12 = sext i32 %159 to i64
  %arrayidx13 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom12
  %160 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %160 to i64
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %161 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %161 to i32
  %cmp17 = icmp eq i32 %conv16, 64
  %162 = select i1 %cmp17, i32 -1348990733, i32 -1861063332
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i5, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub = sub nsw i32 %163, 1
  %cmp18 = icmp sge i32 %165, 0
  %166 = select i1 %cmp18, i32 -1907170030, i32 -1381300912
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i5, align 4
  %168 = sub i32 %167, -1102221505
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1102221505
  %sub19 = sub nsw i32 %167, 1
  %idxprom20 = sext i32 %170 to i64
  %arrayidx21 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom20
  %171 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %171 to i64
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %172 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %172 to i32
  %cmp25 = icmp eq i32 %conv24, 46
  %173 = select i1 %cmp25, i32 297296378, i32 -1381300912
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i5, align 4
  %175 = sub i32 %174, -2109193237
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -2109193237
  %sub27 = sub nsw i32 %174, 1
  %idxprom28 = sext i32 %177 to i64
  %arrayidx29 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom28
  %178 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %178 to i64
  %arrayidx31 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 36, i8* %arrayidx31, align 1
  store i32 -1381300912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* %i5, align 4
  %180 = sub i32 %179, 2015302650
  %181 = add i32 %180, 1
  %182 = add i32 %181, 2015302650
  %add32 = add nsw i32 %179, 1
  %183 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %182, %183
  %184 = select i1 %cmp33, i32 -304905109, i32 -2017269968
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i5, align 4
  %186 = add i32 %185, -192444135
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -192444135
  %add35 = add nsw i32 %185, 1
  %idxprom36 = sext i32 %188 to i64
  %arrayidx37 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom36
  %189 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %189 to i64
  %arrayidx39 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %190 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %190 to i32
  %cmp41 = icmp eq i32 %conv40, 46
  %191 = select i1 %cmp41, i32 1520089281, i32 -2017269968
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i5, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add43 = add nsw i32 %192, 1
  %idxprom44 = sext i32 %196 to i64
  %arrayidx45 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom44
  %197 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %197 to i64
  %arrayidx47 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 36, i8* %arrayidx47, align 1
  store i32 -2017269968, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 %198, 118331354
  %200 = add i32 %199, 1
  %201 = add i32 %200, 118331354
  %add49 = add nsw i32 %198, 1
  %202 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %201, %202
  %203 = select i1 %cmp50, i32 -1341829193, i32 1862167455
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %204 = load i32, i32* %i5, align 4
  %idxprom52 = sext i32 %204 to i64
  %arrayidx53 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom52
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %add54 = add nsw i32 %205, 1
  %idxprom55 = sext i32 %207 to i64
  %arrayidx56 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx53, i64 0, i64 %idxprom55
  %208 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %208 to i32
  %cmp58 = icmp eq i32 %conv57, 46
  %209 = select i1 %cmp58, i32 -1903701630, i32 1862167455
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 746548160
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 746548160
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1656827077, i32 -1595548243
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i5, align 4
  %idxprom60 = sext i32 %237 to i64
  %arrayidx61 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom60
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add62 = add nsw i32 %238, 1
  %idxprom63 = sext i32 %242 to i64
  %arrayidx64 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  store i8 36, i8* %arrayidx64, align 1
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -2033084525
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -2033084525
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1428814163, i32 -1595548243
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1862167455, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %sub66 = sub nsw i32 %270, 1
  %cmp67 = icmp sge i32 %272, 0
  %273 = select i1 %cmp67, i32 -1442972821, i32 -258958912
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
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
  %287 = select i1 %285, i32 -14197952, i32 1114772282
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i5, align 4
  %idxprom69 = sext i32 %288 to i64
  %arrayidx70 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom69
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, 665543369
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 665543369
  %sub71 = sub nsw i32 %289, 1
  %idxprom72 = sext i32 %292 to i64
  %arrayidx73 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  %293 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %293 to i32
  %cmp75 = icmp eq i32 %conv74, 46
  store i1 %cmp75, i1* %cmp75.reg2mem
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1563686690
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1563686690
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1385826797, i32 1114772282
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %321 = select i1 %cmp75.reload, i32 1539876803, i32 -258958912
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i5, align 4
  %idxprom77 = sext i32 %322 to i64
  %arrayidx78 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom77
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub79 = sub nsw i32 %323, 1
  %idxprom80 = sext i32 %325 to i64
  %arrayidx81 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  store i8 36, i8* %arrayidx81, align 1
  store i32 -258958912, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1861063332, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
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
  %351 = select i1 %349, i32 -289471652, i32 609337291
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1593208139, i32 609337291
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1152822883, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -61128, i32 -272679366
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = add i32 %380, 159252486
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 159252486
  %inc85 = add nsw i32 %380, 1
  store i32 %383, i32* %j, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -490813768, i32 -272679366
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -444144414, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 537079629
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 537079629
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1568881133, i32 2073521538
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, -92846546
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -92846546
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -778314950, i32 2073521538
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -56036763, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i5, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc88 = add nsw i32 %452, 1
  store i32 %454, i32* %i5, align 4
  store i32 282328742, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i90, align 4
  store i32 -35904645, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i90, align 4
  %456 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %455, %456
  %457 = select i1 %cmp92, i32 -3031123, i32 -1050611171
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  store i32 0, i32* %j94, align 4
  store i32 -59706049, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %458 = load i32, i32* %j94, align 4
  %459 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %458, %459
  %460 = select i1 %cmp96, i32 476152435, i32 -1499195331
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i90, align 4
  %idxprom98 = sext i32 %461 to i64
  %arrayidx99 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom98
  %462 = load i32, i32* %j94, align 4
  %idxprom100 = sext i32 %462 to i64
  %arrayidx101 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %463 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %463 to i32
  %cmp103 = icmp eq i32 %conv102, 36
  %464 = select i1 %cmp103, i32 1509411190, i32 -72441725
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i90, align 4
  %idxprom105 = sext i32 %465 to i64
  %arrayidx106 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom105
  %466 = load i32, i32* %j94, align 4
  %idxprom107 = sext i32 %466 to i64
  %arrayidx108 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  store i8 64, i8* %arrayidx108, align 1
  store i32 -72441725, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -731393744, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1985349431, i32 -1836584707
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %493 = load i32, i32* %j94, align 4
  %494 = sub i32 %493, 1985158079
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1985158079
  %inc111 = add nsw i32 %493, 1
  store i32 %496, i32* %j94, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, -651478133
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -651478133
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1680111847, i32 -1836584707
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -59706049, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 1839661279, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -581546049, i32 -703904791
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i90, align 4
  %539 = add i32 %538, 1647047112
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 1647047112
  %inc114 = add nsw i32 %538, 1
  store i32 %541, i32* %i90, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, 692108309
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 692108309
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -70383567, i32 -703904791
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -35904645, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -349299711, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i116, align 4
  store i32 1149891240, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %569 = load i32, i32* %i116, align 4
  %570 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %569, %570
  %571 = select i1 %cmp118, i32 651452265, i32 -63878254
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  store i32 0, i32* %j120, align 4
  store i32 123750099, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %572 = load i32, i32* %j120, align 4
  %573 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %572, %573
  %574 = select i1 %cmp122, i32 244504574, i32 -1173948909
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %575 = load i32, i32* %i116, align 4
  %idxprom124 = sext i32 %575 to i64
  %arrayidx125 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom124
  %576 = load i32, i32* %j120, align 4
  %idxprom126 = sext i32 %576 to i64
  %arrayidx127 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx125, i64 0, i64 %idxprom126
  %577 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %577 to i32
  %cmp129 = icmp eq i32 %conv128, 64
  %578 = select i1 %cmp129, i32 -1520390447, i32 -1864324202
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, 894957452
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 894957452
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1940430706, i32 -254760311
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %594 = load i32, i32* %count, align 4
  %595 = add i32 %594, 1727398780
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 1727398780
  %inc131 = add nsw i32 %594, 1
  store i32 %597, i32* %count, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1388251015, i32 -254760311
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1864324202, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -2043725609, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %612 = load i32, i32* %j120, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc134 = add nsw i32 %612, 1
  store i32 %616, i32* %j120, align 4
  store i32 123750099, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -480123474, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, -1880114616
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1880114616
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1784924433, i32 -1298138548
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %632 = load i32, i32* %i116, align 4
  %633 = add i32 %632, 1810410515
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 1810410515
  %inc137 = add nsw i32 %632, 1
  store i32 %635, i32* %i116, align 4
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, -492369762
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -492369762
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1052066080, i32 -1298138548
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1149891240, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %651 = load i32, i32* %count, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %651)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %652 = load i32, i32* %count, align 4
  %cmp4alteredBB = icmp sgt i32 %652, 1
  store i32 -1678986240, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %count, align 4
  %_ = shl i32 %653, -1
  %654 = sub i32 %653, -1670081711
  %655 = sub i32 %654, -1
  %656 = add i32 %655, -1670081711
  %_141 = sub i32 %653, -1
  %gen = mul i32 %656, -1
  %657 = sub i32 0, %653
  %658 = add i32 0, %657
  %_142 = sub i32 0, %653
  %659 = sub i32 0, -1
  %660 = sub i32 %658, %659
  %gen143 = add i32 %658, -1
  %661 = sub i32 0, -2106841436
  %662 = sub i32 %661, %653
  %663 = add i32 %662, -2106841436
  %_144 = sub i32 0, %653
  %664 = sub i32 0, -1
  %665 = sub i32 %663, %664
  %gen145 = add i32 %663, -1
  %_146 = shl i32 %653, -1
  %666 = sub i32 0, -1
  %667 = add i32 %653, %666
  %_147 = sub i32 %653, -1
  %gen148 = mul i32 %667, -1
  %668 = add i32 %653, -424328788
  %669 = add i32 %668, -1
  %670 = sub i32 %669, -424328788
  %decalteredBB = add nsw i32 %653, -1
  store i32 %670, i32* %count, align 4
  store i32 0, i32* %i5, align 4
  store i32 -1861931385, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i5, align 4
  %672 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %671, %672
  store i32 -2062201314, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i5, align 4
  %idxprom60alteredBB = sext i32 %673 to i64
  %arrayidx61alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom60alteredBB
  %674 = load i32, i32* %j, align 4
  %675 = add i32 %674, 248752649
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 248752649
  %_157 = sub i32 %674, 1
  %gen158 = mul i32 %677, 1
  %_159 = shl i32 %674, 1
  %_160 = shl i32 %674, 1
  %678 = sub i32 %674, -77553463
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -77553463
  %_161 = sub i32 %674, 1
  %gen162 = mul i32 %680, 1
  %681 = sub i32 0, 1
  %682 = add i32 %674, %681
  %_163 = sub i32 %674, 1
  %gen164 = mul i32 %682, 1
  %_165 = shl i32 %674, 1
  %683 = sub i32 0, 1115409157
  %684 = sub i32 %683, %674
  %685 = add i32 %684, 1115409157
  %_166 = sub i32 0, %674
  %686 = sub i32 %685, -1805650822
  %687 = add i32 %686, 1
  %688 = add i32 %687, -1805650822
  %gen167 = add i32 %685, 1
  %689 = sub i32 0, 1
  %690 = sub i32 %674, %689
  %add62alteredBB = add nsw i32 %674, 1
  %idxprom63alteredBB = sext i32 %690 to i64
  %arrayidx64alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  store i8 36, i8* %arrayidx64alteredBB, align 1
  store i32 -1656827077, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i5, align 4
  %idxprom69alteredBB = sext i32 %691 to i64
  %arrayidx70alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom69alteredBB
  %692 = load i32, i32* %j, align 4
  %693 = add i32 %692, -174793889
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -174793889
  %_172 = sub i32 %692, 1
  %gen173 = mul i32 %695, 1
  %696 = sub i32 %692, 2125200168
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 2125200168
  %_174 = sub i32 %692, 1
  %gen175 = mul i32 %698, 1
  %699 = sub i32 0, -1719018211
  %700 = sub i32 %699, %692
  %701 = add i32 %700, -1719018211
  %_176 = sub i32 0, %692
  %702 = add i32 %701, -281008596
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -281008596
  %gen177 = add i32 %701, 1
  %705 = sub i32 %692, 1600476591
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1600476591
  %_178 = sub i32 %692, 1
  %gen179 = mul i32 %707, 1
  %708 = sub i32 0, -172871698
  %709 = sub i32 %708, %692
  %710 = add i32 %709, -172871698
  %_180 = sub i32 0, %692
  %711 = sub i32 %710, -1911578333
  %712 = add i32 %711, 1
  %713 = add i32 %712, -1911578333
  %gen181 = add i32 %710, 1
  %714 = sub i32 0, 1
  %715 = add i32 %692, %714
  %_182 = sub i32 %692, 1
  %gen183 = mul i32 %715, 1
  %716 = sub i32 0, 1
  %717 = add i32 %692, %716
  %_184 = sub i32 %692, 1
  %gen185 = mul i32 %717, 1
  %718 = sub i32 %692, 1912554556
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1912554556
  %sub71alteredBB = sub nsw i32 %692, 1
  %idxprom72alteredBB = sext i32 %720 to i64
  %arrayidx73alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %721 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %721 to i32
  %cmp75alteredBB = icmp eq i32 %conv74alteredBB, 46
  store i32 -14197952, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -289471652, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %_194 = shl i32 %722, 1
  %723 = add i32 0, 682192593
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, 682192593
  %_195 = sub i32 0, %722
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen196 = add i32 %725, 1
  %_197 = shl i32 %722, 1
  %730 = sub i32 0, 184291269
  %731 = sub i32 %730, %722
  %732 = add i32 %731, 184291269
  %_198 = sub i32 0, %722
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %gen199 = add i32 %732, 1
  %735 = sub i32 0, -7958586
  %736 = sub i32 %735, %722
  %737 = add i32 %736, -7958586
  %_200 = sub i32 0, %722
  %738 = sub i32 %737, -991588385
  %739 = add i32 %738, 1
  %740 = add i32 %739, -991588385
  %gen201 = add i32 %737, 1
  %741 = sub i32 0, %722
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %inc85alteredBB = add nsw i32 %722, 1
  store i32 %744, i32* %j, align 4
  store i32 -61128, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1568881133, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %j94, align 4
  %_210 = shl i32 %745, 1
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %_211 = sub i32 %745, 1
  %gen212 = mul i32 %747, 1
  %748 = add i32 %745, 548869965
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 548869965
  %_213 = sub i32 %745, 1
  %gen214 = mul i32 %750, 1
  %_215 = shl i32 %745, 1
  %751 = sub i32 0, 1
  %752 = sub i32 %745, %751
  %inc111alteredBB = add nsw i32 %745, 1
  store i32 %752, i32* %j94, align 4
  store i32 -1985349431, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i90, align 4
  %754 = sub i32 0, %753
  %755 = add i32 0, %754
  %_220 = sub i32 0, %753
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen221 = add i32 %755, 1
  %760 = sub i32 %753, -1665127510
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -1665127510
  %_222 = sub i32 %753, 1
  %gen223 = mul i32 %762, 1
  %763 = add i32 0, -1790247700
  %764 = sub i32 %763, %753
  %765 = sub i32 %764, -1790247700
  %_224 = sub i32 0, %753
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %gen225 = add i32 %765, 1
  %_226 = shl i32 %753, 1
  %768 = sub i32 0, 1
  %769 = sub i32 %753, %768
  %inc114alteredBB = add nsw i32 %753, 1
  store i32 %769, i32* %i90, align 4
  store i32 -581546049, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %count, align 4
  %771 = sub i32 0, %770
  %772 = add i32 0, %771
  %_231 = sub i32 0, %770
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %gen232 = add i32 %772, 1
  %775 = sub i32 0, %770
  %776 = add i32 0, %775
  %_233 = sub i32 0, %770
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen234 = add i32 %776, 1
  %_235 = shl i32 %770, 1
  %781 = add i32 0, -342964820
  %782 = sub i32 %781, %770
  %783 = sub i32 %782, -342964820
  %_236 = sub i32 0, %770
  %784 = sub i32 %783, 1698662899
  %785 = add i32 %784, 1
  %786 = add i32 %785, 1698662899
  %gen237 = add i32 %783, 1
  %787 = add i32 %770, 406720304
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 406720304
  %_238 = sub i32 %770, 1
  %gen239 = mul i32 %789, 1
  %_240 = shl i32 %770, 1
  %790 = sub i32 0, 1
  %791 = sub i32 %770, %790
  %inc131alteredBB = add nsw i32 %770, 1
  store i32 %791, i32* %count, align 4
  store i32 -1940430706, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i116, align 4
  %_245 = shl i32 %792, 1
  %_246 = shl i32 %792, 1
  %_247 = shl i32 %792, 1
  %793 = sub i32 0, 851272790
  %794 = sub i32 %793, %792
  %795 = add i32 %794, 851272790
  %_248 = sub i32 0, %792
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %gen249 = add i32 %795, 1
  %798 = sub i32 0, %792
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %inc137alteredBB = add nsw i32 %792, 1
  store i32 %801, i32* %i116, align 4
  store i32 -1784924433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB230alteredBB, %originalBB219alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB171alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2251, %originalBB244, %for.inc136, %for.end135, %for.inc133, %if.end132, %originalBBpart2242, %originalBB230, %if.then130, %for.body123, %for.cond121, %for.body119, %for.cond117, %while.end, %for.end115, %originalBBpart2228, %originalBB219, %for.inc113, %for.end112, %originalBBpart2217, %originalBB209, %for.inc110, %if.end109, %if.then104, %for.body97, %for.cond95, %for.body93, %for.cond91, %for.end89, %for.inc87, %originalBBpart2207, %originalBB205, %for.end86, %originalBBpart2203, %originalBB193, %for.inc84, %originalBBpart2191, %originalBB189, %if.end83, %if.end82, %if.then76, %originalBBpart2187, %originalBB171, %land.lhs.true68, %if.end65, %originalBBpart2169, %originalBB156, %if.then59, %land.lhs.true51, %if.end48, %if.then42, %land.lhs.true34, %if.end, %if.then26, %land.lhs.true, %if.then, %for.body11, %for.cond9, %for.body8, %originalBBpart2154, %originalBB152, %for.cond6, %originalBBpart2150, %originalBB140, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -513106674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -513106674, label %first
    i32 -504763509, label %originalBB
    i32 1296925132, label %originalBBpart2
    i32 1649433913, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -504763509, i32 1649433913
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1296925132, i32 1649433913
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -504763509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
