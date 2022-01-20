; ModuleID = 'source-C-CXX/68/991.cpp'
source_filename = "source-C-CXX/68/991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]
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
  %cmp135.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %aa = alloca [1000 x i8], align 16
  %bb = alloca [1000 x i8], align 16
  %cc = alloca [1000 x i8], align 16
  %dd = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %switchVar = alloca i32
  store i32 -1842791244, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 -1842791244, label %while.cond
    i32 -1256746021, label %while.body
    i32 -831088672, label %while.end
    i32 -1833171639, label %originalBB
    i32 -1072045151, label %originalBBpart2
    i32 -1032957466, label %while.cond3
    i32 9589808, label %while.body8
    i32 -1156525069, label %while.end10
    i32 372954417, label %if.then
    i32 -530723647, label %originalBB144
    i32 577366776, label %originalBBpart2146
    i32 -118008402, label %if.end
    i32 631889406, label %for.cond
    i32 2080937210, label %originalBB148
    i32 -894101635, label %originalBBpart2150
    i32 1533533434, label %for.body
    i32 -453885624, label %if.then23
    i32 493307096, label %if.then33
    i32 1478467211, label %if.then50
    i32 680886614, label %originalBB152
    i32 45490504, label %originalBBpart2163
    i32 -674080535, label %if.else
    i32 1698265589, label %if.end57
    i32 106018315, label %originalBB165
    i32 -730246835, label %originalBBpart2167
    i32 -676409832, label %if.else58
    i32 260471719, label %if.then75
    i32 1171972251, label %originalBB169
    i32 453201501, label %originalBBpart2171
    i32 -577416544, label %if.end77
    i32 -141156762, label %if.end78
    i32 133387840, label %originalBB173
    i32 2094246044, label %originalBBpart2175
    i32 1624759012, label %if.else79
    i32 -1981311718, label %originalBB177
    i32 -2142344283, label %originalBBpart2191
    i32 695402548, label %if.then85
    i32 -1401582332, label %originalBB193
    i32 -55651400, label %originalBBpart2218
    i32 -1575635788, label %if.then97
    i32 151147494, label %originalBB220
    i32 -1109396921, label %originalBBpart2241
    i32 1878487010, label %if.else103
    i32 -1069903438, label %if.end105
    i32 -27663108, label %originalBB243
    i32 -1735093166, label %originalBBpart2245
    i32 -1931955002, label %if.else106
    i32 -1017229979, label %if.then115
    i32 -601256113, label %if.end117
    i32 287963692, label %if.end118
    i32 -1576871781, label %if.end119
    i32 -423828111, label %for.inc
    i32 -1134233513, label %for.end
    i32 979650489, label %originalBB247
    i32 765558745, label %originalBBpart2249
    i32 2093128720, label %while.cond121
    i32 -1805502388, label %originalBB251
    i32 -890515983, label %originalBBpart2253
    i32 1805154737, label %lor.lhs.false
    i32 -341263251, label %originalBB255
    i32 -2066067138, label %originalBBpart2257
    i32 -550542876, label %land.rhs
    i32 -1280822098, label %land.end
    i32 -704579138, label %while.body131
    i32 -1121001887, label %originalBB259
    i32 -1651091319, label %originalBBpart2267
    i32 1675305729, label %while.end133
    i32 1490706091, label %originalBB269
    i32 -708717244, label %originalBBpart2271
    i32 -910101461, label %for.cond134
    i32 1410054634, label %originalBB273
    i32 243069504, label %originalBBpart2275
    i32 -1992280559, label %for.body136
    i32 1134750531, label %for.inc140
    i32 1914529474, label %originalBB277
    i32 352393896, label %originalBBpart2286
    i32 492195367, label %for.end142
    i32 52230115, label %originalBBalteredBB
    i32 891095450, label %originalBB144alteredBB
    i32 -439376439, label %originalBB148alteredBB
    i32 1490065246, label %originalBB152alteredBB
    i32 -211495117, label %originalBB165alteredBB
    i32 904142179, label %originalBB169alteredBB
    i32 2056374332, label %originalBB173alteredBB
    i32 470021243, label %originalBB177alteredBB
    i32 1994731804, label %originalBB193alteredBB
    i32 -1048610828, label %originalBB220alteredBB
    i32 -155498878, label %originalBB243alteredBB
    i32 -1317561526, label %originalBB247alteredBB
    i32 36498073, label %originalBB251alteredBB
    i32 -1295688880, label %originalBB255alteredBB
    i32 -1852408873, label %originalBB259alteredBB
    i32 -316353701, label %originalBB269alteredBB
    i32 1018938385, label %originalBB273alteredBB
    i32 -1427170748, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1256746021, i32 -831088672
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -1700814101
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1700814101
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1842791244, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -1092533612
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1092533612
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1833171639, i32 52230115
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -247235670
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -247235670
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1072045151, i32 52230115
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1032957466, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i64 0, i64 %idxprom4
  %50 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %50 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %51 = select i1 %cmp7, i32 9589808, i32 -1156525069
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc9 = add nsw i32 %52, 1
  store i32 %56, i32* %j, align 4
  store i32 -1032957466, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %57, %58
  %59 = select i1 %cmp11, i32 372954417, i32 -118008402
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -530723647, i32 891095450
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  store i32 %74, i32* %k, align 4
  %75 = load i32, i32* %j, align 4
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* %k, align 4
  store i32 %76, i32* %j, align 4
  %arraydecay12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %dd, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay13) #2
  %arraydecay15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay15, i8* %arraydecay16) #2
  %arraydecay18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %dd, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay18, i8* %arraydecay19) #2
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 577366776, i32 891095450
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -118008402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 631889406, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -289441189
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -289441189
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2080937210, i32 -439376439
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = load i32, i32* %i, align 4
  %cmp21 = icmp sle i32 %118, %119
  store i1 %cmp21, i1* %cmp21.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 719570191
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 719570191
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -894101635, i32 -439376439
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %147 = select i1 %cmp21.reload, i32 1533533434, i32 -1134233513
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = load i32, i32* %j, align 4
  %cmp22 = icmp sle i32 %148, %149
  %150 = select i1 %cmp22, i32 -453885624, i32 1624759012
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %k, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %sub = sub nsw i32 %151, %152
  %idxprom24 = sext i32 %154 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom24
  %155 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %155 to i32
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %k, align 4
  %158 = sub i32 %156, 249769271
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 249769271
  %sub27 = sub nsw i32 %156, %157
  %idxprom28 = sext i32 %160 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i64 0, i64 %idxprom28
  %161 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %161 to i32
  %162 = sub i32 0, %conv30
  %163 = sub i32 %conv26, %162
  %add = add nsw i32 %conv26, %conv30
  %164 = sub i32 0, 48
  %165 = add i32 %163, %164
  %sub31 = sub nsw i32 %163, 48
  %cmp32 = icmp sgt i32 %165, 57
  %166 = select i1 %cmp32, i32 493307096, i32 -676409832
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 %167, -269460155
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -269460155
  %sub34 = sub nsw i32 %167, %168
  %idxprom35 = sext i32 %171 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom35
  %172 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %172 to i32
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %k, align 4
  %175 = add i32 %173, -512759547
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -512759547
  %sub38 = sub nsw i32 %173, %174
  %idxprom39 = sext i32 %177 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i64 0, i64 %idxprom39
  %178 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %178 to i32
  %179 = add i32 %conv37, 1027665490
  %180 = add i32 %179, %conv41
  %181 = sub i32 %180, 1027665490
  %add42 = add nsw i32 %conv37, %conv41
  %182 = sub i32 0, 58
  %183 = add i32 %181, %182
  %sub43 = sub nsw i32 %181, 58
  %conv44 = trunc i32 %183 to i8
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, 641695163
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 641695163
  %add45 = add nsw i32 %184, 1
  %188 = load i32, i32* %k, align 4
  %189 = sub i32 %187, -1714863943
  %190 = sub i32 %189, %188
  %191 = add i32 %190, -1714863943
  %sub46 = sub nsw i32 %187, %188
  %idxprom47 = sext i32 %191 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc, i64 0, i64 %idxprom47
  store i8 %conv44, i8* %arrayidx48, align 1
  %192 = load i32, i32* %k, align 4
  %193 = load i32, i32* %i, align 4
  %cmp49 = icmp ne i32 %192, %193
  %194 = select i1 %cmp49, i32 1478467211, i32 -674080535
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 394160790
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 394160790
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 680886614, i32 1490065246
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %k, align 4
  %224 = sub i32 %222, 56100200
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 56100200
  %sub51 = sub nsw i32 %222, %223
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub52 = sub nsw i32 %226, 1
  %idxprom53 = sext i32 %228 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom53
  %229 = load i8, i8* %arrayidx54, align 1
  %230 = add i8 %229, -20
  %231 = add i8 %230, 1
  %232 = sub i8 %231, -20
  %inc55 = add i8 %229, 1
  store i8 %232, i8* %arrayidx54, align 1
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 1009066300
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1009066300
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 45490504, i32 1490065246
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1698265589, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc, i64 0, i64 0
  store i8 49, i8* %arrayidx56, align 16
  store i32 1698265589, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -1095227772
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1095227772
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 106018315, i32 -211495117
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -284695088
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -284695088
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -730246835, i32 -211495117
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -141156762, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %k, align 4
  %292 = add i32 %290, -622965734
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, -622965734
  %sub59 = sub nsw i32 %290, %291
  %idxprom60 = sext i32 %294 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom60
  %295 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %295 to i32
  %296 = load i32, i32* %j, align 4
  %297 = load i32, i32* %k, align 4
  %298 = add i32 %296, -553641907
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, -553641907
  %sub63 = sub nsw i32 %296, %297
  %idxprom64 = sext i32 %300 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i64 0, i64 %idxprom64
  %301 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %301 to i32
  %302 = sub i32 %conv62, 1313632457
  %303 = add i32 %302, %conv66
  %304 = add i32 %303, 1313632457
  %add67 = add nsw i32 %conv62, %conv66
  %305 = add i32 %304, -1163218410
  %306 = sub i32 %305, 48
  %307 = sub i32 %306, -1163218410
  %sub68 = sub nsw i32 %304, 48
  %conv69 = trunc i32 %307 to i8
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add70 = add nsw i32 %308, 1
  %313 = load i32, i32* %k, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %312, %314
  %sub71 = sub nsw i32 %312, %313
  %idxprom72 = sext i32 %315 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc, i64 0, i64 %idxprom72
  store i8 %conv69, i8* %arrayidx73, align 1
  %316 = load i32, i32* %k, align 4
  %317 = load i32, i32* %i, align 4
  %cmp74 = icmp eq i32 %316, %317
  %318 = select i1 %cmp74, i32 260471719, i32 -577416544
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
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
  %332 = select i1 %330, i32 1171972251, i32 904142179
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc, i64 0, i64 0
  store i8 0, i8* %arrayidx76, align 16
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -75066749
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -75066749
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 453201501, i32 904142179
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -577416544, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -141156762, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 788821082
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 788821082
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 133387840, i32 2056374332
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 2094246044, i32 2056374332
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1576871781, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1981311718, i32 470021243
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %k, align 4
  %405 = sub i32 %403, 2028531773
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 2028531773
  %sub80 = sub nsw i32 %403, %404
  %idxprom81 = sext i32 %407 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom81
  %408 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %408 to i32
  %cmp84 = icmp sgt i32 %conv83, 57
  store i1 %cmp84, i1* %cmp84.reg2mem
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -761740287
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -761740287
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -2142344283, i32 470021243
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %424 = select i1 %cmp84.reload, i32 695402548, i32 -1931955002
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1401582332, i32 1994731804
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %k, align 4
  %441 = add i32 %439, -1267000679
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, -1267000679
  %sub86 = sub nsw i32 %439, %440
  %idxprom87 = sext i32 %443 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom87
  %444 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %444 to i32
  %445 = add i32 %conv89, 1016263508
  %446 = sub i32 %445, 10
  %447 = sub i32 %446, 1016263508
  %sub90 = sub nsw i32 %conv89, 10
  %conv91 = trunc i32 %447 to i8
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %k, align 4
  %450 = sub i32 %448, 270494983
  %451 = sub i32 %450, %449
  %452 = add i32 %451, 270494983
  %sub92 = sub nsw i32 %448, %449
  %453 = add i32 %452, -1189988190
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1189988190
  %add93 = add nsw i32 %452, 1
  %idxprom94 = sext i32 %455 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc, i64 0, i64 %idxprom94
  store i8 %conv91, i8* %arrayidx95, align 1
  %456 = load i32, i32* %k, align 4
  %457 = load i32, i32* %i, align 4
  %cmp96 = icmp ne i32 %456, %457
  store i1 %cmp96, i1* %cmp96.reg2mem
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -1571294919
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1571294919
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -55651400, i32 1994731804
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %485 = select i1 %cmp96.reload, i32 -1575635788, i32 1878487010
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 151147494, i32 -1048610828
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %k, align 4
  %502 = add i32 %500, 368897739
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, 368897739
  %sub98 = sub nsw i32 %500, %501
  %505 = sub i32 %504, 1168079801
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1168079801
  %sub99 = sub nsw i32 %504, 1
  %idxprom100 = sext i32 %507 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom100
  %508 = load i8, i8* %arrayidx101, align 1
  %509 = sub i8 0, %508
  %510 = sub i8 0, 1
  %511 = add i8 %509, %510
  %512 = sub i8 0, %511
  %inc102 = add i8 %508, 1
  store i8 %512, i8* %arrayidx101, align 1
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, 38473247
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 38473247
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1109396921, i32 -1048610828
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1069903438, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc, i64 0, i64 0
  store i8 49, i8* %arrayidx104, align 16
  store i32 -1069903438, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, -133052624
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -133052624
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -27663108, i32 -155498878
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1702796931
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1702796931
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1735093166, i32 -155498878
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 287963692, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %k, align 4
  %584 = sub i32 %582, -2047736292
  %585 = sub i32 %584, %583
  %586 = add i32 %585, -2047736292
  %sub107 = sub nsw i32 %582, %583
  %idxprom108 = sext i32 %586 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom108
  %587 = load i8, i8* %arrayidx109, align 1
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %k, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %588, %590
  %sub110 = sub nsw i32 %588, %589
  %592 = add i32 %591, -290442998
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -290442998
  %add111 = add nsw i32 %591, 1
  %idxprom112 = sext i32 %594 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc, i64 0, i64 %idxprom112
  store i8 %587, i8* %arrayidx113, align 1
  %595 = load i32, i32* %k, align 4
  %596 = load i32, i32* %i, align 4
  %cmp114 = icmp eq i32 %595, %596
  %597 = select i1 %cmp114, i32 -1017229979, i32 -601256113
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %arrayidx116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc, i64 0, i64 0
  store i8 48, i8* %arrayidx116, align 16
  store i32 -601256113, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 287963692, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1576871781, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -423828111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %599 = add i32 %598, 26379301
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 26379301
  %inc120 = add nsw i32 %598, 1
  store i32 %601, i32* %k, align 4
  store i32 631889406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, 1004029619
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1004029619
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 979650489, i32 -1317561526
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 765558745, i32 -1317561526
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 2093128720, i32* %switchVar
  br label %loopEnd

