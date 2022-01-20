; ModuleID = 'source-C-CXX/58/152.cpp'
source_filename = "source-C-CXX/58/152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]
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
  %cmp89.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %0 = bitcast [102 x [102 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10404, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2122531287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -2122531287, label %for.cond
    i32 822134419, label %for.body
    i32 -1152212730, label %originalBB
    i32 2123814988, label %originalBBpart2
    i32 1507764611, label %for.cond1
    i32 -1779354524, label %originalBB134
    i32 -1062948700, label %originalBBpart2136
    i32 -1698145784, label %for.body3
    i32 -461561863, label %for.inc
    i32 -1925570678, label %originalBB138
    i32 -1635393351, label %originalBBpart2141
    i32 2049921364, label %for.end
    i32 -1062526329, label %for.inc7
    i32 -318444999, label %for.end9
    i32 951903046, label %for.cond11
    i32 1783118733, label %for.body13
    i32 801823668, label %originalBB143
    i32 -1133616582, label %originalBBpart2145
    i32 -500371688, label %for.cond14
    i32 2033230987, label %originalBB147
    i32 -1211840393, label %originalBBpart2149
    i32 -1484091470, label %for.body16
    i32 -2109643959, label %for.cond17
    i32 -865171177, label %originalBB151
    i32 -1320161366, label %originalBBpart2153
    i32 -1432230351, label %for.body19
    i32 -982930290, label %if.then
    i32 2138860803, label %if.then31
    i32 1713514702, label %if.end
    i32 887482554, label %if.then43
    i32 1424616560, label %if.end49
    i32 1771694281, label %originalBB155
    i32 137246774, label %originalBBpart2167
    i32 212176846, label %if.then57
    i32 -1495064154, label %if.end63
    i32 -1176938708, label %if.then71
    i32 -992874817, label %originalBB169
    i32 -233331757, label %originalBBpart2172
    i32 -197932578, label %if.end77
    i32 -2144873283, label %originalBB174
    i32 769235535, label %originalBBpart2176
    i32 -911209014, label %if.end78
    i32 -1101583761, label %for.inc79
    i32 -1345398502, label %for.end81
    i32 -1183781419, label %originalBB178
    i32 -1896581019, label %originalBBpart2180
    i32 409708891, label %for.inc82
    i32 1605328504, label %for.end84
    i32 1536234985, label %originalBB182
    i32 -1072072615, label %originalBBpart2184
    i32 -1298864778, label %for.cond85
    i32 -1664422395, label %for.body87
    i32 1683102108, label %for.cond88
    i32 -2023765667, label %originalBB186
    i32 -1215934298, label %originalBBpart2188
    i32 -2140896818, label %for.body90
    i32 242828763, label %if.then97
    i32 1170324639, label %originalBB190
    i32 1399599435, label %originalBBpart2192
    i32 429945059, label %if.end102
    i32 -100408450, label %for.inc103
    i32 1985107703, label %originalBB194
    i32 1400084707, label %originalBBpart2203
    i32 2068677024, label %for.end105
    i32 -717460661, label %for.inc106
    i32 1011024956, label %for.end108
    i32 760819808, label %originalBB205
    i32 -1466653854, label %originalBBpart2207
    i32 1592422166, label %for.inc109
    i32 1424278472, label %for.end111
    i32 -1888782770, label %originalBB209
    i32 1060624554, label %originalBBpart2211
    i32 1508105136, label %for.cond112
    i32 -1866355757, label %for.body114
    i32 202449727, label %for.cond115
    i32 532719346, label %originalBB213
    i32 138483469, label %originalBBpart2215
    i32 1567404640, label %for.body117
    i32 408102218, label %if.then124
    i32 603997486, label %if.end126
    i32 -1954872259, label %for.inc127
    i32 -1868263922, label %for.end129
    i32 -1893977423, label %originalBB217
    i32 -764819927, label %originalBBpart2219
    i32 -603561511, label %for.inc130
    i32 -691938290, label %for.end132
    i32 -1841585403, label %originalBBalteredBB
    i32 -99883320, label %originalBB134alteredBB
    i32 -1642495791, label %originalBB138alteredBB
    i32 -2030753821, label %originalBB143alteredBB
    i32 1408908002, label %originalBB147alteredBB
    i32 1840643674, label %originalBB151alteredBB
    i32 -1231548060, label %originalBB155alteredBB
    i32 -2000307162, label %originalBB169alteredBB
    i32 -2044717429, label %originalBB174alteredBB
    i32 1303205200, label %originalBB178alteredBB
    i32 1286668685, label %originalBB182alteredBB
    i32 -731261479, label %originalBB186alteredBB
    i32 -402775501, label %originalBB190alteredBB
    i32 565636873, label %originalBB194alteredBB
    i32 -1727730187, label %originalBB205alteredBB
    i32 888029987, label %originalBB209alteredBB
    i32 1492999014, label %originalBB213alteredBB
    i32 1732263541, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 822134419, i32 -318444999
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 353330519
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 353330519
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1152212730, i32 -1841585403
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 2123814988, i32 -1841585403
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1507764611, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1393454180
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1393454180
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1779354524, i32 -99883320
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -686315582
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -686315582
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1062948700, i32 -99883320
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -1698145784, i32 2049921364
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom
  %91 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -461561863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1046341822
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1046341822
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1925570678, i32 -1642495791
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 %119, 1768121591
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1768121591
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1210291236
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1210291236
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1635393351, i32 -1642495791
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1507764611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1062526329, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc8 = add nsw i32 %150, 1
  store i32 %154, i32* %i, align 4
  store i32 -2122531287, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  store i32 951903046, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %155, %156
  %157 = select i1 %cmp12, i32 1783118733, i32 1424278472
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 2119714645
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2119714645
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 801823668, i32 -2030753821
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
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
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1133616582, i32 -2030753821
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -500371688, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2033230987, i32 1408908002
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %225, %226
  store i1 %cmp15, i1* %cmp15.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1211840393, i32 1408908002
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %253 = select i1 %cmp15.reload, i32 -1484091470, i32 1605328504
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2109643959, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -865171177, i32 1840643674
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %281 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %280, %281
  store i1 %cmp18, i1* %cmp18.reg2mem
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1320161366, i32 1840643674
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %296 = select i1 %cmp18.reload, i32 -1432230351, i32 -1345398502
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %297 to i64
  %arrayidx21 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom20
  %298 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %298 to i64
  %arrayidx23 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %299 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %299 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %300 = select i1 %cmp24, i32 -982930290, i32 -911209014
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 %301, -1686306248
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1686306248
  %sub = sub nsw i32 %301, 1
  %idxprom25 = sext i32 %304 to i64
  %arrayidx26 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom25
  %305 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %305 to i64
  %arrayidx28 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %306 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %306 to i32
  %cmp30 = icmp eq i32 %conv29, 46
  %307 = select i1 %cmp30, i32 2138860803, i32 1713514702
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 %308, -1232864598
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1232864598
  %sub32 = sub nsw i32 %308, 1
  %idxprom33 = sext i32 %311 to i64
  %arrayidx34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom33
  %312 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %312 to i64
  %arrayidx36 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 97, i8* %arrayidx36, align 1
  store i32 1713514702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %add = add nsw i32 %313, 1
  %idxprom37 = sext i32 %315 to i64
  %arrayidx38 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom37
  %316 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %316 to i64
  %arrayidx40 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %317 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %317 to i32
  %cmp42 = icmp eq i32 %conv41, 46
  %318 = select i1 %cmp42, i32 887482554, i32 1424616560
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 %319, 487021322
  %321 = add i32 %320, 1
  %322 = add i32 %321, 487021322
  %add44 = add nsw i32 %319, 1
  %idxprom45 = sext i32 %322 to i64
  %arrayidx46 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom45
  %323 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %323 to i64
  %arrayidx48 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 97, i8* %arrayidx48, align 1
  store i32 1424616560, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 938035156
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 938035156
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1771694281, i32 -1231548060
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %351 to i64
  %arrayidx51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom50
  %352 = load i32, i32* %k, align 4
  %353 = sub i32 %352, 957546421
  %354 = add i32 %353, 1
  %355 = add i32 %354, 957546421
  %add52 = add nsw i32 %352, 1
  %idxprom53 = sext i32 %355 to i64
  %arrayidx54 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  %356 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %356 to i32
  %cmp56 = icmp eq i32 %conv55, 46
  store i1 %cmp56, i1* %cmp56.reg2mem
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1576539116
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1576539116
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 137246774, i32 -1231548060
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %372 = select i1 %cmp56.reload, i32 212176846, i32 -1495064154
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %373 to i64
  %arrayidx59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom58
  %374 = load i32, i32* %k, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %add60 = add nsw i32 %374, 1
  %idxprom61 = sext i32 %376 to i64
  %arrayidx62 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx59, i64 0, i64 %idxprom61
  store i8 97, i8* %arrayidx62, align 1
  store i32 -1495064154, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %377 to i64
  %arrayidx65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom64
  %378 = load i32, i32* %k, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %sub66 = sub nsw i32 %378, 1
  %idxprom67 = sext i32 %380 to i64
  %arrayidx68 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  %381 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %381 to i32
  %cmp70 = icmp eq i32 %conv69, 46
  %382 = select i1 %cmp70, i32 -1176938708, i32 -197932578
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 213374752
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 213374752
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
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
  %409 = select i1 %407, i32 -992874817, i32 -2000307162
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %410 to i64
  %arrayidx73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom72
  %411 = load i32, i32* %k, align 4
  %412 = add i32 %411, -23017470
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -23017470
  %sub74 = sub nsw i32 %411, 1
  %idxprom75 = sext i32 %414 to i64
  %arrayidx76 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  store i8 97, i8* %arrayidx76, align 1
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -233331757, i32 -2000307162
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -197932578, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 748156885
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 748156885
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -2144873283, i32 -2044717429
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, 413717999
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 413717999
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 769235535, i32 -2044717429
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -911209014, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1101583761, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %484 = sub i32 %483, 922735684
  %485 = add i32 %484, 1
  %486 = add i32 %485, 922735684
  %inc80 = add nsw i32 %483, 1
  store i32 %486, i32* %k, align 4
  store i32 -2109643959, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -1909810982
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1909810982
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1183781419, i32 1303205200
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, 130577244
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 130577244
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1896581019, i32 1303205200
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 409708891, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 %529, -1936086610
  %531 = add i32 %530, 1
  %532 = add i32 %531, -1936086610
  %inc83 = add nsw i32 %529, 1
  store i32 %532, i32* %j, align 4
  store i32 -500371688, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1518592602
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1518592602
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1536234985, i32 1286668685
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1072072615, i32 1286668685
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1298864778, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = load i32, i32* %n, align 4
  %cmp86 = icmp sle i32 %574, %575
  %576 = select i1 %cmp86, i32 -1664422395, i32 1011024956
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1683102108, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -2023765667, i32 -731261479
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %591 = load i32, i32* %k, align 4
  %592 = load i32, i32* %n, align 4
  %cmp89 = icmp sle i32 %591, %592
  store i1 %cmp89, i1* %cmp89.reg2mem
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1215934298, i32 -731261479
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %607 = select i1 %cmp89.reload, i32 -2140896818, i32 2068677024
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %608 to i64
  %arrayidx92 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom91
  %609 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %609 to i64
  %arrayidx94 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %610 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %610 to i32
  %cmp96 = icmp eq i32 %conv95, 97
  %611 = select i1 %cmp96, i32 242828763, i32 429945059
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
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
  %637 = select i1 %635, i32 1170324639, i32 -402775501
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %638 to i64
  %arrayidx99 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom98
  %639 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %639 to i64
  %arrayidx101 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  store i8 64, i8* %arrayidx101, align 1
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1299457663
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 1299457663
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1399599435, i32 -402775501
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 429945059, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -100408450, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 1985107703, i32 565636873
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %693 = load i32, i32* %k, align 4
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %inc104 = add nsw i32 %693, 1
  store i32 %695, i32* %k, align 4
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 169363574
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 169363574
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 1400084707, i32 565636873
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1683102108, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -717460661, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %inc107 = add nsw i32 %723, 1
  store i32 %727, i32* %j, align 4
  store i32 -1298864778, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, 1437592375
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 1437592375
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 760819808, i32 -1727730187
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -1466653854, i32 -1727730187
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1592422166, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %inc110 = add nsw i32 %781, 1
  store i32 %785, i32* %i, align 4
  store i32 951903046, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 %786, -514647127
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -514647127
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
  %812 = select i1 %810, i32 -1888782770, i32 888029987
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = add i32 %813, -897161634
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -897161634
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 1060624554, i32 888029987
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1508105136, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = load i32, i32* %n, align 4
  %cmp113 = icmp sle i32 %840, %841
  %842 = select i1 %cmp113, i32 -1866355757, i32 -691938290
  store i32 %842, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 202449727, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 %843, 218881654
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 218881654
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 532719346, i32 1492999014
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %870 = load i32, i32* %j, align 4
  %871 = load i32, i32* %n, align 4
  %cmp116 = icmp sle i32 %870, %871
  store i1 %cmp116, i1* %cmp116.reg2mem
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = sub i32 %872, 1976842036
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 1976842036
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 138483469, i32 1492999014
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %887 = select i1 %cmp116.reload, i32 1567404640, i32 -1868263922
  store i32 %887, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %888 to i64
  %arrayidx119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom118
  %889 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %889 to i64
  %arrayidx121 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  %890 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %890 to i32
  %cmp123 = icmp eq i32 %conv122, 64
  %891 = select i1 %cmp123, i32 408102218, i32 603997486
  store i32 %891, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %892 = load i32, i32* %num, align 4
  %893 = sub i32 0, %892
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %inc125 = add nsw i32 %892, 1
  store i32 %896, i32* %num, align 4
  store i32 603997486, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1954872259, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %897 = load i32, i32* %j, align 4
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %inc128 = add nsw i32 %897, 1
  store i32 %901, i32* %j, align 4
  store i32 202449727, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -1893977423, i32 1732263541
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = sub i32 %928, -994130894
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -994130894
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 -764819927, i32 1732263541
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -603561511, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %944 = sub i32 %943, 1881754034
  %945 = add i32 %944, 1
  %946 = add i32 %945, 1881754034
  %inc131 = add nsw i32 %943, 1
  store i32 %946, i32* %i, align 4
  store i32 1508105136, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %947 = load i32, i32* %num, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %947)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1152212730, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %j, align 4
  %949 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %948, %949
  store i32 -1779354524, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %j, align 4
  %_ = shl i32 %950, 1
  %951 = sub i32 0, %950
  %952 = add i32 0, %951
  %_139 = sub i32 0, %950
  %953 = add i32 %952, 2123569854
  %954 = add i32 %953, 1
  %955 = sub i32 %954, 2123569854
  %gen = add i32 %952, 1
  %956 = sub i32 0, %950
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %incalteredBB = add nsw i32 %950, 1
  store i32 %959, i32* %j, align 4
  store i32 -1925570678, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 801823668, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %j, align 4
  %961 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sle i32 %960, %961
  store i32 2033230987, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %k, align 4
  %963 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp sle i32 %962, %963
  store i32 -865171177, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %964 to i64
  %arrayidx51alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom50alteredBB
  %965 = load i32, i32* %k, align 4
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %_156 = sub i32 %965, 1
  %gen157 = mul i32 %967, 1
  %_158 = shl i32 %965, 1
  %968 = sub i32 0, -956381255
  %969 = sub i32 %968, %965
  %970 = add i32 %969, -956381255
  %_159 = sub i32 0, %965
  %971 = sub i32 %970, -991917585
  %972 = add i32 %971, 1
  %973 = add i32 %972, -991917585
  %gen160 = add i32 %970, 1
  %974 = sub i32 0, %965
  %975 = add i32 0, %974
  %_161 = sub i32 0, %965
  %976 = sub i32 0, 1
  %977 = sub i32 %975, %976
  %gen162 = add i32 %975, 1
  %_163 = shl i32 %965, 1
  %978 = sub i32 0, 2099689894
  %979 = sub i32 %978, %965
  %980 = add i32 %979, 2099689894
  %_164 = sub i32 0, %965
  %981 = add i32 %980, -707751265
  %982 = add i32 %981, 1
  %983 = sub i32 %982, -707751265
  %gen165 = add i32 %980, 1
  %984 = sub i32 0, %965
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %add52alteredBB = add nsw i32 %965, 1
  %idxprom53alteredBB = sext i32 %987 to i64
  %arrayidx54alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  %988 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %988 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 46
  store i32 1771694281, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %989 to i64
  %arrayidx73alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom72alteredBB
  %990 = load i32, i32* %k, align 4
  %_170 = shl i32 %990, 1
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %sub74alteredBB = sub nsw i32 %990, 1
  %idxprom75alteredBB = sext i32 %992 to i64
  %arrayidx76alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  store i8 97, i8* %arrayidx76alteredBB, align 1
  store i32 -992874817, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -2144873283, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1183781419, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1536234985, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %k, align 4
  %994 = load i32, i32* %n, align 4
  %cmp89alteredBB = icmp sle i32 %993, %994
  store i32 -2023765667, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %995 to i64
  %arrayidx99alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom98alteredBB
  %996 = load i32, i32* %k, align 4
  %idxprom100alteredBB = sext i32 %996 to i64
  %arrayidx101alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  store i8 64, i8* %arrayidx101alteredBB, align 1
  store i32 1170324639, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %k, align 4
  %998 = sub i32 %997, 464205195
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, 464205195
  %_195 = sub i32 %997, 1
  %gen196 = mul i32 %1000, 1
  %_197 = shl i32 %997, 1
  %1001 = add i32 %997, -1817384696
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, -1817384696
  %_198 = sub i32 %997, 1
  %gen199 = mul i32 %1003, 1
  %_200 = shl i32 %997, 1
  %_201 = shl i32 %997, 1
  %1004 = sub i32 %997, -922798348
  %1005 = add i32 %1004, 1
  %1006 = add i32 %1005, -922798348
  %inc104alteredBB = add nsw i32 %997, 1
  store i32 %1006, i32* %k, align 4
  store i32 1985107703, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 760819808, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1888782770, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %j, align 4
  %1008 = load i32, i32* %n, align 4
  %cmp116alteredBB = icmp sle i32 %1007, %1008
  store i32 532719346, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -1893977423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc130, %originalBBpart2219, %originalBB217, %for.end129, %for.inc127, %if.end126, %if.then124, %for.body117, %originalBBpart2215, %originalBB213, %for.cond115, %for.body114, %for.cond112, %originalBBpart2211, %originalBB209, %for.end111, %for.inc109, %originalBBpart2207, %originalBB205, %for.end108, %for.inc106, %for.end105, %originalBBpart2203, %originalBB194, %for.inc103, %if.end102, %originalBBpart2192, %originalBB190, %if.then97, %for.body90, %originalBBpart2188, %originalBB186, %for.cond88, %for.body87, %for.cond85, %originalBBpart2184, %originalBB182, %for.end84, %for.inc82, %originalBBpart2180, %originalBB178, %for.end81, %for.inc79, %if.end78, %originalBBpart2176, %originalBB174, %if.end77, %originalBBpart2172, %originalBB169, %if.then71, %if.end63, %if.then57, %originalBBpart2167, %originalBB155, %if.end49, %if.then43, %if.end, %if.then31, %if.then, %for.body19, %originalBBpart2153, %originalBB151, %for.cond17, %for.body16, %originalBBpart2149, %originalBB147, %for.cond14, %originalBBpart2145, %originalBB143, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2141, %originalBB138, %for.inc, %for.body3, %originalBBpart2136, %originalBB134, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1833941642
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1833941642
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 322981448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 322981448, label %first
    i32 1432509180, label %originalBB
    i32 -738288365, label %originalBBpart2
    i32 -664525963, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1432509180, i32 -664525963
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1933897341
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1933897341
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -738288365, i32 -664525963
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1432509180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
