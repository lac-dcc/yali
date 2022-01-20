; ModuleID = 'source-C-CXX/58/1563.cpp'
source_filename = "source-C-CXX/58/1563.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1563.cpp, i8* null }]
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
  %cmp122.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %cnt = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1509242973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar286 = load i32, i32* %switchVar
  switch i32 %switchVar286, label %switchDefault [
    i32 1509242973, label %for.cond
    i32 -1333649176, label %originalBB
    i32 -495455879, label %originalBBpart2
    i32 -1983718343, label %for.body
    i32 -106230570, label %for.cond1
    i32 1829207816, label %for.body3
    i32 1886010628, label %for.inc
    i32 623673582, label %originalBB182
    i32 2118306154, label %originalBBpart2191
    i32 -1199161005, label %for.end
    i32 -1444043370, label %for.inc7
    i32 -934933887, label %for.end9
    i32 -12963106, label %originalBB193
    i32 1360582590, label %originalBBpart2195
    i32 978547565, label %for.cond10
    i32 1699998148, label %for.body12
    i32 422394774, label %originalBB197
    i32 -2074154080, label %originalBBpart2199
    i32 -384995855, label %for.cond13
    i32 536040786, label %for.body15
    i32 -966914583, label %originalBB201
    i32 -1560099956, label %originalBBpart2203
    i32 -170344002, label %for.inc24
    i32 327370994, label %originalBB205
    i32 1380687313, label %originalBBpart2211
    i32 1852401462, label %for.end26
    i32 1983570629, label %for.inc27
    i32 1661988933, label %for.end29
    i32 2055862469, label %for.cond31
    i32 815075905, label %for.body33
    i32 193640006, label %for.cond34
    i32 1420624660, label %for.body36
    i32 690676668, label %for.cond37
    i32 -308136430, label %originalBB213
    i32 -950054243, label %originalBBpart2215
    i32 1568662532, label %for.body39
    i32 51569390, label %originalBB217
    i32 -1330142926, label %originalBBpart2219
    i32 -673369614, label %land.lhs.true
    i32 791825871, label %land.lhs.true51
    i32 -1956910450, label %if.then
    i32 2121756211, label %originalBB221
    i32 433686561, label %originalBBpart2226
    i32 -695079558, label %if.end
    i32 -184734333, label %land.lhs.true65
    i32 1637864851, label %land.lhs.true72
    i32 47186010, label %if.then75
    i32 403349756, label %if.end81
    i32 -1754316181, label %land.lhs.true88
    i32 462806260, label %land.lhs.true96
    i32 591353611, label %originalBB228
    i32 188643914, label %originalBBpart2232
    i32 1410854035, label %if.then99
    i32 465599416, label %originalBB234
    i32 642659026, label %originalBBpart2237
    i32 816993939, label %if.end105
    i32 -40740746, label %originalBB239
    i32 642071610, label %originalBBpart2241
    i32 1139227323, label %land.lhs.true112
    i32 1457288712, label %originalBB243
    i32 858338152, label %originalBBpart2250
    i32 -1042846416, label %land.lhs.true120
    i32 346893598, label %originalBB252
    i32 1859666812, label %originalBBpart2257
    i32 575397520, label %if.then123
    i32 -925856813, label %originalBB259
    i32 1179954864, label %originalBBpart2265
    i32 -1452362136, label %if.end129
    i32 1893427754, label %for.inc130
    i32 -1511258471, label %for.end132
    i32 -1957625433, label %for.inc133
    i32 1131893842, label %originalBB267
    i32 -1495351467, label %originalBBpart2276
    i32 -1417026895, label %for.end135
    i32 -1320588124, label %originalBB278
    i32 1943288019, label %originalBBpart2280
    i32 374275744, label %for.cond136
    i32 1426460108, label %for.body138
    i32 -1440762316, label %originalBB282
    i32 860080331, label %originalBBpart2284
    i32 -1259868137, label %for.cond139
    i32 -892313755, label %for.body141
    i32 1295317748, label %for.inc150
    i32 1333601106, label %for.end152
    i32 1753815354, label %for.inc153
    i32 -1382794673, label %for.end155
    i32 -1603784618, label %for.inc157
    i32 1583688463, label %for.end159
    i32 924479913, label %for.cond160
    i32 -1509323446, label %for.body162
    i32 58579414, label %for.cond163
    i32 1188974341, label %for.body165
    i32 -1859597099, label %for.inc174
    i32 272064471, label %for.end176
    i32 1205171661, label %for.inc177
    i32 896437456, label %for.end179
    i32 958674409, label %originalBBalteredBB
    i32 446796760, label %originalBB182alteredBB
    i32 1474231263, label %originalBB193alteredBB
    i32 1256885239, label %originalBB197alteredBB
    i32 249472560, label %originalBB201alteredBB
    i32 -258030486, label %originalBB205alteredBB
    i32 2103302420, label %originalBB213alteredBB
    i32 -1234312979, label %originalBB217alteredBB
    i32 1117760855, label %originalBB221alteredBB
    i32 -718987672, label %originalBB228alteredBB
    i32 269802856, label %originalBB234alteredBB
    i32 -2069535828, label %originalBB239alteredBB
    i32 -662069414, label %originalBB243alteredBB
    i32 -588333625, label %originalBB252alteredBB
    i32 930122045, label %originalBB259alteredBB
    i32 -56196908, label %originalBB267alteredBB
    i32 674690825, label %originalBB278alteredBB
    i32 -2028528778, label %originalBB282alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1240133618
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1240133618
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1333649176, i32 958674409
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1678390763
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1678390763
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -495455879, i32 958674409
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1983718343, i32 -934933887
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -106230570, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 1829207816, i32 -1199161005
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 1886010628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1326681249
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1326681249
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 623673582, i32 446796760
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, -329216453
  %67 = add i32 %66, 1
  %68 = add i32 %67, -329216453
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 2118306154, i32 446796760
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -106230570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1444043370, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, 209089538
  %97 = add i32 %96, 1
  %98 = add i32 %97, 209089538
  %inc8 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 1509242973, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 -12963106, i32 1474231263
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1360582590, i32 1474231263
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 978547565, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %139, %140
  %141 = select i1 %cmp11, i32 1699998148, i32 1661988933
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 422394774, i32 1256885239
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2074154080, i32 1256885239
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -384995855, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %170, %171
  %172 = select i1 %cmp14, i32 536040786, i32 1852401462
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
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
  %198 = select i1 %196, i32 -966914583, i32 249472560
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %199 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom16
  %200 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %200 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %201 = load i8, i8* %arrayidx19, align 1
  %202 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %202 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom20
  %203 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %203 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 %201, i8* %arrayidx23, align 1
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1560099956, i32 249472560
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -170344002, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 1067273757
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1067273757
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 327370994, i32 -258030486
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 %245, 1817594655
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1817594655
  %inc25 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
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
  %262 = select i1 %260, i32 1380687313, i32 -258030486
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -384995855, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1983570629, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, 985415097
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 985415097
  %inc28 = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  store i32 978547565, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %k, align 4
  store i32 2055862469, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = load i32, i32* %m, align 4
  %cmp32 = icmp sle i32 %267, %268
  %269 = select i1 %cmp32, i32 815075905, i32 1583688463
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 193640006, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %270, %271
  %272 = select i1 %cmp35, i32 1420624660, i32 -1417026895
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 690676668, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -308136430, i32 2103302420
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %287, %288
  store i1 %cmp38, i1* %cmp38.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -950054243, i32 2103302420
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %315 = select i1 %cmp38.reload, i32 1568662532, i32 -1511258471
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 921814148
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 921814148
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 51569390, i32 -1234312979
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %331 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom40
  %332 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %332 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %333 = load i8, i8* %arrayidx43, align 1
  %conv = sext i8 %333 to i32
  %cmp44 = icmp eq i32 %conv, 64
  store i1 %cmp44, i1* %cmp44.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -96164945
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -96164945
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1330142926, i32 -1234312979
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %361 = select i1 %cmp44.reload, i32 -673369614, i32 -695079558
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub = sub nsw i32 %362, 1
  %idxprom45 = sext i32 %364 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom45
  %365 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %365 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %366 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %366 to i32
  %cmp50 = icmp eq i32 %conv49, 46
  %367 = select i1 %cmp50, i32 791825871, i32 -695079558
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %sub52 = sub nsw i32 %368, 1
  %cmp53 = icmp sge i32 %370, 0
  %371 = select i1 %cmp53, i32 -1956910450, i32 -695079558
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 611513430
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 611513430
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 2121756211, i32 1117760855
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %sub54 = sub nsw i32 %387, 1
  %idxprom55 = sext i32 %389 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom55
  %390 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %390 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 64, i8* %arrayidx58, align 1
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1347297609
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1347297609
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 433686561, i32 1117760855
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -695079558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %406 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom59
  %407 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %407 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %408 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %408 to i32
  %cmp64 = icmp eq i32 %conv63, 64
  %409 = select i1 %cmp64, i32 -184734333, i32 403349756
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = add i32 %410, 523518456
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 523518456
  %add = add nsw i32 %410, 1
  %idxprom66 = sext i32 %413 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom66
  %414 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %414 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %415 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %415 to i32
  %cmp71 = icmp eq i32 %conv70, 46
  %416 = select i1 %cmp71, i32 1637864851, i32 403349756
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add73 = add nsw i32 %417, 1
  %422 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %421, %422
  %423 = select i1 %cmp74, i32 47186010, i32 403349756
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = add i32 %424, -308023074
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -308023074
  %add76 = add nsw i32 %424, 1
  %idxprom77 = sext i32 %427 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom77
  %428 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %428 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  store i8 64, i8* %arrayidx80, align 1
  store i32 403349756, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %429 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom82
  %430 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %430 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %431 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %431 to i32
  %cmp87 = icmp eq i32 %conv86, 64
  %432 = select i1 %cmp87, i32 -1754316181, i32 816993939
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %433 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom89
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %add91 = add nsw i32 %434, 1
  %idxprom92 = sext i32 %436 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i64 0, i64 %idxprom92
  %437 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %437 to i32
  %cmp95 = icmp eq i32 %conv94, 46
  %438 = select i1 %cmp95, i32 462806260, i32 816993939
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 591353611, i32 -718987672
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add97 = add nsw i32 %465, 1
  %470 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %469, %470
  store i1 %cmp98, i1* %cmp98.reg2mem
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, 749549317
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 749549317
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
  %497 = select i1 %495, i32 188643914, i32 -718987672
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %498 = select i1 %cmp98.reload, i32 1410854035, i32 816993939
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 151423248
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 151423248
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 465599416, i32 269802856
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %526 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom100
  %527 = load i32, i32* %j, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %add102 = add nsw i32 %527, 1
  %idxprom103 = sext i32 %529 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101, i64 0, i64 %idxprom103
  store i8 64, i8* %arrayidx104, align 1
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 642659026, i32 269802856
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 816993939, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -40740746, i32 -2069535828
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %570 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom106
  %571 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %571 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %572 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %572 to i32
  %cmp111 = icmp eq i32 %conv110, 64
  store i1 %cmp111, i1* %cmp111.reg2mem
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, -274045420
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -274045420
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 642071610, i32 -2069535828
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %600 = select i1 %cmp111.reload, i32 1139227323, i32 -1452362136
  store i32 %600, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, -1564939680
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1564939680
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1457288712, i32 -662069414
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %628 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom113
  %629 = load i32, i32* %j, align 4
  %630 = add i32 %629, 1793874117
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1793874117
  %sub115 = sub nsw i32 %629, 1
  %idxprom116 = sext i32 %632 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx114, i64 0, i64 %idxprom116
  %633 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %633 to i32
  %cmp119 = icmp eq i32 %conv118, 46
  store i1 %cmp119, i1* %cmp119.reg2mem
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = add i32 %634, 1538462549
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1538462549
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 858338152, i32 -662069414
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %661 = select i1 %cmp119.reload, i32 -1042846416, i32 -1452362136
  store i32 %661, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 346893598, i32 -588333625
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %sub121 = sub nsw i32 %688, 1
  %cmp122 = icmp sge i32 %690, 0
  store i1 %cmp122, i1* %cmp122.reg2mem
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 1859666812, i32 -588333625
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %717 = select i1 %cmp122.reload, i32 575397520, i32 -1452362136
  store i32 %717, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = add i32 %718, 1354423533
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1354423533
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -925856813, i32 930122045
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %745 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom124
  %746 = load i32, i32* %j, align 4
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %sub126 = sub nsw i32 %746, 1
  %idxprom127 = sext i32 %748 to i64
  %arrayidx128 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx125, i64 0, i64 %idxprom127
  store i8 64, i8* %arrayidx128, align 1
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = add i32 %749, 987365488
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 987365488
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 1179954864, i32 930122045
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1452362136, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 1893427754, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %776 = load i32, i32* %j, align 4
  %777 = sub i32 %776, -1385355202
  %778 = add i32 %777, 1
  %779 = add i32 %778, -1385355202
  %inc131 = add nsw i32 %776, 1
  store i32 %779, i32* %j, align 4
  store i32 690676668, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -1957625433, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 1131893842, i32 -56196908
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = sub i32 %794, 126419809
  %796 = add i32 %795, 1
  %797 = add i32 %796, 126419809
  %inc134 = add nsw i32 %794, 1
  store i32 %797, i32* %i, align 4
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = add i32 %798, 1071589453
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 1071589453
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 -1495351467, i32 -56196908
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 193640006, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 %825, -1948346605
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -1948346605
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -1320588124, i32 674690825
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 %840, -326707928
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -326707928
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 1943288019, i32 674690825
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 374275744, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %855 = load i32, i32* %p, align 4
  %856 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %855, %856
  %857 = select i1 %cmp137, i32 1426460108, i32 -1382794673
  store i32 %857, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 %858, 1921731135
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 1921731135
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 false, true
  %871 = and i1 %868, false
  %872 = and i1 %866, %870
  %873 = and i1 %869, false
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 false, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 -1440762316, i32 -2028528778
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = sub i32 %885, 1948938973
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 1948938973
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 860080331, i32 -2028528778
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1259868137, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %900 = load i32, i32* %q, align 4
  %901 = load i32, i32* %n, align 4
  %cmp140 = icmp slt i32 %900, %901
  %902 = select i1 %cmp140, i32 -892313755, i32 1333601106
  store i32 %902, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %903 = load i32, i32* %p, align 4
  %idxprom142 = sext i32 %903 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom142
  %904 = load i32, i32* %q, align 4
  %idxprom144 = sext i32 %904 to i64
  %arrayidx145 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx143, i64 0, i64 %idxprom144
  %905 = load i8, i8* %arrayidx145, align 1
  %906 = load i32, i32* %p, align 4
  %idxprom146 = sext i32 %906 to i64
  %arrayidx147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom146
  %907 = load i32, i32* %q, align 4
  %idxprom148 = sext i32 %907 to i64
  %arrayidx149 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx147, i64 0, i64 %idxprom148
  store i8 %905, i8* %arrayidx149, align 1
  store i32 1295317748, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %908 = load i32, i32* %q, align 4
  %909 = sub i32 %908, -214874971
  %910 = add i32 %909, 1
  %911 = add i32 %910, -214874971
  %inc151 = add nsw i32 %908, 1
  store i32 %911, i32* %q, align 4
  store i32 -1259868137, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 1753815354, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %912 = load i32, i32* %p, align 4
  %913 = sub i32 0, 1
  %914 = sub i32 %912, %913
  %inc154 = add nsw i32 %912, 1
  store i32 %914, i32* %p, align 4
  store i32 374275744, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1603784618, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %915 = load i32, i32* %k, align 4
  %916 = sub i32 %915, -939225860
  %917 = add i32 %916, 1
  %918 = add i32 %917, -939225860
  %inc158 = add nsw i32 %915, 1
  store i32 %918, i32* %k, align 4
  store i32 2055862469, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  store i32 0, i32* %i, align 4
  store i32 924479913, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %920 = load i32, i32* %n, align 4
  %cmp161 = icmp slt i32 %919, %920
  %921 = select i1 %cmp161, i32 -1509323446, i32 896437456
  store i32 %921, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 58579414, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %922 = load i32, i32* %j, align 4
  %923 = load i32, i32* %n, align 4
  %cmp164 = icmp slt i32 %922, %923
  %924 = select i1 %cmp164, i32 1188974341, i32 272064471
  store i32 %924, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %925 to i64
  %arrayidx167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom166
  %926 = load i32, i32* %j, align 4
  %idxprom168 = sext i32 %926 to i64
  %arrayidx169 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx167, i64 0, i64 %idxprom168
  %927 = load i8, i8* %arrayidx169, align 1
  %conv170 = sext i8 %927 to i32
  %cmp171 = icmp eq i32 %conv170, 64
  %conv172 = zext i1 %cmp171 to i32
  %928 = load i32, i32* %cnt, align 4
  %929 = sub i32 0, %conv172
  %930 = sub i32 %928, %929
  %add173 = add nsw i32 %928, %conv172
  store i32 %930, i32* %cnt, align 4
  store i32 -1859597099, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %931 = load i32, i32* %j, align 4
  %932 = sub i32 0, 1
  %933 = sub i32 %931, %932
  %inc175 = add nsw i32 %931, 1
  store i32 %933, i32* %j, align 4
  store i32 58579414, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  store i32 1205171661, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %935 = sub i32 %934, -1206663808
  %936 = add i32 %935, 1
  %937 = add i32 %936, -1206663808
  %inc178 = add nsw i32 %934, 1
  store i32 %937, i32* %i, align 4
  store i32 924479913, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %938 = load i32, i32* %cnt, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %938)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %940 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %939, %940
  store i32 -1333649176, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %j, align 4
  %_ = shl i32 %941, 1
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %_183 = sub i32 %941, 1
  %gen = mul i32 %943, 1
  %944 = sub i32 0, 1
  %945 = add i32 %941, %944
  %_184 = sub i32 %941, 1
  %gen185 = mul i32 %945, 1
  %946 = add i32 %941, 1186573350
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 1186573350
  %_186 = sub i32 %941, 1
  %gen187 = mul i32 %948, 1
  %949 = sub i32 0, %941
  %950 = add i32 0, %949
  %_188 = sub i32 0, %941
  %951 = add i32 %950, 1522347304
  %952 = add i32 %951, 1
  %953 = sub i32 %952, 1522347304
  %gen189 = add i32 %950, 1
  %954 = sub i32 %941, -1021831047
  %955 = add i32 %954, 1
  %956 = add i32 %955, -1021831047
  %incalteredBB = add nsw i32 %941, 1
  store i32 %956, i32* %j, align 4
  store i32 623673582, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -12963106, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 422394774, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %957 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom16alteredBB
  %958 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %958 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %959 = load i8, i8* %arrayidx19alteredBB, align 1
  %960 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %960 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom20alteredBB
  %961 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %961 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i8 %959, i8* %arrayidx23alteredBB, align 1
  store i32 -966914583, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %j, align 4
  %963 = sub i32 0, -1171333632
  %964 = sub i32 %963, %962
  %965 = add i32 %964, -1171333632
  %_206 = sub i32 0, %962
  %966 = sub i32 %965, -2095842141
  %967 = add i32 %966, 1
  %968 = add i32 %967, -2095842141
  %gen207 = add i32 %965, 1
  %969 = add i32 0, -1338175717
  %970 = sub i32 %969, %962
  %971 = sub i32 %970, -1338175717
  %_208 = sub i32 0, %962
  %972 = add i32 %971, 956156270
  %973 = add i32 %972, 1
  %974 = sub i32 %973, 956156270
  %gen209 = add i32 %971, 1
  %975 = sub i32 0, 1
  %976 = sub i32 %962, %975
  %inc25alteredBB = add nsw i32 %962, 1
  store i32 %976, i32* %j, align 4
  store i32 327370994, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %j, align 4
  %978 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp slt i32 %977, %978
  store i32 -308136430, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %979 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom40alteredBB
  %980 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %980 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %981 = load i8, i8* %arrayidx43alteredBB, align 1
  %convalteredBB = sext i8 %981 to i32
  %cmp44alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 51569390, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %i, align 4
  %_222 = shl i32 %982, 1
  %983 = add i32 0, 1367058760
  %984 = sub i32 %983, %982
  %985 = sub i32 %984, 1367058760
  %_223 = sub i32 0, %982
  %986 = add i32 %985, -2072719436
  %987 = add i32 %986, 1
  %988 = sub i32 %987, -2072719436
  %gen224 = add i32 %985, 1
  %989 = add i32 %982, 579174464
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 579174464
  %sub54alteredBB = sub nsw i32 %982, 1
  %idxprom55alteredBB = sext i32 %991 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom55alteredBB
  %992 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %992 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  store i8 64, i8* %arrayidx58alteredBB, align 1
  store i32 2121756211, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %j, align 4
  %994 = add i32 0, 2091063153
  %995 = sub i32 %994, %993
  %996 = sub i32 %995, 2091063153
  %_229 = sub i32 0, %993
  %997 = add i32 %996, -405653355
  %998 = add i32 %997, 1
  %999 = sub i32 %998, -405653355
  %gen230 = add i32 %996, 1
  %1000 = sub i32 0, %993
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %add97alteredBB = add nsw i32 %993, 1
  %1004 = load i32, i32* %n, align 4
  %cmp98alteredBB = icmp slt i32 %1003, %1004
  store i32 591353611, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %1005 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom100alteredBB
  %1006 = load i32, i32* %j, align 4
  %_235 = shl i32 %1006, 1
  %1007 = add i32 %1006, 1169524608
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, 1169524608
  %add102alteredBB = add nsw i32 %1006, 1
  %idxprom103alteredBB = sext i32 %1009 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101alteredBB, i64 0, i64 %idxprom103alteredBB
  store i8 64, i8* %arrayidx104alteredBB, align 1
  store i32 465599416, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %1010 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom106alteredBB
  %1011 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %1011 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %1012 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %1012 to i32
  %cmp111alteredBB = icmp eq i32 %conv110alteredBB, 64
  store i32 -40740746, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %1013 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom113alteredBB
  %1014 = load i32, i32* %j, align 4
  %_244 = shl i32 %1014, 1
  %1015 = sub i32 0, 1732580132
  %1016 = sub i32 %1015, %1014
  %1017 = add i32 %1016, 1732580132
  %_245 = sub i32 0, %1014
  %1018 = add i32 %1017, 2113894811
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1019, 2113894811
  %gen246 = add i32 %1017, 1
  %1021 = sub i32 %1014, 878690393
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, 878690393
  %_247 = sub i32 %1014, 1
  %gen248 = mul i32 %1023, 1
  %1024 = sub i32 0, 1
  %1025 = add i32 %1014, %1024
  %sub115alteredBB = sub nsw i32 %1014, 1
  %idxprom116alteredBB = sext i32 %1025 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx114alteredBB, i64 0, i64 %idxprom116alteredBB
  %1026 = load i8, i8* %arrayidx117alteredBB, align 1
  %conv118alteredBB = sext i8 %1026 to i32
  %cmp119alteredBB = icmp eq i32 %conv118alteredBB, 46
  store i32 1457288712, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %j, align 4
  %_253 = shl i32 %1027, 1
  %1028 = sub i32 %1027, -1985662147
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, -1985662147
  %_254 = sub i32 %1027, 1
  %gen255 = mul i32 %1030, 1
  %1031 = add i32 %1027, 911804425
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, 911804425
  %sub121alteredBB = sub nsw i32 %1027, 1
  %cmp122alteredBB = icmp sge i32 %1033, 0
  store i32 346893598, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %1034 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom124alteredBB
  %1035 = load i32, i32* %j, align 4
  %1036 = add i32 %1035, -801549110
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, -801549110
  %_260 = sub i32 %1035, 1
  %gen261 = mul i32 %1038, 1
  %1039 = sub i32 0, 361274327
  %1040 = sub i32 %1039, %1035
  %1041 = add i32 %1040, 361274327
  %_262 = sub i32 0, %1035
  %1042 = sub i32 %1041, 987132201
  %1043 = add i32 %1042, 1
  %1044 = add i32 %1043, 987132201
  %gen263 = add i32 %1041, 1
  %1045 = add i32 %1035, -1046457566
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, -1046457566
  %sub126alteredBB = sub nsw i32 %1035, 1
  %idxprom127alteredBB = sext i32 %1047 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx125alteredBB, i64 0, i64 %idxprom127alteredBB
  store i8 64, i8* %arrayidx128alteredBB, align 1
  store i32 -925856813, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %i, align 4
  %1049 = add i32 0, 636295615
  %1050 = sub i32 %1049, %1048
  %1051 = sub i32 %1050, 636295615
  %_268 = sub i32 0, %1048
  %1052 = add i32 %1051, -1346512281
  %1053 = add i32 %1052, 1
  %1054 = sub i32 %1053, -1346512281
  %gen269 = add i32 %1051, 1
  %1055 = sub i32 0, %1048
  %1056 = add i32 0, %1055
  %_270 = sub i32 0, %1048
  %1057 = add i32 %1056, -209040581
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1058, -209040581
  %gen271 = add i32 %1056, 1
  %_272 = shl i32 %1048, 1
  %1060 = add i32 0, 1414286516
  %1061 = sub i32 %1060, %1048
  %1062 = sub i32 %1061, 1414286516
  %_273 = sub i32 0, %1048
  %1063 = add i32 %1062, -165240356
  %1064 = add i32 %1063, 1
  %1065 = sub i32 %1064, -165240356
  %gen274 = add i32 %1062, 1
  %1066 = sub i32 0, %1048
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %inc134alteredBB = add nsw i32 %1048, 1
  store i32 %1069, i32* %i, align 4
  store i32 1131893842, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1320588124, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1440762316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB282alteredBB, %originalBB278alteredBB, %originalBB267alteredBB, %originalBB259alteredBB, %originalBB252alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB234alteredBB, %originalBB228alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %for.inc177, %for.end176, %for.inc174, %for.body165, %for.cond163, %for.body162, %for.cond160, %for.end159, %for.inc157, %for.end155, %for.inc153, %for.end152, %for.inc150, %for.body141, %for.cond139, %originalBBpart2284, %originalBB282, %for.body138, %for.cond136, %originalBBpart2280, %originalBB278, %for.end135, %originalBBpart2276, %originalBB267, %for.inc133, %for.end132, %for.inc130, %if.end129, %originalBBpart2265, %originalBB259, %if.then123, %originalBBpart2257, %originalBB252, %land.lhs.true120, %originalBBpart2250, %originalBB243, %land.lhs.true112, %originalBBpart2241, %originalBB239, %if.end105, %originalBBpart2237, %originalBB234, %if.then99, %originalBBpart2232, %originalBB228, %land.lhs.true96, %land.lhs.true88, %if.end81, %if.then75, %land.lhs.true72, %land.lhs.true65, %if.end, %originalBBpart2226, %originalBB221, %if.then, %land.lhs.true51, %land.lhs.true, %originalBBpart2219, %originalBB217, %for.body39, %originalBBpart2215, %originalBB213, %for.cond37, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.end29, %for.inc27, %for.end26, %originalBBpart2211, %originalBB205, %for.inc24, %originalBBpart2203, %originalBB201, %for.body15, %for.cond13, %originalBBpart2199, %originalBB197, %for.body12, %for.cond10, %originalBBpart2195, %originalBB193, %for.end9, %for.inc7, %for.end, %originalBBpart2191, %originalBB182, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1563.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 473319933
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 473319933
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1632915311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1632915311, label %first
    i32 363394008, label %originalBB
    i32 159001727, label %originalBBpart2
    i32 -57160646, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 363394008, i32 -57160646
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 159001727, i32 -57160646
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 363394008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