while.cond121:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1805502388, i32 36498073
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %657 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc, i64 0, i64 %idxprom122
  %658 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %658 to i32
  %cmp125 = icmp sle i32 %conv124, 48
  store i1 %cmp125, i1* %cmp125.reg2mem
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -890515983, i32 36498073
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %685 = select i1 %cmp125.reload, i32 -550542876, i32 1805154737
  store i32 %685, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = add i32 %686, 1080472352
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1080472352
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -341263251, i32 -1295688880
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %713 to i64
  %arrayidx127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc, i64 0, i64 %idxprom126
  %714 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %714 to i32
  %cmp129 = icmp sgt i32 %conv128, 57
  store i1 %cmp129, i1* %cmp129.reg2mem
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = add i32 %715, -513398354
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -513398354
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -2066067138, i32 -1295688880
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %742 = select i1 %cmp129.reload, i32 -550542876, i32 -1280822098
  store i32 %742, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %744 = load i32, i32* %i, align 4
  %cmp130 = icmp slt i32 %743, %744
  store i32 -1280822098, i32* %switchVar
  store i1 %cmp130, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %745 = select i1 %.reload, i32 -704579138, i32 1675305729
  store i32 %745, i32* %switchVar
  br label %loopEnd

while.body131:                                    ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -1121001887, i32 -1852408873
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %773 = add i32 %772, -1477502953
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -1477502953
  %inc132 = add nsw i32 %772, 1
  store i32 %775, i32* %j, align 4
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 %776, 1278698468
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 1278698468
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -1651091319, i32 -1852408873
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 2093128720, i32* %switchVar
  br label %loopEnd

