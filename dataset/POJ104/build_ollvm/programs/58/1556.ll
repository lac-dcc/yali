; ModuleID = 'source-C-CXX/58/1556.cpp'
source_filename = "source-C-CXX/58/1556.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1556.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [102 x [102 x [102 x i8]]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1097231073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 1097231073, label %for.cond
    i32 -1820605933, label %for.body
    i32 1601502359, label %for.cond1
    i32 312206059, label %for.body3
    i32 -1364228706, label %for.cond4
    i32 -909475288, label %for.body6
    i32 -1398011514, label %for.inc
    i32 -925411552, label %for.end
    i32 -832545047, label %for.inc11
    i32 1105713255, label %for.end13
    i32 -2010242413, label %originalBB
    i32 -1551411373, label %originalBBpart2
    i32 -917237401, label %for.inc14
    i32 1823748238, label %for.end16
    i32 2088209676, label %for.cond17
    i32 -940544946, label %originalBB165
    i32 76455834, label %originalBBpart2167
    i32 1794862312, label %for.body19
    i32 -1056664343, label %originalBB169
    i32 -1769813357, label %originalBBpart2171
    i32 399712445, label %for.cond20
    i32 1501452183, label %for.body22
    i32 -1289703409, label %for.inc29
    i32 -1891555342, label %originalBB173
    i32 1915882387, label %originalBBpart2177
    i32 -1130882131, label %for.end31
    i32 826532856, label %originalBB179
    i32 1650049849, label %originalBBpart2181
    i32 -1912191172, label %for.inc32
    i32 -1868384481, label %originalBB183
    i32 894566591, label %originalBBpart2185
    i32 1741382719, label %for.end34
    i32 191745141, label %for.cond36
    i32 1686435073, label %originalBB187
    i32 98468883, label %originalBBpart2189
    i32 2081765796, label %for.body38
    i32 652585799, label %originalBB191
    i32 -690079102, label %originalBBpart2193
    i32 -1846378615, label %for.cond39
    i32 -1550937923, label %for.body41
    i32 -1254115537, label %for.cond42
    i32 -97327608, label %for.body44
    i32 -1105478907, label %if.then
    i32 -174281764, label %lor.lhs.false
    i32 -1878275522, label %lor.lhs.false68
    i32 225708051, label %originalBB195
    i32 -787593382, label %originalBBpart2209
    i32 -198644774, label %lor.lhs.false78
    i32 908027977, label %if.then88
    i32 1673915300, label %if.end
    i32 -1822429009, label %if.end96
    i32 1735890034, label %if.then105
    i32 1620418420, label %if.end113
    i32 1340640122, label %if.then122
    i32 -650262666, label %originalBB211
    i32 130405666, label %originalBBpart2226
    i32 1015937388, label %if.end130
    i32 -428806161, label %for.inc131
    i32 -557099182, label %originalBB228
    i32 1382883871, label %originalBBpart2233
    i32 -1425793914, label %for.end133
    i32 -83135278, label %originalBB235
    i32 2113637654, label %originalBBpart2237
    i32 -882478291, label %for.inc134
    i32 1899649184, label %for.end136
    i32 -967846160, label %for.inc137
    i32 -1069512178, label %originalBB239
    i32 63035891, label %originalBBpart2244
    i32 -406495257, label %for.end139
    i32 168612820, label %for.cond140
    i32 1781678999, label %for.body142
    i32 -2020973828, label %for.cond143
    i32 636325499, label %for.body145
    i32 -1647680471, label %if.then154
    i32 702099323, label %originalBB246
    i32 -403785184, label %originalBBpart2252
    i32 -269715670, label %if.end156
    i32 292201429, label %originalBB254
    i32 1177060301, label %originalBBpart2256
    i32 -1972171123, label %for.inc157
    i32 1059201469, label %originalBB258
    i32 86627722, label %originalBBpart2277
    i32 1764317510, label %for.end159
    i32 8239183, label %originalBB279
    i32 874171141, label %originalBBpart2281
    i32 820178261, label %for.inc160
    i32 -1800103675, label %for.end162
    i32 1274839125, label %originalBBalteredBB
    i32 138580039, label %originalBB165alteredBB
    i32 1314103288, label %originalBB169alteredBB
    i32 -259878227, label %originalBB173alteredBB
    i32 -1927625599, label %originalBB179alteredBB
    i32 275750943, label %originalBB183alteredBB
    i32 -619914512, label %originalBB187alteredBB
    i32 -307397659, label %originalBB191alteredBB
    i32 -981491541, label %originalBB195alteredBB
    i32 -1852913596, label %originalBB211alteredBB
    i32 -1840263379, label %originalBB228alteredBB
    i32 -994894918, label %originalBB235alteredBB
    i32 359202400, label %originalBB239alteredBB
    i32 1933081034, label %originalBB246alteredBB
    i32 164981554, label %originalBB254alteredBB
    i32 875546205, label %originalBB258alteredBB
    i32 658318511, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, 101
  %1 = select i1 %cmp, i32 -1820605933, i32 1823748238
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1601502359, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %2, 101
  %3 = select i1 %cmp2, i32 312206059, i32 1105713255
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1364228706, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %4, 101
  %5 = select i1 %cmp5, i32 -909475288, i32 -925411552
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx, i64 0, i64 %idxprom7
  %8 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 46, i8* %arrayidx10, align 1
  store i32 -1398011514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %j, align 4
  store i32 -1364228706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -832545047, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, 2099713304
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 2099713304
  %inc12 = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 1601502359, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1739479900
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1739479900
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2010242413, i32 1274839125
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1551411373, i32 1274839125
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -917237401, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = add i32 %59, 131625165
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 131625165
  %inc15 = add nsw i32 %59, 1
  store i32 %62, i32* %k, align 4
  store i32 1097231073, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2088209676, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 861919730
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 861919730
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -940544946, i32 138580039
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %78, %79
  store i1 %cmp18, i1* %cmp18.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1681592931
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1681592931
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 76455834, i32 138580039
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %95 = select i1 %cmp18.reload, i32 1794862312, i32 1741382719
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1056664343, i32 1314103288
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1769813357, i32 1314103288
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 399712445, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %148, %149
  %150 = select i1 %cmp21, i32 1501452183, i32 -1130882131
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 1
  %151 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %151 to i64
  %arrayidx25 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx23, i64 0, i64 %idxprom24
  %152 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %152 to i64
  %arrayidx27 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx27)
  store i32 -1289703409, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1552015567
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1552015567
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1891555342, i32 -259878227
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc30 = add nsw i32 %168, 1
  store i32 %170, i32* %j, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -2022391244
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2022391244
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1915882387, i32 -259878227
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 399712445, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 430949911
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 430949911
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 826532856, i32 -1927625599
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -193673901
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -193673901
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1650049849, i32 -1927625599
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1912191172, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 2006992488
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 2006992488
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1868384481, i32 275750943
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc33 = add nsw i32 %267, 1
  store i32 %271, i32* %i, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
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
  %297 = select i1 %295, i32 894566591, i32 275750943
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2088209676, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 191745141, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1686435073, i32 -619914512
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %313 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %312, %313
  store i1 %cmp37, i1* %cmp37.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1374777685
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1374777685
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 98468883, i32 -619914512
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %341 = select i1 %cmp37.reload, i32 2081765796, i32 -406495257
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 521615595
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 521615595
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 652585799, i32 -307397659
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -384994314
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -384994314
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -690079102, i32 -307397659
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1846378615, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %384, %385
  %386 = select i1 %cmp40, i32 -1550937923, i32 1899649184
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1254115537, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %387, %388
  %389 = select i1 %cmp43, i32 -97327608, i32 -1425793914
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %390 to i64
  %arrayidx46 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom45
  %391 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %391 to i64
  %arrayidx48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx46, i64 0, i64 %idxprom47
  %392 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %392 to i64
  %arrayidx50 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %393 = load i8, i8* %arrayidx50, align 1
  %conv = sext i8 %393 to i32
  %cmp51 = icmp eq i32 %conv, 46
  %394 = select i1 %cmp51, i32 -1105478907, i32 -1822429009
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %395 to i64
  %arrayidx53 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom52
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 %396, -412399635
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -412399635
  %sub = sub nsw i32 %396, 1
  %idxprom54 = sext i32 %399 to i64
  %arrayidx55 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx53, i64 0, i64 %idxprom54
  %400 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %400 to i64
  %arrayidx57 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %401 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %401 to i32
  %cmp59 = icmp eq i32 %conv58, 64
  %402 = select i1 %cmp59, i32 908027977, i32 -174281764
  store i32 %402, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %403 to i64
  %arrayidx61 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom60
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add = add nsw i32 %404, 1
  %idxprom62 = sext i32 %408 to i64
  %arrayidx63 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx61, i64 0, i64 %idxprom62
  %409 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %409 to i64
  %arrayidx65 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %410 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %410 to i32
  %cmp67 = icmp eq i32 %conv66, 64
  %411 = select i1 %cmp67, i32 908027977, i32 -1878275522
  store i32 %411, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, -320772990
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -320772990
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 225708051, i32 -981491541
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %439 to i64
  %arrayidx70 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom69
  %440 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %440 to i64
  %arrayidx72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx70, i64 0, i64 %idxprom71
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add73 = add nsw i32 %441, 1
  %idxprom74 = sext i32 %445 to i64
  %arrayidx75 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  %446 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %446 to i32
  %cmp77 = icmp eq i32 %conv76, 64
  store i1 %cmp77, i1* %cmp77.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1760870119
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1760870119
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -787593382, i32 -981491541
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %462 = select i1 %cmp77.reload, i32 908027977, i32 -198644774
  store i32 %462, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %463 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %463 to i64
  %arrayidx80 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom79
  %464 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %464 to i64
  %arrayidx82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx80, i64 0, i64 %idxprom81
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %sub83 = sub nsw i32 %465, 1
  %idxprom84 = sext i32 %467 to i64
  %arrayidx85 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx82, i64 0, i64 %idxprom84
  %468 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %468 to i32
  %cmp87 = icmp eq i32 %conv86, 64
  %469 = select i1 %cmp87, i32 908027977, i32 1673915300
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %471 = add i32 %470, 1979431314
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1979431314
  %add89 = add nsw i32 %470, 1
  %idxprom90 = sext i32 %473 to i64
  %arrayidx91 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom90
  %474 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %474 to i64
  %arrayidx93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx91, i64 0, i64 %idxprom92
  %475 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %475 to i64
  %arrayidx95 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  store i8 64, i8* %arrayidx95, align 1
  store i32 1673915300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1822429009, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %476 to i64
  %arrayidx98 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom97
  %477 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %477 to i64
  %arrayidx100 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx98, i64 0, i64 %idxprom99
  %478 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %478 to i64
  %arrayidx102 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %479 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %479 to i32
  %cmp104 = icmp eq i32 %conv103, 64
  %480 = select i1 %cmp104, i32 1735890034, i32 1620418420
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add106 = add nsw i32 %481, 1
  %idxprom107 = sext i32 %485 to i64
  %arrayidx108 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom107
  %486 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %486 to i64
  %arrayidx110 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx108, i64 0, i64 %idxprom109
  %487 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %487 to i64
  %arrayidx112 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  store i8 64, i8* %arrayidx112, align 1
  store i32 1620418420, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %idxprom114 = sext i32 %488 to i64
  %arrayidx115 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom114
  %489 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %489 to i64
  %arrayidx117 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx115, i64 0, i64 %idxprom116
  %490 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %490 to i64
  %arrayidx119 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  %491 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %491 to i32
  %cmp121 = icmp eq i32 %conv120, 35
  %492 = select i1 %cmp121, i32 1340640122, i32 1015937388
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -650262666, i32 -1852913596
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %519 = load i32, i32* %k, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %add123 = add nsw i32 %519, 1
  %idxprom124 = sext i32 %521 to i64
  %arrayidx125 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom124
  %522 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %522 to i64
  %arrayidx127 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx125, i64 0, i64 %idxprom126
  %523 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %523 to i64
  %arrayidx129 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx127, i64 0, i64 %idxprom128
  store i8 35, i8* %arrayidx129, align 1
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, 1786297793
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1786297793
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
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
  %550 = select i1 %548, i32 130405666, i32 -1852913596
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1015937388, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -428806161, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -557099182, i32 -1840263379
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc132 = add nsw i32 %577, 1
  store i32 %579, i32* %j, align 4
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, -1143428959
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1143428959
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1382883871, i32 -1840263379
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1254115537, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 75057303
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 75057303
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -83135278, i32 -994894918
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, -1841464898
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1841464898
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 2113637654, i32 -994894918
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -882478291, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %inc135 = add nsw i32 %637, 1
  store i32 %639, i32* %i, align 4
  store i32 -1846378615, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -967846160, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1069512178, i32 359202400
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %666 = load i32, i32* %k, align 4
  %667 = add i32 %666, -1373196430
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -1373196430
  %inc138 = add nsw i32 %666, 1
  store i32 %669, i32* %k, align 4
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, 1314843593
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1314843593
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 63035891, i32 359202400
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 191745141, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 168612820, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = load i32, i32* %n, align 4
  %cmp141 = icmp sle i32 %697, %698
  %699 = select i1 %cmp141, i32 1781678999, i32 -1800103675
  store i32 %699, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2020973828, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %701 = load i32, i32* %n, align 4
  %cmp144 = icmp sle i32 %700, %701
  %702 = select i1 %cmp144, i32 636325499, i32 1764317510
  store i32 %702, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %703 = load i32, i32* %m, align 4
  %idxprom146 = sext i32 %703 to i64
  %arrayidx147 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom146
  %704 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %704 to i64
  %arrayidx149 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx147, i64 0, i64 %idxprom148
  %705 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %705 to i64
  %arrayidx151 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx149, i64 0, i64 %idxprom150
  %706 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %706 to i32
  %cmp153 = icmp eq i32 %conv152, 64
  %707 = select i1 %cmp153, i32 -1647680471, i32 -269715670
  store i32 %707, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1817659517
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1817659517
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 702099323, i32 1933081034
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %735 = load i32, i32* %count, align 4
  %736 = sub i32 %735, 1837856597
  %737 = add i32 %736, 1
  %738 = add i32 %737, 1837856597
  %add155 = add nsw i32 %735, 1
  store i32 %738, i32* %count, align 4
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -403785184, i32 1933081034
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -269715670, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 292201429, i32 164981554
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 1177060301, i32 164981554
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1972171123, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 %805, 1110765357
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 1110765357
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 1059201469, i32 875546205
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %832 = load i32, i32* %j, align 4
  %833 = sub i32 %832, 1719381235
  %834 = add i32 %833, 1
  %835 = add i32 %834, 1719381235
  %inc158 = add nsw i32 %832, 1
  store i32 %835, i32* %j, align 4
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 86627722, i32 875546205
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -2020973828, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 true, true
  %862 = and i1 %859, true
  %863 = and i1 %857, %861
  %864 = and i1 %860, true
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 true, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 8239183, i32 658318511
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 false, true
  %888 = and i1 %885, false
  %889 = and i1 %883, %887
  %890 = and i1 %886, false
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 false, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 874171141, i32 658318511
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 820178261, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %903 = add i32 %902, 782660549
  %904 = add i32 %903, 1
  %905 = sub i32 %904, 782660549
  %inc161 = add nsw i32 %902, 1
  store i32 %905, i32* %i, align 4
  store i32 168612820, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %906 = load i32, i32* %count, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %906)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2010242413, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %908 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp sle i32 %907, %908
  store i32 -940544946, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1056664343, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %j, align 4
  %910 = sub i32 %909, -1540905524
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -1540905524
  %_ = sub i32 %909, 1
  %gen = mul i32 %912, 1
  %913 = add i32 0, -663665628
  %914 = sub i32 %913, %909
  %915 = sub i32 %914, -663665628
  %_174 = sub i32 0, %909
  %916 = add i32 %915, -1398346172
  %917 = add i32 %916, 1
  %918 = sub i32 %917, -1398346172
  %gen175 = add i32 %915, 1
  %919 = add i32 %909, -1443325064
  %920 = add i32 %919, 1
  %921 = sub i32 %920, -1443325064
  %inc30alteredBB = add nsw i32 %909, 1
  store i32 %921, i32* %j, align 4
  store i32 -1891555342, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 826532856, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %923 = sub i32 %922, -1506919736
  %924 = add i32 %923, 1
  %925 = add i32 %924, -1506919736
  %inc33alteredBB = add nsw i32 %922, 1
  store i32 %925, i32* %i, align 4
  store i32 -1868384481, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %k, align 4
  %927 = load i32, i32* %m, align 4
  %cmp37alteredBB = icmp slt i32 %926, %927
  store i32 1686435073, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 652585799, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %k, align 4
  %idxprom69alteredBB = sext i32 %928 to i64
  %arrayidx70alteredBB = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom69alteredBB
  %929 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %929 to i64
  %arrayidx72alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %930 = load i32, i32* %j, align 4
  %931 = sub i32 %930, -592274871
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -592274871
  %_196 = sub i32 %930, 1
  %gen197 = mul i32 %933, 1
  %_198 = shl i32 %930, 1
  %934 = sub i32 0, 1
  %935 = add i32 %930, %934
  %_199 = sub i32 %930, 1
  %gen200 = mul i32 %935, 1
  %_201 = shl i32 %930, 1
  %_202 = shl i32 %930, 1
  %936 = sub i32 0, 1
  %937 = add i32 %930, %936
  %_203 = sub i32 %930, 1
  %gen204 = mul i32 %937, 1
  %_205 = shl i32 %930, 1
  %938 = sub i32 %930, -690734010
  %939 = sub i32 %938, 1
  %940 = add i32 %939, -690734010
  %_206 = sub i32 %930, 1
  %gen207 = mul i32 %940, 1
  %941 = sub i32 0, 1
  %942 = sub i32 %930, %941
  %add73alteredBB = add nsw i32 %930, 1
  %idxprom74alteredBB = sext i32 %942 to i64
  %arrayidx75alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom74alteredBB
  %943 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %943 to i32
  %cmp77alteredBB = icmp eq i32 %conv76alteredBB, 64
  store i32 225708051, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %k, align 4
  %945 = sub i32 %944, -2023174237
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -2023174237
  %_212 = sub i32 %944, 1
  %gen213 = mul i32 %947, 1
  %948 = sub i32 0, %944
  %949 = add i32 0, %948
  %_214 = sub i32 0, %944
  %950 = sub i32 0, %949
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %gen215 = add i32 %949, 1
  %954 = add i32 %944, 1719555327
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 1719555327
  %_216 = sub i32 %944, 1
  %gen217 = mul i32 %956, 1
  %_218 = shl i32 %944, 1
  %957 = sub i32 0, %944
  %958 = add i32 0, %957
  %_219 = sub i32 0, %944
  %959 = sub i32 0, 1
  %960 = sub i32 %958, %959
  %gen220 = add i32 %958, 1
  %961 = sub i32 0, 1
  %962 = add i32 %944, %961
  %_221 = sub i32 %944, 1
  %gen222 = mul i32 %962, 1
  %963 = sub i32 0, 1
  %964 = add i32 %944, %963
  %_223 = sub i32 %944, 1
  %gen224 = mul i32 %964, 1
  %965 = sub i32 0, %944
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %add123alteredBB = add nsw i32 %944, 1
  %idxprom124alteredBB = sext i32 %968 to i64
  %arrayidx125alteredBB = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom124alteredBB
  %969 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %969 to i64
  %arrayidx127alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  %970 = load i32, i32* %j, align 4
  %idxprom128alteredBB = sext i32 %970 to i64
  %arrayidx129alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx127alteredBB, i64 0, i64 %idxprom128alteredBB
  store i8 35, i8* %arrayidx129alteredBB, align 1
  store i32 -650262666, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %j, align 4
  %_229 = shl i32 %971, 1
  %972 = sub i32 0, 96299917
  %973 = sub i32 %972, %971
  %974 = add i32 %973, 96299917
  %_230 = sub i32 0, %971
  %975 = sub i32 0, 1
  %976 = sub i32 %974, %975
  %gen231 = add i32 %974, 1
  %977 = sub i32 0, 1
  %978 = sub i32 %971, %977
  %inc132alteredBB = add nsw i32 %971, 1
  store i32 %978, i32* %j, align 4
  store i32 -557099182, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -83135278, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %k, align 4
  %_240 = shl i32 %979, 1
  %980 = sub i32 0, %979
  %981 = add i32 0, %980
  %_241 = sub i32 0, %979
  %982 = sub i32 0, 1
  %983 = sub i32 %981, %982
  %gen242 = add i32 %981, 1
  %984 = sub i32 %979, 1086119932
  %985 = add i32 %984, 1
  %986 = add i32 %985, 1086119932
  %inc138alteredBB = add nsw i32 %979, 1
  store i32 %986, i32* %k, align 4
  store i32 -1069512178, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %count, align 4
  %988 = sub i32 0, %987
  %989 = add i32 0, %988
  %_247 = sub i32 0, %987
  %990 = sub i32 0, 1
  %991 = sub i32 %989, %990
  %gen248 = add i32 %989, 1
  %_249 = shl i32 %987, 1
  %_250 = shl i32 %987, 1
  %992 = sub i32 0, 1
  %993 = sub i32 %987, %992
  %add155alteredBB = add nsw i32 %987, 1
  store i32 %993, i32* %count, align 4
  store i32 702099323, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 292201429, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %j, align 4
  %995 = add i32 0, 469994970
  %996 = sub i32 %995, %994
  %997 = sub i32 %996, 469994970
  %_259 = sub i32 0, %994
  %998 = sub i32 0, %997
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %gen260 = add i32 %997, 1
  %1002 = sub i32 0, -2000725105
  %1003 = sub i32 %1002, %994
  %1004 = add i32 %1003, -2000725105
  %_261 = sub i32 0, %994
  %1005 = sub i32 0, 1
  %1006 = sub i32 %1004, %1005
  %gen262 = add i32 %1004, 1
  %1007 = sub i32 %994, 134608687
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 134608687
  %_263 = sub i32 %994, 1
  %gen264 = mul i32 %1009, 1
  %1010 = sub i32 0, 1
  %1011 = add i32 %994, %1010
  %_265 = sub i32 %994, 1
  %gen266 = mul i32 %1011, 1
  %1012 = sub i32 0, -1749048184
  %1013 = sub i32 %1012, %994
  %1014 = add i32 %1013, -1749048184
  %_267 = sub i32 0, %994
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %gen268 = add i32 %1014, 1
  %1019 = add i32 0, 1007363039
  %1020 = sub i32 %1019, %994
  %1021 = sub i32 %1020, 1007363039
  %_269 = sub i32 0, %994
  %1022 = add i32 %1021, -813730878
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, -813730878
  %gen270 = add i32 %1021, 1
  %1025 = sub i32 0, 1
  %1026 = add i32 %994, %1025
  %_271 = sub i32 %994, 1
  %gen272 = mul i32 %1026, 1
  %1027 = sub i32 0, %994
  %1028 = add i32 0, %1027
  %_273 = sub i32 0, %994
  %1029 = sub i32 %1028, 306447245
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, 306447245
  %gen274 = add i32 %1028, 1
  %_275 = shl i32 %994, 1
  %1032 = sub i32 %994, 1390000868
  %1033 = add i32 %1032, 1
  %1034 = add i32 %1033, 1390000868
  %inc158alteredBB = add nsw i32 %994, 1
  store i32 %1034, i32* %j, align 4
  store i32 1059201469, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 8239183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB246alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB228alteredBB, %originalBB211alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.inc160, %originalBBpart2281, %originalBB279, %for.end159, %originalBBpart2277, %originalBB258, %for.inc157, %originalBBpart2256, %originalBB254, %if.end156, %originalBBpart2252, %originalBB246, %if.then154, %for.body145, %for.cond143, %for.body142, %for.cond140, %for.end139, %originalBBpart2244, %originalBB239, %for.inc137, %for.end136, %for.inc134, %originalBBpart2237, %originalBB235, %for.end133, %originalBBpart2233, %originalBB228, %for.inc131, %if.end130, %originalBBpart2226, %originalBB211, %if.then122, %if.end113, %if.then105, %if.end96, %if.end, %if.then88, %lor.lhs.false78, %originalBBpart2209, %originalBB195, %lor.lhs.false68, %lor.lhs.false, %if.then, %for.body44, %for.cond42, %for.body41, %for.cond39, %originalBBpart2193, %originalBB191, %for.body38, %originalBBpart2189, %originalBB187, %for.cond36, %for.end34, %originalBBpart2185, %originalBB183, %for.inc32, %originalBBpart2181, %originalBB179, %for.end31, %originalBBpart2177, %originalBB173, %for.inc29, %for.body22, %for.cond20, %originalBBpart2171, %originalBB169, %for.body19, %originalBBpart2167, %originalBB165, %for.cond17, %for.end16, %for.inc14, %originalBBpart2, %originalBB, %for.end13, %for.inc11, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1556.cpp() #0 section ".text.startup" {
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
