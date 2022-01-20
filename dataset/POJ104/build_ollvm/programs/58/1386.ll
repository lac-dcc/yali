; ModuleID = 'source-C-CXX/58/1386.cpp'
source_filename = "source-C-CXX/58/1386.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1386.cpp, i8* null }]
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
  %cmp179.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem368 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %i27 = alloca i32, align 4
  %m = alloca i32, align 4
  %day = alloca i32, align 4
  %i71 = alloca i32, align 4
  %t75 = alloca i32, align 4
  %i148 = alloca i32, align 4
  %t152 = alloca i32, align 4
  %sum = alloca i32, align 4
  %i177 = alloca i32, align 4
  %t181 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 2
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 2
  %3 = zext i32 %2 to i64
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, 1886552882
  %6 = add i32 %5, 2
  %7 = sub i32 %6, 1886552882
  %add1 = add nsw i32 %4, 2
  %8 = zext i32 %7 to i64
  store i64 %8, i64* %.reg2mem
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %saved_stack, align 8
  %.reload367 = load volatile i64, i64* %.reg2mem
  %10 = mul nuw i64 %3, %.reload367
  %vla = alloca i8, i64 %10, align 16
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 %11, 806551614
  %13 = add i32 %12, 2
  %14 = add i32 %13, 806551614
  %add2 = add nsw i32 %11, 2
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 2
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add3 = add nsw i32 %16, 2
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %.reg2mem368
  %.reload396 = load volatile i64, i64* %.reg2mem368
  %22 = mul nuw i64 %15, %.reload396
  %vla4 = alloca i32, i64 %22, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1936619551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar339 = load i32, i32* %switchVar
  switch i32 %switchVar339, label %switchDefault [
    i32 1936619551, label %for.cond
    i32 -1028012106, label %originalBB
    i32 581552188, label %originalBBpart2
    i32 -1722050428, label %for.body
    i32 1706979619, label %originalBB201
    i32 -1396599070, label %originalBBpart2203
    i32 -707971421, label %for.cond5
    i32 732764529, label %for.body7
    i32 1361587351, label %if.then
    i32 -1856538707, label %if.else
    i32 1726044456, label %originalBB205
    i32 -1300179067, label %originalBBpart2215
    i32 -32458098, label %if.end
    i32 2085076041, label %for.inc
    i32 354613557, label %for.end
    i32 1984607631, label %for.inc24
    i32 -1530253568, label %originalBB217
    i32 1559610480, label %originalBBpart2222
    i32 -1504501276, label %for.end26
    i32 1737185035, label %originalBB224
    i32 422369339, label %originalBBpart2226
    i32 -982049679, label %for.cond28
    i32 711553840, label %for.body31
    i32 1751816859, label %for.inc64
    i32 -438689768, label %for.end66
    i32 238484677, label %for.cond68
    i32 -1672726141, label %for.body70
    i32 1048478679, label %for.cond72
    i32 911422914, label %for.body74
    i32 414432845, label %for.cond76
    i32 -2005285989, label %for.body78
    i32 146872309, label %originalBB228
    i32 380232402, label %originalBBpart2240
    i32 962346057, label %if.then84
    i32 -704179936, label %if.then92
    i32 -1595878935, label %originalBB242
    i32 73562300, label %originalBBpart2252
    i32 -1592052233, label %if.end98
    i32 -1947057133, label %if.then106
    i32 180183088, label %originalBB254
    i32 1241920595, label %originalBBpart2270
    i32 452163748, label %if.end112
    i32 805325895, label %if.then120
    i32 -1556793531, label %if.end126
    i32 994747281, label %originalBB272
    i32 -1964816362, label %originalBBpart2284
    i32 -25990520, label %if.then134
    i32 1293408335, label %if.end140
    i32 -2147143461, label %if.end141
    i32 1274603239, label %for.inc142
    i32 1204715962, label %for.end144
    i32 -402921491, label %for.inc145
    i32 -1170485799, label %for.end147
    i32 -82679827, label %for.cond149
    i32 1765847397, label %for.body151
    i32 1591292990, label %for.cond153
    i32 1917774175, label %for.body155
    i32 228693683, label %originalBB286
    i32 1926427358, label %originalBBpart2290
    i32 -137644657, label %if.then162
    i32 -178882724, label %originalBB292
    i32 667999342, label %originalBBpart2294
    i32 1697034119, label %if.end167
    i32 1359813496, label %for.inc168
    i32 436534944, label %originalBB296
    i32 653394033, label %originalBBpart2305
    i32 1516064634, label %for.end170
    i32 1646403806, label %originalBB307
    i32 -794393526, label %originalBBpart2309
    i32 386299637, label %for.inc171
    i32 906296970, label %originalBB311
    i32 1312757499, label %originalBBpart2314
    i32 562832074, label %for.end173
    i32 -1777181068, label %originalBB316
    i32 -101467073, label %originalBBpart2318
    i32 -1160990195, label %for.inc174
    i32 -825368850, label %for.end176
    i32 1119123781, label %for.cond178
    i32 -217403183, label %originalBB320
    i32 -1699953119, label %originalBBpart2322
    i32 2141152347, label %for.body180
    i32 784925196, label %for.cond182
    i32 -196878221, label %for.body184
    i32 488941149, label %if.then191
    i32 2145534054, label %originalBB324
    i32 -751946089, label %originalBBpart2337
    i32 1610628133, label %if.end193
    i32 -520288363, label %for.inc194
    i32 2004843766, label %for.end196
    i32 -2053599423, label %for.inc197
    i32 -433103349, label %for.end199
    i32 -836154435, label %originalBBalteredBB
    i32 -1906901435, label %originalBB201alteredBB
    i32 -2112981527, label %originalBB205alteredBB
    i32 -1033762060, label %originalBB217alteredBB
    i32 1743106724, label %originalBB224alteredBB
    i32 -319802562, label %originalBB228alteredBB
    i32 2083433489, label %originalBB242alteredBB
    i32 -230269830, label %originalBB254alteredBB
    i32 -387548357, label %originalBB272alteredBB
    i32 495559364, label %originalBB286alteredBB
    i32 565380321, label %originalBB292alteredBB
    i32 1696490872, label %originalBB296alteredBB
    i32 -2084071228, label %originalBB307alteredBB
    i32 -1609547705, label %originalBB311alteredBB
    i32 1164234226, label %originalBB316alteredBB
    i32 2055218594, label %originalBB320alteredBB
    i32 -466438326, label %originalBB324alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1028012106, i32 -836154435
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %49, %50
  store i1 %cmp, i1* %cmp.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 424368804
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 424368804
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 581552188, i32 -836154435
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 -1722050428, i32 -1504501276
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 781661896
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 781661896
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1706979619, i32 -1906901435
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1396599070, i32 -1906901435
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -707971421, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %120 = load i32, i32* %t, align 4
  %121 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %120, %121
  %122 = select i1 %cmp6, i32 732764529, i32 354613557
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom = sext i32 %123 to i64
  %.reload366 = load volatile i64, i64* %.reg2mem
  %124 = mul nsw i64 %idxprom, %.reload366
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %124
  %125 = load i32, i32* %t, align 4
  %idxprom8 = sext i32 %125 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %arrayidx, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx9)
  %126 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %126 to i64
  %.reload365 = load volatile i64, i64* %.reg2mem
  %127 = mul nsw i64 %idxprom11, %.reload365
  %arrayidx12 = getelementptr inbounds i8, i8* %vla, i64 %127
  %128 = load i32, i32* %t, align 4
  %idxprom13 = sext i32 %128 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %arrayidx12, i64 %idxprom13
  %129 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %129 to i32
  %cmp15 = icmp eq i32 %conv, 64
  %130 = select i1 %cmp15, i32 1361587351, i32 -1856538707
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %131 to i64
  %.reload395 = load volatile i64, i64* %.reg2mem368
  %132 = mul nsw i64 %idxprom16, %.reload395
  %arrayidx17 = getelementptr inbounds i32, i32* %vla4, i64 %132
  %133 = load i32, i32* %t, align 4
  %idxprom18 = sext i32 %133 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx17, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 -32458098, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 752812856
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 752812856
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1726044456, i32 -2112981527
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %149 to i64
  %.reload394 = load volatile i64, i64* %.reg2mem368
  %150 = mul nsw i64 %idxprom20, %.reload394
  %arrayidx21 = getelementptr inbounds i32, i32* %vla4, i64 %150
  %151 = load i32, i32* %t, align 4
  %idxprom22 = sext i32 %151 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1300179067, i32 -2112981527
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -32458098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2085076041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* %t, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc = add nsw i32 %178, 1
  store i32 %182, i32* %t, align 4
  store i32 -707971421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1984607631, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 489173939
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 489173939
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1530253568, i32 -1033762060
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc25 = add nsw i32 %198, 1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -117026775
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -117026775
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
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
  %229 = select i1 %227, i32 1559610480, i32 -1033762060
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1936619551, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 825682426
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 825682426
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1737185035, i32 1743106724
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  store i32 0, i32* %i27, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -1181894215
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1181894215
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 422369339, i32 1743106724
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -982049679, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i27, align 4
  %261 = load i32, i32* %n, align 4
  %262 = add i32 %261, 772617162
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 772617162
  %add29 = add nsw i32 %261, 1
  %cmp30 = icmp sle i32 %260, %264
  %265 = select i1 %cmp30, i32 711553840, i32 -438689768
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %.reload364 = load volatile i64, i64* %.reg2mem
  %266 = mul nsw i64 0, %.reload364
  %arrayidx32 = getelementptr inbounds i8, i8* %vla, i64 %266
  %267 = load i32, i32* %i27, align 4
  %idxprom33 = sext i32 %267 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %arrayidx32, i64 %idxprom33
  store i8 35, i8* %arrayidx34, align 1
  %268 = load i32, i32* %n, align 4
  %269 = sub i32 %268, 1812243257
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1812243257
  %add35 = add nsw i32 %268, 1
  %idxprom36 = sext i32 %271 to i64
  %.reload363 = load volatile i64, i64* %.reg2mem
  %272 = mul nsw i64 %idxprom36, %.reload363
  %arrayidx37 = getelementptr inbounds i8, i8* %vla, i64 %272
  %273 = load i32, i32* %i27, align 4
  %idxprom38 = sext i32 %273 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %arrayidx37, i64 %idxprom38
  store i8 35, i8* %arrayidx39, align 1
  %274 = load i32, i32* %i27, align 4
  %idxprom40 = sext i32 %274 to i64
  %.reload362 = load volatile i64, i64* %.reg2mem
  %275 = mul nsw i64 %idxprom40, %.reload362
  %arrayidx41 = getelementptr inbounds i8, i8* %vla, i64 %275
  %arrayidx42 = getelementptr inbounds i8, i8* %arrayidx41, i64 0
  store i8 35, i8* %arrayidx42, align 1
  %276 = load i32, i32* %i27, align 4
  %idxprom43 = sext i32 %276 to i64
  %.reload361 = load volatile i64, i64* %.reg2mem
  %277 = mul nsw i64 %idxprom43, %.reload361
  %arrayidx44 = getelementptr inbounds i8, i8* %vla, i64 %277
  %278 = load i32, i32* %n, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %add45 = add nsw i32 %278, 1
  %idxprom46 = sext i32 %280 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %arrayidx44, i64 %idxprom46
  store i8 35, i8* %arrayidx47, align 1
  %.reload393 = load volatile i64, i64* %.reg2mem368
  %281 = mul nsw i64 0, %.reload393
  %arrayidx48 = getelementptr inbounds i32, i32* %vla4, i64 %281
  %282 = load i32, i32* %i27, align 4
  %idxprom49 = sext i32 %282 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom49
  store i32 0, i32* %arrayidx50, align 4
  %283 = load i32, i32* %n, align 4
  %284 = add i32 %283, 396414173
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 396414173
  %add51 = add nsw i32 %283, 1
  %idxprom52 = sext i32 %286 to i64
  %.reload392 = load volatile i64, i64* %.reg2mem368
  %287 = mul nsw i64 %idxprom52, %.reload392
  %arrayidx53 = getelementptr inbounds i32, i32* %vla4, i64 %287
  %288 = load i32, i32* %i27, align 4
  %idxprom54 = sext i32 %288 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %arrayidx53, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  %289 = load i32, i32* %i27, align 4
  %idxprom56 = sext i32 %289 to i64
  %.reload391 = load volatile i64, i64* %.reg2mem368
  %290 = mul nsw i64 %idxprom56, %.reload391
  %arrayidx57 = getelementptr inbounds i32, i32* %vla4, i64 %290
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx57, i64 0
  store i32 0, i32* %arrayidx58, align 4
  %291 = load i32, i32* %i27, align 4
  %idxprom59 = sext i32 %291 to i64
  %.reload390 = load volatile i64, i64* %.reg2mem368
  %292 = mul nsw i64 %idxprom59, %.reload390
  %arrayidx60 = getelementptr inbounds i32, i32* %vla4, i64 %292
  %293 = load i32, i32* %n, align 4
  %294 = add i32 %293, -383532625
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -383532625
  %add61 = add nsw i32 %293, 1
  %idxprom62 = sext i32 %296 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx60, i64 %idxprom62
  store i32 0, i32* %arrayidx63, align 4
  store i32 1751816859, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i27, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc65 = add nsw i32 %297, 1
  store i32 %299, i32* %i27, align 4
  store i32 -982049679, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %day, align 4
  store i32 238484677, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %300 = load i32, i32* %day, align 4
  %301 = load i32, i32* %m, align 4
  %302 = add i32 %301, 87291164
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 87291164
  %sub = sub nsw i32 %301, 1
  %cmp69 = icmp sle i32 %300, %304
  %305 = select i1 %cmp69, i32 -1672726141, i32 -825368850
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 1, i32* %i71, align 4
  store i32 1048478679, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i71, align 4
  %307 = load i32, i32* %n, align 4
  %cmp73 = icmp sle i32 %306, %307
  %308 = select i1 %cmp73, i32 911422914, i32 -1170485799
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  store i32 1, i32* %t75, align 4
  store i32 414432845, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %309 = load i32, i32* %t75, align 4
  %310 = load i32, i32* %n, align 4
  %cmp77 = icmp sle i32 %309, %310
  %311 = select i1 %cmp77, i32 -2005285989, i32 1204715962
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -1888002841
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1888002841
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 146872309, i32 -319802562
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i71, align 4
  %idxprom79 = sext i32 %327 to i64
  %.reload389 = load volatile i64, i64* %.reg2mem368
  %328 = mul nsw i64 %idxprom79, %.reload389
  %arrayidx80 = getelementptr inbounds i32, i32* %vla4, i64 %328
  %329 = load i32, i32* %t75, align 4
  %idxprom81 = sext i32 %329 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %arrayidx80, i64 %idxprom81
  %330 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %330, 1
  store i1 %cmp83, i1* %cmp83.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -1562478977
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1562478977
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 380232402, i32 -319802562
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %346 = select i1 %cmp83.reload, i32 962346057, i32 -2147143461
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i71, align 4
  %348 = sub i32 %347, -1459347444
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1459347444
  %add85 = add nsw i32 %347, 1
  %idxprom86 = sext i32 %350 to i64
  %.reload360 = load volatile i64, i64* %.reg2mem
  %351 = mul nsw i64 %idxprom86, %.reload360
  %arrayidx87 = getelementptr inbounds i8, i8* %vla, i64 %351
  %352 = load i32, i32* %t75, align 4
  %idxprom88 = sext i32 %352 to i64
  %arrayidx89 = getelementptr inbounds i8, i8* %arrayidx87, i64 %idxprom88
  %353 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %353 to i32
  %cmp91 = icmp ne i32 %conv90, 35
  %354 = select i1 %cmp91, i32 -704179936, i32 -1592052233
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -81556191
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -81556191
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1595878935, i32 2083433489
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i71, align 4
  %371 = add i32 %370, -1043125601
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1043125601
  %add93 = add nsw i32 %370, 1
  %idxprom94 = sext i32 %373 to i64
  %.reload359 = load volatile i64, i64* %.reg2mem
  %374 = mul nsw i64 %idxprom94, %.reload359
  %arrayidx95 = getelementptr inbounds i8, i8* %vla, i64 %374
  %375 = load i32, i32* %t75, align 4
  %idxprom96 = sext i32 %375 to i64
  %arrayidx97 = getelementptr inbounds i8, i8* %arrayidx95, i64 %idxprom96
  store i8 64, i8* %arrayidx97, align 1
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 278460135
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 278460135
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 73562300, i32 2083433489
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1592052233, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %403 = load i32, i32* %i71, align 4
  %404 = sub i32 %403, -1285045212
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1285045212
  %sub99 = sub nsw i32 %403, 1
  %idxprom100 = sext i32 %406 to i64
  %.reload358 = load volatile i64, i64* %.reg2mem
  %407 = mul nsw i64 %idxprom100, %.reload358
  %arrayidx101 = getelementptr inbounds i8, i8* %vla, i64 %407
  %408 = load i32, i32* %t75, align 4
  %idxprom102 = sext i32 %408 to i64
  %arrayidx103 = getelementptr inbounds i8, i8* %arrayidx101, i64 %idxprom102
  %409 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %409 to i32
  %cmp105 = icmp ne i32 %conv104, 35
  %410 = select i1 %cmp105, i32 -1947057133, i32 452163748
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 180183088, i32 -230269830
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i71, align 4
  %426 = sub i32 %425, -799353862
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -799353862
  %sub107 = sub nsw i32 %425, 1
  %idxprom108 = sext i32 %428 to i64
  %.reload357 = load volatile i64, i64* %.reg2mem
  %429 = mul nsw i64 %idxprom108, %.reload357
  %arrayidx109 = getelementptr inbounds i8, i8* %vla, i64 %429
  %430 = load i32, i32* %t75, align 4
  %idxprom110 = sext i32 %430 to i64
  %arrayidx111 = getelementptr inbounds i8, i8* %arrayidx109, i64 %idxprom110
  store i8 64, i8* %arrayidx111, align 1
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1741068099
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1741068099
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1241920595, i32 -230269830
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 452163748, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i71, align 4
  %idxprom113 = sext i32 %458 to i64
  %.reload356 = load volatile i64, i64* %.reg2mem
  %459 = mul nsw i64 %idxprom113, %.reload356
  %arrayidx114 = getelementptr inbounds i8, i8* %vla, i64 %459
  %460 = load i32, i32* %t75, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %add115 = add nsw i32 %460, 1
  %idxprom116 = sext i32 %464 to i64
  %arrayidx117 = getelementptr inbounds i8, i8* %arrayidx114, i64 %idxprom116
  %465 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %465 to i32
  %cmp119 = icmp ne i32 %conv118, 35
  %466 = select i1 %cmp119, i32 805325895, i32 -1556793531
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i71, align 4
  %idxprom121 = sext i32 %467 to i64
  %.reload355 = load volatile i64, i64* %.reg2mem
  %468 = mul nsw i64 %idxprom121, %.reload355
  %arrayidx122 = getelementptr inbounds i8, i8* %vla, i64 %468
  %469 = load i32, i32* %t75, align 4
  %470 = add i32 %469, 1984940154
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1984940154
  %add123 = add nsw i32 %469, 1
  %idxprom124 = sext i32 %472 to i64
  %arrayidx125 = getelementptr inbounds i8, i8* %arrayidx122, i64 %idxprom124
  store i8 64, i8* %arrayidx125, align 1
  store i32 -1556793531, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 994747281, i32 -387548357
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i71, align 4
  %idxprom127 = sext i32 %487 to i64
  %.reload354 = load volatile i64, i64* %.reg2mem
  %488 = mul nsw i64 %idxprom127, %.reload354
  %arrayidx128 = getelementptr inbounds i8, i8* %vla, i64 %488
  %489 = load i32, i32* %t75, align 4
  %490 = add i32 %489, 1867124877
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1867124877
  %sub129 = sub nsw i32 %489, 1
  %idxprom130 = sext i32 %492 to i64
  %arrayidx131 = getelementptr inbounds i8, i8* %arrayidx128, i64 %idxprom130
  %493 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %493 to i32
  %cmp133 = icmp ne i32 %conv132, 35
  store i1 %cmp133, i1* %cmp133.reg2mem
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, 1616454243
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1616454243
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1964816362, i32 -387548357
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %509 = select i1 %cmp133.reload, i32 -25990520, i32 1293408335
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i71, align 4
  %idxprom135 = sext i32 %510 to i64
  %.reload353 = load volatile i64, i64* %.reg2mem
  %511 = mul nsw i64 %idxprom135, %.reload353
  %arrayidx136 = getelementptr inbounds i8, i8* %vla, i64 %511
  %512 = load i32, i32* %t75, align 4
  %513 = add i32 %512, -1115669414
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1115669414
  %sub137 = sub nsw i32 %512, 1
  %idxprom138 = sext i32 %515 to i64
  %arrayidx139 = getelementptr inbounds i8, i8* %arrayidx136, i64 %idxprom138
  store i8 64, i8* %arrayidx139, align 1
  store i32 1293408335, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -2147143461, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 1274603239, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %516 = load i32, i32* %t75, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc143 = add nsw i32 %516, 1
  store i32 %518, i32* %t75, align 4
  store i32 414432845, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -402921491, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i71, align 4
  %520 = sub i32 %519, 1416644878
  %521 = add i32 %520, 1
  %522 = add i32 %521, 1416644878
  %inc146 = add nsw i32 %519, 1
  store i32 %522, i32* %i71, align 4
  store i32 1048478679, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 1, i32* %i148, align 4
  store i32 -82679827, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %523 = load i32, i32* %i148, align 4
  %524 = load i32, i32* %n, align 4
  %cmp150 = icmp sle i32 %523, %524
  %525 = select i1 %cmp150, i32 1765847397, i32 562832074
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  store i32 1, i32* %t152, align 4
  store i32 1591292990, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %526 = load i32, i32* %t152, align 4
  %527 = load i32, i32* %n, align 4
  %cmp154 = icmp sle i32 %526, %527
  %528 = select i1 %cmp154, i32 1917774175, i32 1516064634
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, -1359325173
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1359325173
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 228693683, i32 495559364
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %544 = load i32, i32* %i148, align 4
  %idxprom156 = sext i32 %544 to i64
  %.reload352 = load volatile i64, i64* %.reg2mem
  %545 = mul nsw i64 %idxprom156, %.reload352
  %arrayidx157 = getelementptr inbounds i8, i8* %vla, i64 %545
  %546 = load i32, i32* %t152, align 4
  %idxprom158 = sext i32 %546 to i64
  %arrayidx159 = getelementptr inbounds i8, i8* %arrayidx157, i64 %idxprom158
  %547 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %547 to i32
  %cmp161 = icmp eq i32 %conv160, 64
  store i1 %cmp161, i1* %cmp161.reg2mem
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 363043237
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 363043237
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1926427358, i32 495559364
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %575 = select i1 %cmp161.reload, i32 -137644657, i32 1697034119
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -178882724, i32 565380321
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %590 = load i32, i32* %i148, align 4
  %idxprom163 = sext i32 %590 to i64
  %.reload388 = load volatile i64, i64* %.reg2mem368
  %591 = mul nsw i64 %idxprom163, %.reload388
  %arrayidx164 = getelementptr inbounds i32, i32* %vla4, i64 %591
  %592 = load i32, i32* %t152, align 4
  %idxprom165 = sext i32 %592 to i64
  %arrayidx166 = getelementptr inbounds i32, i32* %arrayidx164, i64 %idxprom165
  store i32 1, i32* %arrayidx166, align 4
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, -1669646920
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1669646920
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 667999342, i32 565380321
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 1697034119, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 1359813496, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, -854254008
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -854254008
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 436534944, i32 1696490872
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %647 = load i32, i32* %t152, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc169 = add nsw i32 %647, 1
  store i32 %651, i32* %t152, align 4
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, -1113018263
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1113018263
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 653394033, i32 1696490872
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 1591292990, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = add i32 %679, 321117209
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 321117209
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 1646403806, i32 -2084071228
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, -1115518478
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -1115518478
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -794393526, i32 -2084071228
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 386299637, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = add i32 %733, -343508470
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -343508470
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 906296970, i32 -1609547705
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %748 = load i32, i32* %i148, align 4
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %inc172 = add nsw i32 %748, 1
  store i32 %750, i32* %i148, align 4
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 1312757499, i32 -1609547705
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -82679827, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -1777181068, i32 1164234226
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 %779, -1747043589
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -1747043589
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -101467073, i32 1164234226
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -1160990195, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %794 = load i32, i32* %day, align 4
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %inc175 = add nsw i32 %794, 1
  store i32 %798, i32* %day, align 4
  store i32 238484677, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i177, align 4
  store i32 1119123781, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = add i32 %799, 746167203
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 746167203
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 -217403183, i32 2055218594
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %826 = load i32, i32* %i177, align 4
  %827 = load i32, i32* %n, align 4
  %cmp179 = icmp sle i32 %826, %827
  store i1 %cmp179, i1* %cmp179.reg2mem
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = add i32 %828, 1042026884
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 1042026884
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -1699953119, i32 2055218594
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %843 = select i1 %cmp179.reload, i32 2141152347, i32 -433103349
  store i32 %843, i32* %switchVar
  br label %loopEnd

