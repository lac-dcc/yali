; ModuleID = 'source-C-CXX/74/996.cpp'
source_filename = "source-C-CXX/74/996.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_996.cpp, i8* null }]
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
  %cmp113.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %count = alloca [1000 x i32], align 16
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %num = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %most = alloca i32, align 4
  %ch = alloca [100000 x i8], align 16
  %t = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 0, i32* %most, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1650388628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 -1650388628, label %for.cond
    i32 -78819940, label %for.body
    i32 1160340242, label %originalBB
    i32 1028995491, label %originalBBpart2
    i32 -945280023, label %if.then
    i32 -656525898, label %if.end
    i32 966249524, label %for.inc
    i32 681558842, label %for.end
    i32 1955607642, label %for.cond11
    i32 -1884163109, label %originalBB141
    i32 -895327307, label %originalBBpart2143
    i32 -267236966, label %for.body14
    i32 -745312920, label %for.inc21
    i32 192859014, label %for.end23
    i32 -1103997326, label %originalBB145
    i32 -1700736656, label %originalBBpart2147
    i32 377381591, label %for.cond24
    i32 -1242470385, label %for.body26
    i32 -1602118277, label %if.then38
    i32 -362316243, label %originalBB149
    i32 -1053510343, label %originalBBpart2160
    i32 2006143649, label %for.cond43
    i32 -411002085, label %originalBB162
    i32 1849441985, label %originalBBpart2164
    i32 -1650335271, label %for.body48
    i32 638623371, label %for.inc59
    i32 283990680, label %originalBB166
    i32 -1917123732, label %originalBBpart2171
    i32 193996124, label %for.end61
    i32 1785804840, label %if.end62
    i32 -1890268043, label %originalBB173
    i32 1926277944, label %originalBBpart2185
    i32 2135197769, label %for.cond67
    i32 -66281408, label %originalBB187
    i32 789419048, label %originalBBpart2189
    i32 531349183, label %for.body71
    i32 810393345, label %for.inc82
    i32 -2082125297, label %originalBB191
    i32 -1610277289, label %originalBBpart2198
    i32 1885223697, label %for.end84
    i32 1144353313, label %for.inc85
    i32 656605950, label %for.end87
    i32 -1043399501, label %for.cond91
    i32 1278985973, label %originalBB200
    i32 -2072348761, label %originalBBpart2202
    i32 -1795057100, label %for.body94
    i32 -1298790608, label %for.inc98
    i32 -390099437, label %originalBB204
    i32 205995621, label %originalBBpart2208
    i32 645359298, label %for.end100
    i32 835378310, label %originalBB210
    i32 -765569112, label %originalBBpart2212
    i32 -579047307, label %for.cond101
    i32 -794864029, label %originalBB214
    i32 325561812, label %originalBBpart2216
    i32 -1949505482, label %for.body103
    i32 -414970113, label %originalBB218
    i32 -1942522527, label %originalBBpart2220
    i32 381767910, label %for.cond110
    i32 77928204, label %originalBB222
    i32 -1171853164, label %originalBBpart2224
    i32 1554230966, label %for.body114
    i32 179208516, label %for.inc118
    i32 -1470808314, label %originalBB226
    i32 -151507582, label %originalBBpart2231
    i32 1153106646, label %for.end120
    i32 -215822193, label %for.inc121
    i32 1725267122, label %originalBB233
    i32 1521819612, label %originalBBpart2242
    i32 1666305000, label %for.end123
    i32 1100027543, label %originalBB244
    i32 872283829, label %originalBBpart2246
    i32 -541325036, label %for.cond124
    i32 577060814, label %for.body126
    i32 1008503561, label %if.then130
    i32 1927613210, label %if.end133
    i32 -41267249, label %for.inc134
    i32 -660157798, label %originalBB248
    i32 2103875028, label %originalBBpart2261
    i32 1406261126, label %for.end136
    i32 -1131202302, label %originalBBalteredBB
    i32 207167000, label %originalBB141alteredBB
    i32 664199073, label %originalBB145alteredBB
    i32 1502169378, label %originalBB149alteredBB
    i32 -1709369002, label %originalBB162alteredBB
    i32 -1332076664, label %originalBB166alteredBB
    i32 -603460315, label %originalBB173alteredBB
    i32 644337132, label %originalBB187alteredBB
    i32 -921951347, label %originalBB191alteredBB
    i32 857817144, label %originalBB200alteredBB
    i32 1025233688, label %originalBB204alteredBB
    i32 413669611, label %originalBB210alteredBB
    i32 566451716, label %originalBB214alteredBB
    i32 863268963, label %originalBB218alteredBB
    i32 605646886, label %originalBB222alteredBB
    i32 -1767493351, label %originalBB226alteredBB
    i32 -1067039718, label %originalBB233alteredBB
    i32 -1959301488, label %originalBB244alteredBB
    i32 -471179968, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 -78819940, i32 681558842
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -2098545496
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2098545496
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1160340242, i32 -1131202302
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i64 0, i64 %idxprom1
  %33 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %33 to i32
  %cmp4 = icmp eq i32 %conv3, 44
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1481044466
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1481044466
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1028995491, i32 -1131202302
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 -945280023, i32 -656525898
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom5
  store i32 %50, i32* %arrayidx6, align 4
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 -656525898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 966249524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 %55, -1700655559
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1700655559
  %inc7 = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  store i32 -1650388628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i64 0, i64 0
  %59 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %59 to i32
  %60 = sub i32 %conv9, -1007371508
  %61 = sub i32 %60, 48
  %62 = add i32 %61, -1007371508
  %sub = sub nsw i32 %conv9, 48
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 1
  store i32 %62, i32* %arrayidx10, align 4
  store i32 1, i32* %j, align 4
  store i32 1955607642, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1138163112
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1138163112
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1884163109, i32 207167000
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 1
  %91 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %90, %91
  store i1 %cmp13, i1* %cmp13.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1067512717
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1067512717
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -895327307, i32 207167000
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %107 = select i1 %cmp13.reload, i32 -267236966, i32 192859014
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 1
  %108 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 10, %108
  %109 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %109 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i64 0, i64 %idxprom16
  %110 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %110 to i32
  %111 = sub i32 %mul, 1249728447
  %112 = add i32 %111, %conv18
  %113 = add i32 %112, 1249728447
  %add = add nsw i32 %mul, %conv18
  %114 = sub i32 %113, 620416642
  %115 = sub i32 %114, 48
  %116 = add i32 %115, 620416642
  %sub19 = sub nsw i32 %113, 48
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 1
  store i32 %116, i32* %arrayidx20, align 4
  store i32 -745312920, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %117, -999120702
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -999120702
  %inc22 = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  store i32 1955607642, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 890613379
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 890613379
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1103997326, i32 664199073
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1700736656, i32 664199073
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 377381591, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %i, align 4
  %cmp25 = icmp sle i32 %150, %151
  %152 = select i1 %cmp25, i32 -1242470385, i32 656605950
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub27 = sub nsw i32 %153, 1
  %idxprom28 = sext i32 %155 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom28
  %156 = load i32, i32* %arrayidx29, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add30 = add nsw i32 %156, 1
  %idxprom31 = sext i32 %158 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i64 0, i64 %idxprom31
  %159 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %159 to i32
  %160 = sub i32 0, 48
  %161 = add i32 %conv33, %160
  %sub34 = sub nsw i32 %conv33, 48
  %162 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %162 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom35
  store i32 %161, i32* %arrayidx36, align 4
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %i, align 4
  %cmp37 = icmp eq i32 %163, %164
  %165 = select i1 %cmp37, i32 -1602118277, i32 1785804840
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 607974900
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 607974900
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -362316243, i32 1502169378
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, 1342257733
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1342257733
  %sub39 = sub nsw i32 %193, 1
  %idxprom40 = sext i32 %196 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom40
  %197 = load i32, i32* %arrayidx41, align 4
  %198 = sub i32 %197, -1860896203
  %199 = add i32 %198, 2
  %200 = add i32 %199, -1860896203
  %add42 = add nsw i32 %197, 2
  store i32 %200, i32* %k, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1175239771
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1175239771
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1053510343, i32 1502169378
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 2006143649, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1092101261
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1092101261
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -411002085, i32 -1709369002
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %231 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i64 0, i64 %idxprom44
  %232 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %232 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1849441985, i32 -1709369002
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %247 = select i1 %cmp47.reload, i32 -1650335271, i32 193996124
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %248 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom49
  %249 = load i32, i32* %arrayidx50, align 4
  %mul51 = mul nsw i32 10, %249
  %250 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %250 to i64
  %arrayidx53 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i64 0, i64 %idxprom52
  %251 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %251 to i32
  %252 = sub i32 0, %conv54
  %253 = sub i32 %mul51, %252
  %add55 = add nsw i32 %mul51, %conv54
  %254 = add i32 %253, -535665988
  %255 = sub i32 %254, 48
  %256 = sub i32 %255, -535665988
  %sub56 = sub nsw i32 %253, 48
  %257 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %257 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom57
  store i32 %256, i32* %arrayidx58, align 4
  store i32 638623371, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1475054881
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1475054881
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 283990680, i32 -1332076664
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %274 = sub i32 %273, -1874486925
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1874486925
  %inc60 = add nsw i32 %273, 1
  store i32 %276, i32* %k, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1917123732, i32 -1332076664
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 2006143649, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1785804840, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 2028466999
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 2028466999
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1890268043, i32 -603460315
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = add i32 %330, -74325941
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -74325941
  %sub63 = sub nsw i32 %330, 1
  %idxprom64 = sext i32 %333 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom64
  %334 = load i32, i32* %arrayidx65, align 4
  %335 = sub i32 %334, -635398531
  %336 = add i32 %335, 2
  %337 = add i32 %336, -635398531
  %add66 = add nsw i32 %334, 2
  store i32 %337, i32* %k, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -997507482
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -997507482
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1926277944, i32 -603460315
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2135197769, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -66281408, i32 644337132
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %392 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %392 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom68
  %393 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %391, %393
  store i1 %cmp70, i1* %cmp70.reg2mem
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -1523295710
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1523295710
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 789419048, i32 644337132
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %409 = select i1 %cmp70.reload, i32 531349183, i32 1885223697
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %410 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom72
  %411 = load i32, i32* %arrayidx73, align 4
  %mul74 = mul nsw i32 10, %411
  %412 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %412 to i64
  %arrayidx76 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i64 0, i64 %idxprom75
  %413 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %413 to i32
  %414 = sub i32 0, %mul74
  %415 = sub i32 0, %conv77
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add78 = add nsw i32 %mul74, %conv77
  %418 = sub i32 %417, -206063629
  %419 = sub i32 %418, 48
  %420 = add i32 %419, -206063629
  %sub79 = sub nsw i32 %417, 48
  %421 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %421 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom80
  store i32 %420, i32* %arrayidx81, align 4
  store i32 810393345, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -2082125297, i32 -921951347
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc83 = add nsw i32 %448, 1
  store i32 %450, i32* %k, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -1310285784
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1310285784
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1610277289, i32 -921951347
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 2135197769, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1144353313, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc86 = add nsw i32 %478, 1
  store i32 %480, i32* %j, align 4
  store i32 377381591, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 1
  %call89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx88)
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 1
  %481 = load i32, i32* %arrayidx90, align 4
  store i32 %481, i32* %j, align 4
  store i32 -1043399501, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1278985973, i32 857817144
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 1
  %509 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %508, %509
  store i1 %cmp93, i1* %cmp93.reg2mem
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, 2098109221
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 2098109221
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -2072348761, i32 857817144
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %525 = select i1 %cmp93.reload, i32 -1795057100, i32 645359298
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %526 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom95
  %527 = load i32, i32* %arrayidx96, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc97 = add nsw i32 %527, 1
  store i32 %529, i32* %arrayidx96, align 4
  store i32 -1298790608, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
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
  %543 = select i1 %541, i32 -390099437, i32 1025233688
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = add i32 %544, -1910862187
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -1910862187
  %inc99 = add nsw i32 %544, 1
  store i32 %547, i32* %j, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, 607465492
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 607465492
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 205995621, i32 1025233688
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1043399501, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, -138098799
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -138098799
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 835378310, i32 413669611
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -765569112, i32 413669611
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -579047307, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, -1294137168
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1294137168
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -794864029, i32 566451716
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = load i32, i32* %i, align 4
  %cmp102 = icmp sle i32 %619, %620
  store i1 %cmp102, i1* %cmp102.reg2mem
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, -1843277201
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1843277201
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 325561812, i32 566451716
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %648 = select i1 %cmp102.reload, i32 -1949505482, i32 1666305000
  store i32 %648, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, 1001797566
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1001797566
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -414970113, i32 863268963
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %call104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %t)
  %664 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %664 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom105
  %call107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call104, i32* dereferenceable(4) %arrayidx106)
  %665 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %665 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom108
  %666 = load i32, i32* %arrayidx109, align 4
  store i32 %666, i32* %k, align 4
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, -2132253154
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -2132253154
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1942522527, i32 863268963
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 381767910, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 %694, 17757637
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 17757637
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
  %720 = select i1 %718, i32 77928204, i32 605646886
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %721 = load i32, i32* %k, align 4
  %722 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %722 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom111
  %723 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %721, %723
  store i1 %cmp113, i1* %cmp113.reg2mem
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -1171853164, i32 605646886
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %738 = select i1 %cmp113.reload, i32 1554230966, i32 1153106646
  store i32 %738, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %739 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %739 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom115
  %740 = load i32, i32* %arrayidx116, align 4
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %inc117 = add nsw i32 %740, 1
  store i32 %742, i32* %arrayidx116, align 4
  store i32 179208516, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, 338903075
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 338903075
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1470808314, i32 -1767493351
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %758 = load i32, i32* %k, align 4
  %759 = add i32 %758, 410960306
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 410960306
  %inc119 = add nsw i32 %758, 1
  store i32 %761, i32* %k, align 4
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = add i32 %762, 42720949
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 42720949
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -151507582, i32 -1767493351
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 381767910, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -215822193, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = add i32 %777, 1845433036
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 1845433036
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 1725267122, i32 -1067039718
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %inc122 = add nsw i32 %792, 1
  store i32 %796, i32* %j, align 4
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = add i32 %797, 41467773
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 41467773
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 1521819612, i32 -1067039718
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -579047307, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = add i32 %824, 239234482
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 239234482
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 1100027543, i32 -1959301488
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 872283829, i32 -1959301488
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -541325036, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %877 = load i32, i32* %j, align 4
  %cmp125 = icmp slt i32 %877, 1000
  %878 = select i1 %cmp125, i32 577060814, i32 1406261126
  store i32 %878, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %879 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %879 to i64
  %arrayidx128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom127
  %880 = load i32, i32* %arrayidx128, align 4
  %881 = load i32, i32* %most, align 4
  %cmp129 = icmp sgt i32 %880, %881
  %882 = select i1 %cmp129, i32 1008503561, i32 1927613210
  store i32 %882, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %883 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %883 to i64
  %arrayidx132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom131
  %884 = load i32, i32* %arrayidx132, align 4
  store i32 %884, i32* %most, align 4
  store i32 1927613210, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -41267249, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 -660157798, i32 -471179968
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %899 = load i32, i32* %j, align 4
  %900 = sub i32 0, %899
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %inc135 = add nsw i32 %899, 1
  store i32 %903, i32* %j, align 4
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = sub i32 0, 1
  %907 = add i32 %904, %906
  %908 = sub i32 %904, 1
  %909 = mul i32 %904, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %905, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 false, true
  %916 = and i1 %913, false
  %917 = and i1 %911, %915
  %918 = and i1 %914, false
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 false, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 2103875028, i32 -471179968
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -541325036, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %930)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %931 = load i32, i32* %most, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %931)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %932 = load i32, i32* %j, align 4
  %idxprom1alteredBB = sext i32 %932 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i64 0, i64 %idxprom1alteredBB
  %933 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %933 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 44
  store i32 1160340242, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %j, align 4
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 1
  %935 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %934, %935
  store i32 -1884163109, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1103997326, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %937 = sub i32 0, %936
  %938 = add i32 0, %937
  %_ = sub i32 0, %936
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %gen = add i32 %938, 1
  %943 = sub i32 %936, -471735511
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -471735511
  %sub39alteredBB = sub nsw i32 %936, 1
  %idxprom40alteredBB = sext i32 %945 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom40alteredBB
  %946 = load i32, i32* %arrayidx41alteredBB, align 4
  %947 = sub i32 0, %946
  %948 = add i32 0, %947
  %_150 = sub i32 0, %946
  %949 = sub i32 %948, -1589997458
  %950 = add i32 %949, 2
  %951 = add i32 %950, -1589997458
  %gen151 = add i32 %948, 2
  %952 = add i32 0, 351228320
  %953 = sub i32 %952, %946
  %954 = sub i32 %953, 351228320
  %_152 = sub i32 0, %946
  %955 = sub i32 %954, 155383478
  %956 = add i32 %955, 2
  %957 = add i32 %956, 155383478
  %gen153 = add i32 %954, 2
  %958 = sub i32 0, %946
  %959 = add i32 0, %958
  %_154 = sub i32 0, %946
  %960 = sub i32 0, 2
  %961 = sub i32 %959, %960
  %gen155 = add i32 %959, 2
  %962 = add i32 %946, -1595147174
  %963 = sub i32 %962, 2
  %964 = sub i32 %963, -1595147174
  %_156 = sub i32 %946, 2
  %gen157 = mul i32 %964, 2
  %_158 = shl i32 %946, 2
  %965 = add i32 %946, -579424518
  %966 = add i32 %965, 2
  %967 = sub i32 %966, -579424518
  %add42alteredBB = add nsw i32 %946, 2
  store i32 %967, i32* %k, align 4
  store i32 -362316243, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %968 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i64 0, i64 %idxprom44alteredBB
  %969 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %969 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 0
  store i32 -411002085, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %k, align 4
  %971 = add i32 %970, 1143743414
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, 1143743414
  %_167 = sub i32 %970, 1
  %gen168 = mul i32 %973, 1
  %_169 = shl i32 %970, 1
  %974 = add i32 %970, 1523504025
  %975 = add i32 %974, 1
  %976 = sub i32 %975, 1523504025
  %inc60alteredBB = add nsw i32 %970, 1
  store i32 %976, i32* %k, align 4
  store i32 283990680, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %j, align 4
  %978 = sub i32 %977, -917698946
  %979 = sub i32 %978, 1
  %980 = add i32 %979, -917698946
  %_174 = sub i32 %977, 1
  %gen175 = mul i32 %980, 1
  %981 = sub i32 %977, 130017209
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 130017209
  %_176 = sub i32 %977, 1
  %gen177 = mul i32 %983, 1
  %984 = sub i32 %977, 1737757564
  %985 = sub i32 %984, 1
  %986 = add i32 %985, 1737757564
  %sub63alteredBB = sub nsw i32 %977, 1
  %idxprom64alteredBB = sext i32 %986 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom64alteredBB
  %987 = load i32, i32* %arrayidx65alteredBB, align 4
  %988 = sub i32 0, -1230051456
  %989 = sub i32 %988, %987
  %990 = add i32 %989, -1230051456
  %_178 = sub i32 0, %987
  %991 = sub i32 0, 2
  %992 = sub i32 %990, %991
  %gen179 = add i32 %990, 2
  %993 = sub i32 0, 1137446812
  %994 = sub i32 %993, %987
  %995 = add i32 %994, 1137446812
  %_180 = sub i32 0, %987
  %996 = sub i32 %995, 413074245
  %997 = add i32 %996, 2
  %998 = add i32 %997, 413074245
  %gen181 = add i32 %995, 2
  %999 = sub i32 %987, 704483995
  %1000 = sub i32 %999, 2
  %1001 = add i32 %1000, 704483995
  %_182 = sub i32 %987, 2
  %gen183 = mul i32 %1001, 2
  %1002 = sub i32 0, %987
  %1003 = sub i32 0, 2
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %add66alteredBB = add nsw i32 %987, 2
  store i32 %1005, i32* %k, align 4
  store i32 -1890268043, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %k, align 4
  %1007 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %1007 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom68alteredBB
  %1008 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp slt i32 %1006, %1008
  store i32 -66281408, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %k, align 4
  %1010 = sub i32 %1009, 325954387
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, 325954387
  %_192 = sub i32 %1009, 1
  %gen193 = mul i32 %1012, 1
  %1013 = sub i32 0, 1
  %1014 = add i32 %1009, %1013
  %_194 = sub i32 %1009, 1
  %gen195 = mul i32 %1014, 1
  %_196 = shl i32 %1009, 1
  %1015 = sub i32 0, 1
  %1016 = sub i32 %1009, %1015
  %inc83alteredBB = add nsw i32 %1009, 1
  store i32 %1016, i32* %k, align 4
  store i32 -2082125297, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %j, align 4
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 1
  %1018 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp slt i32 %1017, %1018
  store i32 1278985973, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %j, align 4
  %1020 = sub i32 0, -2000908737
  %1021 = sub i32 %1020, %1019
  %1022 = add i32 %1021, -2000908737
  %_205 = sub i32 0, %1019
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %gen206 = add i32 %1022, 1
  %1027 = sub i32 %1019, -1590671585
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, -1590671585
  %inc99alteredBB = add nsw i32 %1019, 1
  store i32 %1029, i32* %j, align 4
  store i32 -390099437, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 835378310, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %j, align 4
  %1031 = load i32, i32* %i, align 4
  %cmp102alteredBB = icmp sle i32 %1030, %1031
  store i32 -794864029, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %t)
  %1032 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %1032 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom105alteredBB
  %call107alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call104alteredBB, i32* dereferenceable(4) %arrayidx106alteredBB)
  %1033 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %1033 to i64
  %arrayidx109alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom108alteredBB
  %1034 = load i32, i32* %arrayidx109alteredBB, align 4
  store i32 %1034, i32* %k, align 4
  store i32 -414970113, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %k, align 4
  %1036 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %1036 to i64
  %arrayidx112alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom111alteredBB
  %1037 = load i32, i32* %arrayidx112alteredBB, align 4
  %cmp113alteredBB = icmp slt i32 %1035, %1037
  store i32 77928204, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %k, align 4
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %_227 = sub i32 %1038, 1
  %gen228 = mul i32 %1040, 1
  %_229 = shl i32 %1038, 1
  %1041 = sub i32 0, %1038
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %inc119alteredBB = add nsw i32 %1038, 1
  store i32 %1044, i32* %k, align 4
  store i32 -1470808314, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %j, align 4
  %_234 = shl i32 %1045, 1
  %1046 = sub i32 %1045, -1029169382
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, -1029169382
  %_235 = sub i32 %1045, 1
  %gen236 = mul i32 %1048, 1
  %1049 = add i32 0, -1883476216
  %1050 = sub i32 %1049, %1045
  %1051 = sub i32 %1050, -1883476216
  %_237 = sub i32 0, %1045
  %1052 = sub i32 %1051, 100626826
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, 100626826
  %gen238 = add i32 %1051, 1
  %_239 = shl i32 %1045, 1
  %_240 = shl i32 %1045, 1
  %1055 = sub i32 %1045, -925377275
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, -925377275
  %inc122alteredBB = add nsw i32 %1045, 1
  store i32 %1057, i32* %j, align 4
  store i32 1725267122, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1100027543, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %j, align 4
  %1059 = add i32 %1058, -1278432630
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, -1278432630
  %_249 = sub i32 %1058, 1
  %gen250 = mul i32 %1061, 1
  %1062 = sub i32 0, -1409957902
  %1063 = sub i32 %1062, %1058
  %1064 = add i32 %1063, -1409957902
  %_251 = sub i32 0, %1058
  %1065 = sub i32 %1064, -128572419
  %1066 = add i32 %1065, 1
  %1067 = add i32 %1066, -128572419
  %gen252 = add i32 %1064, 1
  %1068 = add i32 %1058, -1804386500
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, -1804386500
  %_253 = sub i32 %1058, 1
  %gen254 = mul i32 %1070, 1
  %1071 = sub i32 %1058, -991542993
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, -991542993
  %_255 = sub i32 %1058, 1
  %gen256 = mul i32 %1073, 1
  %1074 = add i32 %1058, 444106098
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, 444106098
  %_257 = sub i32 %1058, 1
  %gen258 = mul i32 %1076, 1
  %_259 = shl i32 %1058, 1
  %1077 = sub i32 0, %1058
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %inc135alteredBB = add nsw i32 %1058, 1
  store i32 %1080, i32* %j, align 4
  store i32 -660157798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB244alteredBB, %originalBB233alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBBpart2261, %originalBB248, %for.inc134, %if.end133, %if.then130, %for.body126, %for.cond124, %originalBBpart2246, %originalBB244, %for.end123, %originalBBpart2242, %originalBB233, %for.inc121, %for.end120, %originalBBpart2231, %originalBB226, %for.inc118, %for.body114, %originalBBpart2224, %originalBB222, %for.cond110, %originalBBpart2220, %originalBB218, %for.body103, %originalBBpart2216, %originalBB214, %for.cond101, %originalBBpart2212, %originalBB210, %for.end100, %originalBBpart2208, %originalBB204, %for.inc98, %for.body94, %originalBBpart2202, %originalBB200, %for.cond91, %for.end87, %for.inc85, %for.end84, %originalBBpart2198, %originalBB191, %for.inc82, %for.body71, %originalBBpart2189, %originalBB187, %for.cond67, %originalBBpart2185, %originalBB173, %if.end62, %for.end61, %originalBBpart2171, %originalBB166, %for.inc59, %for.body48, %originalBBpart2164, %originalBB162, %for.cond43, %originalBBpart2160, %originalBB149, %if.then38, %for.body26, %for.cond24, %originalBBpart2147, %originalBB145, %for.end23, %for.inc21, %for.body14, %originalBBpart2143, %originalBB141, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_996.cpp() #0 section ".text.startup" {
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
  store i32 1016209094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1016209094, label %first
    i32 -14110967, label %originalBB
    i32 158932236, label %originalBBpart2
    i32 -1478894743, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -14110967, i32 -1478894743
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1873872946
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1873872946
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 158932236, i32 -1478894743
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -14110967, i32* %switchVar
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
