; ModuleID = 'source-C-CXX/17/1044.cpp'
source_filename = "source-C-CXX/17/1044.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1044.cpp, i8* null }]
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
  %cmp138.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %min = alloca i32, align 4
  %num = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %min, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 1515463663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar318 = load i32, i32* %switchVar
  switch i32 %switchVar318, label %switchDefault [
    i32 1515463663, label %for.cond
    i32 -1456194106, label %for.body
    i32 -70896018, label %originalBB
    i32 -643739820, label %originalBBpart2
    i32 876443542, label %for.cond1
    i32 1061024095, label %for.body3
    i32 -411836909, label %originalBB172
    i32 1485318243, label %originalBBpart2174
    i32 -545238869, label %for.cond4
    i32 -1724962351, label %for.body6
    i32 -111930594, label %for.inc
    i32 1484650513, label %for.end
    i32 391896124, label %originalBB176
    i32 133262021, label %originalBBpart2178
    i32 1001821179, label %for.inc12
    i32 -1843473334, label %for.end14
    i32 -235722108, label %originalBB180
    i32 -43470630, label %originalBBpart2182
    i32 1279084487, label %for.cond15
    i32 629028196, label %for.body17
    i32 261818515, label %for.cond18
    i32 1285880369, label %originalBB184
    i32 604944155, label %originalBBpart2200
    i32 1413201578, label %for.body21
    i32 -1607256710, label %for.cond23
    i32 1756993995, label %for.body26
    i32 -836898404, label %if.then
    i32 -263655682, label %originalBB202
    i32 -2091799507, label %originalBBpart2204
    i32 264247180, label %if.end
    i32 -813431367, label %for.inc40
    i32 -1870762298, label %originalBB206
    i32 -1821371380, label %originalBBpart2220
    i32 -55803807, label %for.end42
    i32 1306781994, label %for.cond43
    i32 -1428451195, label %for.body46
    i32 -1435129195, label %for.inc54
    i32 -1550977920, label %for.end56
    i32 1598836025, label %for.inc57
    i32 426701703, label %for.end59
    i32 -1413654330, label %for.cond60
    i32 -329903781, label %originalBB222
    i32 -1594456295, label %originalBBpart2228
    i32 107553290, label %for.body63
    i32 -534326294, label %for.cond67
    i32 1252876602, label %for.body70
    i32 652839595, label %originalBB230
    i32 213603480, label %originalBBpart2232
    i32 -31373869, label %if.then78
    i32 1002005669, label %if.end85
    i32 -1900694932, label %originalBB234
    i32 1674465142, label %originalBBpart2236
    i32 797571309, label %for.inc86
    i32 1998868749, label %originalBB238
    i32 653666881, label %originalBBpart2246
    i32 -1763044936, label %for.end88
    i32 -299439780, label %for.cond89
    i32 2049669986, label %originalBB248
    i32 -931009793, label %originalBBpart2257
    i32 177132948, label %for.body92
    i32 166400559, label %originalBB259
    i32 664017140, label %originalBBpart2273
    i32 1439910465, label %for.inc100
    i32 1717643789, label %for.end102
    i32 792746192, label %for.inc103
    i32 319621661, label %originalBB275
    i32 107579286, label %originalBBpart2280
    i32 -517816320, label %for.end105
    i32 -1792389085, label %for.cond108
    i32 -1998232977, label %for.body111
    i32 -582477433, label %originalBB282
    i32 1937911289, label %originalBBpart2284
    i32 846163775, label %for.cond112
    i32 -1761663550, label %for.body116
    i32 1058033628, label %for.inc130
    i32 -1610321028, label %for.end132
    i32 -2024527433, label %originalBB286
    i32 -1853655905, label %originalBBpart2288
    i32 2111227552, label %for.inc133
    i32 355895618, label %originalBB290
    i32 -1574775335, label %originalBBpart2298
    i32 1403614987, label %for.end135
    i32 -1687075945, label %for.cond136
    i32 -748825578, label %originalBB300
    i32 69114326, label %originalBBpart2304
    i32 -170226993, label %for.body139
    i32 -600525462, label %for.cond140
    i32 -873388486, label %for.body144
    i32 -105065216, label %for.inc158
    i32 1528383783, label %for.end160
    i32 -791126772, label %for.inc161
    i32 -1342622492, label %for.end163
    i32 -751931049, label %originalBB306
    i32 -1314119166, label %originalBBpart2308
    i32 -1715338242, label %for.inc164
    i32 335215672, label %for.end166
    i32 1648386616, label %originalBB310
    i32 381317107, label %originalBBpart2312
    i32 -881290186, label %for.inc169
    i32 -1639421218, label %for.end171
    i32 1780882207, label %originalBB314
    i32 1657391943, label %originalBBpart2316
    i32 1966320702, label %originalBBalteredBB
    i32 2113125521, label %originalBB172alteredBB
    i32 922058928, label %originalBB176alteredBB
    i32 -992360017, label %originalBB180alteredBB
    i32 -131039487, label %originalBB184alteredBB
    i32 -1400333426, label %originalBB202alteredBB
    i32 -461100741, label %originalBB206alteredBB
    i32 1968018102, label %originalBB222alteredBB
    i32 -61687168, label %originalBB230alteredBB
    i32 -797557983, label %originalBB234alteredBB
    i32 307345711, label %originalBB238alteredBB
    i32 1758301623, label %originalBB248alteredBB
    i32 1879428895, label %originalBB259alteredBB
    i32 -952343496, label %originalBB275alteredBB
    i32 818401942, label %originalBB282alteredBB
    i32 -1127105709, label %originalBB286alteredBB
    i32 489181389, label %originalBB290alteredBB
    i32 1054467364, label %originalBB300alteredBB
    i32 -154714015, label %originalBB306alteredBB
    i32 1551910832, label %originalBB310alteredBB
    i32 -1147144235, label %originalBB314alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1456194106, i32 -1639421218
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1940577917
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1940577917
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -70896018, i32 1966320702
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %30 = bitcast [100 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -971540787
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -971540787
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -643739820, i32 1966320702
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 876443542, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %46, %47
  %48 = select i1 %cmp2, i32 1061024095, i32 -1843473334
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -439374475
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -439374475
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -411836909, i32 2113125521
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1485318243, i32 2113125521
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -545238869, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %90, %91
  %92 = select i1 %cmp5, i32 -1724962351, i32 1484650513
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %93 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %93 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay7, i64 %idx.ext
  %arraydecay8 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %94 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %94 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr10)
  store i32 -111930594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %95, 1111706241
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1111706241
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  store i32 -545238869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -241681597
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -241681597
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 391896124, i32 922058928
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -1535111708
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1535111708
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 133262021, i32 922058928
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1001821179, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, -1153430222
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1153430222
  %inc13 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 876443542, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 791342953
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 791342953
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -235722108, i32 -992360017
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -43470630, i32 -992360017
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1279084487, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %187 = load i32, i32* %n, align 4
  %188 = add i32 %187, 1726733013
  %189 = sub i32 %188, 2
  %190 = sub i32 %189, 1726733013
  %sub = sub nsw i32 %187, 2
  %cmp16 = icmp sle i32 %186, %190
  %191 = select i1 %cmp16, i32 629028196, i32 335215672
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 261818515, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 1407259683
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1407259683
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1285880369, i32 -131039487
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %209 = load i32, i32* %k, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %sub19 = sub nsw i32 %208, %209
  %cmp20 = icmp sle i32 %207, %211
  store i1 %cmp20, i1* %cmp20.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -1002420130
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1002420130
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 604944155, i32 -131039487
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %227 = select i1 %cmp20.reload, i32 1413201578, i32 426701703
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom = sext i32 %228 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 1
  %229 = load i32, i32* %arrayidx22, align 4
  store i32 %229, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -1607256710, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %n, align 4
  %232 = load i32, i32* %k, align 4
  %233 = add i32 %231, 158062490
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, 158062490
  %sub24 = sub nsw i32 %231, %232
  %cmp25 = icmp sle i32 %230, %235
  %236 = select i1 %cmp25, i32 1756993995, i32 -55803807
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %237 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %237 to i64
  %add.ptr29 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay27, i64 %idx.ext28
  %arraydecay30 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr29, i32 0, i32 0
  %238 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %238 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  %239 = load i32, i32* %add.ptr32, align 4
  %240 = load i32, i32* %min, align 4
  %cmp33 = icmp slt i32 %239, %240
  %241 = select i1 %cmp33, i32 -836898404, i32 264247180
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 968509017
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 968509017
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -263655682, i32 -1400333426
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %257 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %257 to i64
  %add.ptr36 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay34, i64 %idx.ext35
  %arraydecay37 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr36, i32 0, i32 0
  %258 = load i32, i32* %j, align 4
  %idx.ext38 = sext i32 %258 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %arraydecay37, i64 %idx.ext38
  %259 = load i32, i32* %add.ptr39, align 4
  store i32 %259, i32* %min, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2091799507, i32 -1400333426
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 264247180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -813431367, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -1853823970
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1853823970
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1870762298, i32 -461100741
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = add i32 %301, 936604122
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 936604122
  %inc41 = add nsw i32 %301, 1
  store i32 %304, i32* %j, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -577644785
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -577644785
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
  %331 = select i1 %329, i32 -1821371380, i32 -461100741
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1607256710, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1306781994, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = load i32, i32* %n, align 4
  %334 = load i32, i32* %k, align 4
  %335 = sub i32 %333, 947758700
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 947758700
  %sub44 = sub nsw i32 %333, %334
  %cmp45 = icmp sle i32 %332, %337
  %338 = select i1 %cmp45, i32 -1428451195, i32 -1550977920
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %339 = load i32, i32* %min, align 4
  %arraydecay47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %340 = load i32, i32* %i, align 4
  %idx.ext48 = sext i32 %340 to i64
  %add.ptr49 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay47, i64 %idx.ext48
  %arraydecay50 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr49, i32 0, i32 0
  %341 = load i32, i32* %j, align 4
  %idx.ext51 = sext i32 %341 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay50, i64 %idx.ext51
  %342 = load i32, i32* %add.ptr52, align 4
  %343 = sub i32 %342, -2109956213
  %344 = sub i32 %343, %339
  %345 = add i32 %344, -2109956213
  %sub53 = sub nsw i32 %342, %339
  store i32 %345, i32* %add.ptr52, align 4
  store i32 -1435129195, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = add i32 %346, -41169823
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -41169823
  %inc55 = add nsw i32 %346, 1
  store i32 %349, i32* %j, align 4
  store i32 1306781994, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1598836025, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, 2025290430
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 2025290430
  %inc58 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  store i32 261818515, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1413654330, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -535976012
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -535976012
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -329903781, i32 1968018102
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %n, align 4
  %383 = load i32, i32* %k, align 4
  %384 = sub i32 %382, -395153728
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -395153728
  %sub61 = sub nsw i32 %382, %383
  %cmp62 = icmp sle i32 %381, %386
  store i1 %cmp62, i1* %cmp62.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 1367757700
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1367757700
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1594456295, i32 1968018102
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %414 = select i1 %cmp62.reload, i32 107553290, i32 -517816320
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 1
  %415 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %415 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %416 = load i32, i32* %arrayidx66, align 4
  store i32 %416, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -534326294, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %419 = load i32, i32* %k, align 4
  %420 = add i32 %418, -132914283
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -132914283
  %sub68 = sub nsw i32 %418, %419
  %cmp69 = icmp sle i32 %417, %422
  %423 = select i1 %cmp69, i32 1252876602, i32 -1763044936
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -993579730
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -993579730
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 652839595, i32 -61687168
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %451 = load i32, i32* %i, align 4
  %idx.ext72 = sext i32 %451 to i64
  %add.ptr73 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay71, i64 %idx.ext72
  %arraydecay74 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr73, i32 0, i32 0
  %452 = load i32, i32* %j, align 4
  %idx.ext75 = sext i32 %452 to i64
  %add.ptr76 = getelementptr inbounds i32, i32* %arraydecay74, i64 %idx.ext75
  %453 = load i32, i32* %add.ptr76, align 4
  %454 = load i32, i32* %min, align 4
  %cmp77 = icmp slt i32 %453, %454
  store i1 %cmp77, i1* %cmp77.reg2mem
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, -683921166
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -683921166
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 213603480, i32 -61687168
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %470 = select i1 %cmp77.reload, i32 -31373869, i32 1002005669
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %arraydecay79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %471 = load i32, i32* %i, align 4
  %idx.ext80 = sext i32 %471 to i64
  %add.ptr81 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay79, i64 %idx.ext80
  %arraydecay82 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr81, i32 0, i32 0
  %472 = load i32, i32* %j, align 4
  %idx.ext83 = sext i32 %472 to i64
  %add.ptr84 = getelementptr inbounds i32, i32* %arraydecay82, i64 %idx.ext83
  %473 = load i32, i32* %add.ptr84, align 4
  store i32 %473, i32* %min, align 4
  store i32 1002005669, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, 1109002215
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1109002215
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1900694932, i32 -797557983
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1584543718
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1584543718
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1674465142, i32 -797557983
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 797571309, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, -787695768
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -787695768
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1998868749, i32 307345711
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 %543, 1600691526
  %545 = add i32 %544, 1
  %546 = add i32 %545, 1600691526
  %inc87 = add nsw i32 %543, 1
  store i32 %546, i32* %i, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
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
  %572 = select i1 %570, i32 653666881, i32 307345711
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -534326294, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -299439780, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1995571494
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1995571494
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 2049669986, i32 1758301623
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %n, align 4
  %590 = load i32, i32* %k, align 4
  %591 = add i32 %589, -148024344
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, -148024344
  %sub90 = sub nsw i32 %589, %590
  %cmp91 = icmp sle i32 %588, %593
  store i1 %cmp91, i1* %cmp91.reg2mem
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, -1937317926
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1937317926
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -931009793, i32 1758301623
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %609 = select i1 %cmp91.reload, i32 177132948, i32 1717643789
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 166400559, i32 1879428895
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %624 = load i32, i32* %min, align 4
  %arraydecay93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %625 = load i32, i32* %i, align 4
  %idx.ext94 = sext i32 %625 to i64
  %add.ptr95 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay93, i64 %idx.ext94
  %arraydecay96 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr95, i32 0, i32 0
  %626 = load i32, i32* %j, align 4
  %idx.ext97 = sext i32 %626 to i64
  %add.ptr98 = getelementptr inbounds i32, i32* %arraydecay96, i64 %idx.ext97
  %627 = load i32, i32* %add.ptr98, align 4
  %628 = sub i32 0, %624
  %629 = add i32 %627, %628
  %sub99 = sub nsw i32 %627, %624
  store i32 %629, i32* %add.ptr98, align 4
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 664017140, i32 1879428895
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 1439910465, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 %644, -1351970956
  %646 = add i32 %645, 1
  %647 = add i32 %646, -1351970956
  %inc101 = add nsw i32 %644, 1
  store i32 %647, i32* %i, align 4
  store i32 -299439780, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 792746192, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, -288253072
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -288253072
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 319621661, i32 -952343496
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %664 = add i32 %663, -143230958
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -143230958
  %inc104 = add nsw i32 %663, 1
  store i32 %666, i32* %j, align 4
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 107579286, i32 -952343496
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1413654330, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 2
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 2
  %681 = load i32, i32* %arrayidx107, align 8
  %682 = load i32, i32* %num, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, %681
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %add = add nsw i32 %682, %681
  store i32 %686, i32* %num, align 4
  store i32 1, i32* %i, align 4
  store i32 -1792389085, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = load i32, i32* %n, align 4
  %689 = load i32, i32* %k, align 4
  %690 = add i32 %688, 1211787382
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, 1211787382
  %sub109 = sub nsw i32 %688, %689
  %cmp110 = icmp sle i32 %687, %692
  %693 = select i1 %cmp110, i32 -1998232977, i32 1403614987
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 %694, -352557789
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -352557789
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -582477433, i32 818401942
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 1937911289, i32 818401942
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 846163775, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %748 = load i32, i32* %n, align 4
  %749 = load i32, i32* %k, align 4
  %750 = sub i32 %748, -1396908778
  %751 = sub i32 %750, %749
  %752 = add i32 %751, -1396908778
  %sub113 = sub nsw i32 %748, %749
  %753 = sub i32 %752, -1120490412
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -1120490412
  %sub114 = sub nsw i32 %752, 1
  %cmp115 = icmp sle i32 %747, %755
  %756 = select i1 %cmp115, i32 -1761663550, i32 -1610321028
  store i32 %756, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %arraydecay117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %757 = load i32, i32* %i, align 4
  %idx.ext118 = sext i32 %757 to i64
  %add.ptr119 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay117, i64 %idx.ext118
  %arraydecay120 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr119, i32 0, i32 0
  %758 = load i32, i32* %j, align 4
  %idx.ext121 = sext i32 %758 to i64
  %add.ptr122 = getelementptr inbounds i32, i32* %arraydecay120, i64 %idx.ext121
  %add.ptr123 = getelementptr inbounds i32, i32* %add.ptr122, i64 1
  %759 = load i32, i32* %add.ptr123, align 4
  %arraydecay124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %760 = load i32, i32* %i, align 4
  %idx.ext125 = sext i32 %760 to i64
  %add.ptr126 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay124, i64 %idx.ext125
  %arraydecay127 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr126, i32 0, i32 0
  %761 = load i32, i32* %j, align 4
  %idx.ext128 = sext i32 %761 to i64
  %add.ptr129 = getelementptr inbounds i32, i32* %arraydecay127, i64 %idx.ext128
  store i32 %759, i32* %add.ptr129, align 4
  store i32 1058033628, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %762 = load i32, i32* %j, align 4
  %763 = add i32 %762, -2007257516
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -2007257516
  %inc131 = add nsw i32 %762, 1
  store i32 %765, i32* %j, align 4
  store i32 846163775, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, 1513631956
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 1513631956
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -2024527433, i32 -1127105709
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 %793, 487097031
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 487097031
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
  %819 = select i1 %817, i32 -1853655905, i32 -1127105709
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 2111227552, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 355895618, i32 489181389
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %inc134 = add nsw i32 %834, 1
  store i32 %838, i32* %i, align 4
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 %839, 845575215
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 845575215
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 -1574775335, i32 489181389
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1792389085, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1687075945, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 -748825578, i32 1054467364
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %892 = load i32, i32* %j, align 4
  %893 = load i32, i32* %n, align 4
  %894 = load i32, i32* %k, align 4
  %895 = add i32 %893, -1190107330
  %896 = sub i32 %895, %894
  %897 = sub i32 %896, -1190107330
  %sub137 = sub nsw i32 %893, %894
  %cmp138 = icmp sle i32 %892, %897
  store i1 %cmp138, i1* %cmp138.reg2mem
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 69114326, i32 1054467364
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %912 = select i1 %cmp138.reload, i32 -170226993, i32 -1342622492
  store i32 %912, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -600525462, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %913 = load i32, i32* %i, align 4
  %914 = load i32, i32* %n, align 4
  %915 = load i32, i32* %k, align 4
  %916 = add i32 %914, 1557194280
  %917 = sub i32 %916, %915
  %918 = sub i32 %917, 1557194280
  %sub141 = sub nsw i32 %914, %915
  %919 = add i32 %918, -424533785
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -424533785
  %sub142 = sub nsw i32 %918, 1
  %cmp143 = icmp sle i32 %913, %921
  %922 = select i1 %cmp143, i32 -873388486, i32 1528383783
  store i32 %922, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %arraydecay145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %923 = load i32, i32* %i, align 4
  %idx.ext146 = sext i32 %923 to i64
  %add.ptr147 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay145, i64 %idx.ext146
  %add.ptr148 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr147, i64 1
  %arraydecay149 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr148, i32 0, i32 0
  %924 = load i32, i32* %j, align 4
  %idx.ext150 = sext i32 %924 to i64
  %add.ptr151 = getelementptr inbounds i32, i32* %arraydecay149, i64 %idx.ext150
  %925 = load i32, i32* %add.ptr151, align 4
  %arraydecay152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %926 = load i32, i32* %i, align 4
  %idx.ext153 = sext i32 %926 to i64
  %add.ptr154 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay152, i64 %idx.ext153
  %arraydecay155 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr154, i32 0, i32 0
  %927 = load i32, i32* %j, align 4
  %idx.ext156 = sext i32 %927 to i64
  %add.ptr157 = getelementptr inbounds i32, i32* %arraydecay155, i64 %idx.ext156
  store i32 %925, i32* %add.ptr157, align 4
  store i32 -105065216, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %929 = sub i32 0, 1
  %930 = sub i32 %928, %929
  %inc159 = add nsw i32 %928, 1
  store i32 %930, i32* %i, align 4
  store i32 -600525462, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 -791126772, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %931 = load i32, i32* %j, align 4
  %932 = sub i32 0, 1
  %933 = sub i32 %931, %932
  %inc162 = add nsw i32 %931, 1
  store i32 %933, i32* %j, align 4
  store i32 -1687075945, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = add i32 %934, -1938988812
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, -1938988812
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 -751931049, i32 -154714015
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 %949, 481516683
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 481516683
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 -1314119166, i32 -154714015
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -1715338242, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %964 = load i32, i32* %k, align 4
  %965 = sub i32 0, 1
  %966 = sub i32 %964, %965
  %inc165 = add nsw i32 %964, 1
  store i32 %966, i32* %k, align 4
  store i32 1279084487, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = add i32 %967, 910172607
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, 910172607
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 true, true
  %980 = and i1 %977, true
  %981 = and i1 %975, %979
  %982 = and i1 %978, true
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 true, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 1648386616, i32 1551910832
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %994 = load i32, i32* %num, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %994)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %995 = load i32, i32* @x.1
  %996 = load i32, i32* @y.2
  %997 = sub i32 %995, 480311511
  %998 = sub i32 %997, 1
  %999 = add i32 %998, 480311511
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 true, true
  %1008 = and i1 %1005, true
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, true
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 true, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  %1021 = select i1 %1019, i32 381317107, i32 1551910832
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -881290186, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %1022 = load i32, i32* %l, align 4
  %1023 = add i32 %1022, 606437400
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, 606437400
  %inc170 = add nsw i32 %1022, 1
  store i32 %1025, i32* %l, align 4
  store i32 1515463663, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %1026 = load i32, i32* @x.1
  %1027 = load i32, i32* @y.2
  %1028 = sub i32 %1026, 1118465382
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, 1118465382
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = and i1 %1034, %1035
  %1037 = xor i1 %1034, %1035
  %1038 = or i1 %1036, %1037
  %1039 = or i1 %1034, %1035
  %1040 = select i1 %1038, i32 1780882207, i32 -1147144235
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %1041 = load i32, i32* @x.1
  %1042 = load i32, i32* @y.2
  %1043 = add i32 %1041, 170363004
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, 170363004
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 true, true
  %1054 = and i1 %1051, true
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, true
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 true, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  %1067 = select i1 %1065, i32 1657391943, i32 -1147144235
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %1068 = bitcast [100 x i32]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1068, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -70896018, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -411836909, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 391896124, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -235722108, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %i, align 4
  %1070 = load i32, i32* %n, align 4
  %1071 = load i32, i32* %k, align 4
  %1072 = sub i32 0, %1070
  %1073 = add i32 0, %1072
  %_ = sub i32 0, %1070
  %1074 = sub i32 0, %1071
  %1075 = sub i32 %1073, %1074
  %gen = add i32 %1073, %1071
  %1076 = sub i32 %1070, -1063648486
  %1077 = sub i32 %1076, %1071
  %1078 = add i32 %1077, -1063648486
  %_185 = sub i32 %1070, %1071
  %gen186 = mul i32 %1078, %1071
  %_187 = shl i32 %1070, %1071
  %1079 = sub i32 0, %1070
  %1080 = add i32 0, %1079
  %_188 = sub i32 0, %1070
  %1081 = sub i32 0, %1071
  %1082 = sub i32 %1080, %1081
  %gen189 = add i32 %1080, %1071
  %1083 = sub i32 0, %1071
  %1084 = add i32 %1070, %1083
  %_190 = sub i32 %1070, %1071
  %gen191 = mul i32 %1084, %1071
  %_192 = shl i32 %1070, %1071
  %_193 = shl i32 %1070, %1071
  %1085 = sub i32 0, -188363086
  %1086 = sub i32 %1085, %1070
  %1087 = add i32 %1086, -188363086
  %_194 = sub i32 0, %1070
  %1088 = sub i32 %1087, 2038009037
  %1089 = add i32 %1088, %1071
  %1090 = add i32 %1089, 2038009037
  %gen195 = add i32 %1087, %1071
  %1091 = sub i32 0, %1071
  %1092 = add i32 %1070, %1091
  %_196 = sub i32 %1070, %1071
  %gen197 = mul i32 %1092, %1071
  %_198 = shl i32 %1070, %1071
  %1093 = sub i32 0, %1071
  %1094 = add i32 %1070, %1093
  %sub19alteredBB = sub nsw i32 %1070, %1071
  %cmp20alteredBB = icmp sle i32 %1069, %1094
  store i32 1285880369, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %arraydecay34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %1095 = load i32, i32* %i, align 4
  %idx.ext35alteredBB = sext i32 %1095 to i64
  %add.ptr36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay34alteredBB, i64 %idx.ext35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr36alteredBB, i32 0, i32 0
  %1096 = load i32, i32* %j, align 4
  %idx.ext38alteredBB = sext i32 %1096 to i64
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %arraydecay37alteredBB, i64 %idx.ext38alteredBB
  %1097 = load i32, i32* %add.ptr39alteredBB, align 4
  store i32 %1097, i32* %min, align 4
  store i32 -263655682, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %j, align 4
  %1099 = add i32 0, 1375591359
  %1100 = sub i32 %1099, %1098
  %1101 = sub i32 %1100, 1375591359
  %_207 = sub i32 0, %1098
  %1102 = sub i32 0, 1
  %1103 = sub i32 %1101, %1102
  %gen208 = add i32 %1101, 1
  %1104 = sub i32 0, 1
  %1105 = add i32 %1098, %1104
  %_209 = sub i32 %1098, 1
  %gen210 = mul i32 %1105, 1
  %1106 = sub i32 0, %1098
  %1107 = add i32 0, %1106
  %_211 = sub i32 0, %1098
  %1108 = sub i32 0, %1107
  %1109 = sub i32 0, 1
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %gen212 = add i32 %1107, 1
  %1112 = sub i32 0, 1
  %1113 = add i32 %1098, %1112
  %_213 = sub i32 %1098, 1
  %gen214 = mul i32 %1113, 1
  %_215 = shl i32 %1098, 1
  %1114 = add i32 0, -499639449
  %1115 = sub i32 %1114, %1098
  %1116 = sub i32 %1115, -499639449
  %_216 = sub i32 0, %1098
  %1117 = sub i32 0, %1116
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %gen217 = add i32 %1116, 1
  %_218 = shl i32 %1098, 1
  %1121 = add i32 %1098, -1214278314
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1122, -1214278314
  %inc41alteredBB = add nsw i32 %1098, 1
  store i32 %1123, i32* %j, align 4
  store i32 -1870762298, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %j, align 4
  %1125 = load i32, i32* %n, align 4
  %1126 = load i32, i32* %k, align 4
  %1127 = add i32 0, 1804764185
  %1128 = sub i32 %1127, %1125
  %1129 = sub i32 %1128, 1804764185
  %_223 = sub i32 0, %1125
  %1130 = sub i32 0, %1126
  %1131 = sub i32 %1129, %1130
  %gen224 = add i32 %1129, %1126
  %1132 = sub i32 0, %1125
  %1133 = add i32 0, %1132
  %_225 = sub i32 0, %1125
  %1134 = add i32 %1133, 322302330
  %1135 = add i32 %1134, %1126
  %1136 = sub i32 %1135, 322302330
  %gen226 = add i32 %1133, %1126
  %1137 = sub i32 0, %1126
  %1138 = add i32 %1125, %1137
  %sub61alteredBB = sub nsw i32 %1125, %1126
  %cmp62alteredBB = icmp sle i32 %1124, %1138
  store i32 -329903781, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %arraydecay71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %1139 = load i32, i32* %i, align 4
  %idx.ext72alteredBB = sext i32 %1139 to i64
  %add.ptr73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay71alteredBB, i64 %idx.ext72alteredBB
  %arraydecay74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr73alteredBB, i32 0, i32 0
  %1140 = load i32, i32* %j, align 4
  %idx.ext75alteredBB = sext i32 %1140 to i64
  %add.ptr76alteredBB = getelementptr inbounds i32, i32* %arraydecay74alteredBB, i64 %idx.ext75alteredBB
  %1141 = load i32, i32* %add.ptr76alteredBB, align 4
  %1142 = load i32, i32* %min, align 4
  %cmp77alteredBB = icmp slt i32 %1141, %1142
  store i32 652839595, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -1900694932, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %i, align 4
  %1144 = add i32 %1143, -822966780
  %1145 = sub i32 %1144, 1
  %1146 = sub i32 %1145, -822966780
  %_239 = sub i32 %1143, 1
  %gen240 = mul i32 %1146, 1
  %_241 = shl i32 %1143, 1
  %1147 = sub i32 0, 622130262
  %1148 = sub i32 %1147, %1143
  %1149 = add i32 %1148, 622130262
  %_242 = sub i32 0, %1143
  %1150 = sub i32 0, 1
  %1151 = sub i32 %1149, %1150
  %gen243 = add i32 %1149, 1
  %_244 = shl i32 %1143, 1
  %1152 = add i32 %1143, 1955631453
  %1153 = add i32 %1152, 1
  %1154 = sub i32 %1153, 1955631453
  %inc87alteredBB = add nsw i32 %1143, 1
  store i32 %1154, i32* %i, align 4
  store i32 1998868749, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %i, align 4
  %1156 = load i32, i32* %n, align 4
  %1157 = load i32, i32* %k, align 4
  %1158 = sub i32 0, -1385888214
  %1159 = sub i32 %1158, %1156
  %1160 = add i32 %1159, -1385888214
  %_249 = sub i32 0, %1156
  %1161 = sub i32 0, %1157
  %1162 = sub i32 %1160, %1161
  %gen250 = add i32 %1160, %1157
  %1163 = sub i32 %1156, 1893836211
  %1164 = sub i32 %1163, %1157
  %1165 = add i32 %1164, 1893836211
  %_251 = sub i32 %1156, %1157
  %gen252 = mul i32 %1165, %1157
  %_253 = shl i32 %1156, %1157
  %1166 = sub i32 %1156, -1351400968
  %1167 = sub i32 %1166, %1157
  %1168 = add i32 %1167, -1351400968
  %_254 = sub i32 %1156, %1157
  %gen255 = mul i32 %1168, %1157
  %1169 = sub i32 0, %1157
  %1170 = add i32 %1156, %1169
  %sub90alteredBB = sub nsw i32 %1156, %1157
  %cmp91alteredBB = icmp sle i32 %1155, %1170
  store i32 2049669986, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* %min, align 4
  %arraydecay93alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %1172 = load i32, i32* %i, align 4
  %idx.ext94alteredBB = sext i32 %1172 to i64
  %add.ptr95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay93alteredBB, i64 %idx.ext94alteredBB
  %arraydecay96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr95alteredBB, i32 0, i32 0
  %1173 = load i32, i32* %j, align 4
  %idx.ext97alteredBB = sext i32 %1173 to i64
  %add.ptr98alteredBB = getelementptr inbounds i32, i32* %arraydecay96alteredBB, i64 %idx.ext97alteredBB
  %1174 = load i32, i32* %add.ptr98alteredBB, align 4
  %1175 = sub i32 0, %1174
  %1176 = add i32 0, %1175
  %_260 = sub i32 0, %1174
  %1177 = sub i32 0, %1171
  %1178 = sub i32 %1176, %1177
  %gen261 = add i32 %1176, %1171
  %1179 = add i32 0, -1864294422
  %1180 = sub i32 %1179, %1174
  %1181 = sub i32 %1180, -1864294422
  %_262 = sub i32 0, %1174
  %1182 = sub i32 0, %1171
  %1183 = sub i32 %1181, %1182
  %gen263 = add i32 %1181, %1171
  %_264 = shl i32 %1174, %1171
  %1184 = sub i32 0, %1174
  %1185 = add i32 0, %1184
  %_265 = sub i32 0, %1174
  %1186 = sub i32 0, %1171
  %1187 = sub i32 %1185, %1186
  %gen266 = add i32 %1185, %1171
  %1188 = sub i32 0, %1171
  %1189 = add i32 %1174, %1188
  %_267 = sub i32 %1174, %1171
  %gen268 = mul i32 %1189, %1171
  %_269 = shl i32 %1174, %1171
  %_270 = shl i32 %1174, %1171
  %_271 = shl i32 %1174, %1171
  %1190 = sub i32 0, %1171
  %1191 = add i32 %1174, %1190
  %sub99alteredBB = sub nsw i32 %1174, %1171
  store i32 %1191, i32* %add.ptr98alteredBB, align 4
  store i32 166400559, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1192 = load i32, i32* %j, align 4
  %_276 = shl i32 %1192, 1
  %1193 = sub i32 0, -1947350454
  %1194 = sub i32 %1193, %1192
  %1195 = add i32 %1194, -1947350454
  %_277 = sub i32 0, %1192
  %1196 = sub i32 0, %1195
  %1197 = sub i32 0, 1
  %1198 = add i32 %1196, %1197
  %1199 = sub i32 0, %1198
  %gen278 = add i32 %1195, 1
  %1200 = sub i32 0, %1192
  %1201 = sub i32 0, 1
  %1202 = add i32 %1200, %1201
  %1203 = sub i32 0, %1202
  %inc104alteredBB = add nsw i32 %1192, 1
  store i32 %1203, i32* %j, align 4
  store i32 319621661, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -582477433, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 -2024527433, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1204 = load i32, i32* %i, align 4
  %1205 = sub i32 %1204, -355625657
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, -355625657
  %_291 = sub i32 %1204, 1
  %gen292 = mul i32 %1207, 1
  %1208 = add i32 %1204, -404876333
  %1209 = sub i32 %1208, 1
  %1210 = sub i32 %1209, -404876333
  %_293 = sub i32 %1204, 1
  %gen294 = mul i32 %1210, 1
  %1211 = sub i32 0, %1204
  %1212 = add i32 0, %1211
  %_295 = sub i32 0, %1204
  %1213 = add i32 %1212, -1191299812
  %1214 = add i32 %1213, 1
  %1215 = sub i32 %1214, -1191299812
  %gen296 = add i32 %1212, 1
  %1216 = sub i32 0, %1204
  %1217 = sub i32 0, 1
  %1218 = add i32 %1216, %1217
  %1219 = sub i32 0, %1218
  %inc134alteredBB = add nsw i32 %1204, 1
  store i32 %1219, i32* %i, align 4
  store i32 355895618, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1220 = load i32, i32* %j, align 4
  %1221 = load i32, i32* %n, align 4
  %1222 = load i32, i32* %k, align 4
  %1223 = add i32 0, 1788509397
  %1224 = sub i32 %1223, %1221
  %1225 = sub i32 %1224, 1788509397
  %_301 = sub i32 0, %1221
  %1226 = sub i32 %1225, 2075753731
  %1227 = add i32 %1226, %1222
  %1228 = add i32 %1227, 2075753731
  %gen302 = add i32 %1225, %1222
  %1229 = sub i32 0, %1222
  %1230 = add i32 %1221, %1229
  %sub137alteredBB = sub nsw i32 %1221, %1222
  %cmp138alteredBB = icmp sle i32 %1220, %1230
  store i32 -748825578, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 -751931049, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1231 = load i32, i32* %num, align 4
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1231)
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call167alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1648386616, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 1780882207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB300alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB275alteredBB, %originalBB259alteredBB, %originalBB248alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB222alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBB314, %for.end171, %for.inc169, %originalBBpart2312, %originalBB310, %for.end166, %for.inc164, %originalBBpart2308, %originalBB306, %for.end163, %for.inc161, %for.end160, %for.inc158, %for.body144, %for.cond140, %for.body139, %originalBBpart2304, %originalBB300, %for.cond136, %for.end135, %originalBBpart2298, %originalBB290, %for.inc133, %originalBBpart2288, %originalBB286, %for.end132, %for.inc130, %for.body116, %for.cond112, %originalBBpart2284, %originalBB282, %for.body111, %for.cond108, %for.end105, %originalBBpart2280, %originalBB275, %for.inc103, %for.end102, %for.inc100, %originalBBpart2273, %originalBB259, %for.body92, %originalBBpart2257, %originalBB248, %for.cond89, %for.end88, %originalBBpart2246, %originalBB238, %for.inc86, %originalBBpart2236, %originalBB234, %if.end85, %if.then78, %originalBBpart2232, %originalBB230, %for.body70, %for.cond67, %for.body63, %originalBBpart2228, %originalBB222, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.body46, %for.cond43, %for.end42, %originalBBpart2220, %originalBB206, %for.inc40, %if.end, %originalBBpart2204, %originalBB202, %if.then, %for.body26, %for.cond23, %for.body21, %originalBBpart2200, %originalBB184, %for.cond18, %for.body17, %for.cond15, %originalBBpart2182, %originalBB180, %for.end14, %for.inc12, %originalBBpart2178, %originalBB176, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2174, %originalBB172, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1044.cpp() #0 section ".text.startup" {
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
