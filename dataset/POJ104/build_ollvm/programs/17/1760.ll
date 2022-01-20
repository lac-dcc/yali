; ModuleID = 'source-C-CXX/17/1760.cpp'
source_filename = "source-C-CXX/17/1760.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1760.cpp, i8* null }]
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
  %cmp119.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1769331868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar325 = load i32, i32* %switchVar
  switch i32 %switchVar325, label %switchDefault [
    i32 -1769331868, label %for.cond
    i32 856860643, label %for.body
    i32 -1546545159, label %for.cond1
    i32 -1150439999, label %for.body3
    i32 -1729551926, label %originalBB
    i32 1444183296, label %originalBBpart2
    i32 -1097850454, label %for.cond4
    i32 -1611335572, label %for.body6
    i32 -270390965, label %originalBB184
    i32 895829918, label %originalBBpart2186
    i32 690266965, label %for.inc
    i32 414611303, label %originalBB188
    i32 -837964130, label %originalBBpart2194
    i32 358006157, label %for.end
    i32 915567006, label %for.inc12
    i32 -345351869, label %for.end14
    i32 133669740, label %originalBB196
    i32 1682200736, label %originalBBpart2198
    i32 -1038658427, label %for.cond15
    i32 821691167, label %originalBB200
    i32 -1254773306, label %originalBBpart2202
    i32 -1247725897, label %for.body17
    i32 -1674915589, label %for.cond18
    i32 1550569670, label %for.body20
    i32 -266852837, label %for.cond26
    i32 -673501504, label %for.body28
    i32 392185435, label %originalBB204
    i32 -112737666, label %originalBBpart2206
    i32 610488465, label %if.then
    i32 15208980, label %originalBB208
    i32 -123826291, label %originalBBpart2210
    i32 1424239576, label %if.end
    i32 2079309568, label %originalBB212
    i32 -1346386724, label %originalBBpart2214
    i32 1408936494, label %for.inc42
    i32 -1876273718, label %originalBB216
    i32 409764066, label %originalBBpart2223
    i32 -1647755494, label %for.end44
    i32 1784994973, label %for.cond45
    i32 -326302000, label %for.body47
    i32 980750142, label %for.inc58
    i32 151777798, label %for.end60
    i32 1779342188, label %for.inc61
    i32 -1460745548, label %for.end63
    i32 74312217, label %for.cond64
    i32 1463356318, label %for.body66
    i32 -1868470940, label %originalBB225
    i32 535731432, label %originalBBpart2227
    i32 -333965198, label %for.cond72
    i32 -1132213074, label %for.body74
    i32 -807186354, label %originalBB229
    i32 -4221487, label %originalBBpart2231
    i32 -1419369489, label %if.then82
    i32 1923020529, label %if.end89
    i32 -46671261, label %originalBB233
    i32 2089872879, label %originalBBpart2235
    i32 -1105219551, label %for.inc90
    i32 -639375406, label %for.end92
    i32 317086637, label %for.cond93
    i32 -1997668841, label %originalBB237
    i32 666315886, label %originalBBpart2239
    i32 1109678901, label %for.body95
    i32 315396652, label %for.inc107
    i32 -82549584, label %originalBB241
    i32 -1393676641, label %originalBBpart2247
    i32 -1404267720, label %for.end109
    i32 -1078265186, label %for.inc110
    i32 -471494771, label %for.end112
    i32 -506771544, label %for.cond117
    i32 -1857845270, label %originalBB249
    i32 1660603426, label %originalBBpart2265
    i32 1789630970, label %for.body120
    i32 1707782408, label %originalBB267
    i32 379186254, label %originalBBpart2274
    i32 -1905171883, label %for.inc128
    i32 -662438013, label %for.end130
    i32 1730129289, label %for.cond131
    i32 1682266654, label %for.body134
    i32 315189997, label %for.inc142
    i32 535728417, label %for.end144
    i32 -1408814154, label %for.cond145
    i32 2106656600, label %for.body148
    i32 2098206140, label %originalBB276
    i32 -1503171415, label %originalBBpart2278
    i32 41994968, label %for.cond149
    i32 642567661, label %for.body152
    i32 1356880974, label %for.inc163
    i32 444936164, label %originalBB280
    i32 -1442700414, label %originalBBpart2286
    i32 1940359597, label %for.end165
    i32 532291275, label %originalBB288
    i32 -382321477, label %originalBBpart2290
    i32 618004046, label %for.inc166
    i32 -34331929, label %for.end168
    i32 2135589813, label %originalBB292
    i32 -954588953, label %originalBBpart2294
    i32 1121118240, label %for.inc169
    i32 1020123575, label %for.end170
    i32 -1299801880, label %originalBB296
    i32 -1909869093, label %originalBBpart2298
    i32 -1644300904, label %for.inc171
    i32 1858705898, label %for.end173
    i32 -541681048, label %for.cond174
    i32 85648484, label %for.body176
    i32 35788022, label %originalBB300
    i32 -411499195, label %originalBBpart2302
    i32 -1713954762, label %for.inc181
    i32 757474104, label %originalBB304
    i32 277263564, label %originalBBpart2319
    i32 -2142196299, label %for.end183
    i32 -1835063795, label %originalBB321
    i32 -147700187, label %originalBBpart2323
    i32 -1464437830, label %originalBBalteredBB
    i32 -1103739830, label %originalBB184alteredBB
    i32 -538331633, label %originalBB188alteredBB
    i32 -687636171, label %originalBB196alteredBB
    i32 1340054121, label %originalBB200alteredBB
    i32 -330910135, label %originalBB204alteredBB
    i32 -1463805016, label %originalBB208alteredBB
    i32 -390773037, label %originalBB212alteredBB
    i32 -716072028, label %originalBB216alteredBB
    i32 975433367, label %originalBB225alteredBB
    i32 1624118771, label %originalBB229alteredBB
    i32 1650293182, label %originalBB233alteredBB
    i32 281469435, label %originalBB237alteredBB
    i32 769867266, label %originalBB241alteredBB
    i32 -1508177811, label %originalBB249alteredBB
    i32 -132260225, label %originalBB267alteredBB
    i32 437257940, label %originalBB276alteredBB
    i32 -1510696787, label %originalBB280alteredBB
    i32 -1946479731, label %originalBB288alteredBB
    i32 -668553094, label %originalBB292alteredBB
    i32 28605650, label %originalBB296alteredBB
    i32 -124205454, label %originalBB300alteredBB
    i32 -411956812, label %originalBB304alteredBB
    i32 1222233958, label %originalBB321alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 856860643, i32 1858705898
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %i, align 4
  store i32 -1546545159, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -1150439999, i32 -345351869
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1414514344
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1414514344
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1729551926, i32 -1464437830
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1444183296, i32 -1464437830
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1097850454, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %60, %61
  %62 = select i1 %cmp5, i32 -1611335572, i32 358006157
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -934505771
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -934505771
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -270390965, i32 -1103739830
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom7
  %79 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1648113746
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1648113746
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 895829918, i32 -1103739830
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 690266965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 760792755
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 760792755
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 414611303, i32 -538331633
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = add i32 %122, 1705001075
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1705001075
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -993461557
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -993461557
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -837964130, i32 -538331633
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1097850454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 915567006, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc13 = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  store i32 -1546545159, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 133669740, i32 -687636171
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  store i32 %170, i32* %m, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 980620566
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 980620566
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1682200736, i32 -687636171
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1038658427, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 821691167, i32 1340054121
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  %cmp16 = icmp sgt i32 %200, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1799481526
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1799481526
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1254773306, i32 1340054121
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %216 = select i1 %cmp16.reload, i32 -1247725897, i32 1020123575
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1674915589, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %217, %218
  %219 = select i1 %cmp19, i32 1550569670, i32 -1460745548
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %220 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 0
  %221 = load i32, i32* %arrayidx23, align 16
  %222 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %222 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %221, i32* %arrayidx25, align 4
  store i32 1, i32* %j, align 4
  store i32 -266852837, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %223, %224
  %225 = select i1 %cmp27, i32 -673501504, i32 -1647755494
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -76280916
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -76280916
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 392185435, i32 -330910135
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %253 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %254 = load i32, i32* %arrayidx30, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %255 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %256 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %256 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %257 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %254, %257
  store i1 %cmp35, i1* %cmp35.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -112737666, i32 -330910135
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %272 = select i1 %cmp35.reload, i32 610488465, i32 1424239576
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -277885789
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -277885789
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 15208980, i32 -1463805016
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %300 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36
  %301 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %301 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %302 = load i32, i32* %arrayidx39, align 4
  %303 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %303 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %302, i32* %arrayidx41, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -123826291, i32 -1463805016
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1424239576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 318196898
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 318196898
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 2079309568, i32 -390773037
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 1358308070
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1358308070
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1346386724, i32 -390773037
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1408936494, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 1469822491
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1469822491
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1876273718, i32 -716072028
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 %375, 869024455
  %377 = add i32 %376, 1
  %378 = add i32 %377, 869024455
  %inc43 = add nsw i32 %375, 1
  store i32 %378, i32* %j, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -1743507670
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1743507670
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 409764066, i32 -716072028
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -266852837, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1784994973, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = load i32, i32* %m, align 4
  %cmp46 = icmp slt i32 %406, %407
  %408 = select i1 %cmp46, i32 -326302000, i32 151777798
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %409 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %410 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %410 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %411 = load i32, i32* %arrayidx51, align 4
  %412 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %412 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %413 = load i32, i32* %arrayidx53, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %411, %414
  %sub = sub nsw i32 %411, %413
  %416 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %416 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %417 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %417 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 %415, i32* %arrayidx57, align 4
  store i32 980750142, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = add i32 %418, -918702214
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -918702214
  %inc59 = add nsw i32 %418, 1
  store i32 %421, i32* %j, align 4
  store i32 1784994973, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1779342188, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc62 = add nsw i32 %422, 1
  store i32 %426, i32* %i, align 4
  store i32 -1674915589, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 74312217, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %m, align 4
  %cmp65 = icmp slt i32 %427, %428
  %429 = select i1 %cmp65, i32 1463356318, i32 -471494771
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -1720080187
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1720080187
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1868470940, i32 975433367
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %445 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %445 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %446 = load i32, i32* %arrayidx69, align 4
  %447 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %447 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  store i32 %446, i32* %arrayidx71, align 4
  store i32 1, i32* %j, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -1401964673
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1401964673
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 535731432, i32 975433367
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -333965198, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = load i32, i32* %m, align 4
  %cmp73 = icmp slt i32 %463, %464
  %465 = select i1 %cmp73, i32 -1132213074, i32 -639375406
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -807186354, i32 1624118771
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %492 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom75
  %493 = load i32, i32* %arrayidx76, align 4
  %494 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %494 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom77
  %495 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %495 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %496 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %493, %496
  store i1 %cmp81, i1* %cmp81.reg2mem
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1291175139
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1291175139
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -4221487, i32 1624118771
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %512 = select i1 %cmp81.reload, i32 -1419369489, i32 1923020529
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %513 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom83
  %514 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %514 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %515 = load i32, i32* %arrayidx86, align 4
  %516 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %516 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom87
  store i32 %515, i32* %arrayidx88, align 4
  store i32 1923020529, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
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
  %542 = select i1 %540, i32 -46671261, i32 1650293182
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 2089872879, i32 1650293182
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1105219551, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = add i32 %569, 345597103
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 345597103
  %inc91 = add nsw i32 %569, 1
  store i32 %572, i32* %j, align 4
  store i32 -333965198, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 317086637, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, -1047344756
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1047344756
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1997668841, i32 281469435
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = load i32, i32* %m, align 4
  %cmp94 = icmp slt i32 %600, %601
  store i1 %cmp94, i1* %cmp94.reg2mem
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, 897628342
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 897628342
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 666315886, i32 281469435
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %629 = select i1 %cmp94.reload, i32 1109678901, i32 -1404267720
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %630 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom96
  %631 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %631 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %632 = load i32, i32* %arrayidx99, align 4
  %633 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %633 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom100
  %634 = load i32, i32* %arrayidx101, align 4
  %635 = add i32 %632, 936951079
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, 936951079
  %sub102 = sub nsw i32 %632, %634
  %638 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %638 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom103
  %639 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %639 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  store i32 %637, i32* %arrayidx106, align 4
  store i32 315396652, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, -966365600
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -966365600
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -82549584, i32 769867266
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = sub i32 %667, 677873825
  %669 = add i32 %668, 1
  %670 = add i32 %669, 677873825
  %inc108 = add nsw i32 %667, 1
  store i32 %670, i32* %j, align 4
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 538295433
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 538295433
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -1393676641, i32 769867266
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 317086637, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -1078265186, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %inc111 = add nsw i32 %686, 1
  store i32 %690, i32* %i, align 4
  store i32 74312217, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113, i64 0, i64 1
  %691 = load i32, i32* %arrayidx114, align 4
  %692 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %692 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom115
  %693 = load i32, i32* %arrayidx116, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 0, %691
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %add = add nsw i32 %693, %691
  store i32 %697, i32* %arrayidx116, align 4
  store i32 1, i32* %i, align 4
  store i32 -506771544, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1857845270, i32 -1508177811
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = load i32, i32* %m, align 4
  %714 = sub i32 %713, 1805285341
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1805285341
  %sub118 = sub nsw i32 %713, 1
  %cmp119 = icmp slt i32 %712, %716
  store i1 %cmp119, i1* %cmp119.reg2mem
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1660603426, i32 -1508177811
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %731 = select i1 %cmp119.reload, i32 1789630970, i32 -662438013
  store i32 %731, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 1707782408, i32 -132260225
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = sub i32 %746, -1938788408
  %748 = add i32 %747, 1
  %749 = add i32 %748, -1938788408
  %add121 = add nsw i32 %746, 1
  %idxprom122 = sext i32 %749 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123, i64 0, i64 0
  %750 = load i32, i32* %arrayidx124, align 16
  %751 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %751 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx126, i64 0, i64 0
  store i32 %750, i32* %arrayidx127, align 16
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 379186254, i32 -132260225
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -1905171883, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %inc129 = add nsw i32 %766, 1
  store i32 %768, i32* %i, align 4
  store i32 -506771544, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1730129289, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %769 = load i32, i32* %j, align 4
  %770 = load i32, i32* %m, align 4
  %771 = sub i32 %770, 1193302876
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 1193302876
  %sub132 = sub nsw i32 %770, 1
  %cmp133 = icmp slt i32 %769, %773
  %774 = select i1 %cmp133, i32 1682266654, i32 535728417
  store i32 %774, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %arrayidx135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %775 = load i32, i32* %j, align 4
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %add136 = add nsw i32 %775, 1
  %idxprom137 = sext i32 %779 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx135, i64 0, i64 %idxprom137
  %780 = load i32, i32* %arrayidx138, align 4
  %arrayidx139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %781 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %781 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  store i32 %780, i32* %arrayidx141, align 4
  store i32 315189997, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %inc143 = add nsw i32 %782, 1
  store i32 %784, i32* %j, align 4
  store i32 1730129289, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1408814154, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = load i32, i32* %m, align 4
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %sub146 = sub nsw i32 %786, 1
  %cmp147 = icmp slt i32 %785, %788
  %789 = select i1 %cmp147, i32 2106656600, i32 -34331929
  store i32 %789, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 2098206140, i32 437257940
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = add i32 %816, 183033401
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 183033401
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -1503171415, i32 437257940
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 41994968, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %843 = load i32, i32* %j, align 4
  %844 = load i32, i32* %m, align 4
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %sub150 = sub nsw i32 %844, 1
  %cmp151 = icmp slt i32 %843, %846
  %847 = select i1 %cmp151, i32 642567661, i32 1940359597
  store i32 %847, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %849 = add i32 %848, -1528133639
  %850 = add i32 %849, 1
  %851 = sub i32 %850, -1528133639
  %add153 = add nsw i32 %848, 1
  %idxprom154 = sext i32 %851 to i64
  %arrayidx155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom154
  %852 = load i32, i32* %j, align 4
  %853 = add i32 %852, 721094664
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 721094664
  %add156 = add nsw i32 %852, 1
  %idxprom157 = sext i32 %855 to i64
  %arrayidx158 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx155, i64 0, i64 %idxprom157
  %856 = load i32, i32* %arrayidx158, align 4
  %857 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %857 to i64
  %arrayidx160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom159
  %858 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %858 to i64
  %arrayidx162 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  store i32 %856, i32* %arrayidx162, align 4
  store i32 1356880974, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
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
  %884 = select i1 %882, i32 444936164, i32 -1510696787
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %885 = load i32, i32* %j, align 4
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %inc164 = add nsw i32 %885, 1
  store i32 %889, i32* %j, align 4
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 -1442700414, i32 -1510696787
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 41994968, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = sub i32 %904, 1793428929
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 1793428929
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 false, true
  %917 = and i1 %914, false
  %918 = and i1 %912, %916
  %919 = and i1 %915, false
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 false, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 532291275, i32 -1946479731
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = sub i32 %931, 1801905264
  %934 = sub i32 %933, 1
  %935 = add i32 %934, 1801905264
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 -382321477, i32 -1946479731
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 618004046, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %947 = sub i32 %946, 1707341079
  %948 = add i32 %947, 1
  %949 = add i32 %948, 1707341079
  %inc167 = add nsw i32 %946, 1
  store i32 %949, i32* %i, align 4
  store i32 -1408814154, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = add i32 %950, -490141906
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -490141906
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = xor i1 %958, true
  %961 = xor i1 %959, true
  %962 = xor i1 true, true
  %963 = and i1 %960, true
  %964 = and i1 %958, %962
  %965 = and i1 %961, true
  %966 = and i1 %959, %962
  %967 = or i1 %963, %964
  %968 = or i1 %965, %966
  %969 = xor i1 %967, %968
  %970 = or i1 %960, %961
  %971 = xor i1 %970, true
  %972 = or i1 true, %962
  %973 = and i1 %971, %972
  %974 = or i1 %969, %973
  %975 = or i1 %958, %959
  %976 = select i1 %974, i32 2135589813, i32 -668553094
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = sub i32 %977, 1568192551
  %980 = sub i32 %979, 1
  %981 = add i32 %980, 1568192551
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 -954588953, i32 -668553094
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 1121118240, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %992 = load i32, i32* %m, align 4
  %993 = sub i32 0, %992
  %994 = sub i32 0, -1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %dec = add nsw i32 %992, -1
  store i32 %996, i32* %m, align 4
  store i32 -1038658427, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %997 = load i32, i32* @x.1
  %998 = load i32, i32* @y.2
  %999 = add i32 %997, -1075815165
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, -1075815165
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 -1299801880, i32 28605650
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = sub i32 %1012, 1640751543
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, 1640751543
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 -1909869093, i32 28605650
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1644300904, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %1027 = load i32, i32* %k, align 4
  %1028 = sub i32 0, %1027
  %1029 = sub i32 0, 1
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %inc172 = add nsw i32 %1027, 1
  store i32 %1031, i32* %k, align 4
  store i32 -1769331868, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -541681048, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %1032 = load i32, i32* %k, align 4
  %1033 = load i32, i32* %n, align 4
  %cmp175 = icmp slt i32 %1032, %1033
  %1034 = select i1 %cmp175, i32 85648484, i32 -2142196299
  store i32 %1034, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  %1035 = load i32, i32* @x.1
  %1036 = load i32, i32* @y.2
  %1037 = add i32 %1035, 353655239
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, 353655239
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  %1049 = select i1 %1047, i32 35788022, i32 -124205454
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %1050 = load i32, i32* %k, align 4
  %idxprom177 = sext i32 %1050 to i64
  %arrayidx178 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom177
  %1051 = load i32, i32* %arrayidx178, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1051)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1052 = load i32, i32* @x.1
  %1053 = load i32, i32* @y.2
  %1054 = sub i32 0, 1
  %1055 = add i32 %1052, %1054
  %1056 = sub i32 %1052, 1
  %1057 = mul i32 %1052, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1053, 10
  %1061 = and i1 %1059, %1060
  %1062 = xor i1 %1059, %1060
  %1063 = or i1 %1061, %1062
  %1064 = or i1 %1059, %1060
  %1065 = select i1 %1063, i32 -411499195, i32 -124205454
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -1713954762, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %1066 = load i32, i32* @x.1
  %1067 = load i32, i32* @y.2
  %1068 = sub i32 %1066, 146510777
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 146510777
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = and i1 %1074, %1075
  %1077 = xor i1 %1074, %1075
  %1078 = or i1 %1076, %1077
  %1079 = or i1 %1074, %1075
  %1080 = select i1 %1078, i32 757474104, i32 -411956812
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %1081 = load i32, i32* %k, align 4
  %1082 = sub i32 %1081, -1679100107
  %1083 = add i32 %1082, 1
  %1084 = add i32 %1083, -1679100107
  %inc182 = add nsw i32 %1081, 1
  store i32 %1084, i32* %k, align 4
  %1085 = load i32, i32* @x.1
  %1086 = load i32, i32* @y.2
  %1087 = add i32 %1085, -309697475
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, -309697475
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = xor i1 %1093, true
  %1096 = xor i1 %1094, true
  %1097 = xor i1 true, true
  %1098 = and i1 %1095, true
  %1099 = and i1 %1093, %1097
  %1100 = and i1 %1096, true
  %1101 = and i1 %1094, %1097
  %1102 = or i1 %1098, %1099
  %1103 = or i1 %1100, %1101
  %1104 = xor i1 %1102, %1103
  %1105 = or i1 %1095, %1096
  %1106 = xor i1 %1105, true
  %1107 = or i1 true, %1097
  %1108 = and i1 %1106, %1107
  %1109 = or i1 %1104, %1108
  %1110 = or i1 %1093, %1094
  %1111 = select i1 %1109, i32 277263564, i32 -411956812
  store i32 %1111, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -541681048, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  %1112 = load i32, i32* @x.1
  %1113 = load i32, i32* @y.2
  %1114 = add i32 %1112, -131612549
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, -131612549
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = and i1 %1120, %1121
  %1123 = xor i1 %1120, %1121
  %1124 = or i1 %1122, %1123
  %1125 = or i1 %1120, %1121
  %1126 = select i1 %1124, i32 -1835063795, i32 1222233958
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %1127 = load i32, i32* @x.1
  %1128 = load i32, i32* @y.2
  %1129 = sub i32 0, 1
  %1130 = add i32 %1127, %1129
  %1131 = sub i32 %1127, 1
  %1132 = mul i32 %1127, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1128, 10
  %1136 = xor i1 %1134, true
  %1137 = xor i1 %1135, true
  %1138 = xor i1 false, true
  %1139 = and i1 %1136, false
  %1140 = and i1 %1134, %1138
  %1141 = and i1 %1137, false
  %1142 = and i1 %1135, %1138
  %1143 = or i1 %1139, %1140
  %1144 = or i1 %1141, %1142
  %1145 = xor i1 %1143, %1144
  %1146 = or i1 %1136, %1137
  %1147 = xor i1 %1146, true
  %1148 = or i1 false, %1138
  %1149 = and i1 %1147, %1148
  %1150 = or i1 %1145, %1149
  %1151 = or i1 %1134, %1135
  %1152 = select i1 %1150, i32 -147700187, i32 1222233958
  store i32 %1152, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1729551926, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %1153 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom7alteredBB
  %1154 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %1154 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  store i32 -270390965, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %j, align 4
  %1156 = sub i32 %1155, -326712070
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, -326712070
  %_ = sub i32 %1155, 1
  %gen = mul i32 %1158, 1
  %1159 = add i32 %1155, 330042683
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, 330042683
  %_189 = sub i32 %1155, 1
  %gen190 = mul i32 %1161, 1
  %1162 = sub i32 0, 643863918
  %1163 = sub i32 %1162, %1155
  %1164 = add i32 %1163, 643863918
  %_191 = sub i32 0, %1155
  %1165 = sub i32 0, 1
  %1166 = sub i32 %1164, %1165
  %gen192 = add i32 %1164, 1
  %1167 = sub i32 0, 1
  %1168 = sub i32 %1155, %1167
  %incalteredBB = add nsw i32 %1155, 1
  store i32 %1168, i32* %j, align 4
  store i32 414611303, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1169 = load i32, i32* %n, align 4
  store i32 %1169, i32* %m, align 4
  store i32 133669740, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1170 = load i32, i32* %m, align 4
  %cmp16alteredBB = icmp sgt i32 %1170, 1
  store i32 821691167, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %1171 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %1172 = load i32, i32* %arrayidx30alteredBB, align 4
  %1173 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %1173 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %1174 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %1174 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %1175 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %1172, %1175
  store i32 392185435, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1176 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %1176 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %1177 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %1177 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %1178 = load i32, i32* %arrayidx39alteredBB, align 4
  %1179 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %1179 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  store i32 %1178, i32* %arrayidx41alteredBB, align 4
  store i32 15208980, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 2079309568, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %j, align 4
  %1181 = add i32 0, 1437623359
  %1182 = sub i32 %1181, %1180
  %1183 = sub i32 %1182, 1437623359
  %_217 = sub i32 0, %1180
  %1184 = sub i32 0, 1
  %1185 = sub i32 %1183, %1184
  %gen218 = add i32 %1183, 1
  %1186 = add i32 %1180, -680414347
  %1187 = sub i32 %1186, 1
  %1188 = sub i32 %1187, -680414347
  %_219 = sub i32 %1180, 1
  %gen220 = mul i32 %1188, 1
  %_221 = shl i32 %1180, 1
  %1189 = add i32 %1180, 1815974802
  %1190 = add i32 %1189, 1
  %1191 = sub i32 %1190, 1815974802
  %inc43alteredBB = add nsw i32 %1180, 1
  store i32 %1191, i32* %j, align 4
  store i32 -1876273718, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %1192 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %1192 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %1193 = load i32, i32* %arrayidx69alteredBB, align 4
  %1194 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %1194 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70alteredBB
  store i32 %1193, i32* %arrayidx71alteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 -1868470940, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1195 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %1195 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom75alteredBB
  %1196 = load i32, i32* %arrayidx76alteredBB, align 4
  %1197 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %1197 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom77alteredBB
  %1198 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %1198 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %1199 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp sgt i32 %1196, %1199
  store i32 -807186354, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -46671261, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1200 = load i32, i32* %j, align 4
  %1201 = load i32, i32* %m, align 4
  %cmp94alteredBB = icmp slt i32 %1200, %1201
  store i32 -1997668841, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1202 = load i32, i32* %j, align 4
  %1203 = sub i32 %1202, 628767969
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, 628767969
  %_242 = sub i32 %1202, 1
  %gen243 = mul i32 %1205, 1
  %1206 = add i32 0, -1152318722
  %1207 = sub i32 %1206, %1202
  %1208 = sub i32 %1207, -1152318722
  %_244 = sub i32 0, %1202
  %1209 = add i32 %1208, 688412657
  %1210 = add i32 %1209, 1
  %1211 = sub i32 %1210, 688412657
  %gen245 = add i32 %1208, 1
  %1212 = sub i32 0, %1202
  %1213 = sub i32 0, 1
  %1214 = add i32 %1212, %1213
  %1215 = sub i32 0, %1214
  %inc108alteredBB = add nsw i32 %1202, 1
  store i32 %1215, i32* %j, align 4
  store i32 -82549584, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1216 = load i32, i32* %i, align 4
  %1217 = load i32, i32* %m, align 4
  %_250 = shl i32 %1217, 1
  %1218 = add i32 0, 1509161678
  %1219 = sub i32 %1218, %1217
  %1220 = sub i32 %1219, 1509161678
  %_251 = sub i32 0, %1217
  %1221 = sub i32 %1220, -819430881
  %1222 = add i32 %1221, 1
  %1223 = add i32 %1222, -819430881
  %gen252 = add i32 %1220, 1
  %1224 = add i32 0, 1610362141
  %1225 = sub i32 %1224, %1217
  %1226 = sub i32 %1225, 1610362141
  %_253 = sub i32 0, %1217
  %1227 = sub i32 %1226, -856091397
  %1228 = add i32 %1227, 1
  %1229 = add i32 %1228, -856091397
  %gen254 = add i32 %1226, 1
  %1230 = sub i32 0, -115076837
  %1231 = sub i32 %1230, %1217
  %1232 = add i32 %1231, -115076837
  %_255 = sub i32 0, %1217
  %1233 = sub i32 %1232, 263583737
  %1234 = add i32 %1233, 1
  %1235 = add i32 %1234, 263583737
  %gen256 = add i32 %1232, 1
  %_257 = shl i32 %1217, 1
  %1236 = sub i32 0, 1
  %1237 = add i32 %1217, %1236
  %_258 = sub i32 %1217, 1
  %gen259 = mul i32 %1237, 1
  %1238 = sub i32 0, 1
  %1239 = add i32 %1217, %1238
  %_260 = sub i32 %1217, 1
  %gen261 = mul i32 %1239, 1
  %1240 = add i32 0, -784682193
  %1241 = sub i32 %1240, %1217
  %1242 = sub i32 %1241, -784682193
  %_262 = sub i32 0, %1217
  %1243 = sub i32 0, %1242
  %1244 = sub i32 0, 1
  %1245 = add i32 %1243, %1244
  %1246 = sub i32 0, %1245
  %gen263 = add i32 %1242, 1
  %1247 = add i32 %1217, 726266100
  %1248 = sub i32 %1247, 1
  %1249 = sub i32 %1248, 726266100
  %sub118alteredBB = sub nsw i32 %1217, 1
  %cmp119alteredBB = icmp slt i32 %1216, %1249
  store i32 -1857845270, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1250 = load i32, i32* %i, align 4
  %1251 = sub i32 0, 1
  %1252 = add i32 %1250, %1251
  %_268 = sub i32 %1250, 1
  %gen269 = mul i32 %1252, 1
  %1253 = sub i32 0, 835778574
  %1254 = sub i32 %1253, %1250
  %1255 = add i32 %1254, 835778574
  %_270 = sub i32 0, %1250
  %1256 = sub i32 %1255, -2018322660
  %1257 = add i32 %1256, 1
  %1258 = add i32 %1257, -2018322660
  %gen271 = add i32 %1255, 1
  %_272 = shl i32 %1250, 1
  %1259 = sub i32 0, 1
  %1260 = sub i32 %1250, %1259
  %add121alteredBB = add nsw i32 %1250, 1
  %idxprom122alteredBB = sext i32 %1260 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom122alteredBB
  %arrayidx124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123alteredBB, i64 0, i64 0
  %1261 = load i32, i32* %arrayidx124alteredBB, align 16
  %1262 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %1262 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom125alteredBB
  %arrayidx127alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx126alteredBB, i64 0, i64 0
  store i32 %1261, i32* %arrayidx127alteredBB, align 16
  store i32 1707782408, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2098206140, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1263 = load i32, i32* %j, align 4
  %1264 = sub i32 0, %1263
  %1265 = add i32 0, %1264
  %_281 = sub i32 0, %1263
  %1266 = sub i32 %1265, 2053454247
  %1267 = add i32 %1266, 1
  %1268 = add i32 %1267, 2053454247
  %gen282 = add i32 %1265, 1
  %1269 = sub i32 0, 1
  %1270 = add i32 %1263, %1269
  %_283 = sub i32 %1263, 1
  %gen284 = mul i32 %1270, 1
  %1271 = add i32 %1263, -1775889723
  %1272 = add i32 %1271, 1
  %1273 = sub i32 %1272, -1775889723
  %inc164alteredBB = add nsw i32 %1263, 1
  store i32 %1273, i32* %j, align 4
  store i32 444936164, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 532291275, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 2135589813, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 -1299801880, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1274 = load i32, i32* %k, align 4
  %idxprom177alteredBB = sext i32 %1274 to i64
  %arrayidx178alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom177alteredBB
  %1275 = load i32, i32* %arrayidx178alteredBB, align 4
  %call179alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1275)
  %call180alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call179alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 35788022, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1276 = load i32, i32* %k, align 4
  %1277 = add i32 %1276, 52228670
  %1278 = sub i32 %1277, 1
  %1279 = sub i32 %1278, 52228670
  %_305 = sub i32 %1276, 1
  %gen306 = mul i32 %1279, 1
  %1280 = add i32 %1276, 861138847
  %1281 = sub i32 %1280, 1
  %1282 = sub i32 %1281, 861138847
  %_307 = sub i32 %1276, 1
  %gen308 = mul i32 %1282, 1
  %1283 = sub i32 0, 1
  %1284 = add i32 %1276, %1283
  %_309 = sub i32 %1276, 1
  %gen310 = mul i32 %1284, 1
  %_311 = shl i32 %1276, 1
  %1285 = sub i32 %1276, 1328046418
  %1286 = sub i32 %1285, 1
  %1287 = add i32 %1286, 1328046418
  %_312 = sub i32 %1276, 1
  %gen313 = mul i32 %1287, 1
  %1288 = sub i32 0, %1276
  %1289 = add i32 0, %1288
  %_314 = sub i32 0, %1276
  %1290 = sub i32 0, %1289
  %1291 = sub i32 0, 1
  %1292 = add i32 %1290, %1291
  %1293 = sub i32 0, %1292
  %gen315 = add i32 %1289, 1
  %1294 = sub i32 0, %1276
  %1295 = add i32 0, %1294
  %_316 = sub i32 0, %1276
  %1296 = sub i32 %1295, 1066401144
  %1297 = add i32 %1296, 1
  %1298 = add i32 %1297, 1066401144
  %gen317 = add i32 %1295, 1
  %1299 = sub i32 0, 1
  %1300 = sub i32 %1276, %1299
  %inc182alteredBB = add nsw i32 %1276, 1
  store i32 %1300, i32* %k, align 4
  store i32 757474104, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 -1835063795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB321alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB267alteredBB, %originalBB249alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %originalBB321, %for.end183, %originalBBpart2319, %originalBB304, %for.inc181, %originalBBpart2302, %originalBB300, %for.body176, %for.cond174, %for.end173, %for.inc171, %originalBBpart2298, %originalBB296, %for.end170, %for.inc169, %originalBBpart2294, %originalBB292, %for.end168, %for.inc166, %originalBBpart2290, %originalBB288, %for.end165, %originalBBpart2286, %originalBB280, %for.inc163, %for.body152, %for.cond149, %originalBBpart2278, %originalBB276, %for.body148, %for.cond145, %for.end144, %for.inc142, %for.body134, %for.cond131, %for.end130, %for.inc128, %originalBBpart2274, %originalBB267, %for.body120, %originalBBpart2265, %originalBB249, %for.cond117, %for.end112, %for.inc110, %for.end109, %originalBBpart2247, %originalBB241, %for.inc107, %for.body95, %originalBBpart2239, %originalBB237, %for.cond93, %for.end92, %for.inc90, %originalBBpart2235, %originalBB233, %if.end89, %if.then82, %originalBBpart2231, %originalBB229, %for.body74, %for.cond72, %originalBBpart2227, %originalBB225, %for.body66, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.body47, %for.cond45, %for.end44, %originalBBpart2223, %originalBB216, %for.inc42, %originalBBpart2214, %originalBB212, %if.end, %originalBBpart2210, %originalBB208, %if.then, %originalBBpart2206, %originalBB204, %for.body28, %for.cond26, %for.body20, %for.cond18, %for.body17, %originalBBpart2202, %originalBB200, %for.cond15, %originalBBpart2198, %originalBB196, %for.end14, %for.inc12, %for.end, %originalBBpart2194, %originalBB188, %for.inc, %originalBBpart2186, %originalBB184, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1760.cpp() #0 section ".text.startup" {
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
