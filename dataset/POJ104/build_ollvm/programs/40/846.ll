; ModuleID = 'source-C-CXX/40/846.cpp'
source_filename = "source-C-CXX/40/846.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_846.cpp, i8* null }]
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
  %cmp116.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %c = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 1211707038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 1211707038, label %for.cond
    i32 1038719444, label %originalBB
    i32 526963549, label %originalBBpart2
    i32 -902253789, label %for.body
    i32 -2118700068, label %originalBB154
    i32 -1722351698, label %originalBBpart2156
    i32 653428702, label %for.cond3
    i32 922791333, label %originalBB158
    i32 273735832, label %originalBBpart2160
    i32 -52418410, label %for.body6
    i32 1036448224, label %originalBB162
    i32 656999481, label %originalBBpart2164
    i32 -1606217339, label %if.then
    i32 -2016392733, label %if.end
    i32 1961893468, label %for.cond11
    i32 1246961879, label %for.body14
    i32 -1406076555, label %originalBB166
    i32 -986627717, label %originalBBpart2168
    i32 766958097, label %lor.lhs.false
    i32 1279831999, label %originalBB170
    i32 1464119051, label %originalBBpart2172
    i32 -1985805267, label %if.then21
    i32 -429141273, label %if.end22
    i32 826551211, label %for.cond24
    i32 -1212940696, label %for.body27
    i32 -173509207, label %originalBB174
    i32 -545239740, label %originalBBpart2176
    i32 551379830, label %lor.lhs.false31
    i32 596067433, label %originalBB178
    i32 -1952612226, label %originalBBpart2180
    i32 -964402702, label %lor.lhs.false35
    i32 -1384750285, label %originalBB182
    i32 -2014982647, label %originalBBpart2184
    i32 -387314430, label %if.then39
    i32 -2118572934, label %if.end40
    i32 -59076290, label %for.cond42
    i32 206024595, label %for.body45
    i32 -1913501432, label %lor.lhs.false49
    i32 52497853, label %originalBB186
    i32 -1924192842, label %originalBBpart2188
    i32 945451327, label %lor.lhs.false53
    i32 -1070123365, label %lor.lhs.false57
    i32 -2063269582, label %if.then61
    i32 -970596336, label %if.end62
    i32 -1487452255, label %originalBB190
    i32 -1239447789, label %originalBBpart2192
    i32 -1012890869, label %land.lhs.true
    i32 -1221272203, label %land.lhs.true86
    i32 1936588034, label %if.then96
    i32 -563940552, label %for.cond97
    i32 1824536634, label %for.body99
    i32 1083362661, label %land.lhs.true102
    i32 -2132334345, label %lor.lhs.false106
    i32 -648865658, label %land.lhs.true110
    i32 -510441619, label %if.then114
    i32 207205789, label %originalBB194
    i32 -1590272817, label %originalBBpart2206
    i32 -177819380, label %if.end115
    i32 -529842669, label %originalBB208
    i32 1390858329, label %originalBBpart2210
    i32 -1442222124, label %if.then117
    i32 1423778914, label %originalBB212
    i32 -1528369695, label %originalBBpart2214
    i32 -382200574, label %if.end131
    i32 41853535, label %for.inc
    i32 -550673385, label %for.end
    i32 -553452322, label %originalBB216
    i32 -295861416, label %originalBBpart2218
    i32 201841785, label %if.end133
    i32 1335398962, label %for.inc134
    i32 -209480883, label %for.end137
    i32 1848767466, label %originalBB220
    i32 -1111843584, label %originalBBpart2222
    i32 -1000803558, label %for.inc138
    i32 -606415270, label %for.end141
    i32 1700700788, label %originalBB224
    i32 1108467373, label %originalBBpart2226
    i32 820461058, label %for.inc142
    i32 1380541607, label %originalBB228
    i32 -913913517, label %originalBBpart2245
    i32 -1232637281, label %for.end145
    i32 -1566583151, label %for.inc146
    i32 905842650, label %for.end149
    i32 1752621706, label %for.inc150
    i32 -1591662277, label %originalBB247
    i32 393497537, label %originalBBpart2251
    i32 682880715, label %for.end153
    i32 1214213642, label %originalBBalteredBB
    i32 1162597326, label %originalBB154alteredBB
    i32 878859019, label %originalBB158alteredBB
    i32 1384137523, label %originalBB162alteredBB
    i32 257719711, label %originalBB166alteredBB
    i32 -349705734, label %originalBB170alteredBB
    i32 1298715625, label %originalBB174alteredBB
    i32 722508965, label %originalBB178alteredBB
    i32 -1190113369, label %originalBB182alteredBB
    i32 -7243214, label %originalBB186alteredBB
    i32 1328515088, label %originalBB190alteredBB
    i32 -1947064252, label %originalBB194alteredBB
    i32 633047677, label %originalBB208alteredBB
    i32 -666606113, label %originalBB212alteredBB
    i32 1630315822, label %originalBB216alteredBB
    i32 1315099682, label %originalBB220alteredBB
    i32 -1107875008, label %originalBB224alteredBB
    i32 -1141705595, label %originalBB228alteredBB
    i32 -1255607637, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -517091135
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -517091135
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1038719444, i32 1214213642
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %15 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1655342763
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1655342763
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 526963549, i32 1214213642
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -902253789, i32 682880715
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -796298831
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -796298831
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2118700068, i32 1162597326
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1722351698, i32 1162597326
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 653428702, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1919080394
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1919080394
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 922791333, i32 878859019
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %112 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %112, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -920427788
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -920427788
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 273735832, i32 878859019
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %128 = select i1 %cmp5.reload, i32 -52418410, i32 905842650
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
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
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1036448224, i32 1384137523
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %155 = load i32, i32* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %156 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %155, %156
  store i1 %cmp9, i1* %cmp9.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 656999481, i32 1384137523
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %183 = select i1 %cmp9.reload, i32 -1606217339, i32 -2016392733
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1566583151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx10, align 4
  store i32 1961893468, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %184 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %184, 5
  %185 = select i1 %cmp13, i32 1246961879, i32 -1232637281
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1648187239
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1648187239
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1406076555, i32 257719711
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %201 = load i32, i32* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %202 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %201, %202
  store i1 %cmp17, i1* %cmp17.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 121934886
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 121934886
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -986627717, i32 257719711
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %230 = select i1 %cmp17.reload, i32 -1985805267, i32 766958097
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 2134685149
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 2134685149
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1279831999, i32 -349705734
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %246 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %247 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %246, %247
  store i1 %cmp20, i1* %cmp20.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1464119051, i32 -349705734
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %262 = select i1 %cmp20.reload, i32 -1985805267, i32 -429141273
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 820461058, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx23, align 16
  store i32 826551211, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %263 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp sle i32 %263, 5
  %264 = select i1 %cmp26, i32 -1212940696, i32 -606415270
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -173509207, i32 1298715625
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %291 = load i32, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %292 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %291, %292
  store i1 %cmp30, i1* %cmp30.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 800522122
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 800522122
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -545239740, i32 1298715625
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %308 = select i1 %cmp30.reload, i32 -387314430, i32 551379830
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
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
  %322 = select i1 %320, i32 596067433, i32 722508965
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %323 = load i32, i32* %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %324 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %323, %324
  store i1 %cmp34, i1* %cmp34.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 915016784
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 915016784
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1952612226, i32 722508965
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %340 = select i1 %cmp34.reload, i32 -387314430, i32 -964402702
  store i32 %340, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 2118248204
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 2118248204
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1384750285, i32 -1190113369
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %368 = load i32, i32* %arrayidx36, align 16
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %369 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %368, %369
  store i1 %cmp38, i1* %cmp38.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -839392336
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -839392336
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -2014982647, i32 -1190113369
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %397 = select i1 %cmp38.reload, i32 -387314430, i32 -2118572934
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -1000803558, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 1, i32* %arrayidx41, align 4
  store i32 -59076290, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %398 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %398, 5
  %399 = select i1 %cmp44, i32 206024595, i32 -209480883
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %400 = load i32, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %401 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %400, %401
  %402 = select i1 %cmp48, i32 -2063269582, i32 -1913501432
  store i32 %402, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 52497853, i32 -7243214
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %417 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %418 = load i32, i32* %arrayidx51, align 8
  %cmp52 = icmp eq i32 %417, %418
  store i1 %cmp52, i1* %cmp52.reg2mem
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 2097992344
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 2097992344
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1924192842, i32 -7243214
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %434 = select i1 %cmp52.reload, i32 -2063269582, i32 945451327
  store i32 %434, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %435 = load i32, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %436 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %435, %436
  %437 = select i1 %cmp56, i32 -2063269582, i32 -1070123365
  store i32 %437, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %438 = load i32, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %439 = load i32, i32* %arrayidx59, align 16
  %cmp60 = icmp eq i32 %438, %439
  %440 = select i1 %cmp60, i32 -2063269582, i32 -970596336
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1335398962, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -195691985
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -195691985
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1487452255, i32 1328515088
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %456 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %456, 1
  %conv = zext i1 %cmp64 to i32
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 1
  store i32 %conv, i32* %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %457 = load i32, i32* %arrayidx66, align 8
  %cmp67 = icmp eq i32 %457, 2
  %conv68 = zext i1 %cmp67 to i32
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 2
  store i32 %conv68, i32* %arrayidx69, align 8
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %458 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %458, 5
  %conv72 = zext i1 %cmp71 to i32
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 3
  store i32 %conv72, i32* %arrayidx73, align 4
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %459 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %459, 1
  %conv76 = zext i1 %cmp75 to i32
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 4
  store i32 %conv76, i32* %arrayidx77, align 16
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %460 = load i32, i32* %arrayidx78, align 16
  %cmp79 = icmp eq i32 %460, 1
  %conv80 = zext i1 %cmp79 to i32
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 5
  store i32 %conv80, i32* %arrayidx81, align 4
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %461 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp ne i32 %461, 2
  store i1 %cmp83, i1* %cmp83.reg2mem
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
  %475 = select i1 %473, i32 -1239447789, i32 1328515088
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %476 = select i1 %cmp83.reload, i32 -1012890869, i32 201841785
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %477 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %477, 3
  %478 = select i1 %cmp85, i32 -1221272203, i32 201841785
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 1
  %479 = load i32, i32* %arrayidx87, align 4
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 2
  %480 = load i32, i32* %arrayidx88, align 8
  %481 = sub i32 %479, -1230461173
  %482 = add i32 %481, %480
  %483 = add i32 %482, -1230461173
  %add = add nsw i32 %479, %480
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 3
  %484 = load i32, i32* %arrayidx89, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 %483, %485
  %add90 = add nsw i32 %483, %484
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 4
  %487 = load i32, i32* %arrayidx91, align 16
  %488 = add i32 %486, -2002069683
  %489 = add i32 %488, %487
  %490 = sub i32 %489, -2002069683
  %add92 = add nsw i32 %486, %487
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 5
  %491 = load i32, i32* %arrayidx93, align 4
  %492 = sub i32 0, %490
  %493 = sub i32 0, %491
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add94 = add nsw i32 %490, %491
  %cmp95 = icmp eq i32 %495, 2
  %496 = select i1 %cmp95, i32 1936588034, i32 201841785
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %i, align 4
  store i32 -563940552, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %cmp98 = icmp sle i32 %497, 5
  %498 = select i1 %cmp98, i32 1824536634, i32 -550673385
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom = sext i32 %499 to i64
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %500 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %500, 1
  %501 = select i1 %cmp101, i32 1083362661, i32 -2132334345
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %502 to i64
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom103
  %503 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %503, 1
  %504 = select i1 %cmp105, i32 -510441619, i32 -2132334345
  store i32 %504, i32* %switchVar
  br label %loopEnd

