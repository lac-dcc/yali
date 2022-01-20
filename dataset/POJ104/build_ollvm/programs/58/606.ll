; ModuleID = 'source-C-CXX/58/606.cpp'
source_filename = "source-C-CXX/58/606.cpp"
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
@_ZZ4mainE2dx = internal constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZZ4mainE2dy = internal constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]
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
  %cmp78.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [102 x [102 x i32]], align 16
  %p1 = alloca [102 x [102 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i8, align 1
  %i10 = alloca i32, align 4
  %j14 = alloca i32, align 4
  %day = alloca i32, align 4
  %k = alloca i32, align 4
  %i42 = alloca i32, align 4
  %j47 = alloca i32, align 4
  %i66 = alloca i32, align 4
  %j70 = alloca i32, align 4
  %t = alloca i32, align 4
  %i116 = alloca i32, align 4
  %j121 = alloca i32, align 4
  %num = alloca i32, align 4
  %i143 = alloca i32, align 4
  %j147 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -403288459, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar282 = load i32, i32* %switchVar
  switch i32 %switchVar282, label %switchDefault [
    i32 -403288459, label %for.cond
    i32 1263246954, label %for.body
    i32 -1713075795, label %originalBB
    i32 967189973, label %originalBBpart2
    i32 -1987979739, label %for.cond1
    i32 825460880, label %for.body4
    i32 -613733887, label %originalBB166
    i32 1256239114, label %originalBBpart2168
    i32 -1957338420, label %for.inc
    i32 -375499674, label %originalBB170
    i32 2038979517, label %originalBBpart2180
    i32 -315881731, label %for.end
    i32 157025066, label %originalBB182
    i32 -2062006220, label %originalBBpart2184
    i32 1404924380, label %for.inc7
    i32 -324518103, label %for.end9
    i32 -1915722472, label %originalBB186
    i32 1702176144, label %originalBBpart2188
    i32 322102336, label %for.cond11
    i32 88670884, label %originalBB190
    i32 -525021777, label %originalBBpart2192
    i32 965011966, label %for.body13
    i32 -514942962, label %for.cond15
    i32 -406016685, label %for.body17
    i32 -471837653, label %if.then
    i32 1774679315, label %if.else
    i32 -1891830011, label %if.then26
    i32 1285573897, label %originalBB194
    i32 345768309, label %originalBBpart2196
    i32 -1544866661, label %if.end
    i32 -912233003, label %if.end31
    i32 -1531704084, label %originalBB198
    i32 1834927581, label %originalBBpart2200
    i32 391330720, label %for.inc32
    i32 875014127, label %for.end34
    i32 2101921625, label %for.inc35
    i32 -865711164, label %for.end37
    i32 558676866, label %for.cond39
    i32 -782949983, label %originalBB202
    i32 -731629565, label %originalBBpart2204
    i32 1343155183, label %for.body41
    i32 -1287353001, label %for.cond43
    i32 1907147383, label %for.body46
    i32 -97580833, label %for.cond48
    i32 -1453640705, label %originalBB206
    i32 -52642824, label %originalBBpart2218
    i32 -70350714, label %for.body51
    i32 724944341, label %originalBB220
    i32 -1015299466, label %originalBBpart2222
    i32 -1020594627, label %for.inc60
    i32 -607372419, label %for.end62
    i32 1556053019, label %originalBB224
    i32 1310124378, label %originalBBpart2226
    i32 -836696147, label %for.inc63
    i32 2137204556, label %for.end65
    i32 -196140115, label %for.cond67
    i32 -1289786690, label %for.body69
    i32 -1074930685, label %for.cond71
    i32 510769963, label %originalBB228
    i32 -103011115, label %originalBBpart2230
    i32 601113256, label %for.body73
    i32 802190861, label %originalBB232
    i32 -466576304, label %originalBBpart2234
    i32 -1935766192, label %if.then79
    i32 1977433713, label %for.cond80
    i32 1025505945, label %for.body82
    i32 1634493435, label %if.then94
    i32 -1719312456, label %if.end105
    i32 831967452, label %for.inc106
    i32 -1071373566, label %for.end108
    i32 -258584100, label %if.end109
    i32 489705767, label %for.inc110
    i32 -1109116227, label %for.end112
    i32 796175015, label %originalBB236
    i32 -1108595526, label %originalBBpart2238
    i32 -196839090, label %for.inc113
    i32 622623832, label %for.end115
    i32 1038516686, label %for.cond117
    i32 230130573, label %for.body120
    i32 246379649, label %originalBB240
    i32 1405481273, label %originalBBpart2242
    i32 -1820240410, label %for.cond122
    i32 1755945269, label %for.body125
    i32 -2049737163, label %for.inc134
    i32 -1039770429, label %originalBB244
    i32 -907949545, label %originalBBpart2248
    i32 -226610822, label %for.end136
    i32 2110429030, label %originalBB250
    i32 267150458, label %originalBBpart2252
    i32 1026131774, label %for.inc137
    i32 -431858027, label %for.end139
    i32 295264962, label %for.inc140
    i32 36196724, label %originalBB254
    i32 1427171055, label %originalBBpart2262
    i32 -974075387, label %for.end142
    i32 393393641, label %for.cond144
    i32 1100038108, label %for.body146
    i32 -2135629451, label %for.cond148
    i32 1367319678, label %for.body150
    i32 -1592805166, label %if.then156
    i32 1144383927, label %if.end158
    i32 1698909815, label %originalBB264
    i32 -533606794, label %originalBBpart2266
    i32 1780379565, label %for.inc159
    i32 -2056133781, label %originalBB268
    i32 2096927289, label %originalBBpart2280
    i32 1437415767, label %for.end161
    i32 -1950289466, label %for.inc162
    i32 -465749113, label %for.end164
    i32 -592768977, label %originalBBalteredBB
    i32 -785815563, label %originalBB166alteredBB
    i32 -1711138732, label %originalBB170alteredBB
    i32 2015535166, label %originalBB182alteredBB
    i32 204544855, label %originalBB186alteredBB
    i32 817059020, label %originalBB190alteredBB
    i32 66079510, label %originalBB194alteredBB
    i32 -216277501, label %originalBB198alteredBB
    i32 669672094, label %originalBB202alteredBB
    i32 -2089526974, label %originalBB206alteredBB
    i32 1109317251, label %originalBB220alteredBB
    i32 -1721611910, label %originalBB224alteredBB
    i32 -305027066, label %originalBB228alteredBB
    i32 1588307008, label %originalBB232alteredBB
    i32 -687535768, label %originalBB236alteredBB
    i32 1225491471, label %originalBB240alteredBB
    i32 -1084676505, label %originalBB244alteredBB
    i32 397601716, label %originalBB250alteredBB
    i32 590789096, label %originalBB254alteredBB
    i32 796329081, label %originalBB264alteredBB
    i32 -524977045, label %originalBB268alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -657025062
  %3 = add i32 %2, 1
  %4 = add i32 %3, -657025062
  %add = add nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1263246954, i32 -324518103
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -374932814
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -374932814
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1713075795, i32 -592768977
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -572270704
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -572270704
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 967189973, i32 -592768977
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1987979739, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %50 = sub i32 %49, -2114604342
  %51 = add i32 %50, 1
  %52 = add i32 %51, -2114604342
  %add2 = add nsw i32 %49, 1
  %cmp3 = icmp sle i32 %48, %52
  %53 = select i1 %cmp3, i32 825460880, i32 -315881731
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
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
  %67 = select i1 %65, i32 -613733887, i32 -785815563
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %p, i64 0, i64 %idxprom
  %69 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 22429301
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 22429301
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1256239114, i32 -785815563
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1957338420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -800351569
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -800351569
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -375499674, i32 -1711138732
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %112, -1544986325
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1544986325
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1362996633
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1362996633
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2038979517, i32 -1711138732
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1987979739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 411289866
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 411289866
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 157025066, i32 2015535166
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2062006220, i32 2015535166
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1404924380, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc8 = add nsw i32 %172, 1
  store i32 %176, i32* %i, align 4
  store i32 -403288459, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1915722472, i32 204544855
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i10, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 403857240
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 403857240
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1702176144, i32 204544855
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 322102336, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 677667267
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 677667267
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 88670884, i32 817059020
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i10, align 4
  %246 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %245, %246
  store i1 %cmp12, i1* %cmp12.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -525021777, i32 817059020
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %261 = select i1 %cmp12.reload, i32 965011966, i32 -865711164
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j14, align 4
  store i32 -514942962, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j14, align 4
  %263 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %262, %263
  %264 = select i1 %cmp16, i32 -406016685, i32 875014127
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c)
  %265 = load i8, i8* %c, align 1
  %conv = sext i8 %265 to i32
  %cmp19 = icmp eq i32 %conv, 46
  %266 = select i1 %cmp19, i32 -471837653, i32 1774679315
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %267 = load i32, i32* %i10, align 4
  %idxprom20 = sext i32 %267 to i64
  %arrayidx21 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %p, i64 0, i64 %idxprom20
  %268 = load i32, i32* %j14, align 4
  %idxprom22 = sext i32 %268 to i64
  %arrayidx23 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 -912233003, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %269 = load i8, i8* %c, align 1
  %conv24 = sext i8 %269 to i32
  %cmp25 = icmp eq i32 %conv24, 64
  %270 = select i1 %cmp25, i32 -1891830011, i32 -1544866661
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1285573897, i32 66079510
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i10, align 4
  %idxprom27 = sext i32 %297 to i64
  %arrayidx28 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %p, i64 0, i64 %idxprom27
  %298 = load i32, i32* %j14, align 4
  %idxprom29 = sext i32 %298 to i64
  %arrayidx30 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 345768309, i32 66079510
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1544866661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -912233003, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1531704084, i32 -216277501
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 471588572
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 471588572
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1834927581, i32 -216277501
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 391330720, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j14, align 4
  %343 = add i32 %342, -52841859
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -52841859
  %inc33 = add nsw i32 %342, 1
  store i32 %345, i32* %j14, align 4
  store i32 -514942962, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 2101921625, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i10, align 4
  %347 = add i32 %346, 1593470401
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1593470401
  %inc36 = add nsw i32 %346, 1
  store i32 %349, i32* %i10, align 4
  store i32 322102336, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  store i32 1, i32* %k, align 4
  store i32 558676866, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -92333900
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -92333900
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -782949983, i32 669672094
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %366 = load i32, i32* %day, align 4
  %cmp40 = icmp slt i32 %365, %366
  store i1 %cmp40, i1* %cmp40.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1406186194
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1406186194
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -731629565, i32 669672094
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %382 = select i1 %cmp40.reload, i32 1343155183, i32 -974075387
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %i42, align 4
  store i32 -1287353001, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i42, align 4
  %384 = load i32, i32* %n, align 4
  %385 = sub i32 %384, 2059033737
  %386 = add i32 %385, 1
  %387 = add i32 %386, 2059033737
  %add44 = add nsw i32 %384, 1
  %cmp45 = icmp sle i32 %383, %387
  %388 = select i1 %cmp45, i32 1907147383, i32 2137204556
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %j47, align 4
  store i32 -97580833, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 730039124
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 730039124
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
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
  %415 = select i1 %413, i32 -1453640705, i32 -2089526974
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %416 = load i32, i32* %j47, align 4
  %417 = load i32, i32* %n, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %add49 = add nsw i32 %417, 1
  %cmp50 = icmp sle i32 %416, %419
  store i1 %cmp50, i1* %cmp50.reg2mem
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, -1519664217
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1519664217
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -52642824, i32 -2089526974
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %435 = select i1 %cmp50.reload, i32 -70350714, i32 -607372419
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 724944341, i32 1109317251
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i42, align 4
  %idxprom52 = sext i32 %450 to i64
  %arrayidx53 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %p, i64 0, i64 %idxprom52
  %451 = load i32, i32* %j47, align 4
  %idxprom54 = sext i32 %451 to i64
  %arrayidx55 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %452 = load i32, i32* %arrayidx55, align 4
  %453 = load i32, i32* %i42, align 4
  %idxprom56 = sext i32 %453 to i64
  %arrayidx57 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %p1, i64 0, i64 %idxprom56
  %454 = load i32, i32* %j47, align 4
  %idxprom58 = sext i32 %454 to i64
  %arrayidx59 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 %452, i32* %arrayidx59, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 582201520
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 582201520
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1015299466, i32 1109317251
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1020594627, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %470 = load i32, i32* %j47, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc61 = add nsw i32 %470, 1
  store i32 %472, i32* %j47, align 4
  store i32 -97580833, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, -891874049
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -891874049
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1556053019, i32 -1721611910
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1310124378, i32 -1721611910
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -836696147, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %502 = load i32, i32* %i42, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %inc64 = add nsw i32 %502, 1
  store i32 %504, i32* %i42, align 4
  store i32 -1287353001, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1, i32* %i66, align 4
  store i32 -196140115, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i66, align 4
  %506 = load i32, i32* %n, align 4
  %cmp68 = icmp sle i32 %505, %506
  %507 = select i1 %cmp68, i32 -1289786690, i32 622623832
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  store i32 1, i32* %j70, align 4
  store i32 -1074930685, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -666921538
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -666921538
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 510769963, i32 -305027066
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %535 = load i32, i32* %j70, align 4
  %536 = load i32, i32* %n, align 4
  %cmp72 = icmp sle i32 %535, %536
  store i1 %cmp72, i1* %cmp72.reg2mem
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, 304502731
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 304502731
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -103011115, i32 -305027066
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %564 = select i1 %cmp72.reload, i32 601113256, i32 -1109116227
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, -1528791159
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1528791159
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 802190861, i32 1588307008
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i66, align 4
  %idxprom74 = sext i32 %580 to i64
  %arrayidx75 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %p, i64 0, i64 %idxprom74
  %581 = load i32, i32* %j70, align 4
  %idxprom76 = sext i32 %581 to i64
  %arrayidx77 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %582 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %582, 1
  store i1 %cmp78, i1* %cmp78.reg2mem
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
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
  %596 = select i1 %594, i32 -466576304, i32 1588307008
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %597 = select i1 %cmp78.reload, i32 -1935766192, i32 -258584100
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1977433713, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %598 = load i32, i32* %t, align 4
  %cmp81 = icmp slt i32 %598, 4
  %599 = select i1 %cmp81, i32 1025505945, i32 -1071373566
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %600 = load i32, i32* %i66, align 4
  %601 = load i32, i32* %t, align 4
  %idxprom83 = sext i32 %601 to i64
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %idxprom83
  %602 = load i32, i32* %arrayidx84, align 4
  %603 = sub i32 %600, 539894901
  %604 = add i32 %603, %602
  %605 = add i32 %604, 539894901
  %add85 = add nsw i32 %600, %602
  %idxprom86 = sext i32 %605 to i64
  %arrayidx87 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %p, i64 0, i64 %idxprom86
  %606 = load i32, i32* %j70, align 4
  %607 = load i32, i32* %t, align 4
  %idxprom88 = sext i32 %607 to i64
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %idxprom88
  %608 = load i32, i32* %arrayidx89, align 4
  %609 = sub i32 0, %606
  %610 = sub i32 0, %608
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %add90 = add nsw i32 %606, %608
  %idxprom91 = sext i32 %612 to i64
  %arrayidx92 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx87, i64 0, i64 %idxprom91
  %613 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %613, 0
  %614 = select i1 %cmp93, i32 1634493435, i32 -1719312456
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %615 = load i32, i32* %i66, align 4
  %616 = load i32, i32* %t, align 4
  %idxprom95 = sext i32 %616 to i64
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %idxprom95
  %617 = load i32, i32* %arrayidx96, align 4
  %618 = sub i32 0, %615
  %619 = sub i32 0, %617
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %add97 = add nsw i32 %615, %617
  %idxprom98 = sext i32 %621 to i64
  %arrayidx99 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %p1, i64 0, i64 %idxprom98
  %622 = load i32, i32* %j70, align 4
  %623 = load i32, i32* %t, align 4
  %idxprom100 = sext i32 %623 to i64
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %idxprom100
  %624 = load i32, i32* %arrayidx101, align 4
  %625 = add i32 %622, 878729974
  %626 = add i32 %625, %624
  %627 = sub i32 %626, 878729974
  %add102 = add nsw i32 %622, %624
  %idxprom103 = sext i32 %627 to i64
  %arrayidx104 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx99, i64 0, i64 %idxprom103
  store i32 1, i32* %arrayidx104, align 4
  store i32 -1719312456, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 831967452, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %628 = load i32, i32* %t, align 4
  %629 = add i32 %628, 174632818
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 174632818
  %inc107 = add nsw i32 %628, 1
  store i32 %631, i32* %t, align 4
  store i32 1977433713, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -258584100, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 489705767, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %632 = load i32, i32* %j70, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc111 = add nsw i32 %632, 1
  store i32 %636, i32* %j70, align 4
  store i32 -1074930685, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = add i32 %637, -1589206021
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1589206021
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 796175015, i32 -687535768
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -1108595526, i32 -687535768
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -196839090, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %666 = load i32, i32* %i66, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc114 = add nsw i32 %666, 1
  store i32 %670, i32* %i66, align 4
  store i32 -196140115, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 0, i32* %i116, align 4
  store i32 1038516686, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %671 = load i32, i32* %i116, align 4
  %672 = load i32, i32* %n, align 4
  %673 = add i32 %672, 1838932310
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 1838932310
  %add118 = add nsw i32 %672, 1
  %cmp119 = icmp sle i32 %671, %675
  %676 = select i1 %cmp119, i32 230130573, i32 -431858027
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = add i32 %677, 621267919
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 621267919
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 246379649, i32 1225491471
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 0, i32* %j121, align 4
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = add i32 %692, 724363320
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 724363320
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1405481273, i32 1225491471
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1820240410, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %719 = load i32, i32* %j121, align 4
  %720 = load i32, i32* %n, align 4
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %add123 = add nsw i32 %720, 1
  %cmp124 = icmp sle i32 %719, %724
  %725 = select i1 %cmp124, i32 1755945269, i32 -226610822
  store i32 %725, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %726 = load i32, i32* %i116, align 4
  %idxprom126 = sext i32 %726 to i64
  %arrayidx127 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %p1, i64 0, i64 %idxprom126
  %727 = load i32, i32* %j121, align 4
  %idxprom128 = sext i32 %727 to i64
  %arrayidx129 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %728 = load i32, i32* %arrayidx129, align 4
  %729 = load i32, i32* %i116, align 4
  %idxprom130 = sext i32 %729 to i64
  %arrayidx131 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %p, i64 0, i64 %idxprom130
  %730 = load i32, i32* %j121, align 4
  %idxprom132 = sext i32 %730 to i64
  %arrayidx133 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  store i32 %728, i32* %arrayidx133, align 4
  store i32 -2049737163, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = add i32 %731, -1908502917
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1908502917
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -1039770429, i32 -1084676505
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %758 = load i32, i32* %j121, align 4
  %759 = add i32 %758, 1748603948
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 1748603948
  %inc135 = add nsw i32 %758, 1
  store i32 %761, i32* %j121, align 4
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -907949545, i32 -1084676505
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1820240410, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 2110429030, i32 397601716
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 %802, 820456788
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 820456788
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 267150458, i32 397601716
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1026131774, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %829 = load i32, i32* %i116, align 4
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %inc138 = add nsw i32 %829, 1
  store i32 %833, i32* %i116, align 4
  store i32 1038516686, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 295264962, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = sub i32 %834, 1812495191
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 1812495191
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 36196724, i32 590789096
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %861 = load i32, i32* %k, align 4
  %862 = add i32 %861, 1995948705
  %863 = add i32 %862, 1
  %864 = sub i32 %863, 1995948705
  %inc141 = add nsw i32 %861, 1
  store i32 %864, i32* %k, align 4
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 %865, -521569708
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -521569708
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 1427171055, i32 590789096
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 558676866, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i143, align 4
  store i32 393393641, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %880 = load i32, i32* %i143, align 4
  %881 = load i32, i32* %n, align 4
  %cmp145 = icmp sle i32 %880, %881
  %882 = select i1 %cmp145, i32 1100038108, i32 -465749113
  store i32 %882, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  store i32 1, i32* %j147, align 4
  store i32 -2135629451, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %883 = load i32, i32* %j147, align 4
  %884 = load i32, i32* %n, align 4
  %cmp149 = icmp sle i32 %883, %884
  %885 = select i1 %cmp149, i32 1367319678, i32 1437415767
  store i32 %885, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %886 = load i32, i32* %i143, align 4
  %idxprom151 = sext i32 %886 to i64
  %arrayidx152 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %p, i64 0, i64 %idxprom151
  %887 = load i32, i32* %j147, align 4
  %idxprom153 = sext i32 %887 to i64
  %arrayidx154 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %888 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp eq i32 %888, 1
  %889 = select i1 %cmp155, i32 -1592805166, i32 1144383927
  store i32 %889, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %890 = load i32, i32* %num, align 4
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %inc157 = add nsw i32 %890, 1
  store i32 %892, i32* %num, align 4
  store i32 1144383927, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = sub i32 %893, 1993782315
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 1993782315
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 1698909815, i32 796329081
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 true, true
  %920 = and i1 %917, true
  %921 = and i1 %915, %919
  %922 = and i1 %918, true
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 true, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 -533606794, i32 796329081
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1780379565, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = sub i32 %934, -286098997
  %937 = sub i32 %936, 1
  %938 = add i32 %937, -286098997
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 -2056133781, i32 -524977045
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %949 = load i32, i32* %j147, align 4
  %950 = sub i32 %949, -383196291
  %951 = add i32 %950, 1
  %952 = add i32 %951, -383196291
  %inc160 = add nsw i32 %949, 1
  store i32 %952, i32* %j147, align 4
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = add i32 %953, -76935073
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -76935073
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 2096927289, i32 -524977045
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -2135629451, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 -1950289466, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %968 = load i32, i32* %i143, align 4
  %969 = add i32 %968, -1465322000
  %970 = add i32 %969, 1
  %971 = sub i32 %970, -1465322000
  %inc163 = add nsw i32 %968, 1
  store i32 %971, i32* %i143, align 4
  store i32 393393641, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %972 = load i32, i32* %num, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %972)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1713075795, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %973 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %p, i64 0, i64 %idxpromalteredBB
  %974 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %974 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 -1, i32* %arrayidx6alteredBB, align 4
  store i32 -613733887, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %j, align 4
  %976 = sub i32 %975, 1053552085
  %977 = sub i32 %976, 1
  %978 = add i32 %977, 1053552085
  %_ = sub i32 %975, 1
  %gen = mul i32 %978, 1
  %979 = add i32 0, 1080177793
  %980 = sub i32 %979, %975
  %981 = sub i32 %980, 1080177793
  %_171 = sub i32 0, %975
  %982 = sub i32 0, %981
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %gen172 = add i32 %981, 1
  %_173 = shl i32 %975, 1
  %986 = sub i32 %975, -1709727939
  %987 = sub i32 %986, 1
  %988 = add i32 %987, -1709727939
  %_174 = sub i32 %975, 1
  %gen175 = mul i32 %988, 1
  %989 = sub i32 %975, -1637160832
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -1637160832
  %_176 = sub i32 %975, 1
  %gen177 = mul i32 %991, 1
  %_178 = shl i32 %975, 1
  %992 = add i32 %975, 1470713505
  %993 = add i32 %992, 1
  %994 = sub i32 %993, 1470713505
  %incalteredBB = add nsw i32 %975, 1
  store i32 %994, i32* %j, align 4
  store i32 -375499674, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 157025066, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i10, align 4
  store i32 -1915722472, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %i10, align 4
  %996 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp sle i32 %995, %996
  store i32 88670884, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %i10, align 4
  %idxprom27alteredBB = sext i32 %997 to i64
  %arrayidx28alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %p, i64 0, i64 %idxprom27alteredBB
  %998 = load i32, i32* %j14, align 4
  %idxprom29alteredBB = sext i32 %998 to i64
  %arrayidx30alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i32 1, i32* %arrayidx30alteredBB, align 4
  store i32 1285573897, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -1531704084, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %k, align 4
  %1000 = load i32, i32* %day, align 4
  %cmp40alteredBB = icmp slt i32 %999, %1000
  store i32 -782949983, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %j47, align 4
  %1002 = load i32, i32* %n, align 4
  %_207 = shl i32 %1002, 1
  %_208 = shl i32 %1002, 1
  %1003 = sub i32 0, %1002
  %1004 = add i32 0, %1003
  %_209 = sub i32 0, %1002
  %1005 = sub i32 0, 1
  %1006 = sub i32 %1004, %1005
  %gen210 = add i32 %1004, 1
  %1007 = sub i32 0, -1763870664
  %1008 = sub i32 %1007, %1002
  %1009 = add i32 %1008, -1763870664
  %_211 = sub i32 0, %1002
  %1010 = add i32 %1009, 920292037
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, 920292037
  %gen212 = add i32 %1009, 1
  %1013 = sub i32 0, -828326634
  %1014 = sub i32 %1013, %1002
  %1015 = add i32 %1014, -828326634
  %_213 = sub i32 0, %1002
  %1016 = sub i32 %1015, -1875286575
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, -1875286575
  %gen214 = add i32 %1015, 1
  %1019 = sub i32 0, 1
  %1020 = add i32 %1002, %1019
  %_215 = sub i32 %1002, 1
  %gen216 = mul i32 %1020, 1
  %1021 = sub i32 %1002, -305889634
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, -305889634
  %add49alteredBB = add nsw i32 %1002, 1
  %cmp50alteredBB = icmp sle i32 %1001, %1023
  store i32 -1453640705, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %i42, align 4
  %idxprom52alteredBB = sext i32 %1024 to i64
  %arrayidx53alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %p, i64 0, i64 %idxprom52alteredBB
  %1025 = load i32, i32* %j47, align 4
  %idxprom54alteredBB = sext i32 %1025 to i64
  %arrayidx55alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %1026 = load i32, i32* %arrayidx55alteredBB, align 4
  %1027 = load i32, i32* %i42, align 4
  %idxprom56alteredBB = sext i32 %1027 to i64
  %arrayidx57alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %p1, i64 0, i64 %idxprom56alteredBB
  %1028 = load i32, i32* %j47, align 4
  %idxprom58alteredBB = sext i32 %1028 to i64
  %arrayidx59alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  store i32 %1026, i32* %arrayidx59alteredBB, align 4
  store i32 724944341, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1556053019, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %j70, align 4
  %1030 = load i32, i32* %n, align 4
  %cmp72alteredBB = icmp sle i32 %1029, %1030
  store i32 510769963, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %i66, align 4
  %idxprom74alteredBB = sext i32 %1031 to i64
  %arrayidx75alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %p, i64 0, i64 %idxprom74alteredBB
  %1032 = load i32, i32* %j70, align 4
  %idxprom76alteredBB = sext i32 %1032 to i64
  %arrayidx77alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %1033 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp eq i32 %1033, 1
  store i32 802190861, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 796175015, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j121, align 4
  store i32 246379649, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %j121, align 4
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %_245 = sub i32 %1034, 1
  %gen246 = mul i32 %1036, 1
  %1037 = sub i32 0, 1
  %1038 = sub i32 %1034, %1037
  %inc135alteredBB = add nsw i32 %1034, 1
  store i32 %1038, i32* %j121, align 4
  store i32 -1039770429, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 2110429030, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %k, align 4
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %_255 = sub i32 %1039, 1
  %gen256 = mul i32 %1041, 1
  %1042 = add i32 %1039, 401582127
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 401582127
  %_257 = sub i32 %1039, 1
  %gen258 = mul i32 %1044, 1
  %1045 = sub i32 0, -1657037126
  %1046 = sub i32 %1045, %1039
  %1047 = add i32 %1046, -1657037126
  %_259 = sub i32 0, %1039
  %1048 = sub i32 0, 1
  %1049 = sub i32 %1047, %1048
  %gen260 = add i32 %1047, 1
  %1050 = sub i32 0, 1
  %1051 = sub i32 %1039, %1050
  %inc141alteredBB = add nsw i32 %1039, 1
  store i32 %1051, i32* %k, align 4
  store i32 36196724, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 1698909815, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %j147, align 4
  %_269 = shl i32 %1052, 1
  %1053 = add i32 %1052, 1251646921
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, 1251646921
  %_270 = sub i32 %1052, 1
  %gen271 = mul i32 %1055, 1
  %_272 = shl i32 %1052, 1
  %_273 = shl i32 %1052, 1
  %1056 = sub i32 0, %1052
  %1057 = add i32 0, %1056
  %_274 = sub i32 0, %1052
  %1058 = sub i32 0, %1057
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %gen275 = add i32 %1057, 1
  %1062 = sub i32 0, 1
  %1063 = add i32 %1052, %1062
  %_276 = sub i32 %1052, 1
  %gen277 = mul i32 %1063, 1
  %_278 = shl i32 %1052, 1
  %1064 = sub i32 0, 1
  %1065 = sub i32 %1052, %1064
  %inc160alteredBB = add nsw i32 %1052, 1
  store i32 %1065, i32* %j147, align 4
  store i32 -2056133781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB268alteredBB, %originalBB264alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc162, %for.end161, %originalBBpart2280, %originalBB268, %for.inc159, %originalBBpart2266, %originalBB264, %if.end158, %if.then156, %for.body150, %for.cond148, %for.body146, %for.cond144, %for.end142, %originalBBpart2262, %originalBB254, %for.inc140, %for.end139, %for.inc137, %originalBBpart2252, %originalBB250, %for.end136, %originalBBpart2248, %originalBB244, %for.inc134, %for.body125, %for.cond122, %originalBBpart2242, %originalBB240, %for.body120, %for.cond117, %for.end115, %for.inc113, %originalBBpart2238, %originalBB236, %for.end112, %for.inc110, %if.end109, %for.end108, %for.inc106, %if.end105, %if.then94, %for.body82, %for.cond80, %if.then79, %originalBBpart2234, %originalBB232, %for.body73, %originalBBpart2230, %originalBB228, %for.cond71, %for.body69, %for.cond67, %for.end65, %for.inc63, %originalBBpart2226, %originalBB224, %for.end62, %for.inc60, %originalBBpart2222, %originalBB220, %for.body51, %originalBBpart2218, %originalBB206, %for.cond48, %for.body46, %for.cond43, %for.body41, %originalBBpart2204, %originalBB202, %for.cond39, %for.end37, %for.inc35, %for.end34, %for.inc32, %originalBBpart2200, %originalBB198, %if.end31, %if.end, %originalBBpart2196, %originalBB194, %if.then26, %if.else, %if.then, %for.body17, %for.cond15, %for.body13, %originalBBpart2192, %originalBB190, %for.cond11, %originalBBpart2188, %originalBB186, %for.end9, %for.inc7, %originalBBpart2184, %originalBB182, %for.end, %originalBBpart2180, %originalBB170, %for.inc, %originalBBpart2168, %originalBB166, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #0 section ".text.startup" {
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
