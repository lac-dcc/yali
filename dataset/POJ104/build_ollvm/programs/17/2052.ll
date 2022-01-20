; ModuleID = 'source-C-CXX/17/2052.cpp'
source_filename = "source-C-CXX/17/2052.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2052.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %min = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 188956491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar306 = load i32, i32* %switchVar
  switch i32 %switchVar306, label %switchDefault [
    i32 188956491, label %for.cond
    i32 1033816426, label %for.body
    i32 1406830273, label %for.cond1
    i32 37381460, label %for.body4
    i32 -961527986, label %for.cond5
    i32 722929511, label %for.body8
    i32 1403026140, label %for.inc
    i32 1189341021, label %for.end
    i32 -454952156, label %for.inc12
    i32 1931750853, label %originalBB
    i32 -720569163, label %originalBBpart2
    i32 2055169985, label %for.end14
    i32 1048428837, label %originalBB178
    i32 806269096, label %originalBBpart2180
    i32 1511039238, label %for.cond15
    i32 -1590006260, label %for.body18
    i32 551600813, label %for.cond19
    i32 -170067688, label %for.body23
    i32 -1500880354, label %for.cond27
    i32 2093698307, label %for.body31
    i32 -1044727556, label %if.then
    i32 -1563255591, label %if.end
    i32 505958242, label %originalBB182
    i32 1642468314, label %originalBBpart2184
    i32 1285589180, label %for.inc41
    i32 291434868, label %for.end43
    i32 80697767, label %originalBB186
    i32 -939958147, label %originalBBpart2188
    i32 -119980418, label %for.cond44
    i32 -789461469, label %originalBB190
    i32 -2088139124, label %originalBBpart2205
    i32 -1873050706, label %for.body48
    i32 1201310792, label %originalBB207
    i32 532534953, label %originalBBpart2213
    i32 487598144, label %for.inc54
    i32 957990855, label %for.end56
    i32 272101989, label %originalBB215
    i32 602222770, label %originalBBpart2217
    i32 -2047594074, label %for.inc57
    i32 1209091262, label %for.end59
    i32 1173934507, label %for.cond60
    i32 -1227122786, label %originalBB219
    i32 217311248, label %originalBBpart2242
    i32 1341380230, label %for.body64
    i32 539610259, label %for.cond68
    i32 -1149736451, label %for.body72
    i32 1777292795, label %if.then78
    i32 1531184433, label %originalBB244
    i32 1240414476, label %originalBBpart2246
    i32 -1597829826, label %if.end83
    i32 651385459, label %originalBB248
    i32 -1725712194, label %originalBBpart2250
    i32 1322775032, label %for.inc84
    i32 456849823, label %for.end86
    i32 -1439335862, label %for.cond87
    i32 1728196924, label %for.body91
    i32 1795349035, label %originalBB252
    i32 1918444191, label %originalBBpart2257
    i32 1208091900, label %for.inc97
    i32 -852708384, label %for.end99
    i32 1348417888, label %for.inc100
    i32 1763201697, label %originalBB259
    i32 -1890633973, label %originalBBpart2265
    i32 631827370, label %for.end102
    i32 -487191341, label %for.cond105
    i32 -586083915, label %for.body109
    i32 -325425669, label %for.inc117
    i32 1131552369, label %for.end119
    i32 1311980009, label %for.cond120
    i32 1635052591, label %for.body124
    i32 -2052457927, label %for.inc132
    i32 932867342, label %originalBB267
    i32 -334234998, label %originalBBpart2269
    i32 -685596766, label %for.end134
    i32 -1461005752, label %for.cond135
    i32 -1115780118, label %originalBB271
    i32 1518155756, label %originalBBpart2286
    i32 1834465001, label %for.body139
    i32 1119421568, label %for.cond140
    i32 1330140449, label %for.body144
    i32 1436629052, label %for.inc155
    i32 -2022215787, label %for.end157
    i32 -1413315038, label %for.inc158
    i32 -870470518, label %for.end160
    i32 390855088, label %originalBB288
    i32 -1030319451, label %originalBBpart2290
    i32 -868057837, label %for.inc161
    i32 -1918048425, label %originalBB292
    i32 1745963761, label %originalBBpart2304
    i32 1629314150, label %for.end163
    i32 -1192661466, label %for.inc166
    i32 1360743071, label %for.end168
    i32 -1602125207, label %originalBBalteredBB
    i32 952329161, label %originalBB178alteredBB
    i32 1631246435, label %originalBB182alteredBB
    i32 -1424034364, label %originalBB186alteredBB
    i32 1876717582, label %originalBB190alteredBB
    i32 1200933795, label %originalBB207alteredBB
    i32 487737833, label %originalBB215alteredBB
    i32 538167970, label %originalBB219alteredBB
    i32 -1183532923, label %originalBB244alteredBB
    i32 -960671214, label %originalBB248alteredBB
    i32 -63825953, label %originalBB252alteredBB
    i32 1966511166, label %originalBB259alteredBB
    i32 -766626667, label %originalBB267alteredBB
    i32 -403315255, label %originalBB271alteredBB
    i32 1973214733, label %originalBB288alteredBB
    i32 -1928907026, label %originalBB292alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -165588158
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -165588158
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1033816426, i32 1360743071
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1406830273, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, 299289483
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 299289483
  %sub2 = sub nsw i32 %7, 1
  %cmp3 = icmp sle i32 %6, %10
  %11 = select i1 %cmp3, i32 37381460, i32 2055169985
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -961527986, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, -1758203626
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1758203626
  %sub6 = sub nsw i32 %13, 1
  %cmp7 = icmp sle i32 %12, %16
  %17 = select i1 %cmp7, i32 722929511, i32 1189341021
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 1403026140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = add i32 %20, 2112415428
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 2112415428
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %j, align 4
  store i32 -961527986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -454952156, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -1170162821
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1170162821
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1931750853, i32 -1602125207
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc13 = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -720569163, i32 -1602125207
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1406830273, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -858901458
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -858901458
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1048428837, i32 952329161
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %k, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -370226305
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -370226305
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 806269096, i32 952329161
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1511039238, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = load i32, i32* %n, align 4
  %112 = sub i32 0, 2
  %113 = add i32 %111, %112
  %sub16 = sub nsw i32 %111, 2
  %cmp17 = icmp sle i32 %110, %113
  %114 = select i1 %cmp17, i32 -1590006260, i32 1629314150
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 551600813, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %117 = load i32, i32* %k, align 4
  %118 = add i32 %116, -1197473916
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -1197473916
  %sub20 = sub nsw i32 %116, %117
  %121 = sub i32 %120, 398771474
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 398771474
  %sub21 = sub nsw i32 %120, 1
  %cmp22 = icmp sle i32 %115, %123
  %124 = select i1 %cmp22, i32 -170067688, i32 1209091262
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %125 to i64
  %arrayidx25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx25, i64 0, i64 0
  %126 = load i32, i32* %arrayidx26, align 8
  store i32 %126, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1500880354, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %n, align 4
  %129 = load i32, i32* %k, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %sub28 = sub nsw i32 %128, %129
  %132 = sub i32 %131, -2110615505
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -2110615505
  %sub29 = sub nsw i32 %131, 1
  %cmp30 = icmp sle i32 %127, %134
  %135 = select i1 %cmp30, i32 2093698307, i32 291434868
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %136 to i64
  %arrayidx33 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom32
  %137 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %137 to i64
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %138 = load i32, i32* %arrayidx35, align 4
  %139 = load i32, i32* %min, align 4
  %cmp36 = icmp slt i32 %138, %139
  %140 = select i1 %cmp36, i32 -1044727556, i32 -1563255591
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %141 to i64
  %arrayidx38 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom37
  %142 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %142 to i64
  %arrayidx40 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %143 = load i32, i32* %arrayidx40, align 4
  store i32 %143, i32* %min, align 4
  store i32 -1563255591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %169 = select i1 %167, i32 505958242, i32 1631246435
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -1346471032
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1346471032
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1642468314, i32 1631246435
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1285589180, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 %197, -1854779371
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1854779371
  %inc42 = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  store i32 -1500880354, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1400623837
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1400623837
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 80697767, i32 -1424034364
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -939958147, i32 -1424034364
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -119980418, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1196830725
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1196830725
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -789461469, i32 1876717582
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %n, align 4
  %259 = load i32, i32* %k, align 4
  %260 = sub i32 %258, 2046048087
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 2046048087
  %sub45 = sub nsw i32 %258, %259
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub46 = sub nsw i32 %262, 1
  %cmp47 = icmp sle i32 %257, %264
  store i1 %cmp47, i1* %cmp47.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 645130388
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 645130388
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -2088139124, i32 1876717582
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %280 = select i1 %cmp47.reload, i32 -1873050706, i32 957990855
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1201310792, i32 1200933795
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %295 = load i32, i32* %min, align 4
  %296 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %296 to i64
  %arrayidx50 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom49
  %297 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %297 to i64
  %arrayidx52 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %298 = load i32, i32* %arrayidx52, align 4
  %299 = add i32 %298, -1151869525
  %300 = sub i32 %299, %295
  %301 = sub i32 %300, -1151869525
  %sub53 = sub nsw i32 %298, %295
  store i32 %301, i32* %arrayidx52, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 532534953, i32 1200933795
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 487598144, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 %328, -1484785054
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1484785054
  %inc55 = add nsw i32 %328, 1
  store i32 %331, i32* %j, align 4
  store i32 -119980418, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -875905692
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -875905692
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 272101989, i32 487737833
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 602222770, i32 487737833
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -2047594074, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %373, -1761425882
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1761425882
  %inc58 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  store i32 551600813, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1173934507, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1227122786, i32 538167970
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = load i32, i32* %n, align 4
  %405 = load i32, i32* %k, align 4
  %406 = add i32 %404, 1130272907
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, 1130272907
  %sub61 = sub nsw i32 %404, %405
  %409 = add i32 %408, -49073306
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -49073306
  %sub62 = sub nsw i32 %408, 1
  %cmp63 = icmp sle i32 %403, %411
  store i1 %cmp63, i1* %cmp63.reg2mem
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 217311248, i32 538167970
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %426 = select i1 %cmp63.reload, i32 1341380230, i32 631827370
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0
  %427 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %427 to i64
  %arrayidx67 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %428 = load i32, i32* %arrayidx67, align 4
  store i32 %428, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 539610259, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %n, align 4
  %431 = load i32, i32* %k, align 4
  %432 = add i32 %430, 699204329
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, 699204329
  %sub69 = sub nsw i32 %430, %431
  %435 = add i32 %434, -722960115
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -722960115
  %sub70 = sub nsw i32 %434, 1
  %cmp71 = icmp sle i32 %429, %437
  %438 = select i1 %cmp71, i32 -1149736451, i32 456849823
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %439 to i64
  %arrayidx74 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom73
  %440 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %440 to i64
  %arrayidx76 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %441 = load i32, i32* %arrayidx76, align 4
  %442 = load i32, i32* %min, align 4
  %cmp77 = icmp slt i32 %441, %442
  %443 = select i1 %cmp77, i32 1777292795, i32 -1597829826
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 705197281
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 705197281
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1531184433, i32 -1183532923
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %459 to i64
  %arrayidx80 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom79
  %460 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %460 to i64
  %arrayidx82 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %461 = load i32, i32* %arrayidx82, align 4
  store i32 %461, i32* %min, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1915822590
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1915822590
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1240414476, i32 -1183532923
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1597829826, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1194471543
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1194471543
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 651385459, i32 -960671214
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, -559486035
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -559486035
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1725712194, i32 -960671214
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1322775032, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc85 = add nsw i32 %507, 1
  store i32 %511, i32* %i, align 4
  store i32 539610259, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1439335862, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %n, align 4
  %514 = load i32, i32* %k, align 4
  %515 = sub i32 %513, -668730333
  %516 = sub i32 %515, %514
  %517 = add i32 %516, -668730333
  %sub88 = sub nsw i32 %513, %514
  %518 = sub i32 %517, -542804836
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -542804836
  %sub89 = sub nsw i32 %517, 1
  %cmp90 = icmp sle i32 %512, %520
  %521 = select i1 %cmp90, i32 1728196924, i32 -852708384
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1795349035, i32 -63825953
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %536 = load i32, i32* %min, align 4
  %537 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %537 to i64
  %arrayidx93 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom92
  %538 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %538 to i64
  %arrayidx95 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %539 = load i32, i32* %arrayidx95, align 4
  %540 = sub i32 %539, 1808522485
  %541 = sub i32 %540, %536
  %542 = add i32 %541, 1808522485
  %sub96 = sub nsw i32 %539, %536
  store i32 %542, i32* %arrayidx95, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, -630455007
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -630455007
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1918444191, i32 -63825953
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1208091900, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc98 = add nsw i32 %558, 1
  store i32 %562, i32* %i, align 4
  store i32 -1439335862, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1348417888, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, 824538086
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 824538086
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1763201697, i32 1966511166
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = sub i32 %590, -116062213
  %592 = add i32 %591, 1
  %593 = add i32 %592, -116062213
  %inc101 = add nsw i32 %590, 1
  store i32 %593, i32* %j, align 4
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1890633973, i32 1966511166
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1173934507, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 1
  %arrayidx104 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx103, i64 0, i64 1
  %608 = load i32, i32* %arrayidx104, align 4
  %609 = load i32, i32* %x, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, %608
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %add = add nsw i32 %609, %608
  store i32 %613, i32* %x, align 4
  store i32 2, i32* %j, align 4
  store i32 -487191341, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = load i32, i32* %n, align 4
  %616 = load i32, i32* %k, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %615, %617
  %sub106 = sub nsw i32 %615, %616
  %619 = add i32 %618, -1484150317
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1484150317
  %sub107 = sub nsw i32 %618, 1
  %cmp108 = icmp sle i32 %614, %621
  %622 = select i1 %cmp108, i32 -586083915, i32 1131552369
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0
  %623 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %623 to i64
  %arrayidx112 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %624 = load i32, i32* %arrayidx112, align 4
  %arrayidx113 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0
  %625 = load i32, i32* %j, align 4
  %626 = sub i32 %625, 784087744
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 784087744
  %sub114 = sub nsw i32 %625, 1
  %idxprom115 = sext i32 %628 to i64
  %arrayidx116 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx113, i64 0, i64 %idxprom115
  store i32 %624, i32* %arrayidx116, align 4
  store i32 -325425669, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %inc118 = add nsw i32 %629, 1
  store i32 %631, i32* %j, align 4
  store i32 -487191341, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1311980009, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %n, align 4
  %634 = load i32, i32* %k, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %633, %635
  %sub121 = sub nsw i32 %633, %634
  %637 = add i32 %636, 1708721728
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1708721728
  %sub122 = sub nsw i32 %636, 1
  %cmp123 = icmp sle i32 %632, %639
  %640 = select i1 %cmp123, i32 1635052591, i32 -685596766
  store i32 %640, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %641 to i64
  %arrayidx126 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx126, i64 0, i64 0
  %642 = load i32, i32* %arrayidx127, align 8
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 %643, -1551855447
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1551855447
  %sub128 = sub nsw i32 %643, 1
  %idxprom129 = sext i32 %646 to i64
  %arrayidx130 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom129
  %arrayidx131 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx130, i64 0, i64 0
  store i32 %642, i32* %arrayidx131, align 8
  store i32 -2052457927, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, 1250797125
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1250797125
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 932867342, i32 -766626667
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc133 = add nsw i32 %662, 1
  store i32 %666, i32* %i, align 4
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
  %692 = select i1 %690, i32 -334234998, i32 -766626667
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1311980009, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1461005752, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
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
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1115780118, i32 -403315255
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = load i32, i32* %n, align 4
  %721 = load i32, i32* %k, align 4
  %722 = sub i32 0, %721
  %723 = add i32 %720, %722
  %sub136 = sub nsw i32 %720, %721
  %724 = sub i32 %723, -1547909846
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1547909846
  %sub137 = sub nsw i32 %723, 1
  %cmp138 = icmp sle i32 %719, %726
  store i1 %cmp138, i1* %cmp138.reg2mem
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 %727, 696254528
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 696254528
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 1518155756, i32 -403315255
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %742 = select i1 %cmp138.reload, i32 1834465001, i32 -870470518
  store i32 %742, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1119421568, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %744 = load i32, i32* %n, align 4
  %745 = load i32, i32* %k, align 4
  %746 = sub i32 0, %745
  %747 = add i32 %744, %746
  %sub141 = sub nsw i32 %744, %745
  %748 = add i32 %747, 639741028
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 639741028
  %sub142 = sub nsw i32 %747, 1
  %cmp143 = icmp sle i32 %743, %750
  %751 = select i1 %cmp143, i32 1330140449, i32 -2022215787
  store i32 %751, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %752 to i64
  %arrayidx146 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom145
  %753 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %753 to i64
  %arrayidx148 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %754 = load i32, i32* %arrayidx148, align 4
  %755 = load i32, i32* %i, align 4
  %756 = add i32 %755, -1050641688
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1050641688
  %sub149 = sub nsw i32 %755, 1
  %idxprom150 = sext i32 %758 to i64
  %arrayidx151 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom150
  %759 = load i32, i32* %j, align 4
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %sub152 = sub nsw i32 %759, 1
  %idxprom153 = sext i32 %761 to i64
  %arrayidx154 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx151, i64 0, i64 %idxprom153
  store i32 %754, i32* %arrayidx154, align 4
  store i32 1436629052, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %762 = load i32, i32* %j, align 4
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %inc156 = add nsw i32 %762, 1
  store i32 %764, i32* %j, align 4
  store i32 1119421568, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 -1413315038, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %inc159 = add nsw i32 %765, 1
  store i32 %769, i32* %i, align 4
  store i32 -1461005752, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, 1470492453
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 1470492453
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 390855088, i32 1973214733
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = add i32 %785, 1725725267
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 1725725267
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 -1030319451, i32 1973214733
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -868057837, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = add i32 %812, -531322659
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -531322659
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -1918048425, i32 -1928907026
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %839 = load i32, i32* %k, align 4
  %840 = sub i32 0, %839
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %inc162 = add nsw i32 %839, 1
  store i32 %843, i32* %k, align 4
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = sub i32 %844, -279778872
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -279778872
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 1745963761, i32 -1928907026
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 1511039238, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %871 = load i32, i32* %x, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %871)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1192661466, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %872 = load i32, i32* %l, align 4
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %inc167 = add nsw i32 %872, 1
  store i32 %876, i32* %l, align 4
  store i32 188956491, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %878 = add i32 %877, -877946968
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -877946968
  %_ = sub i32 %877, 1
  %gen = mul i32 %880, 1
  %881 = sub i32 0, 1
  %882 = add i32 %877, %881
  %_169 = sub i32 %877, 1
  %gen170 = mul i32 %882, 1
  %883 = add i32 0, 2009254607
  %884 = sub i32 %883, %877
  %885 = sub i32 %884, 2009254607
  %_171 = sub i32 0, %877
  %886 = sub i32 %885, 271062033
  %887 = add i32 %886, 1
  %888 = add i32 %887, 271062033
  %gen172 = add i32 %885, 1
  %889 = sub i32 %877, -2040129714
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -2040129714
  %_173 = sub i32 %877, 1
  %gen174 = mul i32 %891, 1
  %892 = add i32 0, 1440246675
  %893 = sub i32 %892, %877
  %894 = sub i32 %893, 1440246675
  %_175 = sub i32 0, %877
  %895 = sub i32 0, %894
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %gen176 = add i32 %894, 1
  %_177 = shl i32 %877, 1
  %899 = add i32 %877, -1775929929
  %900 = add i32 %899, 1
  %901 = sub i32 %900, -1775929929
  %inc13alteredBB = add nsw i32 %877, 1
  store i32 %901, i32* %i, align 4
  store i32 1931750853, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %k, align 4
  store i32 1048428837, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 505958242, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 80697767, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %j, align 4
  %903 = load i32, i32* %n, align 4
  %904 = load i32, i32* %k, align 4
  %905 = sub i32 0, -2135808516
  %906 = sub i32 %905, %903
  %907 = add i32 %906, -2135808516
  %_191 = sub i32 0, %903
  %908 = add i32 %907, 244174040
  %909 = add i32 %908, %904
  %910 = sub i32 %909, 244174040
  %gen192 = add i32 %907, %904
  %911 = sub i32 0, %903
  %912 = add i32 0, %911
  %_193 = sub i32 0, %903
  %913 = sub i32 %912, -195064342
  %914 = add i32 %913, %904
  %915 = add i32 %914, -195064342
  %gen194 = add i32 %912, %904
  %_195 = shl i32 %903, %904
  %_196 = shl i32 %903, %904
  %916 = add i32 0, -1887079657
  %917 = sub i32 %916, %903
  %918 = sub i32 %917, -1887079657
  %_197 = sub i32 0, %903
  %919 = sub i32 0, %918
  %920 = sub i32 0, %904
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %gen198 = add i32 %918, %904
  %_199 = shl i32 %903, %904
  %923 = add i32 %903, 1001342140
  %924 = sub i32 %923, %904
  %925 = sub i32 %924, 1001342140
  %sub45alteredBB = sub nsw i32 %903, %904
  %_200 = shl i32 %925, 1
  %926 = sub i32 %925, -127668254
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -127668254
  %_201 = sub i32 %925, 1
  %gen202 = mul i32 %928, 1
  %_203 = shl i32 %925, 1
  %929 = add i32 %925, 161060164
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 161060164
  %sub46alteredBB = sub nsw i32 %925, 1
  %cmp47alteredBB = icmp sle i32 %902, %931
  store i32 -789461469, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %min, align 4
  %933 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %933 to i64
  %arrayidx50alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %934 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %934 to i64
  %arrayidx52alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %935 = load i32, i32* %arrayidx52alteredBB, align 4
  %936 = sub i32 0, %935
  %937 = add i32 0, %936
  %_208 = sub i32 0, %935
  %938 = add i32 %937, -606996089
  %939 = add i32 %938, %932
  %940 = sub i32 %939, -606996089
  %gen209 = add i32 %937, %932
  %941 = sub i32 0, %932
  %942 = add i32 %935, %941
  %_210 = sub i32 %935, %932
  %gen211 = mul i32 %942, %932
  %943 = sub i32 0, %932
  %944 = add i32 %935, %943
  %sub53alteredBB = sub nsw i32 %935, %932
  store i32 %944, i32* %arrayidx52alteredBB, align 4
  store i32 1201310792, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 272101989, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %j, align 4
  %946 = load i32, i32* %n, align 4
  %947 = load i32, i32* %k, align 4
  %_220 = shl i32 %946, %947
  %948 = sub i32 %946, -229273573
  %949 = sub i32 %948, %947
  %950 = add i32 %949, -229273573
  %_221 = sub i32 %946, %947
  %gen222 = mul i32 %950, %947
  %951 = add i32 %946, -925809236
  %952 = sub i32 %951, %947
  %953 = sub i32 %952, -925809236
  %_223 = sub i32 %946, %947
  %gen224 = mul i32 %953, %947
  %954 = sub i32 %946, 1702928096
  %955 = sub i32 %954, %947
  %956 = add i32 %955, 1702928096
  %_225 = sub i32 %946, %947
  %gen226 = mul i32 %956, %947
  %957 = sub i32 0, %946
  %958 = add i32 0, %957
  %_227 = sub i32 0, %946
  %959 = add i32 %958, 1580639373
  %960 = add i32 %959, %947
  %961 = sub i32 %960, 1580639373
  %gen228 = add i32 %958, %947
  %962 = sub i32 0, %947
  %963 = add i32 %946, %962
  %_229 = sub i32 %946, %947
  %gen230 = mul i32 %963, %947
  %964 = sub i32 0, %947
  %965 = add i32 %946, %964
  %_231 = sub i32 %946, %947
  %gen232 = mul i32 %965, %947
  %966 = add i32 %946, 3478523
  %967 = sub i32 %966, %947
  %968 = sub i32 %967, 3478523
  %sub61alteredBB = sub nsw i32 %946, %947
  %969 = sub i32 0, %968
  %970 = add i32 0, %969
  %_233 = sub i32 0, %968
  %971 = sub i32 0, 1
  %972 = sub i32 %970, %971
  %gen234 = add i32 %970, 1
  %973 = add i32 0, 679436764
  %974 = sub i32 %973, %968
  %975 = sub i32 %974, 679436764
  %_235 = sub i32 0, %968
  %976 = sub i32 %975, 888333196
  %977 = add i32 %976, 1
  %978 = add i32 %977, 888333196
  %gen236 = add i32 %975, 1
  %979 = sub i32 %968, 1668148358
  %980 = sub i32 %979, 1
  %981 = add i32 %980, 1668148358
  %_237 = sub i32 %968, 1
  %gen238 = mul i32 %981, 1
  %982 = add i32 0, -1539237683
  %983 = sub i32 %982, %968
  %984 = sub i32 %983, -1539237683
  %_239 = sub i32 0, %968
  %985 = sub i32 0, %984
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %gen240 = add i32 %984, 1
  %989 = sub i32 %968, 415292170
  %990 = sub i32 %989, 1
  %991 = add i32 %990, 415292170
  %sub62alteredBB = sub nsw i32 %968, 1
  %cmp63alteredBB = icmp sle i32 %945, %991
  store i32 -1227122786, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %992 to i64
  %arrayidx80alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom79alteredBB
  %993 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %993 to i64
  %arrayidx82alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %994 = load i32, i32* %arrayidx82alteredBB, align 4
  store i32 %994, i32* %min, align 4
  store i32 1531184433, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 651385459, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %min, align 4
  %996 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %996 to i64
  %arrayidx93alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom92alteredBB
  %997 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %997 to i64
  %arrayidx95alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %998 = load i32, i32* %arrayidx95alteredBB, align 4
  %_253 = shl i32 %998, %995
  %999 = add i32 %998, -2016839870
  %1000 = sub i32 %999, %995
  %1001 = sub i32 %1000, -2016839870
  %_254 = sub i32 %998, %995
  %gen255 = mul i32 %1001, %995
  %1002 = sub i32 0, %995
  %1003 = add i32 %998, %1002
  %sub96alteredBB = sub nsw i32 %998, %995
  store i32 %1003, i32* %arrayidx95alteredBB, align 4
  store i32 1795349035, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %j, align 4
  %1005 = sub i32 0, %1004
  %1006 = add i32 0, %1005
  %_260 = sub i32 0, %1004
  %1007 = add i32 %1006, -1267661658
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, -1267661658
  %gen261 = add i32 %1006, 1
  %1010 = sub i32 0, %1004
  %1011 = add i32 0, %1010
  %_262 = sub i32 0, %1004
  %1012 = sub i32 %1011, 1352518416
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, 1352518416
  %gen263 = add i32 %1011, 1
  %1015 = add i32 %1004, 1762489498
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, 1762489498
  %inc101alteredBB = add nsw i32 %1004, 1
  store i32 %1017, i32* %j, align 4
  store i32 1763201697, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %i, align 4
  %1019 = sub i32 0, %1018
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %inc133alteredBB = add nsw i32 %1018, 1
  store i32 %1022, i32* %i, align 4
  store i32 932867342, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %i, align 4
  %1024 = load i32, i32* %n, align 4
  %1025 = load i32, i32* %k, align 4
  %1026 = sub i32 0, 423448311
  %1027 = sub i32 %1026, %1024
  %1028 = add i32 %1027, 423448311
  %_272 = sub i32 0, %1024
  %1029 = sub i32 0, %1025
  %1030 = sub i32 %1028, %1029
  %gen273 = add i32 %1028, %1025
  %1031 = sub i32 0, %1025
  %1032 = add i32 %1024, %1031
  %_274 = sub i32 %1024, %1025
  %gen275 = mul i32 %1032, %1025
  %1033 = sub i32 0, %1025
  %1034 = add i32 %1024, %1033
  %_276 = sub i32 %1024, %1025
  %gen277 = mul i32 %1034, %1025
  %_278 = shl i32 %1024, %1025
  %1035 = add i32 0, 39108120
  %1036 = sub i32 %1035, %1024
  %1037 = sub i32 %1036, 39108120
  %_279 = sub i32 0, %1024
  %1038 = sub i32 %1037, -735746624
  %1039 = add i32 %1038, %1025
  %1040 = add i32 %1039, -735746624
  %gen280 = add i32 %1037, %1025
  %1041 = sub i32 0, %1025
  %1042 = add i32 %1024, %1041
  %sub136alteredBB = sub nsw i32 %1024, %1025
  %1043 = add i32 %1042, 1363819149
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, 1363819149
  %_281 = sub i32 %1042, 1
  %gen282 = mul i32 %1045, 1
  %_283 = shl i32 %1042, 1
  %_284 = shl i32 %1042, 1
  %1046 = add i32 %1042, -10735506
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, -10735506
  %sub137alteredBB = sub nsw i32 %1042, 1
  %cmp138alteredBB = icmp sle i32 %1023, %1048
  store i32 -1115780118, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 390855088, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %k, align 4
  %1050 = add i32 0, -688441240
  %1051 = sub i32 %1050, %1049
  %1052 = sub i32 %1051, -688441240
  %_293 = sub i32 0, %1049
  %1053 = sub i32 0, %1052
  %1054 = sub i32 0, 1
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %gen294 = add i32 %1052, 1
  %1057 = sub i32 0, 1
  %1058 = add i32 %1049, %1057
  %_295 = sub i32 %1049, 1
  %gen296 = mul i32 %1058, 1
  %_297 = shl i32 %1049, 1
  %1059 = sub i32 0, -1318089953
  %1060 = sub i32 %1059, %1049
  %1061 = add i32 %1060, -1318089953
  %_298 = sub i32 0, %1049
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %gen299 = add i32 %1061, 1
  %_300 = shl i32 %1049, 1
  %1066 = sub i32 0, %1049
  %1067 = add i32 0, %1066
  %_301 = sub i32 0, %1049
  %1068 = sub i32 %1067, 1035376555
  %1069 = add i32 %1068, 1
  %1070 = add i32 %1069, 1035376555
  %gen302 = add i32 %1067, 1
  %1071 = sub i32 0, 1
  %1072 = sub i32 %1049, %1071
  %inc162alteredBB = add nsw i32 %1049, 1
  store i32 %1072, i32* %k, align 4
  store i32 -1918048425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB292alteredBB, %originalBB288alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB259alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB207alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %for.inc166, %for.end163, %originalBBpart2304, %originalBB292, %for.inc161, %originalBBpart2290, %originalBB288, %for.end160, %for.inc158, %for.end157, %for.inc155, %for.body144, %for.cond140, %for.body139, %originalBBpart2286, %originalBB271, %for.cond135, %for.end134, %originalBBpart2269, %originalBB267, %for.inc132, %for.body124, %for.cond120, %for.end119, %for.inc117, %for.body109, %for.cond105, %for.end102, %originalBBpart2265, %originalBB259, %for.inc100, %for.end99, %for.inc97, %originalBBpart2257, %originalBB252, %for.body91, %for.cond87, %for.end86, %for.inc84, %originalBBpart2250, %originalBB248, %if.end83, %originalBBpart2246, %originalBB244, %if.then78, %for.body72, %for.cond68, %for.body64, %originalBBpart2242, %originalBB219, %for.cond60, %for.end59, %for.inc57, %originalBBpart2217, %originalBB215, %for.end56, %for.inc54, %originalBBpart2213, %originalBB207, %for.body48, %originalBBpart2205, %originalBB190, %for.cond44, %originalBBpart2188, %originalBB186, %for.end43, %for.inc41, %originalBBpart2184, %originalBB182, %if.end, %if.then, %for.body31, %for.cond27, %for.body23, %for.cond19, %for.body18, %for.cond15, %originalBBpart2180, %originalBB178, %for.end14, %originalBBpart2, %originalBB, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond5, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2052.cpp() #0 section ".text.startup" {
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