while.end133:                                     ; preds = %loopEntry
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 1490706091, i32 -316353701
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %805 = load i32, i32* %j, align 4
  store i32 %805, i32* %k, align 4
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 %806, 1786390069
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 1786390069
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -708717244, i32 -316353701
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -910101461, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 1410054634, i32 1018938385
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %847 = load i32, i32* %k, align 4
  %848 = load i32, i32* %i, align 4
  %cmp135 = icmp sle i32 %847, %848
  store i1 %cmp135, i1* %cmp135.reg2mem
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = add i32 %849, 584751015
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 584751015
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 243069504, i32 1018938385
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %876 = select i1 %cmp135.reload, i32 -1992280559, i32 492195367
  store i32 %876, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %877 = load i32, i32* %k, align 4
  %idxprom137 = sext i32 %877 to i64
  %arrayidx138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc, i64 0, i64 %idxprom137
  %878 = load i8, i8* %arrayidx138, align 1
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %878)
  store i32 1134750531, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = add i32 %879, -1692349559
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -1692349559
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 false, true
  %892 = and i1 %889, false
  %893 = and i1 %887, %891
  %894 = and i1 %890, false
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 false, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 1914529474, i32 -1427170748
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %906 = load i32, i32* %k, align 4
  %907 = add i32 %906, -648618089
  %908 = add i32 %907, 1
  %909 = sub i32 %908, -648618089
  %inc141 = add nsw i32 %906, 1
  store i32 %909, i32* %k, align 4
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = add i32 %910, -1219714290
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -1219714290
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 false, true
  %923 = and i1 %920, false
  %924 = and i1 %918, %922
  %925 = and i1 %921, false
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 false, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 352393896, i32 -1427170748
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -910101461, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1833171639, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  store i32 %937, i32* %k, align 4
  %938 = load i32, i32* %j, align 4
  store i32 %938, i32* %i, align 4
  %939 = load i32, i32* %k, align 4
  store i32 %939, i32* %j, align 4
  %arraydecay12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %dd, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i32 0, i32 0
  %call14alteredBB = call i8* @strcpy(i8* %arraydecay12alteredBB, i8* %arraydecay13alteredBB) #2
  %arraydecay15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i32 0, i32 0
  %call17alteredBB = call i8* @strcpy(i8* %arraydecay15alteredBB, i8* %arraydecay16alteredBB) #2
  %arraydecay18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i32 0, i32 0
  %arraydecay19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %dd, i32 0, i32 0
  %call20alteredBB = call i8* @strcpy(i8* %arraydecay18alteredBB, i8* %arraydecay19alteredBB) #2
  store i32 -530723647, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %k, align 4
  %941 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp sle i32 %940, %941
  store i32 2080937210, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %943 = load i32, i32* %k, align 4
  %944 = add i32 0, 149093416
  %945 = sub i32 %944, %942
  %946 = sub i32 %945, 149093416
  %_ = sub i32 0, %942
  %947 = sub i32 %946, -1099598702
  %948 = add i32 %947, %943
  %949 = add i32 %948, -1099598702
  %gen = add i32 %946, %943
  %950 = sub i32 0, -1408702744
  %951 = sub i32 %950, %942
  %952 = add i32 %951, -1408702744
  %_153 = sub i32 0, %942
  %953 = sub i32 0, %952
  %954 = sub i32 0, %943
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %gen154 = add i32 %952, %943
  %957 = sub i32 0, %943
  %958 = add i32 %942, %957
  %_155 = sub i32 %942, %943
  %gen156 = mul i32 %958, %943
  %959 = sub i32 0, %943
  %960 = add i32 %942, %959
  %sub51alteredBB = sub nsw i32 %942, %943
  %961 = sub i32 %960, -986337602
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -986337602
  %sub52alteredBB = sub nsw i32 %960, 1
  %idxprom53alteredBB = sext i32 %963 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom53alteredBB
  %964 = load i8, i8* %arrayidx54alteredBB, align 1
  %_157 = shl i8 %964, 1
  %965 = add i8 0, 93
  %966 = sub i8 %965, %964
  %967 = sub i8 %966, 93
  %_158 = sub i8 0, %964
  %968 = add i8 %967, -13
  %969 = add i8 %968, 1
  %970 = sub i8 %969, -13
  %gen159 = add i8 %967, 1
  %971 = add i8 %964, 9
  %972 = sub i8 %971, 1
  %973 = sub i8 %972, 9
  %_160 = sub i8 %964, 1
  %gen161 = mul i8 %973, 1
  %974 = sub i8 %964, -74
  %975 = add i8 %974, 1
  %976 = add i8 %975, -74
  %inc55alteredBB = add i8 %964, 1
  store i8 %976, i8* %arrayidx54alteredBB, align 1
  store i32 680886614, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 106018315, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc, i64 0, i64 0
  store i8 0, i8* %arrayidx76alteredBB, align 16
  store i32 1171972251, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 133387840, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %i, align 4
  %978 = load i32, i32* %k, align 4
  %979 = add i32 0, 1676190648
  %980 = sub i32 %979, %977
  %981 = sub i32 %980, 1676190648
  %_178 = sub i32 0, %977
  %982 = sub i32 0, %981
  %983 = sub i32 0, %978
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %gen179 = add i32 %981, %978
  %986 = sub i32 0, %978
  %987 = add i32 %977, %986
  %_180 = sub i32 %977, %978
  %gen181 = mul i32 %987, %978
  %988 = sub i32 0, -287277621
  %989 = sub i32 %988, %977
  %990 = add i32 %989, -287277621
  %_182 = sub i32 0, %977
  %991 = sub i32 %990, 1429075577
  %992 = add i32 %991, %978
  %993 = add i32 %992, 1429075577
  %gen183 = add i32 %990, %978
  %994 = sub i32 %977, -556847800
  %995 = sub i32 %994, %978
  %996 = add i32 %995, -556847800
  %_184 = sub i32 %977, %978
  %gen185 = mul i32 %996, %978
  %997 = sub i32 %977, -1054530249
  %998 = sub i32 %997, %978
  %999 = add i32 %998, -1054530249
  %_186 = sub i32 %977, %978
  %gen187 = mul i32 %999, %978
  %1000 = sub i32 0, %977
  %1001 = add i32 0, %1000
  %_188 = sub i32 0, %977
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, %978
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %gen189 = add i32 %1001, %978
  %1006 = sub i32 0, %978
  %1007 = add i32 %977, %1006
  %sub80alteredBB = sub nsw i32 %977, %978
  %idxprom81alteredBB = sext i32 %1007 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom81alteredBB
  %1008 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %1008 to i32
  %cmp84alteredBB = icmp sgt i32 %conv83alteredBB, 57
  store i32 -1981311718, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %1010 = load i32, i32* %k, align 4
  %1011 = sub i32 %1009, 2050931532
  %1012 = sub i32 %1011, %1010
  %1013 = add i32 %1012, 2050931532
  %_194 = sub i32 %1009, %1010
  %gen195 = mul i32 %1013, %1010
  %_196 = shl i32 %1009, %1010
  %1014 = sub i32 0, -1084128727
  %1015 = sub i32 %1014, %1009
  %1016 = add i32 %1015, -1084128727
  %_197 = sub i32 0, %1009
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, %1010
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %gen198 = add i32 %1016, %1010
  %1021 = add i32 0, 1980611180
  %1022 = sub i32 %1021, %1009
  %1023 = sub i32 %1022, 1980611180
  %_199 = sub i32 0, %1009
  %1024 = add i32 %1023, 1631287617
  %1025 = add i32 %1024, %1010
  %1026 = sub i32 %1025, 1631287617
  %gen200 = add i32 %1023, %1010
  %1027 = sub i32 0, %1010
  %1028 = add i32 %1009, %1027
  %sub86alteredBB = sub nsw i32 %1009, %1010
  %idxprom87alteredBB = sext i32 %1028 to i64
  %arrayidx88alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom87alteredBB
  %1029 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %1029 to i32
  %1030 = sub i32 0, %conv89alteredBB
  %1031 = add i32 0, %1030
  %_201 = sub i32 0, %conv89alteredBB
  %1032 = sub i32 %1031, -891555205
  %1033 = add i32 %1032, 10
  %1034 = add i32 %1033, -891555205
  %gen202 = add i32 %1031, 10
  %1035 = add i32 %conv89alteredBB, 899866142
  %1036 = sub i32 %1035, 10
  %1037 = sub i32 %1036, 899866142
  %sub90alteredBB = sub nsw i32 %conv89alteredBB, 10
  %conv91alteredBB = trunc i32 %1037 to i8
  %1038 = load i32, i32* %i, align 4
  %1039 = load i32, i32* %k, align 4
  %1040 = sub i32 0, -1019321492
  %1041 = sub i32 %1040, %1038
  %1042 = add i32 %1041, -1019321492
  %_203 = sub i32 0, %1038
  %1043 = add i32 %1042, -604247952
  %1044 = add i32 %1043, %1039
  %1045 = sub i32 %1044, -604247952
  %gen204 = add i32 %1042, %1039
  %1046 = add i32 %1038, 1889269206
  %1047 = sub i32 %1046, %1039
  %1048 = sub i32 %1047, 1889269206
  %_205 = sub i32 %1038, %1039
  %gen206 = mul i32 %1048, %1039
  %_207 = shl i32 %1038, %1039
  %1049 = sub i32 0, %1038
  %1050 = add i32 0, %1049
  %_208 = sub i32 0, %1038
  %1051 = sub i32 0, %1050
  %1052 = sub i32 0, %1039
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %gen209 = add i32 %1050, %1039
  %1055 = add i32 %1038, -1008529207
  %1056 = sub i32 %1055, %1039
  %1057 = sub i32 %1056, -1008529207
  %sub92alteredBB = sub nsw i32 %1038, %1039
  %1058 = sub i32 0, 4260488
  %1059 = sub i32 %1058, %1057
  %1060 = add i32 %1059, 4260488
  %_210 = sub i32 0, %1057
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen211 = add i32 %1060, 1
  %1065 = add i32 %1057, -1367809266
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, -1367809266
  %_212 = sub i32 %1057, 1
  %gen213 = mul i32 %1067, 1
  %1068 = add i32 %1057, -73657852
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, -73657852
  %_214 = sub i32 %1057, 1
  %gen215 = mul i32 %1070, 1
  %_216 = shl i32 %1057, 1
  %1071 = sub i32 0, %1057
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %add93alteredBB = add nsw i32 %1057, 1
  %idxprom94alteredBB = sext i32 %1074 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc, i64 0, i64 %idxprom94alteredBB
  store i8 %conv91alteredBB, i8* %arrayidx95alteredBB, align 1
  %1075 = load i32, i32* %k, align 4
  %1076 = load i32, i32* %i, align 4
  %cmp96alteredBB = icmp ne i32 %1075, %1076
  store i32 -1401582332, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %i, align 4
  %1078 = load i32, i32* %k, align 4
  %_221 = shl i32 %1077, %1078
  %_222 = shl i32 %1077, %1078
  %_223 = shl i32 %1077, %1078
  %1079 = sub i32 %1077, 1817416401
  %1080 = sub i32 %1079, %1078
  %1081 = add i32 %1080, 1817416401
  %_224 = sub i32 %1077, %1078
  %gen225 = mul i32 %1081, %1078
  %1082 = add i32 %1077, -219922840
  %1083 = sub i32 %1082, %1078
  %1084 = sub i32 %1083, -219922840
  %_226 = sub i32 %1077, %1078
  %gen227 = mul i32 %1084, %1078
  %1085 = sub i32 0, %1078
  %1086 = add i32 %1077, %1085
  %_228 = sub i32 %1077, %1078
  %gen229 = mul i32 %1086, %1078
  %1087 = sub i32 0, %1077
  %1088 = add i32 0, %1087
  %_230 = sub i32 0, %1077
  %1089 = sub i32 %1088, 1447333170
  %1090 = add i32 %1089, %1078
  %1091 = add i32 %1090, 1447333170
  %gen231 = add i32 %1088, %1078
  %1092 = sub i32 0, %1078
  %1093 = add i32 %1077, %1092
  %sub98alteredBB = sub nsw i32 %1077, %1078
  %1094 = add i32 0, -1622942854
  %1095 = sub i32 %1094, %1093
  %1096 = sub i32 %1095, -1622942854
  %_232 = sub i32 0, %1093
  %1097 = sub i32 0, 1
  %1098 = sub i32 %1096, %1097
  %gen233 = add i32 %1096, 1
  %1099 = sub i32 0, %1093
  %1100 = add i32 0, %1099
  %_234 = sub i32 0, %1093
  %1101 = sub i32 %1100, -867927956
  %1102 = add i32 %1101, 1
  %1103 = add i32 %1102, -867927956
  %gen235 = add i32 %1100, 1
  %1104 = sub i32 0, 1394191662
  %1105 = sub i32 %1104, %1093
  %1106 = add i32 %1105, 1394191662
  %_236 = sub i32 0, %1093
  %1107 = sub i32 %1106, -1661894478
  %1108 = add i32 %1107, 1
  %1109 = add i32 %1108, -1661894478
  %gen237 = add i32 %1106, 1
  %1110 = add i32 %1093, -538529511
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, -538529511
  %sub99alteredBB = sub nsw i32 %1093, 1
  %idxprom100alteredBB = sext i32 %1112 to i64
  %arrayidx101alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom100alteredBB
  %1113 = load i8, i8* %arrayidx101alteredBB, align 1
  %1114 = sub i8 0, 1
  %1115 = add i8 %1113, %1114
  %_238 = sub i8 %1113, 1
  %gen239 = mul i8 %1115, 1
  %1116 = add i8 %1113, -79
  %1117 = add i8 %1116, 1
  %1118 = sub i8 %1117, -79
  %inc102alteredBB = add i8 %1113, 1
  store i8 %1118, i8* %arrayidx101alteredBB, align 1
  store i32 151147494, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 -27663108, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 979650489, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1119 = load i32, i32* %j, align 4
  %idxprom122alteredBB = sext i32 %1119 to i64
  %arrayidx123alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc, i64 0, i64 %idxprom122alteredBB
  %1120 = load i8, i8* %arrayidx123alteredBB, align 1
  %conv124alteredBB = sext i8 %1120 to i32
  %cmp125alteredBB = icmp sle i32 %conv124alteredBB, 48
  store i32 -1805502388, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %j, align 4
  %idxprom126alteredBB = sext i32 %1121 to i64
  %arrayidx127alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc, i64 0, i64 %idxprom126alteredBB
  %1122 = load i8, i8* %arrayidx127alteredBB, align 1
  %conv128alteredBB = sext i8 %1122 to i32
  %cmp129alteredBB = icmp sgt i32 %conv128alteredBB, 57
  store i32 -341263251, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %j, align 4
  %1124 = add i32 0, -163283385
  %1125 = sub i32 %1124, %1123
  %1126 = sub i32 %1125, -163283385
  %_260 = sub i32 0, %1123
  %1127 = sub i32 0, %1126
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %gen261 = add i32 %1126, 1
  %_262 = shl i32 %1123, 1
  %_263 = shl i32 %1123, 1
  %1131 = sub i32 %1123, 2028486359
  %1132 = sub i32 %1131, 1
  %1133 = add i32 %1132, 2028486359
  %_264 = sub i32 %1123, 1
  %gen265 = mul i32 %1133, 1
  %1134 = sub i32 %1123, -1399991506
  %1135 = add i32 %1134, 1
  %1136 = add i32 %1135, -1399991506
  %inc132alteredBB = add nsw i32 %1123, 1
  store i32 %1136, i32* %j, align 4
  store i32 -1121001887, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1137 = load i32, i32* %j, align 4
  store i32 %1137, i32* %k, align 4
  store i32 1490706091, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %k, align 4
  %1139 = load i32, i32* %i, align 4
  %cmp135alteredBB = icmp sle i32 %1138, %1139
  store i32 1410054634, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1140 = load i32, i32* %k, align 4
  %1141 = sub i32 0, 1
  %1142 = add i32 %1140, %1141
  %_278 = sub i32 %1140, 1
  %gen279 = mul i32 %1142, 1
  %_280 = shl i32 %1140, 1
  %1143 = sub i32 0, 1
  %1144 = add i32 %1140, %1143
  %_281 = sub i32 %1140, 1
  %gen282 = mul i32 %1144, 1
  %1145 = sub i32 0, 1576002800
  %1146 = sub i32 %1145, %1140
  %1147 = add i32 %1146, 1576002800
  %_283 = sub i32 0, %1140
  %1148 = sub i32 0, %1147
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %gen284 = add i32 %1147, 1
  %1152 = sub i32 %1140, -166170349
  %1153 = add i32 %1152, 1
  %1154 = add i32 %1153, -166170349
  %inc141alteredBB = add nsw i32 %1140, 1
  store i32 %1154, i32* %k, align 4
  store i32 1914529474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB220alteredBB, %originalBB193alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2286, %originalBB277, %for.inc140, %for.body136, %originalBBpart2275, %originalBB273, %for.cond134, %originalBBpart2271, %originalBB269, %while.end133, %originalBBpart2267, %originalBB259, %while.body131, %land.end, %land.rhs, %originalBBpart2257, %originalBB255, %lor.lhs.false, %originalBBpart2253, %originalBB251, %while.cond121, %originalBBpart2249, %originalBB247, %for.end, %for.inc, %if.end119, %if.end118, %if.end117, %if.then115, %if.else106, %originalBBpart2245, %originalBB243, %if.end105, %if.else103, %originalBBpart2241, %originalBB220, %if.then97, %originalBBpart2218, %originalBB193, %if.then85, %originalBBpart2191, %originalBB177, %if.else79, %originalBBpart2175, %originalBB173, %if.end78, %if.end77, %originalBBpart2171, %originalBB169, %if.then75, %if.else58, %originalBBpart2167, %originalBB165, %if.end57, %if.else, %originalBBpart2163, %originalBB152, %if.then50, %if.then33, %if.then23, %for.body, %originalBBpart2150, %originalBB148, %for.cond, %if.end, %originalBBpart2146, %originalBB144, %if.then, %while.end10, %while.body8, %while.cond3, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
