; ModuleID = 'source-C-CXX/58/1819.cpp'
source_filename = "source-C-CXX/58/1819.cpp"
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
@_ZZ4mainE1p = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1819.cpp, i8* null }]
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
  %cmp115.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca [4 x [2 x i32]], align 16
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x [2 x i32]]* %p to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([4 x [2 x i32]]* @_ZZ4mainE1p to i8*), i64 32, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 634242405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 634242405, label %for.cond
    i32 -751381008, label %originalBB
    i32 1067404533, label %originalBBpart2
    i32 -1697838210, label %for.body
    i32 -2036054775, label %for.cond1
    i32 2022948027, label %for.body4
    i32 -46112853, label %originalBB126
    i32 1603688756, label %originalBBpart2128
    i32 -804187389, label %for.inc
    i32 -2096818941, label %for.end
    i32 1186530269, label %for.inc7
    i32 -414383880, label %originalBB130
    i32 -990384763, label %originalBBpart2143
    i32 805891434, label %for.end9
    i32 -1953421973, label %for.cond10
    i32 -1986749833, label %originalBB145
    i32 1207203745, label %originalBBpart2147
    i32 -1631852024, label %for.body12
    i32 -338303385, label %for.cond13
    i32 1681734203, label %for.body15
    i32 -566860189, label %for.inc21
    i32 2129324032, label %for.end23
    i32 2073425775, label %for.inc24
    i32 1737271330, label %for.end26
    i32 -644109312, label %while.cond
    i32 -1494697290, label %while.body
    i32 434784014, label %originalBB149
    i32 -1212893952, label %originalBBpart2159
    i32 1572875108, label %for.cond29
    i32 794280232, label %for.body31
    i32 -1570039965, label %for.cond32
    i32 -891706396, label %originalBB161
    i32 1107135034, label %originalBBpart2163
    i32 -1026869201, label %for.body34
    i32 -1448919562, label %if.then
    i32 -1507539860, label %originalBB165
    i32 156820773, label %originalBBpart2167
    i32 -50125597, label %for.cond40
    i32 -510480426, label %for.body42
    i32 420169516, label %if.then57
    i32 608228713, label %if.end
    i32 -767537292, label %originalBB169
    i32 -29238797, label %originalBBpart2171
    i32 564809274, label %for.inc70
    i32 -735477158, label %for.end72
    i32 1432812971, label %if.end73
    i32 1473052721, label %originalBB173
    i32 -577623181, label %originalBBpart2175
    i32 2132607851, label %for.inc74
    i32 -1440972441, label %for.end76
    i32 -652266201, label %for.inc77
    i32 -649303410, label %for.end79
    i32 2059149909, label %for.cond80
    i32 1725691498, label %originalBB177
    i32 -1769963336, label %originalBBpart2179
    i32 1860246343, label %for.body82
    i32 -295658084, label %for.cond83
    i32 -1271748496, label %for.body85
    i32 -2067729687, label %if.then92
    i32 1222541885, label %if.end97
    i32 -124765627, label %for.inc98
    i32 -828112058, label %for.end100
    i32 1793046494, label %originalBB181
    i32 479634295, label %originalBBpart2183
    i32 45964962, label %for.inc101
    i32 -238590586, label %originalBB185
    i32 -102197665, label %originalBBpart2194
    i32 553580790, label %for.end103
    i32 334645946, label %originalBB196
    i32 -1997554957, label %originalBBpart2198
    i32 1181316986, label %while.end
    i32 -401071511, label %for.cond104
    i32 -50296488, label %for.body106
    i32 -1793509499, label %for.cond107
    i32 -1794395277, label %for.body109
    i32 1423683000, label %originalBB200
    i32 2051375454, label %originalBBpart2202
    i32 -1560688335, label %if.then116
    i32 -1597700150, label %if.end118
    i32 -1213306745, label %for.inc119
    i32 2077800426, label %for.end121
    i32 -1216925860, label %for.inc122
    i32 494765630, label %originalBB204
    i32 1922762458, label %originalBBpart2218
    i32 433529844, label %for.end124
    i32 639829485, label %originalBBalteredBB
    i32 -1440042569, label %originalBB126alteredBB
    i32 -1150591139, label %originalBB130alteredBB
    i32 -1268614930, label %originalBB145alteredBB
    i32 655336275, label %originalBB149alteredBB
    i32 -25622873, label %originalBB161alteredBB
    i32 -1237584088, label %originalBB165alteredBB
    i32 1629659031, label %originalBB169alteredBB
    i32 723349385, label %originalBB173alteredBB
    i32 -184274886, label %originalBB177alteredBB
    i32 -348078415, label %originalBB181alteredBB
    i32 1424322936, label %originalBB185alteredBB
    i32 -1053629611, label %originalBB196alteredBB
    i32 979103943, label %originalBB200alteredBB
    i32 -1398403284, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 628456660
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 628456660
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -751381008, i32 639829485
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, -548996878
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -548996878
  %add = add nsw i32 %29, 1
  %cmp = icmp sle i32 %28, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1534984203
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1534984203
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1067404533, i32 639829485
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1697838210, i32 805891434
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2036054775, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -238779476
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -238779476
  %add2 = add nsw i32 %62, 1
  %cmp3 = icmp sle i32 %61, %65
  %66 = select i1 %cmp3, i32 2022948027, i32 -2096818941
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -46112853, i32 -1440042569
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom
  %94 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom5
  store i8 35, i8* %arrayidx6, align 1
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 772592496
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 772592496
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1603688756, i32 -1440042569
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -804187389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  store i32 %114, i32* %j, align 4
  store i32 -2036054775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1186530269, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1569275521
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1569275521
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -414383880, i32 -1150591139
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc8 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1986567576
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1986567576
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -990384763, i32 -1150591139
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 634242405, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1953421973, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1986749833, i32 -1268614930
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %174, %175
  store i1 %cmp11, i1* %cmp11.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -215882403
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -215882403
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1207203745, i32 -1268614930
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %191 = select i1 %cmp11.reload, i32 -1631852024, i32 1737271330
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -338303385, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %192, %193
  %194 = select i1 %cmp14, i32 1681734203, i32 2129324032
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %195 to i64
  %arrayidx17 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom16
  %196 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %196 to i64
  %arrayidx19 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx19)
  store i32 -566860189, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc22 = add nsw i32 %197, 1
  store i32 %201, i32* %j, align 4
  store i32 -338303385, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 2073425775, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc25 = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  store i32 -1953421973, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 -644109312, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %207 = load i32, i32* %m, align 4
  %cmp28 = icmp sgt i32 %207, 1
  %208 = select i1 %cmp28, i32 -1494697290, i32 1181316986
  store i32 %208, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 434784014, i32 655336275
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %223 = load i32, i32* %m, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, -1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %dec = add nsw i32 %223, -1
  store i32 %227, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1212893952, i32 655336275
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1572875108, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %n, align 4
  %cmp30 = icmp sle i32 %254, %255
  %256 = select i1 %cmp30, i32 794280232, i32 -649303410
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1570039965, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1523757698
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1523757698
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -891706396, i32 -25622873
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %n, align 4
  %cmp33 = icmp sle i32 %272, %273
  store i1 %cmp33, i1* %cmp33.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 1912211167
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1912211167
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1107135034, i32 -25622873
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %289 = select i1 %cmp33.reload, i32 -1026869201, i32 -1440972441
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %290 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom35
  %291 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %291 to i64
  %arrayidx38 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %292 = load i8, i8* %arrayidx38, align 1
  %conv = sext i8 %292 to i32
  %cmp39 = icmp eq i32 %conv, 64
  %293 = select i1 %cmp39, i32 -1448919562, i32 1432812971
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -272460551
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -272460551
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1507539860, i32 -1237584088
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 156820773, i32 -1237584088
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -50125597, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %cmp41 = icmp slt i32 %335, 4
  %336 = select i1 %cmp41, i32 -510480426, i32 -735477158
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %338 to i64
  %arrayidx44 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %p, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 0
  %339 = load i32, i32* %arrayidx45, align 8
  %340 = add i32 %337, -1366094706
  %341 = add i32 %340, %339
  %342 = sub i32 %341, -1366094706
  %add46 = add nsw i32 %337, %339
  %idxprom47 = sext i32 %342 to i64
  %arrayidx48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom47
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %344 to i64
  %arrayidx50 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %p, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50, i64 0, i64 1
  %345 = load i32, i32* %arrayidx51, align 4
  %346 = add i32 %343, -366133051
  %347 = add i32 %346, %345
  %348 = sub i32 %347, -366133051
  %add52 = add nsw i32 %343, %345
  %idxprom53 = sext i32 %348 to i64
  %arrayidx54 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx48, i64 0, i64 %idxprom53
  %349 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %349 to i32
  %cmp56 = icmp eq i32 %conv55, 46
  %350 = select i1 %cmp56, i32 420169516, i32 608228713
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %352 to i64
  %arrayidx59 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %p, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59, i64 0, i64 0
  %353 = load i32, i32* %arrayidx60, align 8
  %354 = sub i32 %351, 2092668281
  %355 = add i32 %354, %353
  %356 = add i32 %355, 2092668281
  %add61 = add nsw i32 %351, %353
  %idxprom62 = sext i32 %356 to i64
  %arrayidx63 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom62
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %358 to i64
  %arrayidx65 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %p, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65, i64 0, i64 1
  %359 = load i32, i32* %arrayidx66, align 4
  %360 = sub i32 0, %357
  %361 = sub i32 0, %359
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add67 = add nsw i32 %357, %359
  %idxprom68 = sext i32 %363 to i64
  %arrayidx69 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx63, i64 0, i64 %idxprom68
  store i8 42, i8* %arrayidx69, align 1
  store i32 608228713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -767537292, i32 1629659031
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 282985130
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 282985130
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -29238797, i32 1629659031
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 564809274, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc71 = add nsw i32 %417, 1
  store i32 %419, i32* %k, align 4
  store i32 -50125597, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1432812971, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, -2031966361
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -2031966361
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1473052721, i32 723349385
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 2008981586
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 2008981586
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -577623181, i32 723349385
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 2132607851, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %inc75 = add nsw i32 %462, 1
  store i32 %464, i32* %j, align 4
  store i32 -1570039965, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -652266201, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc78 = add nsw i32 %465, 1
  store i32 %467, i32* %i, align 4
  store i32 1572875108, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2059149909, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -763909716
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -763909716
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1725691498, i32 -184274886
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %n, align 4
  %cmp81 = icmp sle i32 %483, %484
  store i1 %cmp81, i1* %cmp81.reg2mem
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, -865258401
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -865258401
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1769963336, i32 -184274886
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %512 = select i1 %cmp81.reload, i32 1860246343, i32 553580790
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -295658084, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = load i32, i32* %n, align 4
  %cmp84 = icmp sle i32 %513, %514
  %515 = select i1 %cmp84, i32 -1271748496, i32 -828112058
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %516 to i64
  %arrayidx87 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom86
  %517 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %517 to i64
  %arrayidx89 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %518 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %518 to i32
  %cmp91 = icmp eq i32 %conv90, 42
  %519 = select i1 %cmp91, i32 -2067729687, i32 1222541885
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %520 to i64
  %arrayidx94 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom93
  %521 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %521 to i64
  %arrayidx96 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  store i8 64, i8* %arrayidx96, align 1
  store i32 1222541885, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -124765627, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 %522, -798688388
  %524 = add i32 %523, 1
  %525 = add i32 %524, -798688388
  %inc99 = add nsw i32 %522, 1
  store i32 %525, i32* %j, align 4
  store i32 -295658084, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, 1950868119
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1950868119
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1793046494, i32 -348078415
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -1873104978
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1873104978
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 479634295, i32 -348078415
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 45964962, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -238590586, i32 1424322936
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %inc102 = add nsw i32 %582, 1
  store i32 %584, i32* %i, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, -598357549
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -598357549
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -102197665, i32 1424322936
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 2059149909, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, -1799960895
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1799960895
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 334645946, i32 -1053629611
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -1997554957, i32 -1053629611
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -644109312, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 1, i32* %i, align 4
  store i32 -401071511, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %n, align 4
  %cmp105 = icmp sle i32 %641, %642
  %643 = select i1 %cmp105, i32 -50296488, i32 433529844
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1793509499, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %645 = load i32, i32* %n, align 4
  %cmp108 = icmp sle i32 %644, %645
  %646 = select i1 %cmp108, i32 -1794395277, i32 2077800426
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
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
  %672 = select i1 %670, i32 1423683000, i32 979103943
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %673 to i64
  %arrayidx111 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom110
  %674 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %674 to i64
  %arrayidx113 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  %675 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %675 to i32
  %cmp115 = icmp eq i32 %conv114, 64
  store i1 %cmp115, i1* %cmp115.reg2mem
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, 2074386354
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 2074386354
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 2051375454, i32 979103943
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %691 = select i1 %cmp115.reload, i32 -1560688335, i32 -1597700150
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %692 = load i32, i32* %ans, align 4
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %inc117 = add nsw i32 %692, 1
  store i32 %696, i32* %ans, align 4
  store i32 -1597700150, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1213306745, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %inc120 = add nsw i32 %697, 1
  store i32 %699, i32* %j, align 4
  store i32 -1793509499, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -1216925860, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = add i32 %700, -536124490
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -536124490
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 494765630, i32 -1398403284
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = add i32 %727, -1102935340
  %729 = add i32 %728, 1
  %730 = sub i32 %729, -1102935340
  %inc123 = add nsw i32 %727, 1
  store i32 %730, i32* %i, align 4
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, 1833689948
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1833689948
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 1922762458, i32 -1398403284
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -401071511, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %758 = load i32, i32* %ans, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %758)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = load i32, i32* %n, align 4
  %761 = sub i32 0, -44633710
  %762 = sub i32 %761, %760
  %763 = add i32 %762, -44633710
  %_ = sub i32 0, %760
  %764 = sub i32 %763, 704306767
  %765 = add i32 %764, 1
  %766 = add i32 %765, 704306767
  %gen = add i32 %763, 1
  %767 = add i32 %760, -2125651604
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -2125651604
  %addalteredBB = add nsw i32 %760, 1
  %cmpalteredBB = icmp sle i32 %759, %769
  store i32 -751381008, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %770 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %771 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %771 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i8 35, i8* %arrayidx6alteredBB, align 1
  store i32 -46112853, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %773 = add i32 0, 361299177
  %774 = sub i32 %773, %772
  %775 = sub i32 %774, 361299177
  %_131 = sub i32 0, %772
  %776 = sub i32 %775, -2027917956
  %777 = add i32 %776, 1
  %778 = add i32 %777, -2027917956
  %gen132 = add i32 %775, 1
  %_133 = shl i32 %772, 1
  %779 = sub i32 %772, -1474325314
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -1474325314
  %_134 = sub i32 %772, 1
  %gen135 = mul i32 %781, 1
  %782 = add i32 %772, 650406321
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 650406321
  %_136 = sub i32 %772, 1
  %gen137 = mul i32 %784, 1
  %785 = add i32 0, 1708943302
  %786 = sub i32 %785, %772
  %787 = sub i32 %786, 1708943302
  %_138 = sub i32 0, %772
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen139 = add i32 %787, 1
  %792 = sub i32 0, 1308954029
  %793 = sub i32 %792, %772
  %794 = add i32 %793, 1308954029
  %_140 = sub i32 0, %772
  %795 = sub i32 %794, 1341297823
  %796 = add i32 %795, 1
  %797 = add i32 %796, 1341297823
  %gen141 = add i32 %794, 1
  %798 = sub i32 0, %772
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %inc8alteredBB = add nsw i32 %772, 1
  store i32 %801, i32* %i, align 4
  store i32 -414383880, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sle i32 %802, %803
  store i32 -1986749833, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %m, align 4
  %805 = sub i32 %804, 348418382
  %806 = sub i32 %805, -1
  %807 = add i32 %806, 348418382
  %_150 = sub i32 %804, -1
  %gen151 = mul i32 %807, -1
  %_152 = shl i32 %804, -1
  %808 = add i32 0, 150245730
  %809 = sub i32 %808, %804
  %810 = sub i32 %809, 150245730
  %_153 = sub i32 0, %804
  %811 = sub i32 0, %810
  %812 = sub i32 0, -1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen154 = add i32 %810, -1
  %_155 = shl i32 %804, -1
  %815 = sub i32 %804, -1735655475
  %816 = sub i32 %815, -1
  %817 = add i32 %816, -1735655475
  %_156 = sub i32 %804, -1
  %gen157 = mul i32 %817, -1
  %818 = sub i32 %804, 1549523291
  %819 = add i32 %818, -1
  %820 = add i32 %819, 1549523291
  %decalteredBB = add nsw i32 %804, -1
  store i32 %820, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 434784014, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %j, align 4
  %822 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp sle i32 %821, %822
  store i32 -891706396, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1507539860, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -767537292, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1473052721, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = load i32, i32* %n, align 4
  %cmp81alteredBB = icmp sle i32 %823, %824
  store i32 1725691498, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1793046494, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %_186 = shl i32 %825, 1
  %_187 = shl i32 %825, 1
  %_188 = shl i32 %825, 1
  %826 = add i32 0, 2062993221
  %827 = sub i32 %826, %825
  %828 = sub i32 %827, 2062993221
  %_189 = sub i32 0, %825
  %829 = sub i32 %828, 1273516949
  %830 = add i32 %829, 1
  %831 = add i32 %830, 1273516949
  %gen190 = add i32 %828, 1
  %832 = add i32 %825, -1273506203
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -1273506203
  %_191 = sub i32 %825, 1
  %gen192 = mul i32 %834, 1
  %835 = sub i32 0, 1
  %836 = sub i32 %825, %835
  %inc102alteredBB = add nsw i32 %825, 1
  store i32 %836, i32* %i, align 4
  store i32 -238590586, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 334645946, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %837 to i64
  %arrayidx111alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom110alteredBB
  %838 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %838 to i64
  %arrayidx113alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %839 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %839 to i32
  %cmp115alteredBB = icmp eq i32 %conv114alteredBB, 64
  store i32 1423683000, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %_205 = shl i32 %840, 1
  %_206 = shl i32 %840, 1
  %841 = sub i32 0, -91683855
  %842 = sub i32 %841, %840
  %843 = add i32 %842, -91683855
  %_207 = sub i32 0, %840
  %844 = sub i32 %843, -1712435217
  %845 = add i32 %844, 1
  %846 = add i32 %845, -1712435217
  %gen208 = add i32 %843, 1
  %847 = add i32 0, 933572773
  %848 = sub i32 %847, %840
  %849 = sub i32 %848, 933572773
  %_209 = sub i32 0, %840
  %850 = add i32 %849, -1171479946
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -1171479946
  %gen210 = add i32 %849, 1
  %_211 = shl i32 %840, 1
  %853 = sub i32 0, %840
  %854 = add i32 0, %853
  %_212 = sub i32 0, %840
  %855 = add i32 %854, -945222033
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -945222033
  %gen213 = add i32 %854, 1
  %_214 = shl i32 %840, 1
  %858 = add i32 %840, -988369374
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -988369374
  %_215 = sub i32 %840, 1
  %gen216 = mul i32 %860, 1
  %861 = sub i32 %840, -2075762694
  %862 = add i32 %861, 1
  %863 = add i32 %862, -2075762694
  %inc123alteredBB = add nsw i32 %840, 1
  store i32 %863, i32* %i, align 4
  store i32 494765630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2218, %originalBB204, %for.inc122, %for.end121, %for.inc119, %if.end118, %if.then116, %originalBBpart2202, %originalBB200, %for.body109, %for.cond107, %for.body106, %for.cond104, %while.end, %originalBBpart2198, %originalBB196, %for.end103, %originalBBpart2194, %originalBB185, %for.inc101, %originalBBpart2183, %originalBB181, %for.end100, %for.inc98, %if.end97, %if.then92, %for.body85, %for.cond83, %for.body82, %originalBBpart2179, %originalBB177, %for.cond80, %for.end79, %for.inc77, %for.end76, %for.inc74, %originalBBpart2175, %originalBB173, %if.end73, %for.end72, %for.inc70, %originalBBpart2171, %originalBB169, %if.end, %if.then57, %for.body42, %for.cond40, %originalBBpart2167, %originalBB165, %if.then, %for.body34, %originalBBpart2163, %originalBB161, %for.cond32, %for.body31, %for.cond29, %originalBBpart2159, %originalBB149, %while.body, %while.cond, %for.end26, %for.inc24, %for.end23, %for.inc21, %for.body15, %for.cond13, %for.body12, %originalBBpart2147, %originalBB145, %for.cond10, %for.end9, %originalBBpart2143, %originalBB130, %for.inc7, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1819.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
