; ModuleID = 'source-C-CXX/58/1762.cpp'
source_filename = "source-C-CXX/58/1762.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1762.cpp, i8* null }]
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
  %cmp105.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i15 = alloca i32, align 4
  %j19 = alloca i32, align 4
  %i120 = alloca i32, align 4
  %j124 = alloca i32, align 4
  %i150 = alloca i32, align 4
  %j154 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1650886147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 1650886147, label %for.cond
    i32 1506139113, label %for.body
    i32 -262793348, label %for.cond1
    i32 719924114, label %for.body3
    i32 -198203769, label %originalBB
    i32 -1605379858, label %originalBBpart2
    i32 -383878460, label %for.inc
    i32 1651980963, label %for.end
    i32 -1235246399, label %for.inc7
    i32 2089672005, label %for.end9
    i32 1169244930, label %originalBB174
    i32 1988495604, label %originalBBpart2176
    i32 183253666, label %if.then
    i32 -1713177576, label %for.cond12
    i32 -2108810722, label %originalBB178
    i32 -506881208, label %originalBBpart2180
    i32 755707419, label %for.body14
    i32 590047928, label %originalBB182
    i32 -754894974, label %originalBBpart2184
    i32 -884458791, label %for.cond16
    i32 485123279, label %for.body18
    i32 -937534114, label %for.cond20
    i32 -769002246, label %for.body22
    i32 -1356125221, label %originalBB186
    i32 -244308250, label %originalBBpart2188
    i32 -2044141178, label %if.then28
    i32 1682386717, label %land.lhs.true
    i32 -1242068469, label %if.then42
    i32 1097348130, label %if.end
    i32 821800219, label %land.lhs.true54
    i32 -1993978581, label %if.then62
    i32 815750185, label %originalBB190
    i32 556319140, label %originalBBpart2202
    i32 2021366660, label %if.end68
    i32 -1386625365, label %land.lhs.true76
    i32 1830061322, label %originalBB204
    i32 -1391732093, label %originalBBpart2209
    i32 -1599123706, label %if.then84
    i32 -225637731, label %originalBB211
    i32 1259698309, label %originalBBpart2226
    i32 -1506813541, label %if.end90
    i32 1114817606, label %land.lhs.true98
    i32 1306154327, label %originalBB228
    i32 -1740168811, label %originalBBpart2231
    i32 2045896324, label %if.then106
    i32 1993473851, label %if.end112
    i32 601835755, label %if.end113
    i32 690394362, label %originalBB233
    i32 -1447837499, label %originalBBpart2235
    i32 -863326943, label %for.inc114
    i32 -972489910, label %for.end116
    i32 30175501, label %for.inc117
    i32 801523582, label %for.end119
    i32 -337941818, label %for.cond121
    i32 -555497657, label %for.body123
    i32 1639767823, label %originalBB237
    i32 1422178257, label %originalBBpart2239
    i32 862289827, label %for.cond125
    i32 -445673408, label %for.body127
    i32 1994509014, label %originalBB241
    i32 372900540, label %originalBBpart2243
    i32 -423817438, label %if.then134
    i32 1038803665, label %if.end139
    i32 2107402805, label %originalBB245
    i32 890502333, label %originalBBpart2247
    i32 498728050, label %for.inc140
    i32 -777457680, label %for.end142
    i32 -173548432, label %for.inc143
    i32 -793424161, label %originalBB249
    i32 -1618084785, label %originalBBpart2251
    i32 1582025511, label %for.end145
    i32 167455488, label %for.inc146
    i32 533697772, label %for.end148
    i32 -1709994091, label %if.end149
    i32 -2047245646, label %originalBB253
    i32 1750646367, label %originalBBpart2255
    i32 -1405240989, label %for.cond151
    i32 624906185, label %for.body153
    i32 2001946129, label %for.cond155
    i32 -2049765468, label %for.body157
    i32 130005500, label %if.then164
    i32 -199378433, label %if.end166
    i32 800217362, label %for.inc167
    i32 9601426, label %for.end169
    i32 1460029626, label %for.inc170
    i32 1583635290, label %for.end172
    i32 31858900, label %originalBBalteredBB
    i32 2121052117, label %originalBB174alteredBB
    i32 1858234631, label %originalBB178alteredBB
    i32 -1805759617, label %originalBB182alteredBB
    i32 -1557774587, label %originalBB186alteredBB
    i32 374349223, label %originalBB190alteredBB
    i32 -1160700885, label %originalBB204alteredBB
    i32 -233578728, label %originalBB211alteredBB
    i32 -1937543086, label %originalBB228alteredBB
    i32 1017535141, label %originalBB233alteredBB
    i32 1945748197, label %originalBB237alteredBB
    i32 314624311, label %originalBB241alteredBB
    i32 1183243144, label %originalBB245alteredBB
    i32 1082141979, label %originalBB249alteredBB
    i32 -1909368943, label %originalBB253alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1506139113, i32 2089672005
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -262793348, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 719924114, i32 1651980963
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -116452485
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -116452485
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -198203769, i32 31858900
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -948855821
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -948855821
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1605379858, i32 31858900
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -383878460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = add i32 %38, 5455681
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 5455681
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 -262793348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1235246399, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, 537101017
  %44 = add i32 %43, 1
  %45 = add i32 %44, 537101017
  %inc8 = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  store i32 1650886147, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -682508970
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -682508970
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1169244930, i32 2121052117
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %61 = load i32, i32* %m, align 4
  %cmp11 = icmp ne i32 %61, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1988495604, i32 2121052117
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %88 = select i1 %cmp11.reload, i32 183253666, i32 -1709994091
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -1713177576, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1088860263
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1088860263
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2108810722, i32 1858234631
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = load i32, i32* %m, align 4
  %cmp13 = icmp sle i32 %116, %117
  store i1 %cmp13, i1* %cmp13.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -361536692
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -361536692
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -506881208, i32 1858234631
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %133 = select i1 %cmp13.reload, i32 755707419, i32 533697772
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 590047928, i32 -1805759617
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 1, i32* %i15, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -2063653312
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -2063653312
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -754894974, i32 -1805759617
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -884458791, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i15, align 4
  %164 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %163, %164
  %165 = select i1 %cmp17, i32 485123279, i32 801523582
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 1, i32* %j19, align 4
  store i32 -937534114, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j19, align 4
  %167 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %166, %167
  %168 = select i1 %cmp21, i32 -769002246, i32 -972489910
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1356125221, i32 -1557774587
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i15, align 4
  %idxprom23 = sext i32 %195 to i64
  %arrayidx24 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom23
  %196 = load i32, i32* %j19, align 4
  %idxprom25 = sext i32 %196 to i64
  %arrayidx26 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %197 = load i8, i8* %arrayidx26, align 1
  %conv = sext i8 %197 to i32
  %cmp27 = icmp eq i32 %conv, 64
  store i1 %cmp27, i1* %cmp27.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -1509179348
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1509179348
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
  %224 = select i1 %222, i32 -244308250, i32 -1557774587
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %225 = select i1 %cmp27.reload, i32 -2044141178, i32 601835755
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i15, align 4
  %227 = sub i32 %226, 414921851
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 414921851
  %sub = sub nsw i32 %226, 1
  %idxprom29 = sext i32 %229 to i64
  %arrayidx30 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom29
  %230 = load i32, i32* %j19, align 4
  %idxprom31 = sext i32 %230 to i64
  %arrayidx32 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %231 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %231 to i32
  %cmp34 = icmp ne i32 %conv33, 35
  %232 = select i1 %cmp34, i32 1682386717, i32 1097348130
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i15, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub35 = sub nsw i32 %233, 1
  %idxprom36 = sext i32 %235 to i64
  %arrayidx37 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom36
  %236 = load i32, i32* %j19, align 4
  %idxprom38 = sext i32 %236 to i64
  %arrayidx39 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %237 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %237 to i32
  %cmp41 = icmp ne i32 %conv40, 64
  %238 = select i1 %cmp41, i32 -1242068469, i32 1097348130
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i15, align 4
  %240 = sub i32 %239, -215852689
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -215852689
  %sub43 = sub nsw i32 %239, 1
  %idxprom44 = sext i32 %242 to i64
  %arrayidx45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom44
  %243 = load i32, i32* %j19, align 4
  %idxprom46 = sext i32 %243 to i64
  %arrayidx47 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 33, i8* %arrayidx47, align 1
  store i32 1097348130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* %i15, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add = add nsw i32 %244, 1
  %idxprom48 = sext i32 %248 to i64
  %arrayidx49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom48
  %249 = load i32, i32* %j19, align 4
  %idxprom50 = sext i32 %249 to i64
  %arrayidx51 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %250 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %250 to i32
  %cmp53 = icmp ne i32 %conv52, 35
  %251 = select i1 %cmp53, i32 821800219, i32 2021366660
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %252 = load i32, i32* %i15, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add55 = add nsw i32 %252, 1
  %idxprom56 = sext i32 %256 to i64
  %arrayidx57 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom56
  %257 = load i32, i32* %j19, align 4
  %idxprom58 = sext i32 %257 to i64
  %arrayidx59 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %258 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %258 to i32
  %cmp61 = icmp ne i32 %conv60, 64
  %259 = select i1 %cmp61, i32 -1993978581, i32 2021366660
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 824684549
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 824684549
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 815750185, i32 374349223
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i15, align 4
  %288 = add i32 %287, -440395927
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -440395927
  %add63 = add nsw i32 %287, 1
  %idxprom64 = sext i32 %290 to i64
  %arrayidx65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom64
  %291 = load i32, i32* %j19, align 4
  %idxprom66 = sext i32 %291 to i64
  %arrayidx67 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  store i8 33, i8* %arrayidx67, align 1
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -1693087554
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1693087554
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 556319140, i32 374349223
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 2021366660, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %319 = load i32, i32* %i15, align 4
  %idxprom69 = sext i32 %319 to i64
  %arrayidx70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom69
  %320 = load i32, i32* %j19, align 4
  %321 = add i32 %320, 841387177
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 841387177
  %sub71 = sub nsw i32 %320, 1
  %idxprom72 = sext i32 %323 to i64
  %arrayidx73 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  %324 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %324 to i32
  %cmp75 = icmp ne i32 %conv74, 35
  %325 = select i1 %cmp75, i32 -1386625365, i32 -1506813541
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1545558909
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1545558909
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1830061322, i32 -1160700885
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i15, align 4
  %idxprom77 = sext i32 %353 to i64
  %arrayidx78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom77
  %354 = load i32, i32* %j19, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub79 = sub nsw i32 %354, 1
  %idxprom80 = sext i32 %356 to i64
  %arrayidx81 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  %357 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %357 to i32
  %cmp83 = icmp ne i32 %conv82, 64
  store i1 %cmp83, i1* %cmp83.reg2mem
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -1340913938
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1340913938
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1391732093, i32 -1160700885
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %385 = select i1 %cmp83.reload, i32 -1599123706, i32 -1506813541
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -225637731, i32 -233578728
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i15, align 4
  %idxprom85 = sext i32 %400 to i64
  %arrayidx86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom85
  %401 = load i32, i32* %j19, align 4
  %402 = sub i32 %401, 123490808
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 123490808
  %sub87 = sub nsw i32 %401, 1
  %idxprom88 = sext i32 %404 to i64
  %arrayidx89 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx86, i64 0, i64 %idxprom88
  store i8 33, i8* %arrayidx89, align 1
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 272725337
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 272725337
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1259698309, i32 -233578728
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1506813541, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %420 = load i32, i32* %i15, align 4
  %idxprom91 = sext i32 %420 to i64
  %arrayidx92 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom91
  %421 = load i32, i32* %j19, align 4
  %422 = add i32 %421, -788414326
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -788414326
  %add93 = add nsw i32 %421, 1
  %idxprom94 = sext i32 %424 to i64
  %arrayidx95 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx92, i64 0, i64 %idxprom94
  %425 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %425 to i32
  %cmp97 = icmp ne i32 %conv96, 35
  %426 = select i1 %cmp97, i32 1114817606, i32 1993473851
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1302703449
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1302703449
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1306154327, i32 -1937543086
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i15, align 4
  %idxprom99 = sext i32 %454 to i64
  %arrayidx100 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom99
  %455 = load i32, i32* %j19, align 4
  %456 = add i32 %455, -51129805
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -51129805
  %add101 = add nsw i32 %455, 1
  %idxprom102 = sext i32 %458 to i64
  %arrayidx103 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx100, i64 0, i64 %idxprom102
  %459 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %459 to i32
  %cmp105 = icmp ne i32 %conv104, 64
  store i1 %cmp105, i1* %cmp105.reg2mem
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 768880316
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 768880316
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1740168811, i32 -1937543086
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %475 = select i1 %cmp105.reload, i32 2045896324, i32 1993473851
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i15, align 4
  %idxprom107 = sext i32 %476 to i64
  %arrayidx108 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom107
  %477 = load i32, i32* %j19, align 4
  %478 = sub i32 %477, -244148123
  %479 = add i32 %478, 1
  %480 = add i32 %479, -244148123
  %add109 = add nsw i32 %477, 1
  %idxprom110 = sext i32 %480 to i64
  %arrayidx111 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx108, i64 0, i64 %idxprom110
  store i8 33, i8* %arrayidx111, align 1
  store i32 1993473851, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 601835755, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, -1541416859
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1541416859
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 690394362, i32 1017535141
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 799972137
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 799972137
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1447837499, i32 1017535141
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -863326943, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %511 = load i32, i32* %j19, align 4
  %512 = add i32 %511, 914286986
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 914286986
  %inc115 = add nsw i32 %511, 1
  store i32 %514, i32* %j19, align 4
  store i32 -937534114, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 30175501, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i15, align 4
  %516 = add i32 %515, 939256174
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 939256174
  %inc118 = add nsw i32 %515, 1
  store i32 %518, i32* %i15, align 4
  store i32 -884458791, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1, i32* %i120, align 4
  store i32 -337941818, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %519 = load i32, i32* %i120, align 4
  %520 = load i32, i32* %n, align 4
  %cmp122 = icmp sle i32 %519, %520
  %521 = select i1 %cmp122, i32 -555497657, i32 1582025511
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, 952128964
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 952128964
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1639767823, i32 1945748197
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  store i32 1, i32* %j124, align 4
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, -1771952009
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1771952009
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1422178257, i32 1945748197
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 862289827, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %564 = load i32, i32* %j124, align 4
  %565 = load i32, i32* %n, align 4
  %cmp126 = icmp sle i32 %564, %565
  %566 = select i1 %cmp126, i32 -445673408, i32 -777457680
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1314823687
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1314823687
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
  %593 = select i1 %591, i32 1994509014, i32 314624311
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %594 = load i32, i32* %i120, align 4
  %idxprom128 = sext i32 %594 to i64
  %arrayidx129 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom128
  %595 = load i32, i32* %j124, align 4
  %idxprom130 = sext i32 %595 to i64
  %arrayidx131 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx129, i64 0, i64 %idxprom130
  %596 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %596 to i32
  %cmp133 = icmp eq i32 %conv132, 33
  store i1 %cmp133, i1* %cmp133.reg2mem
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1336003334
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1336003334
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 372900540, i32 314624311
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %612 = select i1 %cmp133.reload, i32 -423817438, i32 1038803665
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %613 = load i32, i32* %i120, align 4
  %idxprom135 = sext i32 %613 to i64
  %arrayidx136 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom135
  %614 = load i32, i32* %j124, align 4
  %idxprom137 = sext i32 %614 to i64
  %arrayidx138 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx136, i64 0, i64 %idxprom137
  store i8 64, i8* %arrayidx138, align 1
  store i32 1038803665, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, 706378901
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 706378901
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 2107402805, i32 1183243144
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 758236233
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 758236233
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 890502333, i32 1183243144
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 498728050, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %657 = load i32, i32* %j124, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %inc141 = add nsw i32 %657, 1
  store i32 %659, i32* %j124, align 4
  store i32 862289827, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 -173548432, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, -986369319
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -986369319
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -793424161, i32 1082141979
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %675 = load i32, i32* %i120, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %inc144 = add nsw i32 %675, 1
  store i32 %679, i32* %i120, align 4
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = add i32 %680, 1839109943
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1839109943
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -1618084785, i32 1082141979
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -337941818, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 167455488, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %695 = load i32, i32* %k, align 4
  %696 = add i32 %695, 461526850
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 461526850
  %inc147 = add nsw i32 %695, 1
  store i32 %698, i32* %k, align 4
  store i32 -1713177576, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 -1709994091, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, -338121441
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -338121441
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -2047245646, i32 -1909368943
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  store i32 1, i32* %i150, align 4
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = add i32 %726, 168287704
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 168287704
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 1750646367, i32 -1909368943
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1405240989, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %753 = load i32, i32* %i150, align 4
  %754 = load i32, i32* %n, align 4
  %cmp152 = icmp sle i32 %753, %754
  %755 = select i1 %cmp152, i32 624906185, i32 1583635290
  store i32 %755, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  store i32 1, i32* %j154, align 4
  store i32 2001946129, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %756 = load i32, i32* %j154, align 4
  %757 = load i32, i32* %n, align 4
  %cmp156 = icmp sle i32 %756, %757
  %758 = select i1 %cmp156, i32 -2049765468, i32 9601426
  store i32 %758, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %759 = load i32, i32* %i150, align 4
  %idxprom158 = sext i32 %759 to i64
  %arrayidx159 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom158
  %760 = load i32, i32* %j154, align 4
  %idxprom160 = sext i32 %760 to i64
  %arrayidx161 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx159, i64 0, i64 %idxprom160
  %761 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %761 to i32
  %cmp163 = icmp eq i32 %conv162, 64
  %762 = select i1 %cmp163, i32 130005500, i32 -199378433
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %763 = load i32, i32* %s, align 4
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %inc165 = add nsw i32 %763, 1
  store i32 %765, i32* %s, align 4
  store i32 -199378433, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 800217362, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %766 = load i32, i32* %j154, align 4
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %inc168 = add nsw i32 %766, 1
  store i32 %770, i32* %j154, align 4
  store i32 2001946129, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 1460029626, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %771 = load i32, i32* %i150, align 4
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %inc171 = add nsw i32 %771, 1
  store i32 %773, i32* %i150, align 4
  store i32 -1405240989, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %774 = load i32, i32* %s, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %774)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %775 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %776 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %776 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 -198203769, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %777 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp ne i32 %777, 1
  store i32 1169244930, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %k, align 4
  %779 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp sle i32 %778, %779
  store i32 -2108810722, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i15, align 4
  store i32 590047928, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i15, align 4
  %idxprom23alteredBB = sext i32 %780 to i64
  %arrayidx24alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom23alteredBB
  %781 = load i32, i32* %j19, align 4
  %idxprom25alteredBB = sext i32 %781 to i64
  %arrayidx26alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %782 = load i8, i8* %arrayidx26alteredBB, align 1
  %convalteredBB = sext i8 %782 to i32
  %cmp27alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -1356125221, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i15, align 4
  %784 = sub i32 0, -1830158975
  %785 = sub i32 %784, %783
  %786 = add i32 %785, -1830158975
  %_ = sub i32 0, %783
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen = add i32 %786, 1
  %791 = sub i32 0, %783
  %792 = add i32 0, %791
  %_191 = sub i32 0, %783
  %793 = add i32 %792, 246860954
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 246860954
  %gen192 = add i32 %792, 1
  %_193 = shl i32 %783, 1
  %796 = sub i32 0, 1
  %797 = add i32 %783, %796
  %_194 = sub i32 %783, 1
  %gen195 = mul i32 %797, 1
  %798 = add i32 %783, -1162160268
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -1162160268
  %_196 = sub i32 %783, 1
  %gen197 = mul i32 %800, 1
  %801 = sub i32 %783, -900214066
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -900214066
  %_198 = sub i32 %783, 1
  %gen199 = mul i32 %803, 1
  %_200 = shl i32 %783, 1
  %804 = sub i32 %783, 115249458
  %805 = add i32 %804, 1
  %806 = add i32 %805, 115249458
  %add63alteredBB = add nsw i32 %783, 1
  %idxprom64alteredBB = sext i32 %806 to i64
  %arrayidx65alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom64alteredBB
  %807 = load i32, i32* %j19, align 4
  %idxprom66alteredBB = sext i32 %807 to i64
  %arrayidx67alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  store i8 33, i8* %arrayidx67alteredBB, align 1
  store i32 815750185, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i15, align 4
  %idxprom77alteredBB = sext i32 %808 to i64
  %arrayidx78alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom77alteredBB
  %809 = load i32, i32* %j19, align 4
  %810 = sub i32 0, -945671964
  %811 = sub i32 %810, %809
  %812 = add i32 %811, -945671964
  %_205 = sub i32 0, %809
  %813 = add i32 %812, -1481343702
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -1481343702
  %gen206 = add i32 %812, 1
  %_207 = shl i32 %809, 1
  %816 = sub i32 0, 1
  %817 = add i32 %809, %816
  %sub79alteredBB = sub nsw i32 %809, 1
  %idxprom80alteredBB = sext i32 %817 to i64
  %arrayidx81alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom80alteredBB
  %818 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %818 to i32
  %cmp83alteredBB = icmp ne i32 %conv82alteredBB, 64
  store i32 1830061322, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i15, align 4
  %idxprom85alteredBB = sext i32 %819 to i64
  %arrayidx86alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom85alteredBB
  %820 = load i32, i32* %j19, align 4
  %_212 = shl i32 %820, 1
  %821 = sub i32 0, %820
  %822 = add i32 0, %821
  %_213 = sub i32 0, %820
  %823 = add i32 %822, -2139620897
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -2139620897
  %gen214 = add i32 %822, 1
  %826 = sub i32 0, -1297293839
  %827 = sub i32 %826, %820
  %828 = add i32 %827, -1297293839
  %_215 = sub i32 0, %820
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen216 = add i32 %828, 1
  %833 = sub i32 0, 584435447
  %834 = sub i32 %833, %820
  %835 = add i32 %834, 584435447
  %_217 = sub i32 0, %820
  %836 = add i32 %835, -610585816
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -610585816
  %gen218 = add i32 %835, 1
  %839 = sub i32 %820, -1722234224
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -1722234224
  %_219 = sub i32 %820, 1
  %gen220 = mul i32 %841, 1
  %842 = sub i32 0, %820
  %843 = add i32 0, %842
  %_221 = sub i32 0, %820
  %844 = add i32 %843, 577913258
  %845 = add i32 %844, 1
  %846 = sub i32 %845, 577913258
  %gen222 = add i32 %843, 1
  %847 = sub i32 0, -1996930464
  %848 = sub i32 %847, %820
  %849 = add i32 %848, -1996930464
  %_223 = sub i32 0, %820
  %850 = sub i32 %849, -77814677
  %851 = add i32 %850, 1
  %852 = add i32 %851, -77814677
  %gen224 = add i32 %849, 1
  %853 = sub i32 %820, -110117849
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -110117849
  %sub87alteredBB = sub nsw i32 %820, 1
  %idxprom88alteredBB = sext i32 %855 to i64
  %arrayidx89alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom88alteredBB
  store i8 33, i8* %arrayidx89alteredBB, align 1
  store i32 -225637731, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i15, align 4
  %idxprom99alteredBB = sext i32 %856 to i64
  %arrayidx100alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom99alteredBB
  %857 = load i32, i32* %j19, align 4
  %_229 = shl i32 %857, 1
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %add101alteredBB = add nsw i32 %857, 1
  %idxprom102alteredBB = sext i32 %861 to i64
  %arrayidx103alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx100alteredBB, i64 0, i64 %idxprom102alteredBB
  %862 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %862 to i32
  %cmp105alteredBB = icmp ne i32 %conv104alteredBB, 64
  store i32 1306154327, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 690394362, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j124, align 4
  store i32 1639767823, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i120, align 4
  %idxprom128alteredBB = sext i32 %863 to i64
  %arrayidx129alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom128alteredBB
  %864 = load i32, i32* %j124, align 4
  %idxprom130alteredBB = sext i32 %864 to i64
  %arrayidx131alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx129alteredBB, i64 0, i64 %idxprom130alteredBB
  %865 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %865 to i32
  %cmp133alteredBB = icmp eq i32 %conv132alteredBB, 33
  store i32 1994509014, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 2107402805, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i120, align 4
  %867 = sub i32 %866, 2084808670
  %868 = add i32 %867, 1
  %869 = add i32 %868, 2084808670
  %inc144alteredBB = add nsw i32 %866, 1
  store i32 %869, i32* %i120, align 4
  store i32 -793424161, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i150, align 4
  store i32 -2047245646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB228alteredBB, %originalBB211alteredBB, %originalBB204alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %for.inc170, %for.end169, %for.inc167, %if.end166, %if.then164, %for.body157, %for.cond155, %for.body153, %for.cond151, %originalBBpart2255, %originalBB253, %if.end149, %for.end148, %for.inc146, %for.end145, %originalBBpart2251, %originalBB249, %for.inc143, %for.end142, %for.inc140, %originalBBpart2247, %originalBB245, %if.end139, %if.then134, %originalBBpart2243, %originalBB241, %for.body127, %for.cond125, %originalBBpart2239, %originalBB237, %for.body123, %for.cond121, %for.end119, %for.inc117, %for.end116, %for.inc114, %originalBBpart2235, %originalBB233, %if.end113, %if.end112, %if.then106, %originalBBpart2231, %originalBB228, %land.lhs.true98, %if.end90, %originalBBpart2226, %originalBB211, %if.then84, %originalBBpart2209, %originalBB204, %land.lhs.true76, %if.end68, %originalBBpart2202, %originalBB190, %if.then62, %land.lhs.true54, %if.end, %if.then42, %land.lhs.true, %if.then28, %originalBBpart2188, %originalBB186, %for.body22, %for.cond20, %for.body18, %for.cond16, %originalBBpart2184, %originalBB182, %for.body14, %originalBBpart2180, %originalBB178, %for.cond12, %if.then, %originalBBpart2176, %originalBB174, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1762.cpp() #0 section ".text.startup" {
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
