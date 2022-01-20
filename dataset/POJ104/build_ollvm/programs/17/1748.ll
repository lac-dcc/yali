; ModuleID = 'source-C-CXX/17/1748.cpp'
source_filename = "source-C-CXX/17/1748.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1748.cpp, i8* null }]
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
  %cmp133.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %ti = alloca i32, align 4
  %sum = alloca i32, align 4
  %mins = alloca [101 x i32], align 16
  %minl = alloca [101 x i32], align 16
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -829583925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 -829583925, label %for.cond
    i32 -838221754, label %originalBB
    i32 -1638453877, label %originalBBpart2
    i32 -1790493953, label %for.body
    i32 238911323, label %for.cond1
    i32 -901326158, label %originalBB154
    i32 135012585, label %originalBBpart2156
    i32 1377010038, label %for.body3
    i32 12196228, label %for.cond4
    i32 -28356457, label %for.body6
    i32 -1890025487, label %originalBB158
    i32 1950541791, label %originalBBpart2160
    i32 886132683, label %for.inc
    i32 1036267211, label %originalBB162
    i32 862472995, label %originalBBpart2164
    i32 -1601353998, label %for.end
    i32 194529746, label %for.inc10
    i32 2101175885, label %originalBB166
    i32 -1054784877, label %originalBBpart2169
    i32 1355790706, label %for.end12
    i32 -1328786154, label %for.cond13
    i32 -1320631929, label %for.body15
    i32 -542479198, label %originalBB171
    i32 1941857798, label %originalBBpart2173
    i32 -564309240, label %for.cond16
    i32 499328961, label %originalBB175
    i32 940806630, label %originalBBpart2177
    i32 -807282768, label %for.body18
    i32 2051942252, label %for.inc23
    i32 -1304863473, label %for.end25
    i32 323758048, label %for.cond26
    i32 -1022685601, label %originalBB179
    i32 -2110728336, label %originalBBpart2181
    i32 1004339258, label %for.body28
    i32 271502976, label %for.cond29
    i32 -1753319719, label %originalBB183
    i32 -458359770, label %originalBBpart2185
    i32 -1359779375, label %for.body31
    i32 366495767, label %land.lhs.true
    i32 701601777, label %if.then
    i32 -888716414, label %originalBB187
    i32 -1921965697, label %originalBBpart2189
    i32 -851152309, label %if.end
    i32 1975962331, label %for.inc50
    i32 -453643457, label %originalBB191
    i32 160386272, label %originalBBpart2195
    i32 -1477445410, label %for.end52
    i32 -2054400355, label %originalBB197
    i32 -1577538296, label %originalBBpart2199
    i32 -2066299473, label %for.cond53
    i32 1060603186, label %for.body55
    i32 -1456335856, label %originalBB201
    i32 1706386057, label %originalBBpart2206
    i32 -1194731577, label %for.inc66
    i32 705112035, label %for.end68
    i32 2009374769, label %for.inc69
    i32 1407217155, label %for.end71
    i32 -478408431, label %originalBB208
    i32 -2105080680, label %originalBBpart2210
    i32 26532233, label %for.cond72
    i32 -747237008, label %originalBB212
    i32 691821232, label %originalBBpart2214
    i32 586900516, label %for.body74
    i32 -1099114903, label %for.cond75
    i32 1625819387, label %for.body77
    i32 687366893, label %land.lhs.true83
    i32 1171104354, label %if.then91
    i32 -455000723, label %if.end98
    i32 822975218, label %for.inc99
    i32 970873802, label %originalBB216
    i32 -1388028792, label %originalBBpart2220
    i32 459983720, label %for.end101
    i32 722524683, label %for.cond102
    i32 -250793577, label %for.body104
    i32 2082079843, label %for.inc116
    i32 -145427136, label %for.end118
    i32 -1405339571, label %for.inc119
    i32 1251380782, label %for.end121
    i32 -1922301901, label %for.cond126
    i32 -878571054, label %for.body128
    i32 -224123422, label %for.cond129
    i32 2066342370, label %for.body131
    i32 871876139, label %originalBB222
    i32 -485729396, label %originalBBpart2224
    i32 -1846340454, label %lor.lhs.false
    i32 -1882625338, label %originalBB226
    i32 -708471486, label %originalBBpart2228
    i32 671377814, label %if.then134
    i32 -12706697, label %if.end139
    i32 -954027351, label %originalBB230
    i32 -688373718, label %originalBBpart2232
    i32 -1119475877, label %for.inc140
    i32 -767645884, label %originalBB234
    i32 1111103868, label %originalBBpart2244
    i32 969307909, label %for.end142
    i32 187359458, label %for.inc143
    i32 326307128, label %originalBB246
    i32 1441078007, label %originalBBpart2254
    i32 -311356270, label %for.end145
    i32 355587090, label %for.inc146
    i32 -171557241, label %for.end148
    i32 2118609527, label %originalBB256
    i32 -255349724, label %originalBBpart2258
    i32 -2145944454, label %for.inc151
    i32 1276665491, label %for.end153
    i32 46133595, label %originalBBalteredBB
    i32 -455606730, label %originalBB154alteredBB
    i32 1946238480, label %originalBB158alteredBB
    i32 351338400, label %originalBB162alteredBB
    i32 -1586166908, label %originalBB166alteredBB
    i32 803908438, label %originalBB171alteredBB
    i32 -1307230775, label %originalBB175alteredBB
    i32 -736050158, label %originalBB179alteredBB
    i32 -874257804, label %originalBB183alteredBB
    i32 988442440, label %originalBB187alteredBB
    i32 -62103584, label %originalBB191alteredBB
    i32 -1513746950, label %originalBB197alteredBB
    i32 -1791596014, label %originalBB201alteredBB
    i32 -331436416, label %originalBB208alteredBB
    i32 1709208329, label %originalBB212alteredBB
    i32 612140940, label %originalBB216alteredBB
    i32 -1387678049, label %originalBB222alteredBB
    i32 -1529179284, label %originalBB226alteredBB
    i32 1389409476, label %originalBB230alteredBB
    i32 130847255, label %originalBB234alteredBB
    i32 -761352678, label %originalBB246alteredBB
    i32 1721606126, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -480574007
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -480574007
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -838221754, i32 46133595
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %t, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1638453877, i32 46133595
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1790493953, i32 1276665491
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %ti, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 238911323, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1172584968
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1172584968
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -901326158, i32 -455606730
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 135012585, i32 -455606730
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 1377010038, i32 1355790706
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 12196228, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %76, %77
  %78 = select i1 %cmp5, i32 -28356457, i32 -1601353998
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1890025487, i32 1946238480
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %94 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1950541791, i32 1946238480
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 886132683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1036267211, i32 351338400
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = add i32 %135, -1369836584
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1369836584
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 862472995, i32 351338400
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 12196228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 194529746, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1056716889
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1056716889
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 2101175885, i32 -1586166908
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, 910568187
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 910568187
  %inc11 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1039957286
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1039957286
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1054784877, i32 -1586166908
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 238911323, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 2, i32* %ti, align 4
  store i32 -1328786154, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %223 = load i32, i32* %ti, align 4
  %224 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %223, %224
  %225 = select i1 %cmp14, i32 -1320631929, i32 -171557241
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -250873515
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -250873515
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -542479198, i32 803908438
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 40202558
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 40202558
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1941857798, i32 803908438
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -564309240, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -1151836706
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1151836706
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 499328961, i32 -1307230775
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %307 = load i32, i32* %p, align 4
  %308 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %307, %308
  store i1 %cmp17, i1* %cmp17.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 940806630, i32 -1307230775
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %323 = select i1 %cmp17.reload, i32 -807282768, i32 -1304863473
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %324 = load i32, i32* %p, align 4
  %idxprom19 = sext i32 %324 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %mins, i64 0, i64 %idxprom19
  store i32 10000, i32* %arrayidx20, align 4
  %325 = load i32, i32* %p, align 4
  %idxprom21 = sext i32 %325 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %minl, i64 0, i64 %idxprom21
  store i32 10000, i32* %arrayidx22, align 4
  store i32 2051942252, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %326 = load i32, i32* %p, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc24 = add nsw i32 %326, 1
  store i32 %328, i32* %p, align 4
  store i32 -564309240, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 323758048, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1022685601, i32 -736050158
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %343, %344
  store i1 %cmp27, i1* %cmp27.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -2110728336, i32 -736050158
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %371 = select i1 %cmp27.reload, i32 1004339258, i32 1407217155
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 271502976, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -1729107443
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1729107443
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1753319719, i32 -874257804
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* %n, align 4
  %cmp30 = icmp sle i32 %399, %400
  store i1 %cmp30, i1* %cmp30.reg2mem
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
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
  %414 = select i1 %412, i32 -458359770, i32 -874257804
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %415 = select i1 %cmp30.reload, i32 -1359779375, i32 -1477445410
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %416 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom32
  %417 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %417 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %418 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %418, 0
  %419 = select i1 %cmp36, i32 366495767, i32 -851152309
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %420 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom37
  %421 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %421 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %422 = load i32, i32* %arrayidx40, align 4
  %423 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %423 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %mins, i64 0, i64 %idxprom41
  %424 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 %422, %424
  %425 = select i1 %cmp43, i32 701601777, i32 -851152309
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -888716414, i32 988442440
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %440 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom44
  %441 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %441 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %442 = load i32, i32* %arrayidx47, align 4
  %443 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %443 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %mins, i64 0, i64 %idxprom48
  store i32 %442, i32* %arrayidx49, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1921965697, i32 988442440
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -851152309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1975962331, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -453643457, i32 -62103584
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc51 = add nsw i32 %484, 1
  store i32 %488, i32* %j, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 160386272, i32 -62103584
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 271502976, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -402101732
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -402101732
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -2054400355, i32 -1513746950
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1577538296, i32 -1513746950
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -2066299473, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = load i32, i32* %n, align 4
  %cmp54 = icmp sle i32 %556, %557
  %558 = select i1 %cmp54, i32 1060603186, i32 705112035
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, -1201398735
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1201398735
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1456335856, i32 -1791596014
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %586 to i64
  %arrayidx57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom56
  %587 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %587 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %588 = load i32, i32* %arrayidx59, align 4
  %589 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %589 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %mins, i64 0, i64 %idxprom60
  %590 = load i32, i32* %arrayidx61, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %588, %591
  %sub = sub nsw i32 %588, %590
  %593 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %593 to i64
  %arrayidx63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom62
  %594 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %594 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 %592, i32* %arrayidx65, align 4
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, -1439325569
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1439325569
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1706386057, i32 -1791596014
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1194731577, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = add i32 %610, -231319060
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -231319060
  %inc67 = add nsw i32 %610, 1
  store i32 %613, i32* %j, align 4
  store i32 -2066299473, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 2009374769, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %inc70 = add nsw i32 %614, 1
  store i32 %616, i32* %i, align 4
  store i32 323758048, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, -1295697692
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1295697692
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -478408431, i32 -331436416
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, -142895892
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -142895892
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -2105080680, i32 -331436416
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 26532233, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -747237008, i32 1709208329
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %674 = load i32, i32* %n, align 4
  %cmp73 = icmp sle i32 %673, %674
  store i1 %cmp73, i1* %cmp73.reg2mem
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, -239423564
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -239423564
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 691821232, i32 1709208329
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %690 = select i1 %cmp73.reload, i32 586900516, i32 1251380782
  store i32 %690, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1099114903, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = load i32, i32* %n, align 4
  %cmp76 = icmp sle i32 %691, %692
  %693 = select i1 %cmp76, i32 1625819387, i32 459983720
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %694 to i64
  %arrayidx79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom78
  %695 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %695 to i64
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %696 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %696, 0
  %697 = select i1 %cmp82, i32 687366893, i32 -455000723
  store i32 %697, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %698 to i64
  %arrayidx85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom84
  %699 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %699 to i64
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %700 = load i32, i32* %arrayidx87, align 4
  %701 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %701 to i64
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %minl, i64 0, i64 %idxprom88
  %702 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sle i32 %700, %702
  %703 = select i1 %cmp90, i32 1171104354, i32 -455000723
  store i32 %703, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %704 to i64
  %arrayidx93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom92
  %705 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %705 to i64
  %arrayidx95 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %706 = load i32, i32* %arrayidx95, align 4
  %707 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %707 to i64
  %arrayidx97 = getelementptr inbounds [101 x i32], [101 x i32]* %minl, i64 0, i64 %idxprom96
  store i32 %706, i32* %arrayidx97, align 4
  store i32 -455000723, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 822975218, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 2050832537
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 2050832537
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
  %734 = select i1 %732, i32 970873802, i32 612140940
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %inc100 = add nsw i32 %735, 1
  store i32 %737, i32* %i, align 4
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, -258741550
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -258741550
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -1388028792, i32 612140940
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1099114903, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 722524683, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = load i32, i32* %n, align 4
  %cmp103 = icmp sle i32 %753, %754
  %755 = select i1 %cmp103, i32 -250793577, i32 -145427136
  store i32 %755, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %756 to i64
  %arrayidx106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom105
  %757 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %757 to i64
  %arrayidx108 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %758 = load i32, i32* %arrayidx108, align 4
  %759 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %759 to i64
  %arrayidx110 = getelementptr inbounds [101 x i32], [101 x i32]* %minl, i64 0, i64 %idxprom109
  %760 = load i32, i32* %arrayidx110, align 4
  %761 = sub i32 0, %760
  %762 = add i32 %758, %761
  %sub111 = sub nsw i32 %758, %760
  %763 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %763 to i64
  %arrayidx113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom112
  %764 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %764 to i64
  %arrayidx115 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  store i32 %762, i32* %arrayidx115, align 4
  store i32 2082079843, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = add i32 %765, -907653480
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -907653480
  %inc117 = add nsw i32 %765, 1
  store i32 %768, i32* %i, align 4
  store i32 722524683, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -1405339571, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %769 = load i32, i32* %j, align 4
  %770 = sub i32 %769, -2140329479
  %771 = add i32 %770, 1
  %772 = add i32 %771, -2140329479
  %inc120 = add nsw i32 %769, 1
  store i32 %772, i32* %j, align 4
  store i32 26532233, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %773 = load i32, i32* %sum, align 4
  %774 = load i32, i32* %ti, align 4
  %idxprom122 = sext i32 %774 to i64
  %arrayidx123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom122
  %775 = load i32, i32* %ti, align 4
  %idxprom124 = sext i32 %775 to i64
  %arrayidx125 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %776 = load i32, i32* %arrayidx125, align 4
  %777 = sub i32 0, %776
  %778 = sub i32 %773, %777
  %add = add nsw i32 %773, %776
  store i32 %778, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -1922301901, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = load i32, i32* %n, align 4
  %cmp127 = icmp sle i32 %779, %780
  %781 = select i1 %cmp127, i32 -878571054, i32 -311356270
  store i32 %781, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -224123422, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %783 = load i32, i32* %n, align 4
  %cmp130 = icmp sle i32 %782, %783
  %784 = select i1 %cmp130, i32 2066342370, i32 969307909
  store i32 %784, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 %785, -1017919564
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -1017919564
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 871876139, i32 -1387678049
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %813 = load i32, i32* %ti, align 4
  %cmp132 = icmp eq i32 %812, %813
  store i1 %cmp132, i1* %cmp132.reg2mem
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = add i32 %814, -1462527478
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -1462527478
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -485729396, i32 -1387678049
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %829 = select i1 %cmp132.reload, i32 671377814, i32 -1846340454
  store i32 %829, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 -1882625338, i32 -1529179284
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %844 = load i32, i32* %j, align 4
  %845 = load i32, i32* %ti, align 4
  %cmp133 = icmp eq i32 %844, %845
  store i1 %cmp133, i1* %cmp133.reg2mem
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -708471486, i32 -1529179284
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %860 = select i1 %cmp133.reload, i32 671377814, i32 -12706697
  store i32 %860, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %861 to i64
  %arrayidx136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom135
  %862 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %862 to i64
  %arrayidx138 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  store i32 -1, i32* %arrayidx138, align 4
  store i32 -12706697, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 -954027351, i32 1389409476
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 false, true
  %889 = and i1 %886, false
  %890 = and i1 %884, %888
  %891 = and i1 %887, false
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 false, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 -688373718, i32 1389409476
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1119475877, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 true, true
  %915 = and i1 %912, true
  %916 = and i1 %910, %914
  %917 = and i1 %913, true
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 true, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 -767645884, i32 130847255
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %929 = load i32, i32* %j, align 4
  %930 = sub i32 0, %929
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %inc141 = add nsw i32 %929, 1
  store i32 %933, i32* %j, align 4
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 true, true
  %946 = and i1 %943, true
  %947 = and i1 %941, %945
  %948 = and i1 %944, true
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 true, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 1111103868, i32 130847255
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -224123422, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 187359458, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = sub i32 %960, -1061884367
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -1061884367
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 false, true
  %973 = and i1 %970, false
  %974 = and i1 %968, %972
  %975 = and i1 %971, false
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 false, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  %986 = select i1 %984, i32 326307128, i32 -761352678
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %987 = load i32, i32* %i, align 4
  %988 = sub i32 0, 1
  %989 = sub i32 %987, %988
  %inc144 = add nsw i32 %987, 1
  store i32 %989, i32* %i, align 4
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = sub i32 0, 1
  %993 = add i32 %990, %992
  %994 = sub i32 %990, 1
  %995 = mul i32 %990, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %991, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 false, true
  %1002 = and i1 %999, false
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, false
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 false, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 1441078007, i32 -761352678
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1922301901, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 355587090, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %1016 = load i32, i32* %ti, align 4
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %inc147 = add nsw i32 %1016, 1
  store i32 %1020, i32* %ti, align 4
  store i32 -1328786154, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %1021 = load i32, i32* @x.1
  %1022 = load i32, i32* @y.2
  %1023 = add i32 %1021, 811590721
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, 811590721
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = xor i1 %1029, true
  %1032 = xor i1 %1030, true
  %1033 = xor i1 false, true
  %1034 = and i1 %1031, false
  %1035 = and i1 %1029, %1033
  %1036 = and i1 %1032, false
  %1037 = and i1 %1030, %1033
  %1038 = or i1 %1034, %1035
  %1039 = or i1 %1036, %1037
  %1040 = xor i1 %1038, %1039
  %1041 = or i1 %1031, %1032
  %1042 = xor i1 %1041, true
  %1043 = or i1 false, %1033
  %1044 = and i1 %1042, %1043
  %1045 = or i1 %1040, %1044
  %1046 = or i1 %1029, %1030
  %1047 = select i1 %1045, i32 2118609527, i32 1721606126
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %1048 = load i32, i32* %sum, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1048)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1049 = load i32, i32* @x.1
  %1050 = load i32, i32* @y.2
  %1051 = sub i32 0, 1
  %1052 = add i32 %1049, %1051
  %1053 = sub i32 %1049, 1
  %1054 = mul i32 %1049, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1050, 10
  %1058 = and i1 %1056, %1057
  %1059 = xor i1 %1056, %1057
  %1060 = or i1 %1058, %1059
  %1061 = or i1 %1056, %1057
  %1062 = select i1 %1060, i32 -255349724, i32 1721606126
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -2145944454, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %1063 = load i32, i32* %t, align 4
  %1064 = sub i32 0, 1
  %1065 = sub i32 %1063, %1064
  %inc152 = add nsw i32 %1063, 1
  store i32 %1065, i32* %t, align 4
  store i32 -829583925, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1066 = load i32, i32* %t, align 4
  %1067 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %1066, %1067
  store i32 -838221754, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %i, align 4
  %1069 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %1068, %1069
  store i32 -901326158, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1070 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1071 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %1071 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1890025487, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %j, align 4
  %1073 = sub i32 0, %1072
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %incalteredBB = add nsw i32 %1072, 1
  store i32 %1076, i32* %j, align 4
  store i32 1036267211, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %i, align 4
  %1078 = sub i32 0, 1429499803
  %1079 = sub i32 %1078, %1077
  %1080 = add i32 %1079, 1429499803
  %_ = sub i32 0, %1077
  %1081 = sub i32 0, 1
  %1082 = sub i32 %1080, %1081
  %gen = add i32 %1080, 1
  %_167 = shl i32 %1077, 1
  %1083 = add i32 %1077, 2100703494
  %1084 = add i32 %1083, 1
  %1085 = sub i32 %1084, 2100703494
  %inc11alteredBB = add nsw i32 %1077, 1
  store i32 %1085, i32* %i, align 4
  store i32 2101175885, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -542479198, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %p, align 4
  %1087 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp sle i32 %1086, %1087
  store i32 499328961, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1088 = load i32, i32* %i, align 4
  %1089 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp sle i32 %1088, %1089
  store i32 -1022685601, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %j, align 4
  %1091 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp sle i32 %1090, %1091
  store i32 -1753319719, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %1092 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %1093 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %1093 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %1094 = load i32, i32* %arrayidx47alteredBB, align 4
  %1095 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %1095 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %mins, i64 0, i64 %idxprom48alteredBB
  store i32 %1094, i32* %arrayidx49alteredBB, align 4
  store i32 -888716414, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %j, align 4
  %1097 = sub i32 0, 1
  %1098 = add i32 %1096, %1097
  %_192 = sub i32 %1096, 1
  %gen193 = mul i32 %1098, 1
  %1099 = add i32 %1096, -228668423
  %1100 = add i32 %1099, 1
  %1101 = sub i32 %1100, -228668423
  %inc51alteredBB = add nsw i32 %1096, 1
  store i32 %1101, i32* %j, align 4
  store i32 -453643457, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2054400355, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %1102 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom56alteredBB
  %1103 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %1103 to i64
  %arrayidx59alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %1104 = load i32, i32* %arrayidx59alteredBB, align 4
  %1105 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %1105 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %mins, i64 0, i64 %idxprom60alteredBB
  %1106 = load i32, i32* %arrayidx61alteredBB, align 4
  %_202 = shl i32 %1104, %1106
  %1107 = sub i32 0, %1106
  %1108 = add i32 %1104, %1107
  %_203 = sub i32 %1104, %1106
  %gen204 = mul i32 %1108, %1106
  %1109 = sub i32 0, %1106
  %1110 = add i32 %1104, %1109
  %subalteredBB = sub nsw i32 %1104, %1106
  %1111 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %1111 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom62alteredBB
  %1112 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %1112 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  store i32 %1110, i32* %arrayidx65alteredBB, align 4
  store i32 -1456335856, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -478408431, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %j, align 4
  %1114 = load i32, i32* %n, align 4
  %cmp73alteredBB = icmp sle i32 %1113, %1114
  store i32 -747237008, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %i, align 4
  %1116 = sub i32 %1115, -710758114
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, -710758114
  %_217 = sub i32 %1115, 1
  %gen218 = mul i32 %1118, 1
  %1119 = sub i32 0, 1
  %1120 = sub i32 %1115, %1119
  %inc100alteredBB = add nsw i32 %1115, 1
  store i32 %1120, i32* %i, align 4
  store i32 970873802, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %i, align 4
  %1122 = load i32, i32* %ti, align 4
  %cmp132alteredBB = icmp eq i32 %1121, %1122
  store i32 871876139, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %j, align 4
  %1124 = load i32, i32* %ti, align 4
  %cmp133alteredBB = icmp eq i32 %1123, %1124
  store i32 -1882625338, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 -954027351, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %j, align 4
  %1126 = add i32 0, -1511738950
  %1127 = sub i32 %1126, %1125
  %1128 = sub i32 %1127, -1511738950
  %_235 = sub i32 0, %1125
  %1129 = sub i32 0, 1
  %1130 = sub i32 %1128, %1129
  %gen236 = add i32 %1128, 1
  %_237 = shl i32 %1125, 1
  %1131 = sub i32 0, 1
  %1132 = add i32 %1125, %1131
  %_238 = sub i32 %1125, 1
  %gen239 = mul i32 %1132, 1
  %_240 = shl i32 %1125, 1
  %1133 = sub i32 0, -110960792
  %1134 = sub i32 %1133, %1125
  %1135 = add i32 %1134, -110960792
  %_241 = sub i32 0, %1125
  %1136 = sub i32 0, 1
  %1137 = sub i32 %1135, %1136
  %gen242 = add i32 %1135, 1
  %1138 = add i32 %1125, -1856038082
  %1139 = add i32 %1138, 1
  %1140 = sub i32 %1139, -1856038082
  %inc141alteredBB = add nsw i32 %1125, 1
  store i32 %1140, i32* %j, align 4
  store i32 -767645884, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1141 = load i32, i32* %i, align 4
  %1142 = add i32 %1141, 1838969073
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, 1838969073
  %_247 = sub i32 %1141, 1
  %gen248 = mul i32 %1144, 1
  %1145 = add i32 0, -489990362
  %1146 = sub i32 %1145, %1141
  %1147 = sub i32 %1146, -489990362
  %_249 = sub i32 0, %1141
  %1148 = sub i32 0, 1
  %1149 = sub i32 %1147, %1148
  %gen250 = add i32 %1147, 1
  %1150 = add i32 %1141, 1006294162
  %1151 = sub i32 %1150, 1
  %1152 = sub i32 %1151, 1006294162
  %_251 = sub i32 %1141, 1
  %gen252 = mul i32 %1152, 1
  %1153 = sub i32 0, %1141
  %1154 = sub i32 0, 1
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %inc144alteredBB = add nsw i32 %1141, 1
  store i32 %1156, i32* %i, align 4
  store i32 326307128, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1157 = load i32, i32* %sum, align 4
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1157)
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call149alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2118609527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB246alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc151, %originalBBpart2258, %originalBB256, %for.end148, %for.inc146, %for.end145, %originalBBpart2254, %originalBB246, %for.inc143, %for.end142, %originalBBpart2244, %originalBB234, %for.inc140, %originalBBpart2232, %originalBB230, %if.end139, %if.then134, %originalBBpart2228, %originalBB226, %lor.lhs.false, %originalBBpart2224, %originalBB222, %for.body131, %for.cond129, %for.body128, %for.cond126, %for.end121, %for.inc119, %for.end118, %for.inc116, %for.body104, %for.cond102, %for.end101, %originalBBpart2220, %originalBB216, %for.inc99, %if.end98, %if.then91, %land.lhs.true83, %for.body77, %for.cond75, %for.body74, %originalBBpart2214, %originalBB212, %for.cond72, %originalBBpart2210, %originalBB208, %for.end71, %for.inc69, %for.end68, %for.inc66, %originalBBpart2206, %originalBB201, %for.body55, %for.cond53, %originalBBpart2199, %originalBB197, %for.end52, %originalBBpart2195, %originalBB191, %for.inc50, %if.end, %originalBBpart2189, %originalBB187, %if.then, %land.lhs.true, %for.body31, %originalBBpart2185, %originalBB183, %for.cond29, %for.body28, %originalBBpart2181, %originalBB179, %for.cond26, %for.end25, %for.inc23, %for.body18, %originalBBpart2177, %originalBB175, %for.cond16, %originalBBpart2173, %originalBB171, %for.body15, %for.cond13, %for.end12, %originalBBpart2169, %originalBB166, %for.inc10, %for.end, %originalBBpart2164, %originalBB162, %for.inc, %originalBBpart2160, %originalBB158, %for.body6, %for.cond4, %for.body3, %originalBBpart2156, %originalBB154, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1748.cpp() #0 section ".text.startup" {
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
