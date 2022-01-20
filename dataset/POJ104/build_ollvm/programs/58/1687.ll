; ModuleID = 'source-C-CXX/58/1687.cpp'
source_filename = "source-C-CXX/58/1687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1687.cpp, i8* null }]
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
  %cmp128.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %room = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %get = alloca i8, align 1
  %day = alloca i32, align 4
  %k = alloca i32, align 4
  %i33 = alloca i32, align 4
  %j38 = alloca i32, align 4
  %i125 = alloca i32, align 4
  %j130 = alloca i32, align 4
  %sumcought = alloca i32, align 4
  %i155 = alloca i32, align 4
  %j160 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 236879808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar286 = load i32, i32* %switchVar
  switch i32 %switchVar286, label %switchDefault [
    i32 236879808, label %for.cond
    i32 1038463628, label %for.body
    i32 -944194657, label %for.cond1
    i32 1765560336, label %for.body4
    i32 226052883, label %if.then
    i32 2098060677, label %originalBB
    i32 395893393, label %originalBBpart2
    i32 -38853019, label %if.end
    i32 1413689977, label %originalBB181
    i32 -155446467, label %originalBBpart2183
    i32 1425318952, label %if.then11
    i32 878266603, label %if.end16
    i32 748829824, label %if.then19
    i32 2033152228, label %originalBB185
    i32 -1130251528, label %originalBBpart2187
    i32 262027627, label %if.end24
    i32 557557322, label %originalBB189
    i32 -594355244, label %originalBBpart2191
    i32 -215083893, label %for.inc
    i32 2121618878, label %for.end
    i32 809606370, label %for.inc26
    i32 -620152336, label %for.end28
    i32 1809332145, label %for.cond30
    i32 382319570, label %originalBB193
    i32 891584767, label %originalBBpart2195
    i32 -1840379364, label %for.body32
    i32 236315580, label %for.cond34
    i32 -1996900451, label %for.body37
    i32 -598235090, label %for.cond39
    i32 -231898702, label %for.body42
    i32 -1294855671, label %originalBB197
    i32 -448172749, label %originalBBpart2199
    i32 -1884607627, label %if.then48
    i32 1881933056, label %if.then51
    i32 -516568271, label %if.then58
    i32 1577278010, label %if.end64
    i32 2089154647, label %if.end65
    i32 -1098237805, label %if.then68
    i32 1074371885, label %originalBB201
    i32 -1065777045, label %originalBBpart2203
    i32 801352125, label %if.then75
    i32 -147583500, label %if.end81
    i32 -73828258, label %originalBB205
    i32 -1090408598, label %originalBBpart2207
    i32 765193974, label %if.end82
    i32 146449748, label %if.then85
    i32 2054986030, label %if.then92
    i32 -1121564507, label %if.end98
    i32 -934653231, label %if.end99
    i32 924760, label %if.then103
    i32 -1348717578, label %if.then110
    i32 -1257134553, label %if.end116
    i32 -481417586, label %if.end117
    i32 -659213297, label %if.end118
    i32 -875948988, label %for.inc119
    i32 1572971586, label %for.end121
    i32 -1828553326, label %for.inc122
    i32 -1318900710, label %originalBB209
    i32 1998147773, label %originalBBpart2219
    i32 688335096, label %for.end124
    i32 295296516, label %for.cond126
    i32 668995893, label %originalBB221
    i32 -1239292047, label %originalBBpart2230
    i32 -981103746, label %for.body129
    i32 -1701747074, label %for.cond131
    i32 -222625998, label %for.body134
    i32 -820646174, label %if.then140
    i32 -1774984123, label %originalBB232
    i32 -700313891, label %originalBBpart2234
    i32 1812126649, label %if.end145
    i32 1088633497, label %originalBB236
    i32 -1397269865, label %originalBBpart2238
    i32 1531731004, label %for.inc146
    i32 893297056, label %originalBB240
    i32 -1695729214, label %originalBBpart2251
    i32 -1671937958, label %for.end148
    i32 -301870911, label %for.inc149
    i32 1195229778, label %originalBB253
    i32 -1802979308, label %originalBBpart2267
    i32 -1003253339, label %for.end151
    i32 -268367200, label %for.inc152
    i32 -1650965173, label %for.end154
    i32 -1672493161, label %originalBB269
    i32 1676749346, label %originalBBpart2271
    i32 1755487892, label %for.cond156
    i32 865791105, label %for.body159
    i32 -261333649, label %for.cond161
    i32 2065047676, label %for.body164
    i32 -84496556, label %if.then170
    i32 1880149489, label %originalBB273
    i32 -273851472, label %originalBBpart2280
    i32 -1243988342, label %if.end172
    i32 1876954135, label %for.inc173
    i32 -646777571, label %for.end175
    i32 -647269410, label %originalBB282
    i32 336138588, label %originalBBpart2284
    i32 1614877098, label %for.inc176
    i32 1419196686, label %for.end178
    i32 1719266805, label %originalBBalteredBB
    i32 2052715088, label %originalBB181alteredBB
    i32 1074369324, label %originalBB185alteredBB
    i32 -218370395, label %originalBB189alteredBB
    i32 -685741876, label %originalBB193alteredBB
    i32 -174497209, label %originalBB197alteredBB
    i32 679032958, label %originalBB201alteredBB
    i32 -1032531922, label %originalBB205alteredBB
    i32 -1962141957, label %originalBB209alteredBB
    i32 -1896492290, label %originalBB221alteredBB
    i32 -1086574707, label %originalBB232alteredBB
    i32 -120446432, label %originalBB236alteredBB
    i32 -111418616, label %originalBB240alteredBB
    i32 2057665079, label %originalBB253alteredBB
    i32 1648929755, label %originalBB269alteredBB
    i32 -1494465719, label %originalBB273alteredBB
    i32 29626293, label %originalBB282alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1038463628, i32 -620152336
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -944194657, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 %6, 1388122876
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1388122876
  %sub2 = sub nsw i32 %6, 1
  %cmp3 = icmp sle i32 %5, %9
  %10 = select i1 %cmp3, i32 1765560336, i32 2121618878
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %get)
  %11 = load i8, i8* %get, align 1
  %conv = sext i8 %11 to i32
  %cmp6 = icmp eq i32 %conv, 46
  %12 = select i1 %cmp6, i32 226052883, i32 -38853019
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2098060677, i32 1719266805
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom
  %40 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  store i32 2, i32* %arrayidx8, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 395893393, i32 1719266805
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -38853019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 94507435
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 94507435
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
  %93 = select i1 %91, i32 1413689977, i32 2052715088
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %94 = load i8, i8* %get, align 1
  %conv9 = sext i8 %94 to i32
  %cmp10 = icmp eq i32 %conv9, 35
  store i1 %cmp10, i1* %cmp10.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1701637914
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1701637914
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -155446467, i32 2052715088
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %110 = select i1 %cmp10.reload, i32 1425318952, i32 878266603
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %111 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom12
  %112 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %112 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 878266603, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %113 = load i8, i8* %get, align 1
  %conv17 = sext i8 %113 to i32
  %cmp18 = icmp eq i32 %conv17, 64
  %114 = select i1 %cmp18, i32 748829824, i32 262027627
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1944498959
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1944498959
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2033152228, i32 1074369324
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %142 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom20
  %143 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %143 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 533545847
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 533545847
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1130251528, i32 1074369324
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 262027627, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1429999796
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1429999796
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 557557322, i32 -218370395
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 570901444
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 570901444
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -594355244, i32 -218370395
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -215083893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 %213, -940931470
  %215 = add i32 %214, 1
  %216 = add i32 %215, -940931470
  %inc = add nsw i32 %213, 1
  store i32 %216, i32* %j, align 4
  store i32 -944194657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call25 = call i32 @getchar()
  store i32 809606370, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc27 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 236879808, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  store i32 2, i32* %k, align 4
  store i32 1809332145, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1816316655
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1816316655
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 382319570, i32 -685741876
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = load i32, i32* %day, align 4
  %cmp31 = icmp sle i32 %247, %248
  store i1 %cmp31, i1* %cmp31.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 891584767, i32 -685741876
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %263 = select i1 %cmp31.reload, i32 -1840379364, i32 -1650965173
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %i33, align 4
  store i32 236315580, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i33, align 4
  %265 = load i32, i32* %n, align 4
  %266 = add i32 %265, -1867521560
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1867521560
  %sub35 = sub nsw i32 %265, 1
  %cmp36 = icmp sle i32 %264, %268
  %269 = select i1 %cmp36, i32 -1996900451, i32 688335096
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j38, align 4
  store i32 -598235090, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %270 = load i32, i32* %j38, align 4
  %271 = load i32, i32* %n, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub40 = sub nsw i32 %271, 1
  %cmp41 = icmp sle i32 %270, %273
  %274 = select i1 %cmp41, i32 -231898702, i32 1572971586
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 2104226662
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 2104226662
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1294855671, i32 -174497209
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i33, align 4
  %idxprom43 = sext i32 %302 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom43
  %303 = load i32, i32* %j38, align 4
  %idxprom45 = sext i32 %303 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %304 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %304, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -785362044
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -785362044
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -448172749, i32 -174497209
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %332 = select i1 %cmp47.reload, i32 -1884607627, i32 -659213297
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i33, align 4
  %334 = sub i32 %333, 1071724780
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1071724780
  %sub49 = sub nsw i32 %333, 1
  %cmp50 = icmp sge i32 %336, 0
  %337 = select i1 %cmp50, i32 1881933056, i32 2089154647
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i33, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub52 = sub nsw i32 %338, 1
  %idxprom53 = sext i32 %340 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom53
  %341 = load i32, i32* %j38, align 4
  %idxprom55 = sext i32 %341 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %342 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %342, 2
  %343 = select i1 %cmp57, i32 -516568271, i32 1577278010
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i33, align 4
  %345 = sub i32 %344, 826721933
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 826721933
  %sub59 = sub nsw i32 %344, 1
  %idxprom60 = sext i32 %347 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom60
  %348 = load i32, i32* %j38, align 4
  %idxprom62 = sext i32 %348 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 3, i32* %arrayidx63, align 4
  store i32 1577278010, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 2089154647, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %349 = load i32, i32* %i33, align 4
  %350 = sub i32 %349, -76739201
  %351 = add i32 %350, 1
  %352 = add i32 %351, -76739201
  %add = add nsw i32 %349, 1
  %353 = load i32, i32* %n, align 4
  %354 = sub i32 %353, -1150199291
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1150199291
  %sub66 = sub nsw i32 %353, 1
  %cmp67 = icmp sle i32 %352, %356
  %357 = select i1 %cmp67, i32 -1098237805, i32 765193974
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1074371885, i32 679032958
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i33, align 4
  %385 = sub i32 %384, -710301958
  %386 = add i32 %385, 1
  %387 = add i32 %386, -710301958
  %add69 = add nsw i32 %384, 1
  %idxprom70 = sext i32 %387 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom70
  %388 = load i32, i32* %j38, align 4
  %idxprom72 = sext i32 %388 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %389 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %389, 2
  store i1 %cmp74, i1* %cmp74.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1065777045, i32 679032958
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %416 = select i1 %cmp74.reload, i32 801352125, i32 -147583500
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i33, align 4
  %418 = add i32 %417, 290741825
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 290741825
  %add76 = add nsw i32 %417, 1
  %idxprom77 = sext i32 %420 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom77
  %421 = load i32, i32* %j38, align 4
  %idxprom79 = sext i32 %421 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  store i32 3, i32* %arrayidx80, align 4
  store i32 -147583500, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -1387835401
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1387835401
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -73828258, i32 -1032531922
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
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
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1090408598, i32 -1032531922
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 765193974, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %475 = load i32, i32* %j38, align 4
  %476 = add i32 %475, 339066557
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 339066557
  %sub83 = sub nsw i32 %475, 1
  %cmp84 = icmp sge i32 %478, 0
  %479 = select i1 %cmp84, i32 146449748, i32 -934653231
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %480 = load i32, i32* %i33, align 4
  %idxprom86 = sext i32 %480 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom86
  %481 = load i32, i32* %j38, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %sub88 = sub nsw i32 %481, 1
  %idxprom89 = sext i32 %483 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %484 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %484, 2
  %485 = select i1 %cmp91, i32 2054986030, i32 -1121564507
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i33, align 4
  %idxprom93 = sext i32 %486 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom93
  %487 = load i32, i32* %j38, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %sub95 = sub nsw i32 %487, 1
  %idxprom96 = sext i32 %489 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  store i32 3, i32* %arrayidx97, align 4
  store i32 -1121564507, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -934653231, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %490 = load i32, i32* %j38, align 4
  %491 = sub i32 %490, 1436736985
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1436736985
  %add100 = add nsw i32 %490, 1
  %494 = load i32, i32* %n, align 4
  %495 = add i32 %494, 1098900226
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1098900226
  %sub101 = sub nsw i32 %494, 1
  %cmp102 = icmp sle i32 %493, %497
  %498 = select i1 %cmp102, i32 924760, i32 -481417586
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i33, align 4
  %idxprom104 = sext i32 %499 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom104
  %500 = load i32, i32* %j38, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add106 = add nsw i32 %500, 1
  %idxprom107 = sext i32 %504 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %505 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %505, 2
  %506 = select i1 %cmp109, i32 -1348717578, i32 -1257134553
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i33, align 4
  %idxprom111 = sext i32 %507 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom111
  %508 = load i32, i32* %j38, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %add113 = add nsw i32 %508, 1
  %idxprom114 = sext i32 %510 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  store i32 3, i32* %arrayidx115, align 4
  store i32 -1257134553, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -481417586, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -659213297, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -875948988, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %511 = load i32, i32* %j38, align 4
  %512 = add i32 %511, -1708339978
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1708339978
  %inc120 = add nsw i32 %511, 1
  store i32 %514, i32* %j38, align 4
  store i32 -598235090, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -1828553326, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1117938529
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1117938529
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1318900710, i32 -1962141957
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i33, align 4
  %543 = add i32 %542, -1431570817
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1431570817
  %inc123 = add nsw i32 %542, 1
  store i32 %545, i32* %i33, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 526382992
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 526382992
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1998147773, i32 -1962141957
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 236315580, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 0, i32* %i125, align 4
  store i32 295296516, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, -2034983077
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -2034983077
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 668995893, i32 -1896492290
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %576 = load i32, i32* %i125, align 4
  %577 = load i32, i32* %n, align 4
  %578 = sub i32 %577, 1494713286
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1494713286
  %sub127 = sub nsw i32 %577, 1
  %cmp128 = icmp sle i32 %576, %580
  store i1 %cmp128, i1* %cmp128.reg2mem
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1239292047, i32 -1896492290
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %607 = select i1 %cmp128.reload, i32 -981103746, i32 -1003253339
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  store i32 0, i32* %j130, align 4
  store i32 -1701747074, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %608 = load i32, i32* %j130, align 4
  %609 = load i32, i32* %n, align 4
  %610 = add i32 %609, -1305602809
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1305602809
  %sub132 = sub nsw i32 %609, 1
  %cmp133 = icmp sle i32 %608, %612
  %613 = select i1 %cmp133, i32 -222625998, i32 -1671937958
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %614 = load i32, i32* %i125, align 4
  %idxprom135 = sext i32 %614 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom135
  %615 = load i32, i32* %j130, align 4
  %idxprom137 = sext i32 %615 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %616 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp eq i32 %616, 3
  %617 = select i1 %cmp139, i32 -820646174, i32 1812126649
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, 1757859372
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1757859372
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1774984123, i32 -1086574707
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %633 = load i32, i32* %i125, align 4
  %idxprom141 = sext i32 %633 to i64
  %arrayidx142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom141
  %634 = load i32, i32* %j130, align 4
  %idxprom143 = sext i32 %634 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  store i32 1, i32* %arrayidx144, align 4
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -700313891, i32 -1086574707
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1812126649, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, -1537408676
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1537408676
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 1088633497, i32 -120446432
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1397269865, i32 -120446432
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1531731004, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, -115513311
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -115513311
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 893297056, i32 -111418616
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %717 = load i32, i32* %j130, align 4
  %718 = sub i32 %717, 299994302
  %719 = add i32 %718, 1
  %720 = add i32 %719, 299994302
  %inc147 = add nsw i32 %717, 1
  store i32 %720, i32* %j130, align 4
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -1695729214, i32 -111418616
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1701747074, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 -301870911, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, -377806384
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -377806384
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 1195229778, i32 2057665079
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %750 = load i32, i32* %i125, align 4
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %inc150 = add nsw i32 %750, 1
  store i32 %752, i32* %i125, align 4
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, -759882447
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -759882447
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -1802979308, i32 2057665079
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 295296516, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 -268367200, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %768 = load i32, i32* %k, align 4
  %769 = add i32 %768, -1039721867
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -1039721867
  %inc153 = add nsw i32 %768, 1
  store i32 %771, i32* %k, align 4
  store i32 1809332145, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -1672493161, i32 1648929755
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  store i32 0, i32* %sumcought, align 4
  store i32 0, i32* %i155, align 4
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 %786, 1878870979
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1878870979
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 1676749346, i32 1648929755
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1755487892, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %813 = load i32, i32* %i155, align 4
  %814 = load i32, i32* %n, align 4
  %815 = add i32 %814, -1003492617
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -1003492617
  %sub157 = sub nsw i32 %814, 1
  %cmp158 = icmp sle i32 %813, %817
  %818 = select i1 %cmp158, i32 865791105, i32 1419196686
  store i32 %818, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  store i32 0, i32* %j160, align 4
  store i32 -261333649, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %819 = load i32, i32* %j160, align 4
  %820 = load i32, i32* %n, align 4
  %821 = add i32 %820, -1725604615
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -1725604615
  %sub162 = sub nsw i32 %820, 1
  %cmp163 = icmp sle i32 %819, %823
  %824 = select i1 %cmp163, i32 2065047676, i32 -646777571
  store i32 %824, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %825 = load i32, i32* %i155, align 4
  %idxprom165 = sext i32 %825 to i64
  %arrayidx166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom165
  %826 = load i32, i32* %j160, align 4
  %idxprom167 = sext i32 %826 to i64
  %arrayidx168 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx166, i64 0, i64 %idxprom167
  %827 = load i32, i32* %arrayidx168, align 4
  %cmp169 = icmp eq i32 %827, 1
  %828 = select i1 %cmp169, i32 -84496556, i32 -1243988342
  store i32 %828, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = add i32 %829, -203776087
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -203776087
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 1880149489, i32 -1494465719
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %844 = load i32, i32* %sumcought, align 4
  %845 = sub i32 %844, 1976715818
  %846 = add i32 %845, 1
  %847 = add i32 %846, 1976715818
  %inc171 = add nsw i32 %844, 1
  store i32 %847, i32* %sumcought, align 4
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 -273851472, i32 -1494465719
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1243988342, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 1876954135, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %862 = load i32, i32* %j160, align 4
  %863 = sub i32 0, 1
  %864 = sub i32 %862, %863
  %inc174 = add nsw i32 %862, 1
  store i32 %864, i32* %j160, align 4
  store i32 -261333649, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = add i32 %865, -1205089455
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -1205089455
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 -647269410, i32 29626293
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = add i32 %880, 1378068509
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 1378068509
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 336138588, i32 29626293
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1614877098, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %895 = load i32, i32* %i155, align 4
  %896 = add i32 %895, 1443314563
  %897 = add i32 %896, 1
  %898 = sub i32 %897, 1443314563
  %inc177 = add nsw i32 %895, 1
  store i32 %898, i32* %i155, align 4
  store i32 1755487892, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %899 = load i32, i32* %sumcought, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %899)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %900 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxpromalteredBB
  %901 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %901 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  store i32 2, i32* %arrayidx8alteredBB, align 4
  store i32 2098060677, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %902 = load i8, i8* %get, align 1
  %conv9alteredBB = sext i8 %902 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 35
  store i32 1413689977, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %903 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom20alteredBB
  %904 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %904 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i32 1, i32* %arrayidx23alteredBB, align 4
  store i32 2033152228, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 557557322, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %k, align 4
  %906 = load i32, i32* %day, align 4
  %cmp31alteredBB = icmp sle i32 %905, %906
  store i32 382319570, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %i33, align 4
  %idxprom43alteredBB = sext i32 %907 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom43alteredBB
  %908 = load i32, i32* %j38, align 4
  %idxprom45alteredBB = sext i32 %908 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %909 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %909, 1
  store i32 -1294855671, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %i33, align 4
  %911 = add i32 %910, -812982729
  %912 = add i32 %911, 1
  %913 = sub i32 %912, -812982729
  %add69alteredBB = add nsw i32 %910, 1
  %idxprom70alteredBB = sext i32 %913 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom70alteredBB
  %914 = load i32, i32* %j38, align 4
  %idxprom72alteredBB = sext i32 %914 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %915 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %915, 2
  store i32 1074371885, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -73828258, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %i33, align 4
  %917 = add i32 %916, -1207814266
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -1207814266
  %_ = sub i32 %916, 1
  %gen = mul i32 %919, 1
  %920 = sub i32 0, 1
  %921 = add i32 %916, %920
  %_210 = sub i32 %916, 1
  %gen211 = mul i32 %921, 1
  %_212 = shl i32 %916, 1
  %922 = add i32 %916, -1876490306
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -1876490306
  %_213 = sub i32 %916, 1
  %gen214 = mul i32 %924, 1
  %_215 = shl i32 %916, 1
  %925 = sub i32 0, %916
  %926 = add i32 0, %925
  %_216 = sub i32 0, %916
  %927 = add i32 %926, 1220704004
  %928 = add i32 %927, 1
  %929 = sub i32 %928, 1220704004
  %gen217 = add i32 %926, 1
  %930 = add i32 %916, -741728564
  %931 = add i32 %930, 1
  %932 = sub i32 %931, -741728564
  %inc123alteredBB = add nsw i32 %916, 1
  store i32 %932, i32* %i33, align 4
  store i32 -1318900710, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %i125, align 4
  %934 = load i32, i32* %n, align 4
  %935 = add i32 0, 522572764
  %936 = sub i32 %935, %934
  %937 = sub i32 %936, 522572764
  %_222 = sub i32 0, %934
  %938 = add i32 %937, -1668795286
  %939 = add i32 %938, 1
  %940 = sub i32 %939, -1668795286
  %gen223 = add i32 %937, 1
  %_224 = shl i32 %934, 1
  %941 = sub i32 %934, 1261218171
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 1261218171
  %_225 = sub i32 %934, 1
  %gen226 = mul i32 %943, 1
  %944 = sub i32 0, 136879517
  %945 = sub i32 %944, %934
  %946 = add i32 %945, 136879517
  %_227 = sub i32 0, %934
  %947 = add i32 %946, -507935137
  %948 = add i32 %947, 1
  %949 = sub i32 %948, -507935137
  %gen228 = add i32 %946, 1
  %950 = sub i32 0, 1
  %951 = add i32 %934, %950
  %sub127alteredBB = sub nsw i32 %934, 1
  %cmp128alteredBB = icmp sle i32 %933, %951
  store i32 668995893, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %i125, align 4
  %idxprom141alteredBB = sext i32 %952 to i64
  %arrayidx142alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom141alteredBB
  %953 = load i32, i32* %j130, align 4
  %idxprom143alteredBB = sext i32 %953 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx142alteredBB, i64 0, i64 %idxprom143alteredBB
  store i32 1, i32* %arrayidx144alteredBB, align 4
  store i32 -1774984123, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 1088633497, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %j130, align 4
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %_241 = sub i32 %954, 1
  %gen242 = mul i32 %956, 1
  %_243 = shl i32 %954, 1
  %957 = sub i32 0, 1956666855
  %958 = sub i32 %957, %954
  %959 = add i32 %958, 1956666855
  %_244 = sub i32 0, %954
  %960 = sub i32 0, %959
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %gen245 = add i32 %959, 1
  %964 = sub i32 0, 1
  %965 = add i32 %954, %964
  %_246 = sub i32 %954, 1
  %gen247 = mul i32 %965, 1
  %966 = sub i32 %954, -1255245309
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -1255245309
  %_248 = sub i32 %954, 1
  %gen249 = mul i32 %968, 1
  %969 = sub i32 %954, 2024296537
  %970 = add i32 %969, 1
  %971 = add i32 %970, 2024296537
  %inc147alteredBB = add nsw i32 %954, 1
  store i32 %971, i32* %j130, align 4
  store i32 893297056, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %i125, align 4
  %973 = add i32 %972, -1956750904
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, -1956750904
  %_254 = sub i32 %972, 1
  %gen255 = mul i32 %975, 1
  %976 = add i32 %972, -1342943857
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, -1342943857
  %_256 = sub i32 %972, 1
  %gen257 = mul i32 %978, 1
  %979 = sub i32 %972, -1652973054
  %980 = sub i32 %979, 1
  %981 = add i32 %980, -1652973054
  %_258 = sub i32 %972, 1
  %gen259 = mul i32 %981, 1
  %982 = add i32 0, 287047250
  %983 = sub i32 %982, %972
  %984 = sub i32 %983, 287047250
  %_260 = sub i32 0, %972
  %985 = sub i32 0, %984
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %gen261 = add i32 %984, 1
  %_262 = shl i32 %972, 1
  %_263 = shl i32 %972, 1
  %989 = sub i32 %972, -1642503427
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -1642503427
  %_264 = sub i32 %972, 1
  %gen265 = mul i32 %991, 1
  %992 = add i32 %972, -341451189
  %993 = add i32 %992, 1
  %994 = sub i32 %993, -341451189
  %inc150alteredBB = add nsw i32 %972, 1
  store i32 %994, i32* %i125, align 4
  store i32 1195229778, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sumcought, align 4
  store i32 0, i32* %i155, align 4
  store i32 -1672493161, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %sumcought, align 4
  %996 = add i32 %995, -1276375446
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, -1276375446
  %_274 = sub i32 %995, 1
  %gen275 = mul i32 %998, 1
  %999 = sub i32 0, 1
  %1000 = add i32 %995, %999
  %_276 = sub i32 %995, 1
  %gen277 = mul i32 %1000, 1
  %_278 = shl i32 %995, 1
  %1001 = sub i32 0, 1
  %1002 = sub i32 %995, %1001
  %inc171alteredBB = add nsw i32 %995, 1
  store i32 %1002, i32* %sumcought, align 4
  store i32 1880149489, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 -647269410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB282alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB253alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB221alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.inc176, %originalBBpart2284, %originalBB282, %for.end175, %for.inc173, %if.end172, %originalBBpart2280, %originalBB273, %if.then170, %for.body164, %for.cond161, %for.body159, %for.cond156, %originalBBpart2271, %originalBB269, %for.end154, %for.inc152, %for.end151, %originalBBpart2267, %originalBB253, %for.inc149, %for.end148, %originalBBpart2251, %originalBB240, %for.inc146, %originalBBpart2238, %originalBB236, %if.end145, %originalBBpart2234, %originalBB232, %if.then140, %for.body134, %for.cond131, %for.body129, %originalBBpart2230, %originalBB221, %for.cond126, %for.end124, %originalBBpart2219, %originalBB209, %for.inc122, %for.end121, %for.inc119, %if.end118, %if.end117, %if.end116, %if.then110, %if.then103, %if.end99, %if.end98, %if.then92, %if.then85, %if.end82, %originalBBpart2207, %originalBB205, %if.end81, %if.then75, %originalBBpart2203, %originalBB201, %if.then68, %if.end65, %if.end64, %if.then58, %if.then51, %if.then48, %originalBBpart2199, %originalBB197, %for.body42, %for.cond39, %for.body37, %for.cond34, %for.body32, %originalBBpart2195, %originalBB193, %for.cond30, %for.end28, %for.inc26, %for.end, %for.inc, %originalBBpart2191, %originalBB189, %if.end24, %originalBBpart2187, %originalBB185, %if.then19, %if.end16, %if.then11, %originalBBpart2183, %originalBB181, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1687.cpp() #0 section ".text.startup" {
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