lor.lhs.false106:                                 ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %505 to i64
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom107
  %506 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %506, 2
  %507 = select i1 %cmp109, i32 -648865658, i32 -177819380
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %508 to i64
  %arrayidx112 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom111
  %509 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %509, 1
  %510 = select i1 %cmp113, i32 -510441619, i32 -177819380
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 207205789, i32 -1947064252
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %537 = load i32, i32* %flag, align 4
  %538 = sub i32 %537, 1727711109
  %539 = add i32 %538, 1
  %540 = add i32 %539, 1727711109
  %inc = add nsw i32 %537, 1
  store i32 %540, i32* %flag, align 4
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1590272817, i32 -1947064252
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -177819380, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, -345429383
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -345429383
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -529842669, i32 633047677
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %594 = load i32, i32* %flag, align 4
  %cmp116 = icmp eq i32 %594, 2
  store i1 %cmp116, i1* %cmp116.reg2mem
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, 559130158
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 559130158
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1390858329, i32 633047677
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %610 = select i1 %cmp116.reload, i32 -1442222124, i32 -382200574
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, 116461543
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 116461543
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1423778914, i32 -666606113
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %638 = load i32, i32* %arrayidx118, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %638)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx120 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %639 = load i32, i32* %arrayidx120, align 8
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119, i32 %639)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx123 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %640 = load i32, i32* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %640)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx126 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %641 = load i32, i32* %arrayidx126, align 16
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125, i32 %641)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx129 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %642 = load i32, i32* %arrayidx129, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128, i32 %642)
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
  %656 = select i1 %654, i32 -1528369695, i32 -666606113
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -550673385, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 41853535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = add i32 %657, -1936319037
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -1936319037
  %inc132 = add nsw i32 %657, 1
  store i32 %660, i32* %i, align 4
  store i32 -563940552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -553452322, i32 1630315822
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -295861416, i32 1630315822
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 201841785, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 1335398962, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %arrayidx135 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %689 = load i32, i32* %arrayidx135, align 4
  %690 = add i32 %689, 418040650
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 418040650
  %inc136 = add nsw i32 %689, 1
  store i32 %692, i32* %arrayidx135, align 4
  store i32 -59076290, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, -232461258
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -232461258
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 1848767466, i32 1315099682
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = add i32 %708, 571977355
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 571977355
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -1111843584, i32 1315099682
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1000803558, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %arrayidx139 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %735 = load i32, i32* %arrayidx139, align 16
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %inc140 = add nsw i32 %735, 1
  store i32 %739, i32* %arrayidx139, align 16
  store i32 826551211, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 1700700788, i32 -1107875008
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, 1539664867
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 1539664867
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 1108467373, i32 -1107875008
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 820461058, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 %793, 940483037
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 940483037
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 1380541607, i32 -1141705595
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %arrayidx143 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %820 = load i32, i32* %arrayidx143, align 4
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %inc144 = add nsw i32 %820, 1
  store i32 %824, i32* %arrayidx143, align 4
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 -913913517, i32 -1141705595
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1961893468, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 -1566583151, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %arrayidx147 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %839 = load i32, i32* %arrayidx147, align 8
  %840 = add i32 %839, -269276284
  %841 = add i32 %840, 1
  %842 = sub i32 %841, -269276284
  %inc148 = add nsw i32 %839, 1
  store i32 %842, i32* %arrayidx147, align 8
  store i32 653428702, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 1752621706, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = add i32 %843, 1778577659
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 1778577659
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -1591662277, i32 -1255607637
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %arrayidx151 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %870 = load i32, i32* %arrayidx151, align 4
  %871 = sub i32 %870, 952877933
  %872 = add i32 %871, 1
  %873 = add i32 %872, 952877933
  %inc152 = add nsw i32 %870, 1
  store i32 %873, i32* %arrayidx151, align 4
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = add i32 %874, -1846941313
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -1846941313
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 393497537, i32 -1255607637
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1211707038, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %889 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %889, 5
  store i32 1038719444, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2alteredBB, align 8
  store i32 -2118700068, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %890 = load i32, i32* %arrayidx4alteredBB, align 8
  %cmp5alteredBB = icmp sle i32 %890, 5
  store i32 922791333, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %891 = load i32, i32* %arrayidx7alteredBB, align 8
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %892 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %891, %892
  store i32 1036448224, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %893 = load i32, i32* %arrayidx15alteredBB, align 8
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %894 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %893, %894
  store i32 -1406076555, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %895 = load i32, i32* %arrayidx18alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %896 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %895, %896
  store i32 1279831999, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %897 = load i32, i32* %arrayidx28alteredBB, align 16
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %898 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %897, %898
  store i32 -173509207, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %899 = load i32, i32* %arrayidx32alteredBB, align 16
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %900 = load i32, i32* %arrayidx33alteredBB, align 8
  %cmp34alteredBB = icmp eq i32 %899, %900
  store i32 596067433, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %901 = load i32, i32* %arrayidx36alteredBB, align 16
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %902 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %901, %902
  store i32 -1384750285, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %903 = load i32, i32* %arrayidx50alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %904 = load i32, i32* %arrayidx51alteredBB, align 8
  %cmp52alteredBB = icmp eq i32 %903, %904
  store i32 52497853, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %arrayidx63alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %905 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp eq i32 %905, 1
  %convalteredBB = zext i1 %cmp64alteredBB to i32
  %arrayidx65alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidx65alteredBB, align 4
  %arrayidx66alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %906 = load i32, i32* %arrayidx66alteredBB, align 8
  %cmp67alteredBB = icmp eq i32 %906, 2
  %conv68alteredBB = zext i1 %cmp67alteredBB to i32
  %arrayidx69alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 2
  store i32 %conv68alteredBB, i32* %arrayidx69alteredBB, align 8
  %arrayidx70alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %907 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp eq i32 %907, 5
  %conv72alteredBB = zext i1 %cmp71alteredBB to i32
  %arrayidx73alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 3
  store i32 %conv72alteredBB, i32* %arrayidx73alteredBB, align 4
  %arrayidx74alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %908 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp ne i32 %908, 1
  %conv76alteredBB = zext i1 %cmp75alteredBB to i32
  %arrayidx77alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 4
  store i32 %conv76alteredBB, i32* %arrayidx77alteredBB, align 16
  %arrayidx78alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %909 = load i32, i32* %arrayidx78alteredBB, align 16
  %cmp79alteredBB = icmp eq i32 %909, 1
  %conv80alteredBB = zext i1 %cmp79alteredBB to i32
  %arrayidx81alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 5
  store i32 %conv80alteredBB, i32* %arrayidx81alteredBB, align 4
  %arrayidx82alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %910 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp ne i32 %910, 2
  store i32 -1487452255, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %flag, align 4
  %_ = shl i32 %911, 1
  %912 = sub i32 0, -24745753
  %913 = sub i32 %912, %911
  %914 = add i32 %913, -24745753
  %_195 = sub i32 0, %911
  %915 = sub i32 0, %914
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %gen = add i32 %914, 1
  %919 = add i32 0, 140947265
  %920 = sub i32 %919, %911
  %921 = sub i32 %920, 140947265
  %_196 = sub i32 0, %911
  %922 = sub i32 %921, 279025681
  %923 = add i32 %922, 1
  %924 = add i32 %923, 279025681
  %gen197 = add i32 %921, 1
  %_198 = shl i32 %911, 1
  %925 = sub i32 0, %911
  %926 = add i32 0, %925
  %_199 = sub i32 0, %911
  %927 = add i32 %926, 352450002
  %928 = add i32 %927, 1
  %929 = sub i32 %928, 352450002
  %gen200 = add i32 %926, 1
  %930 = sub i32 %911, 167537131
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 167537131
  %_201 = sub i32 %911, 1
  %gen202 = mul i32 %932, 1
  %933 = add i32 %911, -740373303
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -740373303
  %_203 = sub i32 %911, 1
  %gen204 = mul i32 %935, 1
  %936 = sub i32 0, %911
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %incalteredBB = add nsw i32 %911, 1
  store i32 %939, i32* %flag, align 4
  store i32 207205789, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %flag, align 4
  %cmp116alteredBB = icmp eq i32 %940, 2
  store i32 -529842669, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %arrayidx118alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %941 = load i32, i32* %arrayidx118alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %941)
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx120alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %942 = load i32, i32* %arrayidx120alteredBB, align 8
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119alteredBB, i32 %942)
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx123alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %943 = load i32, i32* %arrayidx123alteredBB, align 4
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122alteredBB, i32 %943)
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx126alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %944 = load i32, i32* %arrayidx126alteredBB, align 16
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125alteredBB, i32 %944)
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call127alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx129alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %945 = load i32, i32* %arrayidx129alteredBB, align 4
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128alteredBB, i32 %945)
  store i32 1423778914, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -553452322, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1848767466, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1700700788, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %arrayidx143alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %946 = load i32, i32* %arrayidx143alteredBB, align 4
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %_229 = sub i32 %946, 1
  %gen230 = mul i32 %948, 1
  %949 = add i32 %946, 543008814
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 543008814
  %_231 = sub i32 %946, 1
  %gen232 = mul i32 %951, 1
  %_233 = shl i32 %946, 1
  %952 = sub i32 %946, 530971877
  %953 = sub i32 %952, 1
  %954 = add i32 %953, 530971877
  %_234 = sub i32 %946, 1
  %gen235 = mul i32 %954, 1
  %955 = sub i32 0, 1
  %956 = add i32 %946, %955
  %_236 = sub i32 %946, 1
  %gen237 = mul i32 %956, 1
  %957 = sub i32 %946, 1900475728
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 1900475728
  %_238 = sub i32 %946, 1
  %gen239 = mul i32 %959, 1
  %960 = sub i32 0, %946
  %961 = add i32 0, %960
  %_240 = sub i32 0, %946
  %962 = sub i32 0, %961
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %gen241 = add i32 %961, 1
  %966 = sub i32 0, %946
  %967 = add i32 0, %966
  %_242 = sub i32 0, %946
  %968 = sub i32 0, 1
  %969 = sub i32 %967, %968
  %gen243 = add i32 %967, 1
  %970 = sub i32 0, 1
  %971 = sub i32 %946, %970
  %inc144alteredBB = add nsw i32 %946, 1
  store i32 %971, i32* %arrayidx143alteredBB, align 4
  store i32 1380541607, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %arrayidx151alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %972 = load i32, i32* %arrayidx151alteredBB, align 4
  %973 = sub i32 0, %972
  %974 = add i32 0, %973
  %_248 = sub i32 0, %972
  %975 = sub i32 0, %974
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %gen249 = add i32 %974, 1
  %979 = add i32 %972, -2120007815
  %980 = add i32 %979, 1
  %981 = sub i32 %980, -2120007815
  %inc152alteredBB = add nsw i32 %972, 1
  store i32 %981, i32* %arrayidx151alteredBB, align 4
  store i32 -1591662277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBBpart2251, %originalBB247, %for.inc150, %for.end149, %for.inc146, %for.end145, %originalBBpart2245, %originalBB228, %for.inc142, %originalBBpart2226, %originalBB224, %for.end141, %for.inc138, %originalBBpart2222, %originalBB220, %for.end137, %for.inc134, %if.end133, %originalBBpart2218, %originalBB216, %for.end, %for.inc, %if.end131, %originalBBpart2214, %originalBB212, %if.then117, %originalBBpart2210, %originalBB208, %if.end115, %originalBBpart2206, %originalBB194, %if.then114, %land.lhs.true110, %lor.lhs.false106, %land.lhs.true102, %for.body99, %for.cond97, %if.then96, %land.lhs.true86, %land.lhs.true, %originalBBpart2192, %originalBB190, %if.end62, %if.then61, %lor.lhs.false57, %lor.lhs.false53, %originalBBpart2188, %originalBB186, %lor.lhs.false49, %for.body45, %for.cond42, %if.end40, %if.then39, %originalBBpart2184, %originalBB182, %lor.lhs.false35, %originalBBpart2180, %originalBB178, %lor.lhs.false31, %originalBBpart2176, %originalBB174, %for.body27, %for.cond24, %if.end22, %if.then21, %originalBBpart2172, %originalBB170, %lor.lhs.false, %originalBBpart2168, %originalBB166, %for.body14, %for.cond11, %if.end, %if.then, %originalBBpart2164, %originalBB162, %for.body6, %originalBBpart2160, %originalBB158, %for.cond3, %originalBBpart2156, %originalBB154, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_846.cpp() #0 section ".text.startup" {
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