for.body180:                                      ; preds = %loopEntry
  store i32 1, i32* %t181, align 4
  store i32 784925196, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %844 = load i32, i32* %t181, align 4
  %845 = load i32, i32* %n, align 4
  %cmp183 = icmp sle i32 %844, %845
  %846 = select i1 %cmp183, i32 -196878221, i32 2004843766
  store i32 %846, i32* %switchVar
  br label %loopEnd

for.body184:                                      ; preds = %loopEntry
  %847 = load i32, i32* %i177, align 4
  %idxprom185 = sext i32 %847 to i64
  %.reload351 = load volatile i64, i64* %.reg2mem
  %848 = mul nsw i64 %idxprom185, %.reload351
  %arrayidx186 = getelementptr inbounds i8, i8* %vla, i64 %848
  %849 = load i32, i32* %t181, align 4
  %idxprom187 = sext i32 %849 to i64
  %arrayidx188 = getelementptr inbounds i8, i8* %arrayidx186, i64 %idxprom187
  %850 = load i8, i8* %arrayidx188, align 1
  %conv189 = sext i8 %850 to i32
  %cmp190 = icmp eq i32 %conv189, 64
  %851 = select i1 %cmp190, i32 488941149, i32 1610628133
  store i32 %851, i32* %switchVar
  br label %loopEnd

