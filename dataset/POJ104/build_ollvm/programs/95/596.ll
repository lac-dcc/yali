; ModuleID = 'source-C-CXX/95/596.cpp'
source_filename = "source-C-CXX/95/596.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_596.cpp, i8* null }]
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
  %cmp135.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %product = alloca [100 x i32], align 16
  %remainder = alloca i32, align 4
  %numerator = alloca i32, align 4
  %left = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %count, align 4
  %0 = bitcast [100 x i32]* %product to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %left, align 4
  %1 = bitcast [100 x i8]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 1625068998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar346 = load i32, i32* %switchVar
  switch i32 %switchVar346, label %switchDefault [
    i32 1625068998, label %do.body
    i32 -1317149278, label %do.cond
    i32 -1821968407, label %do.end
    i32 868846004, label %originalBB
    i32 697805145, label %originalBBpart2
    i32 1908864295, label %for.cond
    i32 -129682183, label %for.body
    i32 313721185, label %for.inc
    i32 888153660, label %originalBB156
    i32 82191968, label %originalBBpart2162
    i32 -898560586, label %for.end
    i32 601498185, label %for.cond11
    i32 -2127346982, label %for.body13
    i32 -707132208, label %for.inc19
    i32 1837880826, label %for.end21
    i32 1266136035, label %originalBB164
    i32 1244394331, label %originalBBpart2174
    i32 -1377274324, label %for.cond23
    i32 -583229636, label %for.body25
    i32 1828234126, label %for.inc32
    i32 1609583269, label %originalBB176
    i32 1180855256, label %originalBBpart2182
    i32 41605271, label %for.end34
    i32 1371277930, label %originalBB184
    i32 1983409278, label %originalBBpart2193
    i32 1493361816, label %for.cond36
    i32 1122223088, label %originalBB195
    i32 1802737804, label %originalBBpart2197
    i32 -916354790, label %for.body38
    i32 1353399612, label %for.inc44
    i32 -1568720517, label %for.end46
    i32 342497609, label %for.cond48
    i32 1123985739, label %originalBB199
    i32 -615860670, label %originalBBpart2201
    i32 -1140398089, label %for.body50
    i32 -1701574784, label %originalBB203
    i32 -679037456, label %originalBBpart2225
    i32 105033382, label %for.inc57
    i32 -1677044893, label %for.end59
    i32 1977082100, label %for.cond61
    i32 1421382504, label %for.body63
    i32 1062889754, label %originalBB227
    i32 -1614764268, label %originalBBpart2239
    i32 262821829, label %for.inc70
    i32 1635722025, label %for.end72
    i32 -3741457, label %for.cond81
    i32 940859550, label %for.body84
    i32 2140506285, label %originalBB241
    i32 -717440322, label %originalBBpart2272
    i32 651216595, label %for.inc101
    i32 -141507054, label %for.end103
    i32 1192624513, label %originalBB274
    i32 -155279655, label %originalBBpart2276
    i32 -910144433, label %land.lhs.true
    i32 460766098, label %if.then
    i32 -411950521, label %originalBB278
    i32 2082458244, label %originalBBpart2280
    i32 -720747447, label %if.end
    i32 -1222777688, label %originalBB282
    i32 -1390007786, label %originalBBpart2284
    i32 -488365285, label %if.then112
    i32 -610665441, label %originalBB286
    i32 -767689805, label %originalBBpart2288
    i32 1587459667, label %for.cond115
    i32 -851567082, label %originalBB290
    i32 -530022058, label %originalBBpart2301
    i32 209572458, label %for.body118
    i32 74283941, label %for.inc122
    i32 -1304617379, label %originalBB303
    i32 88689896, label %originalBBpart2312
    i32 246472483, label %for.end124
    i32 984007064, label %originalBB314
    i32 794685801, label %originalBBpart2316
    i32 486119109, label %if.end126
    i32 1853808116, label %land.lhs.true129
    i32 -688616462, label %if.then132
    i32 -1744009792, label %for.cond133
    i32 1223826626, label %originalBB318
    i32 2037752570, label %originalBBpart2336
    i32 997198744, label %for.body136
    i32 481185798, label %originalBB338
    i32 74134061, label %originalBBpart2340
    i32 2110662916, label %for.inc140
    i32 -1601735151, label %for.end142
    i32 -386936348, label %originalBB342
    i32 1194853212, label %originalBBpart2344
    i32 -1146968633, label %if.end144
    i32 872311087, label %originalBBalteredBB
    i32 -1340032338, label %originalBB156alteredBB
    i32 1830005663, label %originalBB164alteredBB
    i32 -1709498501, label %originalBB176alteredBB
    i32 -737622846, label %originalBB184alteredBB
    i32 -1165316835, label %originalBB195alteredBB
    i32 -601001012, label %originalBB199alteredBB
    i32 1246756971, label %originalBB203alteredBB
    i32 682529006, label %originalBB227alteredBB
    i32 858920590, label %originalBB241alteredBB
    i32 1362856694, label %originalBB274alteredBB
    i32 -598324361, label %originalBB278alteredBB
    i32 -2131516460, label %originalBB282alteredBB
    i32 1680539050, label %originalBB286alteredBB
    i32 -254065870, label %originalBB290alteredBB
    i32 1848440689, label %originalBB303alteredBB
    i32 -2074352713, label %originalBB314alteredBB
    i32 934232756, label %originalBB318alteredBB
    i32 710002865, label %originalBB338alteredBB
    i32 473458870, label %originalBB342alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidx)
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -2128520072
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -2128520072
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1317149278, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom1
  %10 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %10 to i32
  %cmp = icmp ne i32 %conv, 10
  %11 = select i1 %cmp, i32 1625068998, i32 -1821968407
  store i32 %11, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1428694324
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1428694324
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 868846004, i32 872311087
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, 2
  %29 = add i32 %27, %28
  %sub3 = sub nsw i32 %27, 2
  store i32 %29, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 78345109
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 78345109
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 697805145, i32 872311087
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1908864295, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp4 = icmp sge i32 %57, 0
  %58 = select i1 %cmp4, i32 -129682183, i32 -898560586
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom5
  %60 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %60 to i32
  %61 = sub i32 %conv7, -1385834545
  %62 = sub i32 %61, 48
  %63 = add i32 %62, -1385834545
  %sub8 = sub nsw i32 %conv7, 48
  %64 = load i32, i32* %count, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, %63
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %64, %63
  store i32 %68, i32* %count, align 4
  store i32 313721185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 888153660, i32 -1340032338
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %95, -179884594
  %97 = sub i32 %96, 6
  %98 = sub i32 %97, -179884594
  %sub9 = sub nsw i32 %95, 6
  store i32 %98, i32* %j, align 4
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
  %124 = select i1 %122, i32 82191968, i32 -1340032338
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1908864295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 3
  %127 = add i32 %125, %126
  %sub10 = sub nsw i32 %125, 3
  store i32 %127, i32* %j, align 4
  store i32 601498185, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %cmp12 = icmp sge i32 %128, 0
  %129 = select i1 %cmp12, i32 -2127346982, i32 1837880826
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %130 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom14
  %131 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %131 to i32
  %132 = sub i32 %conv16, 1824021731
  %133 = sub i32 %132, 48
  %134 = add i32 %133, 1824021731
  %sub17 = sub nsw i32 %conv16, 48
  %mul = mul nsw i32 %134, 10
  %135 = load i32, i32* %count, align 4
  %136 = add i32 %135, -1251117445
  %137 = add i32 %136, %mul
  %138 = sub i32 %137, -1251117445
  %add18 = add nsw i32 %135, %mul
  store i32 %138, i32* %count, align 4
  store i32 -707132208, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 %139, -758928843
  %141 = sub i32 %140, 6
  %142 = add i32 %141, -758928843
  %sub20 = sub nsw i32 %139, 6
  store i32 %142, i32* %j, align 4
  store i32 601498185, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 1280621609
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1280621609
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1266136035, i32 1830005663
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, -1932487636
  %172 = sub i32 %171, 4
  %173 = sub i32 %172, -1932487636
  %sub22 = sub nsw i32 %170, 4
  store i32 %173, i32* %j, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -1922552242
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1922552242
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1244394331, i32 1830005663
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1377274324, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %cmp24 = icmp sge i32 %201, 0
  %202 = select i1 %cmp24, i32 -583229636, i32 41605271
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %203 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom26
  %204 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %204 to i32
  %205 = sub i32 %conv28, -656676398
  %206 = sub i32 %205, 48
  %207 = add i32 %206, -656676398
  %sub29 = sub nsw i32 %conv28, 48
  %mul30 = mul nsw i32 %207, 100
  %208 = load i32, i32* %count, align 4
  %209 = add i32 %208, -99824893
  %210 = add i32 %209, %mul30
  %211 = sub i32 %210, -99824893
  %add31 = add nsw i32 %208, %mul30
  store i32 %211, i32* %count, align 4
  store i32 1828234126, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 1200048007
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1200048007
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1609583269, i32 -1709498501
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 %239, 1552365262
  %241 = sub i32 %240, 6
  %242 = add i32 %241, 1552365262
  %sub33 = sub nsw i32 %239, 6
  store i32 %242, i32* %j, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1180855256, i32 -1709498501
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1377274324, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 975177448
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 975177448
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1371277930, i32 -737622846
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 5
  %274 = add i32 %272, %273
  %sub35 = sub nsw i32 %272, 5
  store i32 %274, i32* %j, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1773630770
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1773630770
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1983409278, i32 -737622846
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1493361816, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 2127427212
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 2127427212
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1122223088, i32 -1165316835
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %cmp37 = icmp sge i32 %305, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 1648069175
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1648069175
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1802737804, i32 -1165316835
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %333 = select i1 %cmp37.reload, i32 -916354790, i32 -1568720517
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %334 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom39
  %335 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %335 to i32
  %336 = sub i32 %conv41, -1329526602
  %337 = sub i32 %336, 48
  %338 = add i32 %337, -1329526602
  %sub42 = sub nsw i32 %conv41, 48
  %339 = load i32, i32* %count, align 4
  %340 = sub i32 %339, -1095919401
  %341 = sub i32 %340, %338
  %342 = add i32 %341, -1095919401
  %sub43 = sub nsw i32 %339, %338
  store i32 %342, i32* %count, align 4
  store i32 1353399612, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, 6
  %345 = add i32 %343, %344
  %sub45 = sub nsw i32 %343, 6
  store i32 %345, i32* %j, align 4
  store i32 1493361816, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = add i32 %346, -268853410
  %348 = sub i32 %347, 6
  %349 = sub i32 %348, -268853410
  %sub47 = sub nsw i32 %346, 6
  store i32 %349, i32* %j, align 4
  store i32 342497609, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 643401802
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 643401802
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1123985739, i32 -601001012
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %cmp49 = icmp sge i32 %365, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 1451217281
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1451217281
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -615860670, i32 -601001012
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %381 = select i1 %cmp49.reload, i32 -1140398089, i32 -1677044893
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -962079618
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -962079618
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1701574784, i32 1246756971
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %397 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom51
  %398 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %398 to i32
  %399 = sub i32 0, 48
  %400 = add i32 %conv53, %399
  %sub54 = sub nsw i32 %conv53, 48
  %mul55 = mul nsw i32 %400, 10
  %401 = load i32, i32* %count, align 4
  %402 = sub i32 0, %mul55
  %403 = add i32 %401, %402
  %sub56 = sub nsw i32 %401, %mul55
  store i32 %403, i32* %count, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 694737107
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 694737107
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -679037456, i32 1246756971
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 105033382, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 %431, 1687729350
  %433 = sub i32 %432, 6
  %434 = add i32 %433, 1687729350
  %sub58 = sub nsw i32 %431, 6
  store i32 %434, i32* %j, align 4
  store i32 342497609, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, 7
  %437 = add i32 %435, %436
  %sub60 = sub nsw i32 %435, 7
  store i32 %437, i32* %j, align 4
  store i32 1977082100, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %cmp62 = icmp sge i32 %438, 0
  %439 = select i1 %cmp62, i32 1421382504, i32 1635722025
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1062889754, i32 682529006
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %454 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom64
  %455 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %455 to i32
  %456 = sub i32 %conv66, -188336703
  %457 = sub i32 %456, 48
  %458 = add i32 %457, -188336703
  %sub67 = sub nsw i32 %conv66, 48
  %mul68 = mul nsw i32 %458, 100
  %459 = load i32, i32* %count, align 4
  %460 = sub i32 %459, -65888241
  %461 = sub i32 %460, %mul68
  %462 = add i32 %461, -65888241
  %sub69 = sub nsw i32 %459, %mul68
  store i32 %462, i32* %count, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -925786066
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -925786066
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1614764268, i32 682529006
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 262821829, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 0, 6
  %492 = add i32 %490, %491
  %sub71 = sub nsw i32 %490, 6
  store i32 %492, i32* %j, align 4
  store i32 1977082100, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %493 = load i32, i32* %count, align 4
  %rem = srem i32 %493, 13
  store i32 %rem, i32* %remainder, align 4
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %494 = load i8, i8* %arrayidx73, align 16
  %conv74 = sext i8 %494 to i32
  %495 = sub i32 %conv74, 1298900464
  %496 = sub i32 %495, 48
  %497 = add i32 %496, 1298900464
  %sub75 = sub nsw i32 %conv74, 48
  %mul76 = mul nsw i32 %497, 10
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 1
  %498 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %498 to i32
  %499 = sub i32 0, 48
  %500 = add i32 %conv78, %499
  %sub79 = sub nsw i32 %conv78, 48
  %501 = sub i32 0, %500
  %502 = sub i32 %mul76, %501
  %add80 = add nsw i32 %mul76, %500
  store i32 %502, i32* %numerator, align 4
  store i32 0, i32* %k, align 4
  store i32 -3741457, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %503 = load i32, i32* %k, align 4
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, 2
  %506 = add i32 %504, %505
  %sub82 = sub nsw i32 %504, 2
  %cmp83 = icmp slt i32 %503, %506
  %507 = select i1 %cmp83, i32 940859550, i32 -141507054
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, -266685859
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -266685859
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 2140506285, i32 858920590
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %535 = load i32, i32* %numerator, align 4
  %div = sdiv i32 %535, 13
  %conv85 = sitofp i32 %div to double
  %call86 = call double @floor(double %conv85) #6
  %conv87 = fptosi double %call86 to i32
  %536 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %536 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 %idxprom88
  store i32 %conv87, i32* %arrayidx89, align 4
  %537 = load i32, i32* %numerator, align 4
  %538 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %538 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 %idxprom90
  %539 = load i32, i32* %arrayidx91, align 4
  %mul92 = mul nsw i32 13, %539
  %540 = sub i32 0, %mul92
  %541 = add i32 %537, %540
  %sub93 = sub nsw i32 %537, %mul92
  store i32 %541, i32* %left, align 4
  %542 = load i32, i32* %left, align 4
  %mul94 = mul nsw i32 %542, 10
  %543 = load i32, i32* %k, align 4
  %544 = sub i32 0, 2
  %545 = sub i32 %543, %544
  %add95 = add nsw i32 %543, 2
  %idxprom96 = sext i32 %545 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom96
  %546 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %546 to i32
  %547 = sub i32 %conv98, 491543387
  %548 = sub i32 %547, 48
  %549 = add i32 %548, 491543387
  %sub99 = sub nsw i32 %conv98, 48
  %550 = sub i32 %mul94, -335543808
  %551 = add i32 %550, %549
  %552 = add i32 %551, -335543808
  %add100 = add nsw i32 %mul94, %549
  store i32 %552, i32* %numerator, align 4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, -169706481
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -169706481
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -717440322, i32 858920590
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 651216595, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %568 = load i32, i32* %k, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc102 = add nsw i32 %568, 1
  store i32 %572, i32* %k, align 4
  store i32 -3741457, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1426215997
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1426215997
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1192624513, i32 1362856694
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 0
  %588 = load i32, i32* %arrayidx104, align 16
  %cmp105 = icmp eq i32 %588, 0
  store i1 %cmp105, i1* %cmp105.reg2mem
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, 1760411615
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1760411615
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -155279655, i32 1362856694
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %616 = select i1 %cmp105.reload, i32 -910144433, i32 -720747447
  store i32 %616, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 1
  %617 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %617, 0
  %618 = select i1 %cmp107, i32 460766098, i32 -720747447
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -411950521, i32 -598324361
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 2082458244, i32 -598324361
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -720747447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 1348788870
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1348788870
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1222777688, i32 -2131516460
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 0
  %674 = load i32, i32* %arrayidx110, align 16
  %cmp111 = icmp ne i32 %674, 0
  store i1 %cmp111, i1* %cmp111.reg2mem
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, -251446308
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -251446308
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -1390007786, i32 -2131516460
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %690 = select i1 %cmp111.reload, i32 -488365285, i32 486119109
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -610665441, i32 1680539050
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 0
  %705 = load i32, i32* %arrayidx113, align 16
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %705)
  store i32 1, i32* %k, align 4
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, -85455277
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -85455277
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -767689805, i32 1680539050
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 1587459667, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, -2125284930
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -2125284930
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -851567082, i32 -254065870
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %748 = load i32, i32* %k, align 4
  %749 = load i32, i32* %i, align 4
  %750 = sub i32 %749, 1383287228
  %751 = sub i32 %750, 2
  %752 = add i32 %751, 1383287228
  %sub116 = sub nsw i32 %749, 2
  %cmp117 = icmp slt i32 %748, %752
  store i1 %cmp117, i1* %cmp117.reg2mem
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, 835426284
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 835426284
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -530022058, i32 -254065870
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %768 = select i1 %cmp117.reload, i32 209572458, i32 246472483
  store i32 %768, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %769 = load i32, i32* %k, align 4
  %idxprom119 = sext i32 %769 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 %idxprom119
  %770 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %770)
  store i32 74283941, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = add i32 %771, -1731640782
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -1731640782
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -1304617379, i32 1848440689
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %786 = load i32, i32* %k, align 4
  %787 = sub i32 %786, 904196584
  %788 = add i32 %787, 1
  %789 = add i32 %788, 904196584
  %inc123 = add nsw i32 %786, 1
  store i32 %789, i32* %k, align 4
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, -51015754
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -51015754
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 88689896, i32 1848440689
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 1587459667, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 984007064, i32 -2074352713
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = add i32 %831, -1550809144
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -1550809144
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 794685801, i32 -2074352713
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 486119109, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 0
  %846 = load i32, i32* %arrayidx127, align 16
  %cmp128 = icmp eq i32 %846, 0
  %847 = select i1 %cmp128, i32 1853808116, i32 -1146968633
  store i32 %847, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 1
  %848 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp ne i32 %848, 0
  %849 = select i1 %cmp131, i32 -688616462, i32 -1146968633
  store i32 %849, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1744009792, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 %850, -418167854
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -418167854
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 1223826626, i32 934232756
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %877 = load i32, i32* %k, align 4
  %878 = load i32, i32* %i, align 4
  %879 = sub i32 %878, -595754687
  %880 = sub i32 %879, 2
  %881 = add i32 %880, -595754687
  %sub134 = sub nsw i32 %878, 2
  %cmp135 = icmp slt i32 %877, %881
  store i1 %cmp135, i1* %cmp135.reg2mem
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = add i32 %882, -587923304
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -587923304
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 2037752570, i32 934232756
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %897 = select i1 %cmp135.reload, i32 997198744, i32 -1601735151
  store i32 %897, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 false, true
  %910 = and i1 %907, false
  %911 = and i1 %905, %909
  %912 = and i1 %908, false
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 false, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 481185798, i32 710002865
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %924 = load i32, i32* %k, align 4
  %idxprom137 = sext i32 %924 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 %idxprom137
  %925 = load i32, i32* %arrayidx138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %925)
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 %926, 1852547611
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 1852547611
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 74134061, i32 710002865
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 2110662916, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %941 = load i32, i32* %k, align 4
  %942 = add i32 %941, 163156895
  %943 = add i32 %942, 1
  %944 = sub i32 %943, 163156895
  %inc141 = add nsw i32 %941, 1
  store i32 %944, i32* %k, align 4
  store i32 -1744009792, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = add i32 %945, 1804821012
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 1804821012
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 false, true
  %958 = and i1 %955, false
  %959 = and i1 %953, %957
  %960 = and i1 %956, false
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 false, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  %971 = select i1 %969, i32 -386936348, i32 473458870
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %972 = load i32, i32* @x.1
  %973 = load i32, i32* @y.2
  %974 = add i32 %972, -1535771586
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, -1535771586
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 true, true
  %985 = and i1 %982, true
  %986 = and i1 %980, %984
  %987 = and i1 %983, true
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 true, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 1194853212, i32 473458870
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -1146968633, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %999 = load i32, i32* %remainder, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %999)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1000 = load i32, i32* %i, align 4
  %_ = shl i32 %1000, 2
  %1001 = sub i32 %1000, -504100683
  %1002 = sub i32 %1001, 2
  %1003 = add i32 %1002, -504100683
  %_147 = sub i32 %1000, 2
  %gen = mul i32 %1003, 2
  %1004 = sub i32 0, 2
  %1005 = add i32 %1000, %1004
  %_148 = sub i32 %1000, 2
  %gen149 = mul i32 %1005, 2
  %1006 = sub i32 0, %1000
  %1007 = add i32 0, %1006
  %_150 = sub i32 0, %1000
  %1008 = sub i32 %1007, -2128492555
  %1009 = add i32 %1008, 2
  %1010 = add i32 %1009, -2128492555
  %gen151 = add i32 %1007, 2
  %1011 = sub i32 0, 2
  %1012 = add i32 %1000, %1011
  %_152 = sub i32 %1000, 2
  %gen153 = mul i32 %1012, 2
  %1013 = add i32 %1000, -934878775
  %1014 = sub i32 %1013, 2
  %1015 = sub i32 %1014, -934878775
  %_154 = sub i32 %1000, 2
  %gen155 = mul i32 %1015, 2
  %1016 = add i32 %1000, 1401471246
  %1017 = sub i32 %1016, 2
  %1018 = sub i32 %1017, 1401471246
  %sub3alteredBB = sub nsw i32 %1000, 2
  store i32 %1018, i32* %j, align 4
  store i32 868846004, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %j, align 4
  %1020 = add i32 %1019, 1112909448
  %1021 = sub i32 %1020, 6
  %1022 = sub i32 %1021, 1112909448
  %_157 = sub i32 %1019, 6
  %gen158 = mul i32 %1022, 6
  %1023 = sub i32 0, -2126330532
  %1024 = sub i32 %1023, %1019
  %1025 = add i32 %1024, -2126330532
  %_159 = sub i32 0, %1019
  %1026 = sub i32 0, 6
  %1027 = sub i32 %1025, %1026
  %gen160 = add i32 %1025, 6
  %1028 = add i32 %1019, 1098107270
  %1029 = sub i32 %1028, 6
  %1030 = sub i32 %1029, 1098107270
  %sub9alteredBB = sub nsw i32 %1019, 6
  store i32 %1030, i32* %j, align 4
  store i32 888153660, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %i, align 4
  %1032 = add i32 %1031, -2096087476
  %1033 = sub i32 %1032, 4
  %1034 = sub i32 %1033, -2096087476
  %_165 = sub i32 %1031, 4
  %gen166 = mul i32 %1034, 4
  %1035 = sub i32 0, %1031
  %1036 = add i32 0, %1035
  %_167 = sub i32 0, %1031
  %1037 = sub i32 0, 4
  %1038 = sub i32 %1036, %1037
  %gen168 = add i32 %1036, 4
  %_169 = shl i32 %1031, 4
  %1039 = add i32 0, 1465550944
  %1040 = sub i32 %1039, %1031
  %1041 = sub i32 %1040, 1465550944
  %_170 = sub i32 0, %1031
  %1042 = sub i32 0, %1041
  %1043 = sub i32 0, 4
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %gen171 = add i32 %1041, 4
  %_172 = shl i32 %1031, 4
  %1046 = sub i32 0, 4
  %1047 = add i32 %1031, %1046
  %sub22alteredBB = sub nsw i32 %1031, 4
  store i32 %1047, i32* %j, align 4
  store i32 1266136035, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %j, align 4
  %1049 = sub i32 0, 6
  %1050 = add i32 %1048, %1049
  %_177 = sub i32 %1048, 6
  %gen178 = mul i32 %1050, 6
  %_179 = shl i32 %1048, 6
  %_180 = shl i32 %1048, 6
  %1051 = sub i32 0, 6
  %1052 = add i32 %1048, %1051
  %sub33alteredBB = sub nsw i32 %1048, 6
  store i32 %1052, i32* %j, align 4
  store i32 1609583269, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %i, align 4
  %1054 = add i32 0, -1709337330
  %1055 = sub i32 %1054, %1053
  %1056 = sub i32 %1055, -1709337330
  %_185 = sub i32 0, %1053
  %1057 = sub i32 0, 5
  %1058 = sub i32 %1056, %1057
  %gen186 = add i32 %1056, 5
  %1059 = sub i32 0, %1053
  %1060 = add i32 0, %1059
  %_187 = sub i32 0, %1053
  %1061 = sub i32 %1060, -1564820546
  %1062 = add i32 %1061, 5
  %1063 = add i32 %1062, -1564820546
  %gen188 = add i32 %1060, 5
  %_189 = shl i32 %1053, 5
  %1064 = add i32 0, -1858817283
  %1065 = sub i32 %1064, %1053
  %1066 = sub i32 %1065, -1858817283
  %_190 = sub i32 0, %1053
  %1067 = add i32 %1066, -747868497
  %1068 = add i32 %1067, 5
  %1069 = sub i32 %1068, -747868497
  %gen191 = add i32 %1066, 5
  %1070 = sub i32 0, 5
  %1071 = add i32 %1053, %1070
  %sub35alteredBB = sub nsw i32 %1053, 5
  store i32 %1071, i32* %j, align 4
  store i32 1371277930, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %j, align 4
  %cmp37alteredBB = icmp sge i32 %1072, 0
  store i32 1122223088, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %j, align 4
  %cmp49alteredBB = icmp sge i32 %1073, 0
  store i32 1123985739, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %1074 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom51alteredBB
  %1075 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %1075 to i32
  %1076 = add i32 %conv53alteredBB, -535133270
  %1077 = sub i32 %1076, 48
  %1078 = sub i32 %1077, -535133270
  %_204 = sub i32 %conv53alteredBB, 48
  %gen205 = mul i32 %1078, 48
  %1079 = add i32 %conv53alteredBB, -1151525625
  %1080 = sub i32 %1079, 48
  %1081 = sub i32 %1080, -1151525625
  %_206 = sub i32 %conv53alteredBB, 48
  %gen207 = mul i32 %1081, 48
  %_208 = shl i32 %conv53alteredBB, 48
  %1082 = sub i32 %conv53alteredBB, 1260900716
  %1083 = sub i32 %1082, 48
  %1084 = add i32 %1083, 1260900716
  %_209 = sub i32 %conv53alteredBB, 48
  %gen210 = mul i32 %1084, 48
  %1085 = add i32 0, 2043692092
  %1086 = sub i32 %1085, %conv53alteredBB
  %1087 = sub i32 %1086, 2043692092
  %_211 = sub i32 0, %conv53alteredBB
  %1088 = add i32 %1087, 2032175937
  %1089 = add i32 %1088, 48
  %1090 = sub i32 %1089, 2032175937
  %gen212 = add i32 %1087, 48
  %_213 = shl i32 %conv53alteredBB, 48
  %1091 = sub i32 0, 2010283536
  %1092 = sub i32 %1091, %conv53alteredBB
  %1093 = add i32 %1092, 2010283536
  %_214 = sub i32 0, %conv53alteredBB
  %1094 = sub i32 %1093, 257999833
  %1095 = add i32 %1094, 48
  %1096 = add i32 %1095, 257999833
  %gen215 = add i32 %1093, 48
  %1097 = sub i32 %conv53alteredBB, -1167033813
  %1098 = sub i32 %1097, 48
  %1099 = add i32 %1098, -1167033813
  %sub54alteredBB = sub nsw i32 %conv53alteredBB, 48
  %1100 = add i32 %1099, 2046670149
  %1101 = sub i32 %1100, 10
  %1102 = sub i32 %1101, 2046670149
  %_216 = sub i32 %1099, 10
  %gen217 = mul i32 %1102, 10
  %1103 = sub i32 0, %1099
  %1104 = add i32 0, %1103
  %_218 = sub i32 0, %1099
  %1105 = sub i32 0, %1104
  %1106 = sub i32 0, 10
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %gen219 = add i32 %1104, 10
  %mul55alteredBB = mul nsw i32 %1099, 10
  %1109 = load i32, i32* %count, align 4
  %_220 = shl i32 %1109, %mul55alteredBB
  %_221 = shl i32 %1109, %mul55alteredBB
  %1110 = sub i32 0, -349796227
  %1111 = sub i32 %1110, %1109
  %1112 = add i32 %1111, -349796227
  %_222 = sub i32 0, %1109
  %1113 = sub i32 0, %1112
  %1114 = sub i32 0, %mul55alteredBB
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %gen223 = add i32 %1112, %mul55alteredBB
  %1117 = sub i32 %1109, -1658798301
  %1118 = sub i32 %1117, %mul55alteredBB
  %1119 = add i32 %1118, -1658798301
  %sub56alteredBB = sub nsw i32 %1109, %mul55alteredBB
  store i32 %1119, i32* %count, align 4
  store i32 -1701574784, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %1120 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom64alteredBB
  %1121 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %1121 to i32
  %_228 = shl i32 %conv66alteredBB, 48
  %1122 = sub i32 0, 48
  %1123 = add i32 %conv66alteredBB, %1122
  %sub67alteredBB = sub nsw i32 %conv66alteredBB, 48
  %_229 = shl i32 %1123, 100
  %_230 = shl i32 %1123, 100
  %1124 = sub i32 0, 100
  %1125 = add i32 %1123, %1124
  %_231 = sub i32 %1123, 100
  %gen232 = mul i32 %1125, 100
  %1126 = sub i32 0, %1123
  %1127 = add i32 0, %1126
  %_233 = sub i32 0, %1123
  %1128 = sub i32 0, %1127
  %1129 = sub i32 0, 100
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %gen234 = add i32 %1127, 100
  %_235 = shl i32 %1123, 100
  %mul68alteredBB = mul nsw i32 %1123, 100
  %1132 = load i32, i32* %count, align 4
  %1133 = sub i32 0, 1047863031
  %1134 = sub i32 %1133, %1132
  %1135 = add i32 %1134, 1047863031
  %_236 = sub i32 0, %1132
  %1136 = sub i32 0, %mul68alteredBB
  %1137 = sub i32 %1135, %1136
  %gen237 = add i32 %1135, %mul68alteredBB
  %1138 = sub i32 %1132, 1555248367
  %1139 = sub i32 %1138, %mul68alteredBB
  %1140 = add i32 %1139, 1555248367
  %sub69alteredBB = sub nsw i32 %1132, %mul68alteredBB
  store i32 %1140, i32* %count, align 4
  store i32 1062889754, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1141 = load i32, i32* %numerator, align 4
  %_242 = shl i32 %1141, 13
  %divalteredBB = sdiv i32 %1141, 13
  %conv85alteredBB = sitofp i32 %divalteredBB to double
  %call86alteredBB = call double @floor(double %conv85alteredBB) #6
  %conv87alteredBB = fptosi double %call86alteredBB to i32
  %1142 = load i32, i32* %k, align 4
  %idxprom88alteredBB = sext i32 %1142 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 %idxprom88alteredBB
  store i32 %conv87alteredBB, i32* %arrayidx89alteredBB, align 4
  %1143 = load i32, i32* %numerator, align 4
  %1144 = load i32, i32* %k, align 4
  %idxprom90alteredBB = sext i32 %1144 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 %idxprom90alteredBB
  %1145 = load i32, i32* %arrayidx91alteredBB, align 4
  %1146 = add i32 0, -762215598
  %1147 = sub i32 %1146, 13
  %1148 = sub i32 %1147, -762215598
  %_243 = sub i32 0, 13
  %1149 = add i32 %1148, -915427244
  %1150 = add i32 %1149, %1145
  %1151 = sub i32 %1150, -915427244
  %gen244 = add i32 %1148, %1145
  %_245 = shl i32 13, %1145
  %_246 = shl i32 13, %1145
  %mul92alteredBB = mul nsw i32 13, %1145
  %1152 = sub i32 0, -340568396
  %1153 = sub i32 %1152, %1143
  %1154 = add i32 %1153, -340568396
  %_247 = sub i32 0, %1143
  %1155 = sub i32 %1154, 2011260653
  %1156 = add i32 %1155, %mul92alteredBB
  %1157 = add i32 %1156, 2011260653
  %gen248 = add i32 %1154, %mul92alteredBB
  %1158 = add i32 0, 1389241474
  %1159 = sub i32 %1158, %1143
  %1160 = sub i32 %1159, 1389241474
  %_249 = sub i32 0, %1143
  %1161 = sub i32 %1160, 719478144
  %1162 = add i32 %1161, %mul92alteredBB
  %1163 = add i32 %1162, 719478144
  %gen250 = add i32 %1160, %mul92alteredBB
  %_251 = shl i32 %1143, %mul92alteredBB
  %1164 = add i32 %1143, -563853258
  %1165 = sub i32 %1164, %mul92alteredBB
  %1166 = sub i32 %1165, -563853258
  %sub93alteredBB = sub nsw i32 %1143, %mul92alteredBB
  store i32 %1166, i32* %left, align 4
  %1167 = load i32, i32* %left, align 4
  %1168 = sub i32 0, %1167
  %1169 = add i32 0, %1168
  %_252 = sub i32 0, %1167
  %1170 = sub i32 0, %1169
  %1171 = sub i32 0, 10
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %gen253 = add i32 %1169, 10
  %1174 = add i32 0, -637998373
  %1175 = sub i32 %1174, %1167
  %1176 = sub i32 %1175, -637998373
  %_254 = sub i32 0, %1167
  %1177 = sub i32 0, 10
  %1178 = sub i32 %1176, %1177
  %gen255 = add i32 %1176, 10
  %1179 = sub i32 0, 1674400146
  %1180 = sub i32 %1179, %1167
  %1181 = add i32 %1180, 1674400146
  %_256 = sub i32 0, %1167
  %1182 = sub i32 %1181, -679770127
  %1183 = add i32 %1182, 10
  %1184 = add i32 %1183, -679770127
  %gen257 = add i32 %1181, 10
  %1185 = sub i32 0, %1167
  %1186 = add i32 0, %1185
  %_258 = sub i32 0, %1167
  %1187 = sub i32 0, %1186
  %1188 = sub i32 0, 10
  %1189 = add i32 %1187, %1188
  %1190 = sub i32 0, %1189
  %gen259 = add i32 %1186, 10
  %_260 = shl i32 %1167, 10
  %1191 = sub i32 0, -1819959738
  %1192 = sub i32 %1191, %1167
  %1193 = add i32 %1192, -1819959738
  %_261 = sub i32 0, %1167
  %1194 = add i32 %1193, 2088067722
  %1195 = add i32 %1194, 10
  %1196 = sub i32 %1195, 2088067722
  %gen262 = add i32 %1193, 10
  %mul94alteredBB = mul nsw i32 %1167, 10
  %1197 = load i32, i32* %k, align 4
  %1198 = sub i32 %1197, 949760936
  %1199 = add i32 %1198, 2
  %1200 = add i32 %1199, 949760936
  %add95alteredBB = add nsw i32 %1197, 2
  %idxprom96alteredBB = sext i32 %1200 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom96alteredBB
  %1201 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %1201 to i32
  %1202 = add i32 %conv98alteredBB, 1926806151
  %1203 = sub i32 %1202, 48
  %1204 = sub i32 %1203, 1926806151
  %_263 = sub i32 %conv98alteredBB, 48
  %gen264 = mul i32 %1204, 48
  %1205 = sub i32 0, -1220704873
  %1206 = sub i32 %1205, %conv98alteredBB
  %1207 = add i32 %1206, -1220704873
  %_265 = sub i32 0, %conv98alteredBB
  %1208 = sub i32 %1207, -665584962
  %1209 = add i32 %1208, 48
  %1210 = add i32 %1209, -665584962
  %gen266 = add i32 %1207, 48
  %1211 = add i32 %conv98alteredBB, 1318135027
  %1212 = sub i32 %1211, 48
  %1213 = sub i32 %1212, 1318135027
  %sub99alteredBB = sub nsw i32 %conv98alteredBB, 48
  %_267 = shl i32 %mul94alteredBB, %1213
  %1214 = sub i32 0, -358013721
  %1215 = sub i32 %1214, %mul94alteredBB
  %1216 = add i32 %1215, -358013721
  %_268 = sub i32 0, %mul94alteredBB
  %1217 = sub i32 0, %1216
  %1218 = sub i32 0, %1213
  %1219 = add i32 %1217, %1218
  %1220 = sub i32 0, %1219
  %gen269 = add i32 %1216, %1213
  %_270 = shl i32 %mul94alteredBB, %1213
  %1221 = sub i32 0, %mul94alteredBB
  %1222 = sub i32 0, %1213
  %1223 = add i32 %1221, %1222
  %1224 = sub i32 0, %1223
  %add100alteredBB = add nsw i32 %mul94alteredBB, %1213
  store i32 %1224, i32* %numerator, align 4
  store i32 2140506285, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 0
  %1225 = load i32, i32* %arrayidx104alteredBB, align 16
  %cmp105alteredBB = icmp eq i32 %1225, 0
  store i32 1192624513, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -411950521, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %arrayidx110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 0
  %1226 = load i32, i32* %arrayidx110alteredBB, align 16
  %cmp111alteredBB = icmp ne i32 %1226, 0
  store i32 -1222777688, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 0
  %1227 = load i32, i32* %arrayidx113alteredBB, align 16
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1227)
  store i32 1, i32* %k, align 4
  store i32 -610665441, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1228 = load i32, i32* %k, align 4
  %1229 = load i32, i32* %i, align 4
  %_291 = shl i32 %1229, 2
  %1230 = add i32 %1229, 858390073
  %1231 = sub i32 %1230, 2
  %1232 = sub i32 %1231, 858390073
  %_292 = sub i32 %1229, 2
  %gen293 = mul i32 %1232, 2
  %1233 = add i32 %1229, -246990591
  %1234 = sub i32 %1233, 2
  %1235 = sub i32 %1234, -246990591
  %_294 = sub i32 %1229, 2
  %gen295 = mul i32 %1235, 2
  %1236 = add i32 0, 227450496
  %1237 = sub i32 %1236, %1229
  %1238 = sub i32 %1237, 227450496
  %_296 = sub i32 0, %1229
  %1239 = sub i32 0, %1238
  %1240 = sub i32 0, 2
  %1241 = add i32 %1239, %1240
  %1242 = sub i32 0, %1241
  %gen297 = add i32 %1238, 2
  %1243 = sub i32 0, %1229
  %1244 = add i32 0, %1243
  %_298 = sub i32 0, %1229
  %1245 = add i32 %1244, -2046736048
  %1246 = add i32 %1245, 2
  %1247 = sub i32 %1246, -2046736048
  %gen299 = add i32 %1244, 2
  %1248 = add i32 %1229, -1627042975
  %1249 = sub i32 %1248, 2
  %1250 = sub i32 %1249, -1627042975
  %sub116alteredBB = sub nsw i32 %1229, 2
  %cmp117alteredBB = icmp slt i32 %1228, %1250
  store i32 -851567082, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1251 = load i32, i32* %k, align 4
  %1252 = sub i32 %1251, 1152812686
  %1253 = sub i32 %1252, 1
  %1254 = add i32 %1253, 1152812686
  %_304 = sub i32 %1251, 1
  %gen305 = mul i32 %1254, 1
  %_306 = shl i32 %1251, 1
  %1255 = add i32 0, -1848431828
  %1256 = sub i32 %1255, %1251
  %1257 = sub i32 %1256, -1848431828
  %_307 = sub i32 0, %1251
  %1258 = sub i32 0, 1
  %1259 = sub i32 %1257, %1258
  %gen308 = add i32 %1257, 1
  %_309 = shl i32 %1251, 1
  %_310 = shl i32 %1251, 1
  %1260 = add i32 %1251, 1410461017
  %1261 = add i32 %1260, 1
  %1262 = sub i32 %1261, 1410461017
  %inc123alteredBB = add nsw i32 %1251, 1
  store i32 %1262, i32* %k, align 4
  store i32 -1304617379, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 984007064, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1263 = load i32, i32* %k, align 4
  %1264 = load i32, i32* %i, align 4
  %1265 = add i32 %1264, 632744859
  %1266 = sub i32 %1265, 2
  %1267 = sub i32 %1266, 632744859
  %_319 = sub i32 %1264, 2
  %gen320 = mul i32 %1267, 2
  %_321 = shl i32 %1264, 2
  %1268 = add i32 0, 1171454256
  %1269 = sub i32 %1268, %1264
  %1270 = sub i32 %1269, 1171454256
  %_322 = sub i32 0, %1264
  %1271 = sub i32 0, %1270
  %1272 = sub i32 0, 2
  %1273 = add i32 %1271, %1272
  %1274 = sub i32 0, %1273
  %gen323 = add i32 %1270, 2
  %1275 = sub i32 0, 2
  %1276 = add i32 %1264, %1275
  %_324 = sub i32 %1264, 2
  %gen325 = mul i32 %1276, 2
  %1277 = sub i32 0, 2
  %1278 = add i32 %1264, %1277
  %_326 = sub i32 %1264, 2
  %gen327 = mul i32 %1278, 2
  %_328 = shl i32 %1264, 2
  %_329 = shl i32 %1264, 2
  %1279 = add i32 0, -1926038943
  %1280 = sub i32 %1279, %1264
  %1281 = sub i32 %1280, -1926038943
  %_330 = sub i32 0, %1264
  %1282 = sub i32 %1281, 1204133340
  %1283 = add i32 %1282, 2
  %1284 = add i32 %1283, 1204133340
  %gen331 = add i32 %1281, 2
  %_332 = shl i32 %1264, 2
  %1285 = add i32 0, 953885762
  %1286 = sub i32 %1285, %1264
  %1287 = sub i32 %1286, 953885762
  %_333 = sub i32 0, %1264
  %1288 = add i32 %1287, 903862148
  %1289 = add i32 %1288, 2
  %1290 = sub i32 %1289, 903862148
  %gen334 = add i32 %1287, 2
  %1291 = sub i32 %1264, -1341436725
  %1292 = sub i32 %1291, 2
  %1293 = add i32 %1292, -1341436725
  %sub134alteredBB = sub nsw i32 %1264, 2
  %cmp135alteredBB = icmp slt i32 %1263, %1293
  store i32 1223826626, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1294 = load i32, i32* %k, align 4
  %idxprom137alteredBB = sext i32 %1294 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 %idxprom137alteredBB
  %1295 = load i32, i32* %arrayidx138alteredBB, align 4
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1295)
  store i32 481185798, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -386936348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB342alteredBB, %originalBB338alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB303alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB241alteredBB, %originalBB227alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB164alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBBpart2344, %originalBB342, %for.end142, %for.inc140, %originalBBpart2340, %originalBB338, %for.body136, %originalBBpart2336, %originalBB318, %for.cond133, %if.then132, %land.lhs.true129, %if.end126, %originalBBpart2316, %originalBB314, %for.end124, %originalBBpart2312, %originalBB303, %for.inc122, %for.body118, %originalBBpart2301, %originalBB290, %for.cond115, %originalBBpart2288, %originalBB286, %if.then112, %originalBBpart2284, %originalBB282, %if.end, %originalBBpart2280, %originalBB278, %if.then, %land.lhs.true, %originalBBpart2276, %originalBB274, %for.end103, %for.inc101, %originalBBpart2272, %originalBB241, %for.body84, %for.cond81, %for.end72, %for.inc70, %originalBBpart2239, %originalBB227, %for.body63, %for.cond61, %for.end59, %for.inc57, %originalBBpart2225, %originalBB203, %for.body50, %originalBBpart2201, %originalBB199, %for.cond48, %for.end46, %for.inc44, %for.body38, %originalBBpart2197, %originalBB195, %for.cond36, %originalBBpart2193, %originalBB184, %for.end34, %originalBBpart2182, %originalBB176, %for.inc32, %for.body25, %for.cond23, %originalBBpart2174, %originalBB164, %for.end21, %for.inc19, %for.body13, %for.cond11, %for.end, %originalBBpart2162, %originalBB156, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_596.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1603142992
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1603142992
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1569126517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1569126517, label %first
    i32 1445362963, label %originalBB
    i32 1159482654, label %originalBBpart2
    i32 -834555472, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1445362963, i32 -834555472
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1159482654, i32 -834555472
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1445362963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
