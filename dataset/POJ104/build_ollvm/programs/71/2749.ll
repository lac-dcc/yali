; ModuleID = 'source-C-CXX/71/2749.cpp'
source_filename = "source-C-CXX/71/2749.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2749.cpp, i8* null }]
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
  %cmp123.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [23 x [23 x i32]], align 16
  %b = alloca [23 x [23 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -330916263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 -330916263, label %for.cond
    i32 47813402, label %for.body
    i32 -2106923353, label %for.cond2
    i32 -76092844, label %originalBB
    i32 11066196, label %originalBBpart2
    i32 -210199575, label %for.body4
    i32 -1673003278, label %for.inc
    i32 1181171363, label %for.end
    i32 1897144999, label %for.inc7
    i32 -59982002, label %originalBB138
    i32 324444505, label %originalBBpart2151
    i32 356961743, label %for.end9
    i32 1487204889, label %originalBB153
    i32 -88905119, label %originalBBpart2155
    i32 1245913888, label %for.cond10
    i32 -1743550225, label %originalBB157
    i32 998454722, label %originalBBpart2159
    i32 -1819909607, label %for.body12
    i32 852518048, label %for.cond13
    i32 -683996129, label %for.body15
    i32 234102801, label %for.inc21
    i32 -2013007281, label %for.end23
    i32 1394009551, label %for.inc24
    i32 246056833, label %originalBB161
    i32 -341909977, label %originalBBpart2166
    i32 1827092780, label %for.end26
    i32 169847844, label %for.cond27
    i32 -1748250416, label %for.body29
    i32 161213063, label %originalBB168
    i32 -1892077209, label %originalBBpart2171
    i32 1349701048, label %for.inc38
    i32 -1067760760, label %for.end40
    i32 -2098162397, label %for.cond41
    i32 -401887239, label %for.body44
    i32 -1483482848, label %for.inc53
    i32 351327042, label %originalBB173
    i32 -176525488, label %originalBBpart2188
    i32 -1156142411, label %for.end55
    i32 -510350959, label %originalBB190
    i32 -177610265, label %originalBBpart2192
    i32 209610539, label %for.cond56
    i32 -1300790407, label %originalBB194
    i32 966699311, label %originalBBpart2196
    i32 -1521317746, label %for.body58
    i32 -1663423827, label %originalBB198
    i32 764836538, label %originalBBpart2200
    i32 -1250722823, label %for.cond59
    i32 -1457490485, label %for.body61
    i32 1846649316, label %originalBB202
    i32 -1309429689, label %originalBBpart2206
    i32 1930812385, label %land.lhs.true
    i32 -1549378127, label %originalBB208
    i32 430930078, label %originalBBpart2210
    i32 -225267728, label %land.lhs.true81
    i32 -1142871150, label %land.lhs.true92
    i32 -1288527981, label %if.then
    i32 -2067764415, label %if.end
    i32 -951672535, label %for.inc107
    i32 -1280522626, label %originalBB212
    i32 392768494, label %originalBBpart2230
    i32 -2066623833, label %for.end109
    i32 1222221275, label %for.inc110
    i32 1183121794, label %for.end112
    i32 1181560775, label %for.cond113
    i32 1643320729, label %originalBB232
    i32 -1372332157, label %originalBBpart2234
    i32 -1071511362, label %for.body115
    i32 -1251294789, label %originalBB236
    i32 -1923793891, label %originalBBpart2238
    i32 -1806576004, label %for.cond116
    i32 801388720, label %for.body118
    i32 1082984753, label %originalBB240
    i32 -1970427264, label %originalBBpart2242
    i32 -1393468757, label %if.then124
    i32 1908411147, label %if.end131
    i32 -1831851650, label %for.inc132
    i32 -2031411362, label %for.end134
    i32 -525209796, label %for.inc135
    i32 -762047547, label %for.end137
    i32 -248458903, label %originalBBalteredBB
    i32 -1150438362, label %originalBB138alteredBB
    i32 298260612, label %originalBB153alteredBB
    i32 1448504743, label %originalBB157alteredBB
    i32 1331669553, label %originalBB161alteredBB
    i32 -2136922775, label %originalBB168alteredBB
    i32 1449048911, label %originalBB173alteredBB
    i32 1495759943, label %originalBB190alteredBB
    i32 -900388544, label %originalBB194alteredBB
    i32 -474477884, label %originalBB198alteredBB
    i32 -83741475, label %originalBB202alteredBB
    i32 -2131272991, label %originalBB208alteredBB
    i32 -803680560, label %originalBB212alteredBB
    i32 1044556426, label %originalBB232alteredBB
    i32 -500503903, label %originalBB236alteredBB
    i32 235966856, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 23
  %1 = select i1 %cmp, i32 47813402, i32 356961743
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2106923353, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 653036973
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 653036973
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -76092844, i32 -248458903
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %17, 23
  store i1 %cmp3, i1* %cmp3.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -2045265157
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2045265157
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 11066196, i32 -248458903
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %33 = select i1 %cmp3.reload, i32 -210199575, i32 1181171363
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %b, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -1673003278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %j, align 4
  store i32 -2106923353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1897144999, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -701519373
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -701519373
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -59982002, i32 -1150438362
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, 1213889983
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1213889983
  %inc8 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 324444505, i32 -1150438362
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -330916263, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -890698724
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -890698724
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1487204889, i32 298260612
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -634806389
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -634806389
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -88905119, i32 298260612
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1245913888, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 853494143
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 853494143
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1743550225, i32 1448504743
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %167, %168
  store i1 %cmp11, i1* %cmp11.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1258150125
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1258150125
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 998454722, i32 1448504743
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %184 = select i1 %cmp11.reload, i32 -1819909607, i32 1827092780
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 852518048, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %185, %186
  %187 = select i1 %cmp14, i32 -683996129, i32 -2013007281
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %188 to i64
  %arrayidx17 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom16
  %189 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %189 to i64
  %arrayidx19 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx19)
  store i32 234102801, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %190, 534725854
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 534725854
  %inc22 = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  store i32 852518048, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1394009551, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1276916574
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1276916574
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 246056833, i32 1331669553
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, -25112881
  %211 = add i32 %210, 1
  %212 = add i32 %211, -25112881
  %inc25 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1982715781
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1982715781
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -341909977, i32 1331669553
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1245913888, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 169847844, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add = add nsw i32 %229, 1
  %cmp28 = icmp sle i32 %228, %233
  %234 = select i1 %cmp28, i32 -1748250416, i32 -1067760760
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 161213063, i32 -2136922775
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 0
  %249 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %249 to i64
  %arrayidx32 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %250 = load i32, i32* %m, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %add33 = add nsw i32 %250, 1
  %idxprom34 = sext i32 %252 to i64
  %arrayidx35 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom34
  %253 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %253 to i64
  %arrayidx37 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 1563476199
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1563476199
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1892077209, i32 -2136922775
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1349701048, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc39 = add nsw i32 %269, 1
  store i32 %271, i32* %i, align 4
  store i32 169847844, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2098162397, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %m, align 4
  %274 = add i32 %273, -1388514064
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1388514064
  %add42 = add nsw i32 %273, 1
  %cmp43 = icmp slt i32 %272, %276
  %277 = select i1 %cmp43, i32 -401887239, i32 -1156142411
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %278 to i64
  %arrayidx46 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx46, i64 0, i64 0
  store i32 0, i32* %arrayidx47, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %279 to i64
  %arrayidx49 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom48
  %280 = load i32, i32* %n, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add50 = add nsw i32 %280, 1
  %idxprom51 = sext i32 %284 to i64
  %arrayidx52 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  store i32 -1483482848, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 351327042, i32 1449048911
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc54 = add nsw i32 %299, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -176525488, i32 1449048911
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -2098162397, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 1197383703
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1197383703
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -510350959, i32 1495759943
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1626472558
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1626472558
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -177610265, i32 1495759943
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 209610539, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1300790407, i32 -900388544
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %m, align 4
  %cmp57 = icmp sle i32 %398, %399
  store i1 %cmp57, i1* %cmp57.reg2mem
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 966699311, i32 -900388544
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %414 = select i1 %cmp57.reload, i32 -1521317746, i32 1183121794
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1503118655
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1503118655
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1663423827, i32 -474477884
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 764836538, i32 -474477884
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1250722823, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = load i32, i32* %n, align 4
  %cmp60 = icmp sle i32 %468, %469
  %470 = select i1 %cmp60, i32 -1457490485, i32 -2066623833
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, -1746763199
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1746763199
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1846649316, i32 -83741475
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %498 to i64
  %arrayidx63 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom62
  %499 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %499 to i64
  %arrayidx65 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %500 = load i32, i32* %arrayidx65, align 4
  %501 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %501 to i64
  %arrayidx67 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom66
  %502 = load i32, i32* %j, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %add68 = add nsw i32 %502, 1
  %idxprom69 = sext i32 %504 to i64
  %arrayidx70 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %505 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %500, %505
  store i1 %cmp71, i1* %cmp71.reg2mem
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1309429689, i32 -83741475
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %532 = select i1 %cmp71.reload, i32 1930812385, i32 -2067764415
  store i32 %532, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1549378127, i32 -2131272991
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %559 to i64
  %arrayidx73 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom72
  %560 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %560 to i64
  %arrayidx75 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %561 = load i32, i32* %arrayidx75, align 4
  %562 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %562 to i64
  %arrayidx77 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom76
  %563 = load i32, i32* %j, align 4
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %sub = sub nsw i32 %563, 1
  %idxprom78 = sext i32 %565 to i64
  %arrayidx79 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %566 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %561, %566
  store i1 %cmp80, i1* %cmp80.reg2mem
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, -1935989456
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1935989456
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 430930078, i32 -2131272991
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %594 = select i1 %cmp80.reload, i32 -225267728, i32 -2067764415
  store i32 %594, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %595 to i64
  %arrayidx83 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom82
  %596 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %596 to i64
  %arrayidx85 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %597 = load i32, i32* %arrayidx85, align 4
  %598 = load i32, i32* %i, align 4
  %599 = add i32 %598, 180281841
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 180281841
  %add86 = add nsw i32 %598, 1
  %idxprom87 = sext i32 %601 to i64
  %arrayidx88 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom87
  %602 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %602 to i64
  %arrayidx90 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %603 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sge i32 %597, %603
  %604 = select i1 %cmp91, i32 -1142871150, i32 -2067764415
  store i32 %604, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %605 to i64
  %arrayidx94 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom93
  %606 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %606 to i64
  %arrayidx96 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %607 = load i32, i32* %arrayidx96, align 4
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %sub97 = sub nsw i32 %608, 1
  %idxprom98 = sext i32 %610 to i64
  %arrayidx99 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom98
  %611 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %611 to i64
  %arrayidx101 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %612 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sge i32 %607, %612
  %613 = select i1 %cmp102, i32 -1288527981, i32 -2067764415
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %614 to i64
  %arrayidx104 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %b, i64 0, i64 %idxprom103
  %615 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %615 to i64
  %arrayidx106 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  store i32 1, i32* %arrayidx106, align 4
  store i32 -2067764415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -951672535, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 775669836
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 775669836
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1280522626, i32 -803680560
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %inc108 = add nsw i32 %631, 1
  store i32 %635, i32* %j, align 4
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 392768494, i32 -803680560
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1250722823, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 1222221275, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %inc111 = add nsw i32 %662, 1
  store i32 %664, i32* %i, align 4
  store i32 209610539, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1181560775, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = add i32 %665, -681523524
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -681523524
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 1643320729, i32 1044556426
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %cmp114 = icmp slt i32 %692, 23
  store i1 %cmp114, i1* %cmp114.reg2mem
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
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
  %718 = select i1 %716, i32 -1372332157, i32 1044556426
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %719 = select i1 %cmp114.reload, i32 -1071511362, i32 -762047547
  store i32 %719, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = add i32 %720, 1986364978
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1986364978
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -1251294789, i32 -500503903
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, -2120161293
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -2120161293
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -1923793891, i32 -500503903
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1806576004, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %cmp117 = icmp slt i32 %750, 23
  %751 = select i1 %cmp117, i32 801388720, i32 -2031411362
  store i32 %751, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 %752, 144321851
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 144321851
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 1082984753, i32 235966856
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %767 to i64
  %arrayidx120 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %b, i64 0, i64 %idxprom119
  %768 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %768 to i64
  %arrayidx122 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %769 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %769, 1
  store i1 %cmp123, i1* %cmp123.reg2mem
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = add i32 %770, -72608417
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -72608417
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -1970427264, i32 235966856
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %797 = select i1 %cmp123.reload, i32 -1393468757, i32 1908411147
  store i32 %797, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %sub125 = sub nsw i32 %798, 1
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %800)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %801 = load i32, i32* %j, align 4
  %802 = sub i32 %801, 134728219
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 134728219
  %sub128 = sub nsw i32 %801, 1
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call127, i32 %804)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1908411147, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -1831851650, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %805 = load i32, i32* %j, align 4
  %806 = add i32 %805, -1035302442
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -1035302442
  %inc133 = add nsw i32 %805, 1
  store i32 %808, i32* %j, align 4
  store i32 -1806576004, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -525209796, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %810 = sub i32 %809, -1444646867
  %811 = add i32 %810, 1
  %812 = add i32 %811, -1444646867
  %inc136 = add nsw i32 %809, 1
  store i32 %812, i32* %i, align 4
  store i32 1181560775, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %813, 23
  store i32 -76092844, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = add i32 %814, 122373975
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 122373975
  %_ = sub i32 %814, 1
  %gen = mul i32 %817, 1
  %818 = add i32 %814, 541297173
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 541297173
  %_139 = sub i32 %814, 1
  %gen140 = mul i32 %820, 1
  %821 = sub i32 0, 1
  %822 = add i32 %814, %821
  %_141 = sub i32 %814, 1
  %gen142 = mul i32 %822, 1
  %823 = sub i32 %814, 1670992370
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 1670992370
  %_143 = sub i32 %814, 1
  %gen144 = mul i32 %825, 1
  %826 = add i32 %814, -1837919390
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -1837919390
  %_145 = sub i32 %814, 1
  %gen146 = mul i32 %828, 1
  %829 = add i32 %814, -1985774164
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -1985774164
  %_147 = sub i32 %814, 1
  %gen148 = mul i32 %831, 1
  %_149 = shl i32 %814, 1
  %832 = sub i32 0, 1
  %833 = sub i32 %814, %832
  %inc8alteredBB = add nsw i32 %814, 1
  store i32 %833, i32* %i, align 4
  store i32 -59982002, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1487204889, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %835 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp sle i32 %834, %835
  store i32 -1743550225, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %_162 = sub i32 %836, 1
  %gen163 = mul i32 %838, 1
  %_164 = shl i32 %836, 1
  %839 = sub i32 %836, 231270053
  %840 = add i32 %839, 1
  %841 = add i32 %840, 231270053
  %inc25alteredBB = add nsw i32 %836, 1
  store i32 %841, i32* %i, align 4
  store i32 246056833, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %arrayidx30alteredBB = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 0
  %842 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %842 to i64
  %arrayidx32alteredBB = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx32alteredBB, align 4
  %843 = load i32, i32* %m, align 4
  %_169 = shl i32 %843, 1
  %844 = add i32 %843, 1655833195
  %845 = add i32 %844, 1
  %846 = sub i32 %845, 1655833195
  %add33alteredBB = add nsw i32 %843, 1
  %idxprom34alteredBB = sext i32 %846 to i64
  %arrayidx35alteredBB = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %847 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %847 to i64
  %arrayidx37alteredBB = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store i32 0, i32* %arrayidx37alteredBB, align 4
  store i32 161213063, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %849 = add i32 0, -951397382
  %850 = sub i32 %849, %848
  %851 = sub i32 %850, -951397382
  %_174 = sub i32 0, %848
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen175 = add i32 %851, 1
  %856 = sub i32 0, 1
  %857 = add i32 %848, %856
  %_176 = sub i32 %848, 1
  %gen177 = mul i32 %857, 1
  %_178 = shl i32 %848, 1
  %858 = sub i32 0, %848
  %859 = add i32 0, %858
  %_179 = sub i32 0, %848
  %860 = add i32 %859, -18555471
  %861 = add i32 %860, 1
  %862 = sub i32 %861, -18555471
  %gen180 = add i32 %859, 1
  %863 = add i32 0, 641087246
  %864 = sub i32 %863, %848
  %865 = sub i32 %864, 641087246
  %_181 = sub i32 0, %848
  %866 = add i32 %865, -1031506528
  %867 = add i32 %866, 1
  %868 = sub i32 %867, -1031506528
  %gen182 = add i32 %865, 1
  %869 = sub i32 0, %848
  %870 = add i32 0, %869
  %_183 = sub i32 0, %848
  %871 = sub i32 %870, -1470661057
  %872 = add i32 %871, 1
  %873 = add i32 %872, -1470661057
  %gen184 = add i32 %870, 1
  %_185 = shl i32 %848, 1
  %_186 = shl i32 %848, 1
  %874 = sub i32 %848, -1000446118
  %875 = add i32 %874, 1
  %876 = add i32 %875, -1000446118
  %inc54alteredBB = add nsw i32 %848, 1
  store i32 %876, i32* %i, align 4
  store i32 351327042, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -510350959, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %878 = load i32, i32* %m, align 4
  %cmp57alteredBB = icmp sle i32 %877, %878
  store i32 -1300790407, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1663423827, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %879 to i64
  %arrayidx63alteredBB = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom62alteredBB
  %880 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %880 to i64
  %arrayidx65alteredBB = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %881 = load i32, i32* %arrayidx65alteredBB, align 4
  %882 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %882 to i64
  %arrayidx67alteredBB = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom66alteredBB
  %883 = load i32, i32* %j, align 4
  %884 = sub i32 %883, 572498338
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 572498338
  %_203 = sub i32 %883, 1
  %gen204 = mul i32 %886, 1
  %887 = sub i32 %883, -1562918550
  %888 = add i32 %887, 1
  %889 = add i32 %888, -1562918550
  %add68alteredBB = add nsw i32 %883, 1
  %idxprom69alteredBB = sext i32 %889 to i64
  %arrayidx70alteredBB = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  %890 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sge i32 %881, %890
  store i32 1846649316, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %891 to i64
  %arrayidx73alteredBB = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom72alteredBB
  %892 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %892 to i64
  %arrayidx75alteredBB = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %893 = load i32, i32* %arrayidx75alteredBB, align 4
  %894 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %894 to i64
  %arrayidx77alteredBB = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom76alteredBB
  %895 = load i32, i32* %j, align 4
  %896 = add i32 %895, -724772620
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -724772620
  %subalteredBB = sub nsw i32 %895, 1
  %idxprom78alteredBB = sext i32 %898 to i64
  %arrayidx79alteredBB = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %899 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp sge i32 %893, %899
  store i32 -1549378127, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %j, align 4
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %_213 = sub i32 %900, 1
  %gen214 = mul i32 %902, 1
  %903 = sub i32 0, 1
  %904 = add i32 %900, %903
  %_215 = sub i32 %900, 1
  %gen216 = mul i32 %904, 1
  %905 = sub i32 0, 1
  %906 = add i32 %900, %905
  %_217 = sub i32 %900, 1
  %gen218 = mul i32 %906, 1
  %907 = add i32 0, 1345298409
  %908 = sub i32 %907, %900
  %909 = sub i32 %908, 1345298409
  %_219 = sub i32 0, %900
  %910 = sub i32 0, %909
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %gen220 = add i32 %909, 1
  %914 = sub i32 0, %900
  %915 = add i32 0, %914
  %_221 = sub i32 0, %900
  %916 = add i32 %915, 1664145347
  %917 = add i32 %916, 1
  %918 = sub i32 %917, 1664145347
  %gen222 = add i32 %915, 1
  %_223 = shl i32 %900, 1
  %_224 = shl i32 %900, 1
  %919 = add i32 %900, 1523570873
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 1523570873
  %_225 = sub i32 %900, 1
  %gen226 = mul i32 %921, 1
  %922 = add i32 %900, 1192167999
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 1192167999
  %_227 = sub i32 %900, 1
  %gen228 = mul i32 %924, 1
  %925 = sub i32 0, 1
  %926 = sub i32 %900, %925
  %inc108alteredBB = add nsw i32 %900, 1
  store i32 %926, i32* %j, align 4
  store i32 -1280522626, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %cmp114alteredBB = icmp slt i32 %927, 23
  store i32 1643320729, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1251294789, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %928 to i64
  %arrayidx120alteredBB = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %b, i64 0, i64 %idxprom119alteredBB
  %929 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %929 to i64
  %arrayidx122alteredBB = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  %930 = load i32, i32* %arrayidx122alteredBB, align 4
  %cmp123alteredBB = icmp eq i32 %930, 1
  store i32 1082984753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB173alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc135, %for.end134, %for.inc132, %if.end131, %if.then124, %originalBBpart2242, %originalBB240, %for.body118, %for.cond116, %originalBBpart2238, %originalBB236, %for.body115, %originalBBpart2234, %originalBB232, %for.cond113, %for.end112, %for.inc110, %for.end109, %originalBBpart2230, %originalBB212, %for.inc107, %if.end, %if.then, %land.lhs.true92, %land.lhs.true81, %originalBBpart2210, %originalBB208, %land.lhs.true, %originalBBpart2206, %originalBB202, %for.body61, %for.cond59, %originalBBpart2200, %originalBB198, %for.body58, %originalBBpart2196, %originalBB194, %for.cond56, %originalBBpart2192, %originalBB190, %for.end55, %originalBBpart2188, %originalBB173, %for.inc53, %for.body44, %for.cond41, %for.end40, %for.inc38, %originalBBpart2171, %originalBB168, %for.body29, %for.cond27, %for.end26, %originalBBpart2166, %originalBB161, %for.inc24, %for.end23, %for.inc21, %for.body15, %for.cond13, %for.body12, %originalBBpart2159, %originalBB157, %for.cond10, %originalBBpart2155, %originalBB153, %for.end9, %originalBBpart2151, %originalBB138, %for.inc7, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2749.cpp() #0 section ".text.startup" {
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