if.then191:                                       ; preds = %loopEntry
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 2145534054, i32 -466438326
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %866 = load i32, i32* %sum, align 4
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %inc192 = add nsw i32 %866, 1
  store i32 %868, i32* %sum, align 4
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 -751946089, i32 -466438326
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 1610628133, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 -520288363, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %895 = load i32, i32* %t181, align 4
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %inc195 = add nsw i32 %895, 1
  store i32 %899, i32* %t181, align 4
  store i32 784925196, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  store i32 -2053599423, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %900 = load i32, i32* %i177, align 4
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %inc198 = add nsw i32 %900, 1
  store i32 %902, i32* %i177, align 4
  store i32 1119123781, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  %903 = load i32, i32* %sum, align 4
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %903)
  store i32 0, i32* %retval, align 4
  %904 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %904)
  %905 = load i32, i32* %retval, align 4
  ret i32 %905

originalBBalteredBB:                              ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %907 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %906, %907
  store i32 -1028012106, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1706979619, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %908 to i64
  %.reload386 = load volatile i64, i64* %.reg2mem368
  %909 = add i64 %idxprom20alteredBB, -1656896465705983624
  %910 = sub i64 %909, %.reload386
  %911 = sub i64 %910, -1656896465705983624
  %_ = sub i64 %idxprom20alteredBB, %.reload386
  %.reload385 = load volatile i64, i64* %.reg2mem368
  %gen = mul i64 %911, %.reload385
  %912 = sub i64 0, %idxprom20alteredBB
  %913 = add i64 0, %912
  %_206 = sub i64 0, %idxprom20alteredBB
  %.reload384 = load volatile i64, i64* %.reg2mem368
  %914 = add i64 %913, 2275314012096863240
  %915 = add i64 %914, %.reload384
  %916 = sub i64 %915, 2275314012096863240
  %gen207 = add i64 %913, %.reload384
  %917 = add i64 0, 1219073994276983443
  %918 = sub i64 %917, %idxprom20alteredBB
  %919 = sub i64 %918, 1219073994276983443
  %_208 = sub i64 0, %idxprom20alteredBB
  %.reload383 = load volatile i64, i64* %.reg2mem368
  %920 = sub i64 0, %.reload383
  %921 = sub i64 %919, %920
  %gen209 = add i64 %919, %.reload383
  %.reload382 = load volatile i64, i64* %.reg2mem368
  %922 = add i64 %idxprom20alteredBB, 2378094182877407242
  %923 = sub i64 %922, %.reload382
  %924 = sub i64 %923, 2378094182877407242
  %_210 = sub i64 %idxprom20alteredBB, %.reload382
  %.reload381 = load volatile i64, i64* %.reg2mem368
  %gen211 = mul i64 %924, %.reload381
  %.reload380 = load volatile i64, i64* %.reg2mem368
  %925 = sub i64 %idxprom20alteredBB, -2553935330407872333
  %926 = sub i64 %925, %.reload380
  %927 = add i64 %926, -2553935330407872333
  %_212 = sub i64 %idxprom20alteredBB, %.reload380
  %.reload379 = load volatile i64, i64* %.reg2mem368
  %gen213 = mul i64 %927, %.reload379
  %.reload387 = load volatile i64, i64* %.reg2mem368
  %928 = mul nsw i64 %idxprom20alteredBB, %.reload387
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %928
  %929 = load i32, i32* %t, align 4
  %idxprom22alteredBB = sext i32 %929 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %arrayidx21alteredBB, i64 %idxprom22alteredBB
  store i32 0, i32* %arrayidx23alteredBB, align 4
  store i32 1726044456, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %_218 = shl i32 %930, 1
  %_219 = shl i32 %930, 1
  %_220 = shl i32 %930, 1
  %931 = sub i32 0, %930
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %inc25alteredBB = add nsw i32 %930, 1
  store i32 %934, i32* %i, align 4
  store i32 -1530253568, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i27, align 4
  store i32 1737185035, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %i71, align 4
  %idxprom79alteredBB = sext i32 %935 to i64
  %.reload377 = load volatile i64, i64* %.reg2mem368
  %936 = sub i64 0, %.reload377
  %937 = add i64 %idxprom79alteredBB, %936
  %_229 = sub i64 %idxprom79alteredBB, %.reload377
  %.reload376 = load volatile i64, i64* %.reg2mem368
  %gen230 = mul i64 %937, %.reload376
  %938 = sub i64 0, -4684398181881275612
  %939 = sub i64 %938, %idxprom79alteredBB
  %940 = add i64 %939, -4684398181881275612
  %_231 = sub i64 0, %idxprom79alteredBB
  %.reload375 = load volatile i64, i64* %.reg2mem368
  %941 = add i64 %940, 8016010718381910075
  %942 = add i64 %941, %.reload375
  %943 = sub i64 %942, 8016010718381910075
  %gen232 = add i64 %940, %.reload375
  %.reload374 = load volatile i64, i64* %.reg2mem368
  %_233 = shl i64 %idxprom79alteredBB, %.reload374
  %.reload373 = load volatile i64, i64* %.reg2mem368
  %_234 = shl i64 %idxprom79alteredBB, %.reload373
  %.reload372 = load volatile i64, i64* %.reg2mem368
  %_235 = shl i64 %idxprom79alteredBB, %.reload372
  %.reload371 = load volatile i64, i64* %.reg2mem368
  %_236 = shl i64 %idxprom79alteredBB, %.reload371
  %944 = sub i64 0, -219537820818582800
  %945 = sub i64 %944, %idxprom79alteredBB
  %946 = add i64 %945, -219537820818582800
  %_237 = sub i64 0, %idxprom79alteredBB
  %.reload370 = load volatile i64, i64* %.reg2mem368
  %947 = sub i64 0, %946
  %948 = sub i64 0, %.reload370
  %949 = add i64 %947, %948
  %950 = sub i64 0, %949
  %gen238 = add i64 %946, %.reload370
  %.reload378 = load volatile i64, i64* %.reg2mem368
  %951 = mul nsw i64 %idxprom79alteredBB, %.reload378
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %951
  %952 = load i32, i32* %t75, align 4
  %idxprom81alteredBB = sext i32 %952 to i64
  %arrayidx82alteredBB = getelementptr inbounds i32, i32* %arrayidx80alteredBB, i64 %idxprom81alteredBB
  %953 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp eq i32 %953, 1
  store i32 146872309, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %i71, align 4
  %_243 = shl i32 %954, 1
  %955 = sub i32 %954, -1677956345
  %956 = sub i32 %955, 1
  %957 = add i32 %956, -1677956345
  %_244 = sub i32 %954, 1
  %gen245 = mul i32 %957, 1
  %958 = sub i32 0, 1
  %959 = add i32 %954, %958
  %_246 = sub i32 %954, 1
  %gen247 = mul i32 %959, 1
  %_248 = shl i32 %954, 1
  %_249 = shl i32 %954, 1
  %960 = sub i32 0, 1
  %961 = sub i32 %954, %960
  %add93alteredBB = add nsw i32 %954, 1
  %idxprom94alteredBB = sext i32 %961 to i64
  %.reload349 = load volatile i64, i64* %.reg2mem
  %_250 = shl i64 %idxprom94alteredBB, %.reload349
  %.reload350 = load volatile i64, i64* %.reg2mem
  %962 = mul nsw i64 %idxprom94alteredBB, %.reload350
  %arrayidx95alteredBB = getelementptr inbounds i8, i8* %vla, i64 %962
  %963 = load i32, i32* %t75, align 4
  %idxprom96alteredBB = sext i32 %963 to i64
  %arrayidx97alteredBB = getelementptr inbounds i8, i8* %arrayidx95alteredBB, i64 %idxprom96alteredBB
  store i8 64, i8* %arrayidx97alteredBB, align 1
  store i32 -1595878935, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %i71, align 4
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %_255 = sub i32 %964, 1
  %gen256 = mul i32 %966, 1
  %_257 = shl i32 %964, 1
  %_258 = shl i32 %964, 1
  %967 = sub i32 0, %964
  %968 = add i32 0, %967
  %_259 = sub i32 0, %964
  %969 = sub i32 0, %968
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %gen260 = add i32 %968, 1
  %973 = add i32 %964, -1414166221
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, -1414166221
  %_261 = sub i32 %964, 1
  %gen262 = mul i32 %975, 1
  %_263 = shl i32 %964, 1
  %_264 = shl i32 %964, 1
  %_265 = shl i32 %964, 1
  %976 = add i32 %964, 1908392197
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 1908392197
  %sub107alteredBB = sub nsw i32 %964, 1
  %idxprom108alteredBB = sext i32 %978 to i64
  %979 = sub i64 0, 7564929143750808695
  %980 = sub i64 %979, %idxprom108alteredBB
  %981 = add i64 %980, 7564929143750808695
  %_266 = sub i64 0, %idxprom108alteredBB
  %.reload347 = load volatile i64, i64* %.reg2mem
  %982 = add i64 %981, 7749290272729042305
  %983 = add i64 %982, %.reload347
  %984 = sub i64 %983, 7749290272729042305
  %gen267 = add i64 %981, %.reload347
  %.reload346 = load volatile i64, i64* %.reg2mem
  %_268 = shl i64 %idxprom108alteredBB, %.reload346
  %.reload348 = load volatile i64, i64* %.reg2mem
  %985 = mul nsw i64 %idxprom108alteredBB, %.reload348
  %arrayidx109alteredBB = getelementptr inbounds i8, i8* %vla, i64 %985
  %986 = load i32, i32* %t75, align 4
  %idxprom110alteredBB = sext i32 %986 to i64
  %arrayidx111alteredBB = getelementptr inbounds i8, i8* %arrayidx109alteredBB, i64 %idxprom110alteredBB
  store i8 64, i8* %arrayidx111alteredBB, align 1
  store i32 180183088, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %i71, align 4
  %idxprom127alteredBB = sext i32 %987 to i64
  %988 = sub i64 0, %idxprom127alteredBB
  %989 = add i64 0, %988
  %_273 = sub i64 0, %idxprom127alteredBB
  %.reload344 = load volatile i64, i64* %.reg2mem
  %990 = sub i64 0, %989
  %991 = sub i64 0, %.reload344
  %992 = add i64 %990, %991
  %993 = sub i64 0, %992
  %gen274 = add i64 %989, %.reload344
  %994 = sub i64 0, 5359562875970804092
  %995 = sub i64 %994, %idxprom127alteredBB
  %996 = add i64 %995, 5359562875970804092
  %_275 = sub i64 0, %idxprom127alteredBB
  %.reload343 = load volatile i64, i64* %.reg2mem
  %997 = add i64 %996, 8148304015048797464
  %998 = add i64 %997, %.reload343
  %999 = sub i64 %998, 8148304015048797464
  %gen276 = add i64 %996, %.reload343
  %.reload342 = load volatile i64, i64* %.reg2mem
  %_277 = shl i64 %idxprom127alteredBB, %.reload342
  %1000 = add i64 0, -8571129914622915203
  %1001 = sub i64 %1000, %idxprom127alteredBB
  %1002 = sub i64 %1001, -8571129914622915203
  %_278 = sub i64 0, %idxprom127alteredBB
  %.reload341 = load volatile i64, i64* %.reg2mem
  %1003 = sub i64 0, %1002
  %1004 = sub i64 0, %.reload341
  %1005 = add i64 %1003, %1004
  %1006 = sub i64 0, %1005
  %gen279 = add i64 %1002, %.reload341
  %.reload345 = load volatile i64, i64* %.reg2mem
  %1007 = mul nsw i64 %idxprom127alteredBB, %.reload345
  %arrayidx128alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1007
  %1008 = load i32, i32* %t75, align 4
  %1009 = add i32 %1008, 1071434667
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, 1071434667
  %_280 = sub i32 %1008, 1
  %gen281 = mul i32 %1011, 1
  %_282 = shl i32 %1008, 1
  %1012 = sub i32 %1008, 1712828534
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, 1712828534
  %sub129alteredBB = sub nsw i32 %1008, 1
  %idxprom130alteredBB = sext i32 %1014 to i64
  %arrayidx131alteredBB = getelementptr inbounds i8, i8* %arrayidx128alteredBB, i64 %idxprom130alteredBB
  %1015 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %1015 to i32
  %cmp133alteredBB = icmp ne i32 %conv132alteredBB, 35
  store i32 994747281, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %i148, align 4
  %idxprom156alteredBB = sext i32 %1016 to i64
  %1017 = sub i64 0, %idxprom156alteredBB
  %1018 = add i64 0, %1017
  %_287 = sub i64 0, %idxprom156alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %1019 = add i64 %1018, -7357212084452671591
  %1020 = add i64 %1019, %.reload
  %1021 = sub i64 %1020, -7357212084452671591
  %gen288 = add i64 %1018, %.reload
  %.reload340 = load volatile i64, i64* %.reg2mem
  %1022 = mul nsw i64 %idxprom156alteredBB, %.reload340
  %arrayidx157alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1022
  %1023 = load i32, i32* %t152, align 4
  %idxprom158alteredBB = sext i32 %1023 to i64
  %arrayidx159alteredBB = getelementptr inbounds i8, i8* %arrayidx157alteredBB, i64 %idxprom158alteredBB
  %1024 = load i8, i8* %arrayidx159alteredBB, align 1
  %conv160alteredBB = sext i8 %1024 to i32
  %cmp161alteredBB = icmp eq i32 %conv160alteredBB, 64
  store i32 228693683, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %i148, align 4
  %idxprom163alteredBB = sext i32 %1025 to i64
  %.reload369 = load volatile i64, i64* %.reg2mem368
  %1026 = mul nsw i64 %idxprom163alteredBB, %.reload369
  %arrayidx164alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %1026
  %1027 = load i32, i32* %t152, align 4
  %idxprom165alteredBB = sext i32 %1027 to i64
  %arrayidx166alteredBB = getelementptr inbounds i32, i32* %arrayidx164alteredBB, i64 %idxprom165alteredBB
  store i32 1, i32* %arrayidx166alteredBB, align 4
  store i32 -178882724, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %t152, align 4
  %1029 = add i32 0, 229882429
  %1030 = sub i32 %1029, %1028
  %1031 = sub i32 %1030, 229882429
  %_297 = sub i32 0, %1028
  %1032 = add i32 %1031, 1408895165
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, 1408895165
  %gen298 = add i32 %1031, 1
  %_299 = shl i32 %1028, 1
  %1035 = add i32 0, -563222061
  %1036 = sub i32 %1035, %1028
  %1037 = sub i32 %1036, -563222061
  %_300 = sub i32 0, %1028
  %1038 = sub i32 0, 1
  %1039 = sub i32 %1037, %1038
  %gen301 = add i32 %1037, 1
  %1040 = add i32 %1028, 1741199626
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, 1741199626
  %_302 = sub i32 %1028, 1
  %gen303 = mul i32 %1042, 1
  %1043 = sub i32 0, %1028
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %inc169alteredBB = add nsw i32 %1028, 1
  store i32 %1046, i32* %t152, align 4
  store i32 436534944, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  store i32 1646403806, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %i148, align 4
  %_312 = shl i32 %1047, 1
  %1048 = add i32 %1047, 270233699
  %1049 = add i32 %1048, 1
  %1050 = sub i32 %1049, 270233699
  %inc172alteredBB = add nsw i32 %1047, 1
  store i32 %1050, i32* %i148, align 4
  store i32 906296970, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 -1777181068, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %i177, align 4
  %1052 = load i32, i32* %n, align 4
  %cmp179alteredBB = icmp sle i32 %1051, %1052
  store i32 -217403183, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %sum, align 4
  %1054 = sub i32 %1053, 1095435373
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, 1095435373
  %_325 = sub i32 %1053, 1
  %gen326 = mul i32 %1056, 1
  %1057 = add i32 0, 235692182
  %1058 = sub i32 %1057, %1053
  %1059 = sub i32 %1058, 235692182
  %_327 = sub i32 0, %1053
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %gen328 = add i32 %1059, 1
  %1064 = sub i32 0, 1818913107
  %1065 = sub i32 %1064, %1053
  %1066 = add i32 %1065, 1818913107
  %_329 = sub i32 0, %1053
  %1067 = sub i32 %1066, -1960127972
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, -1960127972
  %gen330 = add i32 %1066, 1
  %_331 = shl i32 %1053, 1
  %1070 = add i32 %1053, 788841671
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, 788841671
  %_332 = sub i32 %1053, 1
  %gen333 = mul i32 %1072, 1
  %1073 = add i32 0, 481408279
  %1074 = sub i32 %1073, %1053
  %1075 = sub i32 %1074, 481408279
  %_334 = sub i32 0, %1053
  %1076 = sub i32 0, %1075
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %gen335 = add i32 %1075, 1
  %1080 = add i32 %1053, -1994732839
  %1081 = add i32 %1080, 1
  %1082 = sub i32 %1081, -1994732839
  %inc192alteredBB = add nsw i32 %1053, 1
  store i32 %1082, i32* %sum, align 4
  store i32 2145534054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB286alteredBB, %originalBB272alteredBB, %originalBB254alteredBB, %originalBB242alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB217alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %for.inc197, %for.end196, %for.inc194, %if.end193, %originalBBpart2337, %originalBB324, %if.then191, %for.body184, %for.cond182, %for.body180, %originalBBpart2322, %originalBB320, %for.cond178, %for.end176, %for.inc174, %originalBBpart2318, %originalBB316, %for.end173, %originalBBpart2314, %originalBB311, %for.inc171, %originalBBpart2309, %originalBB307, %for.end170, %originalBBpart2305, %originalBB296, %for.inc168, %if.end167, %originalBBpart2294, %originalBB292, %if.then162, %originalBBpart2290, %originalBB286, %for.body155, %for.cond153, %for.body151, %for.cond149, %for.end147, %for.inc145, %for.end144, %for.inc142, %if.end141, %if.end140, %if.then134, %originalBBpart2284, %originalBB272, %if.end126, %if.then120, %if.end112, %originalBBpart2270, %originalBB254, %if.then106, %if.end98, %originalBBpart2252, %originalBB242, %if.then92, %if.then84, %originalBBpart2240, %originalBB228, %for.body78, %for.cond76, %for.body74, %for.cond72, %for.body70, %for.cond68, %for.end66, %for.inc64, %for.body31, %for.cond28, %originalBBpart2226, %originalBB224, %for.end26, %originalBBpart2222, %originalBB217, %for.inc24, %for.end, %for.inc, %if.end, %originalBBpart2215, %originalBB205, %if.else, %if.then, %for.body7, %for.cond5, %originalBBpart2203, %originalBB201, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1386.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1951952874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1951952874, label %first
    i32 -555109347, label %originalBB
    i32 1495860566, label %originalBBpart2
    i32 -421203579, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -555109347, i32 -421203579
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -2130790712
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2130790712
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1495860566, i32 -421203579
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -555109347, i32* %switchVar
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
