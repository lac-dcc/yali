; ModuleID = 'source-C-CXX/40/202.cpp'
source_filename = "source-C-CXX/40/202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_202.cpp, i8* null }]
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
  %cmp155.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %com = alloca [6 x i32], align 16
  %say = alloca [6 x i32], align 16
  %fir = alloca i32, align 4
  %sec = alloca i32, align 4
  %i = alloca i32, align 4
  %judge = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -2017408754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 -2017408754, label %for.cond
    i32 2065632094, label %originalBB
    i32 -1730280650, label %originalBBpart2
    i32 -1614616943, label %for.body
    i32 -2038245755, label %if.then
    i32 -1825540716, label %if.end
    i32 -1443100427, label %if.then6
    i32 -1259628691, label %originalBB182
    i32 1576447209, label %originalBBpart2184
    i32 -351428387, label %if.end7
    i32 188272896, label %for.cond9
    i32 -1710922749, label %for.body12
    i32 -443518553, label %originalBB186
    i32 686334134, label %originalBBpart2188
    i32 251481748, label %if.then16
    i32 -21018497, label %originalBB190
    i32 -1976115831, label %originalBBpart2192
    i32 1138533220, label %if.end17
    i32 -1016912838, label %if.then20
    i32 1713078784, label %if.end21
    i32 -2050584938, label %if.then24
    i32 -1508468144, label %originalBB194
    i32 -1137738885, label %originalBBpart2196
    i32 -934055397, label %if.end25
    i32 -636486355, label %originalBB198
    i32 1230687670, label %originalBBpart2200
    i32 1427828237, label %for.cond27
    i32 1248540138, label %originalBB202
    i32 -1898191032, label %originalBBpart2204
    i32 197674207, label %for.body30
    i32 1156710343, label %lor.lhs.false
    i32 1634646345, label %originalBB206
    i32 1105630210, label %originalBBpart2208
    i32 -864188026, label %if.then37
    i32 60883757, label %if.end38
    i32 932344901, label %originalBB210
    i32 -1982487990, label %originalBBpart2212
    i32 -1003054963, label %if.then41
    i32 -1625127405, label %originalBB214
    i32 -1825670887, label %originalBBpart2216
    i32 -1600079379, label %if.end42
    i32 -1949288813, label %if.then45
    i32 108875001, label %originalBB218
    i32 1142293690, label %originalBBpart2220
    i32 343436233, label %if.end46
    i32 2079622060, label %originalBB222
    i32 -1425558385, label %originalBBpart2224
    i32 1193355128, label %for.cond48
    i32 332865639, label %for.body51
    i32 -1876515328, label %lor.lhs.false55
    i32 1852754069, label %lor.lhs.false59
    i32 -928713027, label %originalBB226
    i32 2071105251, label %originalBBpart2228
    i32 1172124567, label %if.then63
    i32 -1676216237, label %if.end64
    i32 -1114578973, label %if.then67
    i32 1553767493, label %if.end68
    i32 -1378913295, label %if.then71
    i32 2145573543, label %if.end72
    i32 -215348503, label %lor.lhs.false84
    i32 -680507791, label %lor.lhs.false88
    i32 1068561872, label %lor.lhs.false92
    i32 -303549894, label %if.then96
    i32 458816571, label %if.end97
    i32 -1610857971, label %originalBB230
    i32 1216857880, label %originalBBpart2232
    i32 -1947906123, label %if.then100
    i32 -168839600, label %originalBB234
    i32 993696513, label %originalBBpart2236
    i32 1648915711, label %if.end101
    i32 -204802320, label %if.then104
    i32 -1763867873, label %if.end105
    i32 66307181, label %land.lhs.true
    i32 1307387535, label %land.lhs.true146
    i32 -1270904551, label %land.lhs.true150
    i32 1151578544, label %land.lhs.true153
    i32 237692474, label %originalBB238
    i32 -811245199, label %originalBBpart2240
    i32 -2057972038, label %if.then156
    i32 1735316398, label %for.cond157
    i32 -46544115, label %for.body159
    i32 841925137, label %for.inc
    i32 -997775329, label %for.end
    i32 -267608783, label %if.end165
    i32 915795061, label %for.inc166
    i32 -1903295824, label %for.end169
    i32 1699205365, label %for.inc170
    i32 -1961021825, label %originalBB242
    i32 -1933666223, label %originalBBpart2245
    i32 1305850225, label %for.end173
    i32 -1106564206, label %for.inc174
    i32 463114671, label %originalBB247
    i32 1411030764, label %originalBBpart2254
    i32 874893131, label %for.end177
    i32 -347838708, label %originalBB256
    i32 -1358060680, label %originalBBpart2258
    i32 -1600262481, label %for.inc178
    i32 1985495443, label %originalBB260
    i32 610015944, label %originalBBpart2266
    i32 -715220346, label %for.end181
    i32 -571409832, label %originalBBalteredBB
    i32 1403481074, label %originalBB182alteredBB
    i32 456405770, label %originalBB186alteredBB
    i32 1305149509, label %originalBB190alteredBB
    i32 1834907580, label %originalBB194alteredBB
    i32 1211282947, label %originalBB198alteredBB
    i32 1848138061, label %originalBB202alteredBB
    i32 -456787379, label %originalBB206alteredBB
    i32 1604070604, label %originalBB210alteredBB
    i32 -1759064904, label %originalBB214alteredBB
    i32 -1512240267, label %originalBB218alteredBB
    i32 2080313939, label %originalBB222alteredBB
    i32 1311156163, label %originalBB226alteredBB
    i32 -861013930, label %originalBB230alteredBB
    i32 1513007444, label %originalBB234alteredBB
    i32 1460981405, label %originalBB238alteredBB
    i32 1624572329, label %originalBB242alteredBB
    i32 -1466434634, label %originalBB247alteredBB
    i32 -940632658, label %originalBB256alteredBB
    i32 2140467265, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 76145846
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 76145846
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2065632094, i32 -571409832
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 1
  %27 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1730280650, i32 -571409832
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1614616943, i32 -715220346
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 1
  %55 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %55, 1
  %56 = select i1 %cmp3, i32 -2038245755, i32 -1825540716
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %fir, align 4
  store i32 -1825540716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 1
  %57 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %57, 2
  %58 = select i1 %cmp5, i32 -1443100427, i32 -351428387
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1259628691, i32 1403481074
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 1, i32* %sec, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -2102675214
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2102675214
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
  %111 = select i1 %109, i32 1576447209, i32 1403481074
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -351428387, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 2
  store i32 1, i32* %arrayidx8, align 8
  store i32 188272896, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 2
  %112 = load i32, i32* %arrayidx10, align 8
  %cmp11 = icmp sle i32 %112, 5
  %113 = select i1 %cmp11, i32 -1710922749, i32 874893131
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -443518553, i32 456405770
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 2
  %128 = load i32, i32* %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 1
  %129 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %128, %129
  store i1 %cmp15, i1* %cmp15.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -318619463
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -318619463
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 686334134, i32 456405770
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %157 = select i1 %cmp15.reload, i32 251481748, i32 1138533220
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -1985596443
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1985596443
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -21018497, i32 1305149509
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1976115831, i32 1305149509
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1106564206, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 2
  %199 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp eq i32 %199, 1
  %200 = select i1 %cmp19, i32 -1016912838, i32 1713078784
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 2, i32* %fir, align 4
  store i32 1713078784, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 2
  %201 = load i32, i32* %arrayidx22, align 8
  %cmp23 = icmp eq i32 %201, 2
  %202 = select i1 %cmp23, i32 -2050584938, i32 -934055397
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 150681869
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 150681869
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1508468144, i32 1834907580
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 2, i32* %sec, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -355555306
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -355555306
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1137738885, i32 1834907580
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -934055397, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1970568255
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1970568255
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -636486355, i32 1211282947
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 3
  store i32 1, i32* %arrayidx26, align 4
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
  %297 = select i1 %295, i32 1230687670, i32 1211282947
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1427828237, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1156719062
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1156719062
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1248540138, i32 1848138061
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 3
  %313 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %313, 5
  store i1 %cmp29, i1* %cmp29.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -1323580240
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1323580240
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1898191032, i32 1848138061
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %329 = select i1 %cmp29.reload, i32 197674207, i32 1305850225
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 3
  %330 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 1
  %331 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %330, %331
  %332 = select i1 %cmp33, i32 -864188026, i32 1156710343
  store i32 %332, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -2035798987
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -2035798987
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1634646345, i32 -456787379
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 3
  %348 = load i32, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 2
  %349 = load i32, i32* %arrayidx35, align 8
  %cmp36 = icmp eq i32 %348, %349
  store i1 %cmp36, i1* %cmp36.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1105630210, i32 -456787379
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %364 = select i1 %cmp36.reload, i32 -864188026, i32 60883757
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 1699205365, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 932344901, i32 1604070604
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 3
  %379 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %379, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1982487990, i32 1604070604
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %406 = select i1 %cmp40.reload, i32 -1003054963, i32 -1600079379
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1625127405, i32 -1759064904
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 3, i32* %fir, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1825670887, i32 -1759064904
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1600079379, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 3
  %435 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %435, 2
  %436 = select i1 %cmp44, i32 -1949288813, i32 343436233
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -1666769937
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1666769937
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 108875001, i32 -1512240267
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  store i32 3, i32* %sec, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1900918549
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1900918549
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1142293690, i32 -1512240267
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 343436233, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 720375949
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 720375949
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 2079622060, i32 2080313939
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 4
  store i32 1, i32* %arrayidx47, align 16
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, 242835870
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 242835870
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1425558385, i32 2080313939
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1193355128, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 4
  %521 = load i32, i32* %arrayidx49, align 16
  %cmp50 = icmp sle i32 %521, 5
  %522 = select i1 %cmp50, i32 332865639, i32 -1903295824
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 4
  %523 = load i32, i32* %arrayidx52, align 16
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 1
  %524 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %523, %524
  %525 = select i1 %cmp54, i32 1172124567, i32 -1876515328
  store i32 %525, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 4
  %526 = load i32, i32* %arrayidx56, align 16
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 2
  %527 = load i32, i32* %arrayidx57, align 8
  %cmp58 = icmp eq i32 %526, %527
  %528 = select i1 %cmp58, i32 1172124567, i32 1852754069
  store i32 %528, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, 1245415596
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1245415596
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -928713027, i32 1311156163
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 4
  %544 = load i32, i32* %arrayidx60, align 16
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 3
  %545 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %544, %545
  store i1 %cmp62, i1* %cmp62.reg2mem
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, -1430608358
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1430608358
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 2071105251, i32 1311156163
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %573 = select i1 %cmp62.reload, i32 1172124567, i32 -1676216237
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 915795061, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 4
  %574 = load i32, i32* %arrayidx65, align 16
  %cmp66 = icmp eq i32 %574, 1
  %575 = select i1 %cmp66, i32 -1114578973, i32 1553767493
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 4, i32* %fir, align 4
  store i32 1553767493, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 4
  %576 = load i32, i32* %arrayidx69, align 16
  %cmp70 = icmp eq i32 %576, 2
  %577 = select i1 %cmp70, i32 -1378913295, i32 2145573543
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 4, i32* %sec, align 4
  store i32 2145573543, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 1
  %578 = load i32, i32* %arrayidx73, align 4
  %579 = sub i32 15, 382731555
  %580 = sub i32 %579, %578
  %581 = add i32 %580, 382731555
  %sub = sub nsw i32 15, %578
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 2
  %582 = load i32, i32* %arrayidx74, align 8
  %583 = sub i32 0, %582
  %584 = add i32 %581, %583
  %sub75 = sub nsw i32 %581, %582
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 3
  %585 = load i32, i32* %arrayidx76, align 4
  %586 = sub i32 %584, -1892113272
  %587 = sub i32 %586, %585
  %588 = add i32 %587, -1892113272
  %sub77 = sub nsw i32 %584, %585
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 4
  %589 = load i32, i32* %arrayidx78, align 16
  %590 = add i32 %588, 35493494
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, 35493494
  %sub79 = sub nsw i32 %588, %589
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 5
  store i32 %592, i32* %arrayidx80, align 4
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 5
  %593 = load i32, i32* %arrayidx81, align 4
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 1
  %594 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %593, %594
  %595 = select i1 %cmp83, i32 -303549894, i32 -215348503
  store i32 %595, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 5
  %596 = load i32, i32* %arrayidx85, align 4
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 2
  %597 = load i32, i32* %arrayidx86, align 8
  %cmp87 = icmp eq i32 %596, %597
  %598 = select i1 %cmp87, i32 -303549894, i32 -680507791
  store i32 %598, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 5
  %599 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 3
  %600 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %599, %600
  %601 = select i1 %cmp91, i32 -303549894, i32 1068561872
  store i32 %601, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 5
  %602 = load i32, i32* %arrayidx93, align 4
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 4
  %603 = load i32, i32* %arrayidx94, align 16
  %cmp95 = icmp eq i32 %602, %603
  %604 = select i1 %cmp95, i32 -303549894, i32 458816571
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  store i32 915795061, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = add i32 %605, -603937749
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -603937749
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1610857971, i32 -861013930
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 5
  %632 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %632, 1
  store i1 %cmp99, i1* %cmp99.reg2mem
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 1216857880, i32 -861013930
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %647 = select i1 %cmp99.reload, i32 -1947906123, i32 1648915711
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, -1319869186
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1319869186
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -168839600, i32 1513007444
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  store i32 5, i32* %fir, align 4
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 926961807
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 926961807
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 993696513, i32 1513007444
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1648915711, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 5
  %690 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %690, 2
  %691 = select i1 %cmp103, i32 -204802320, i32 -1763867873
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  store i32 5, i32* %sec, align 4
  store i32 -1763867873, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 5
  %692 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %692, 1
  %conv = zext i1 %cmp107 to i32
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %say, i64 0, i64 1
  store i32 %conv, i32* %arrayidx108, align 4
  %arrayidx109 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 2
  %693 = load i32, i32* %arrayidx109, align 8
  %cmp110 = icmp eq i32 %693, 2
  %conv111 = zext i1 %cmp110 to i32
  %arrayidx112 = getelementptr inbounds [6 x i32], [6 x i32]* %say, i64 0, i64 2
  store i32 %conv111, i32* %arrayidx112, align 8
  %arrayidx113 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 1
  %694 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %694, 5
  %conv115 = zext i1 %cmp114 to i32
  %arrayidx116 = getelementptr inbounds [6 x i32], [6 x i32]* %say, i64 0, i64 3
  store i32 %conv115, i32* %arrayidx116, align 4
  %arrayidx117 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 3
  %695 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp ne i32 %695, 1
  %conv119 = zext i1 %cmp118 to i32
  %arrayidx120 = getelementptr inbounds [6 x i32], [6 x i32]* %say, i64 0, i64 4
  store i32 %conv119, i32* %arrayidx120, align 16
  %arrayidx121 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 4
  %696 = load i32, i32* %arrayidx121, align 16
  %cmp122 = icmp eq i32 %696, 1
  %conv123 = zext i1 %cmp122 to i32
  %arrayidx124 = getelementptr inbounds [6 x i32], [6 x i32]* %say, i64 0, i64 5
  store i32 %conv123, i32* %arrayidx124, align 4
  %arrayidx125 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 5
  %697 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %697, 1
  %conv127 = zext i1 %cmp126 to i32
  %arrayidx128 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 2
  %698 = load i32, i32* %arrayidx128, align 8
  %cmp129 = icmp eq i32 %698, 2
  %conv130 = zext i1 %cmp129 to i32
  %699 = sub i32 0, %conv130
  %700 = sub i32 %conv127, %699
  %add = add nsw i32 %conv127, %conv130
  %arrayidx131 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 1
  %701 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp eq i32 %701, 5
  %conv133 = zext i1 %cmp132 to i32
  %702 = add i32 %700, -659880885
  %703 = add i32 %702, %conv133
  %704 = sub i32 %703, -659880885
  %add134 = add nsw i32 %700, %conv133
  %arrayidx135 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 3
  %705 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp ne i32 %705, 1
  %conv137 = zext i1 %cmp136 to i32
  %706 = sub i32 %704, 560383370
  %707 = add i32 %706, %conv137
  %708 = add i32 %707, 560383370
  %add138 = add nsw i32 %704, %conv137
  %arrayidx139 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 4
  %709 = load i32, i32* %arrayidx139, align 16
  %cmp140 = icmp eq i32 %709, 1
  %conv141 = zext i1 %cmp140 to i32
  %710 = add i32 %708, 1361063908
  %711 = add i32 %710, %conv141
  %712 = sub i32 %711, 1361063908
  %add142 = add nsw i32 %708, %conv141
  store i32 %712, i32* %judge, align 4
  %713 = load i32, i32* %judge, align 4
  %cmp143 = icmp eq i32 %713, 2
  %714 = select i1 %cmp143, i32 66307181, i32 -267608783
  store i32 %714, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %715 = load i32, i32* %fir, align 4
  %idxprom = sext i32 %715 to i64
  %arrayidx144 = getelementptr inbounds [6 x i32], [6 x i32]* %say, i64 0, i64 %idxprom
  %716 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp eq i32 %716, 1
  %717 = select i1 %cmp145, i32 1307387535, i32 -267608783
  store i32 %717, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %718 = load i32, i32* %sec, align 4
  %idxprom147 = sext i32 %718 to i64
  %arrayidx148 = getelementptr inbounds [6 x i32], [6 x i32]* %say, i64 0, i64 %idxprom147
  %719 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp eq i32 %719, 1
  %720 = select i1 %cmp149, i32 -1270904551, i32 -267608783
  store i32 %720, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %arrayidx151 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 5
  %721 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp ne i32 %721, 2
  %722 = select i1 %cmp152, i32 1151578544, i32 -267608783
  store i32 %722, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 237692474, i32 1460981405
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %arrayidx154 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 5
  %737 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp ne i32 %737, 3
  store i1 %cmp155, i1* %cmp155.reg2mem
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -811245199, i32 1460981405
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %764 = select i1 %cmp155.reload, i32 -2057972038, i32 -267608783
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1735316398, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %cmp158 = icmp sle i32 %765, 4
  %766 = select i1 %cmp158, i32 -46544115, i32 -997775329
  store i32 %766, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %767 to i64
  %arrayidx161 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 %idxprom160
  %768 = load i32, i32* %arrayidx161, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %768)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 841925137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %inc = add nsw i32 %769, 1
  store i32 %771, i32* %i, align 4
  store i32 1735316398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx163 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 5
  %772 = load i32, i32* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %772)
  store i32 -267608783, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 915795061, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %arrayidx167 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 4
  %773 = load i32, i32* %arrayidx167, align 16
  %774 = sub i32 %773, -930411608
  %775 = add i32 %774, 1
  %776 = add i32 %775, -930411608
  %inc168 = add nsw i32 %773, 1
  store i32 %776, i32* %arrayidx167, align 16
  store i32 1193355128, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 1699205365, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 %777, 1000058891
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1000058891
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -1961021825, i32 1624572329
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %arrayidx171 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 3
  %804 = load i32, i32* %arrayidx171, align 4
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %inc172 = add nsw i32 %804, 1
  store i32 %808, i32* %arrayidx171, align 4
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 true, true
  %821 = and i1 %818, true
  %822 = and i1 %816, %820
  %823 = and i1 %819, true
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 true, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -1933666223, i32 1624572329
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1427828237, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 -1106564206, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 true, true
  %847 = and i1 %844, true
  %848 = and i1 %842, %846
  %849 = and i1 %845, true
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 true, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 463114671, i32 -1466434634
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %arrayidx175 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 2
  %861 = load i32, i32* %arrayidx175, align 8
  %862 = add i32 %861, -1666800468
  %863 = add i32 %862, 1
  %864 = sub i32 %863, -1666800468
  %inc176 = add nsw i32 %861, 1
  store i32 %864, i32* %arrayidx175, align 8
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = add i32 %865, 1553877434
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 1553877434
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 false, true
  %878 = and i1 %875, false
  %879 = and i1 %873, %877
  %880 = and i1 %876, false
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 false, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 1411030764, i32 -1466434634
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 188272896, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 false, true
  %904 = and i1 %901, false
  %905 = and i1 %899, %903
  %906 = and i1 %902, false
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 false, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 -347838708, i32 -940632658
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 %918, 2008541536
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 2008541536
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 -1358060680, i32 -940632658
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1600262481, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %933 = load i32, i32* @x.1
  %934 = load i32, i32* @y.2
  %935 = add i32 %933, -1044771384
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -1044771384
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 1985495443, i32 2140467265
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %arrayidx179 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 1
  %948 = load i32, i32* %arrayidx179, align 4
  %949 = sub i32 0, %948
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %inc180 = add nsw i32 %948, 1
  store i32 %952, i32* %arrayidx179, align 4
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = sub i32 %953, -1492523622
  %956 = sub i32 %955, 1
  %957 = add i32 %956, -1492523622
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 610015944, i32 2140467265
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -2017408754, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 1
  %968 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %968, 5
  store i32 2065632094, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %sec, align 4
  store i32 -1259628691, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 2
  %969 = load i32, i32* %arrayidx13alteredBB, align 8
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 1
  %970 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %969, %970
  store i32 -443518553, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -21018497, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %sec, align 4
  store i32 -1508468144, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %arrayidx26alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 3
  store i32 1, i32* %arrayidx26alteredBB, align 4
  store i32 -636486355, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 3
  %971 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sle i32 %971, 5
  store i32 1248540138, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 3
  %972 = load i32, i32* %arrayidx34alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 2
  %973 = load i32, i32* %arrayidx35alteredBB, align 8
  %cmp36alteredBB = icmp eq i32 %972, %973
  store i32 1634646345, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 3
  %974 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %974, 1
  store i32 932344901, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 3, i32* %fir, align 4
  store i32 -1625127405, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 3, i32* %sec, align 4
  store i32 108875001, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 4
  store i32 1, i32* %arrayidx47alteredBB, align 16
  store i32 2079622060, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %arrayidx60alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 4
  %975 = load i32, i32* %arrayidx60alteredBB, align 16
  %arrayidx61alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 3
  %976 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp eq i32 %975, %976
  store i32 -928713027, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %arrayidx98alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 5
  %977 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp eq i32 %977, 1
  store i32 -1610857971, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 5, i32* %fir, align 4
  store i32 -168839600, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %arrayidx154alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 5
  %978 = load i32, i32* %arrayidx154alteredBB, align 4
  %cmp155alteredBB = icmp ne i32 %978, 3
  store i32 237692474, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %arrayidx171alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 3
  %979 = load i32, i32* %arrayidx171alteredBB, align 4
  %980 = add i32 %979, 1259757386
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 1259757386
  %_ = sub i32 %979, 1
  %gen = mul i32 %982, 1
  %_243 = shl i32 %979, 1
  %983 = add i32 %979, 723181042
  %984 = add i32 %983, 1
  %985 = sub i32 %984, 723181042
  %inc172alteredBB = add nsw i32 %979, 1
  store i32 %985, i32* %arrayidx171alteredBB, align 4
  store i32 -1961021825, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %arrayidx175alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 2
  %986 = load i32, i32* %arrayidx175alteredBB, align 8
  %987 = sub i32 0, %986
  %988 = add i32 0, %987
  %_248 = sub i32 0, %986
  %989 = sub i32 0, 1
  %990 = sub i32 %988, %989
  %gen249 = add i32 %988, 1
  %_250 = shl i32 %986, 1
  %991 = sub i32 0, %986
  %992 = add i32 0, %991
  %_251 = sub i32 0, %986
  %993 = sub i32 0, %992
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %gen252 = add i32 %992, 1
  %997 = add i32 %986, 1169453619
  %998 = add i32 %997, 1
  %999 = sub i32 %998, 1169453619
  %inc176alteredBB = add nsw i32 %986, 1
  store i32 %999, i32* %arrayidx175alteredBB, align 8
  store i32 463114671, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 -347838708, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %arrayidx179alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 1
  %1000 = load i32, i32* %arrayidx179alteredBB, align 4
  %_261 = shl i32 %1000, 1
  %1001 = add i32 %1000, -2103925935
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, -2103925935
  %_262 = sub i32 %1000, 1
  %gen263 = mul i32 %1003, 1
  %_264 = shl i32 %1000, 1
  %1004 = sub i32 0, %1000
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %inc180alteredBB = add nsw i32 %1000, 1
  store i32 %1007, i32* %arrayidx179alteredBB, align 4
  store i32 1985495443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB256alteredBB, %originalBB247alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %originalBBpart2266, %originalBB260, %for.inc178, %originalBBpart2258, %originalBB256, %for.end177, %originalBBpart2254, %originalBB247, %for.inc174, %for.end173, %originalBBpart2245, %originalBB242, %for.inc170, %for.end169, %for.inc166, %if.end165, %for.end, %for.inc, %for.body159, %for.cond157, %if.then156, %originalBBpart2240, %originalBB238, %land.lhs.true153, %land.lhs.true150, %land.lhs.true146, %land.lhs.true, %if.end105, %if.then104, %if.end101, %originalBBpart2236, %originalBB234, %if.then100, %originalBBpart2232, %originalBB230, %if.end97, %if.then96, %lor.lhs.false92, %lor.lhs.false88, %lor.lhs.false84, %if.end72, %if.then71, %if.end68, %if.then67, %if.end64, %if.then63, %originalBBpart2228, %originalBB226, %lor.lhs.false59, %lor.lhs.false55, %for.body51, %for.cond48, %originalBBpart2224, %originalBB222, %if.end46, %originalBBpart2220, %originalBB218, %if.then45, %if.end42, %originalBBpart2216, %originalBB214, %if.then41, %originalBBpart2212, %originalBB210, %if.end38, %if.then37, %originalBBpart2208, %originalBB206, %lor.lhs.false, %for.body30, %originalBBpart2204, %originalBB202, %for.cond27, %originalBBpart2200, %originalBB198, %if.end25, %originalBBpart2196, %originalBB194, %if.then24, %if.end21, %if.then20, %if.end17, %originalBBpart2192, %originalBB190, %if.then16, %originalBBpart2188, %originalBB186, %for.body12, %for.cond9, %if.end7, %originalBBpart2184, %originalBB182, %if.then6, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_202.cpp() #0 section ".text.startup" {
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
