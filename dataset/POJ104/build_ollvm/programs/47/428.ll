; ModuleID = 'source-C-CXX/47/428.cpp'
source_filename = "source-C-CXX/47/428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]
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
  %cmp254.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [10 x [5 x i32]]], align 16
  %m = alloca i32, align 4
  %i = alloca i16, align 2
  %j = alloca i16, align 2
  %k = alloca i16, align 2
  %n = alloca i16, align 2
  %t = alloca i16, align 2
  store i32 0, i32* %retval, align 4
  store i16 2, i16* %t, align 2
  store i16 0, i16* %k, align 2
  %switchVar = alloca i32
  store i32 -893391063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar514 = load i32, i32* %switchVar
  switch i32 %switchVar514, label %switchDefault [
    i32 -893391063, label %for.cond
    i32 -1858184258, label %for.body
    i32 1877634797, label %originalBB
    i32 1803425048, label %originalBBpart2
    i32 -1439530398, label %for.cond1
    i32 2007026949, label %for.body4
    i32 -407969279, label %for.cond5
    i32 -530649327, label %for.body8
    i32 -87392239, label %originalBB265
    i32 -48076197, label %originalBBpart2267
    i32 -358315366, label %for.inc
    i32 -1463491, label %for.end
    i32 914362325, label %for.inc13
    i32 750154820, label %originalBB269
    i32 -450068501, label %originalBBpart2272
    i32 169314328, label %for.end15
    i32 -1523850749, label %originalBB274
    i32 59842999, label %originalBBpart2276
    i32 -1125858741, label %for.inc16
    i32 -1507182018, label %for.end18
    i32 1650368277, label %while.cond
    i32 1119730534, label %while.body
    i32 440749309, label %for.cond56
    i32 531230575, label %for.body59
    i32 252652826, label %for.cond60
    i32 -2107820589, label %for.body63
    i32 140281546, label %originalBB278
    i32 831305757, label %originalBBpart2286
    i32 1956994583, label %if.then
    i32 740417696, label %originalBB288
    i32 549626756, label %originalBBpart2482
    i32 67706436, label %if.end
    i32 -1963717002, label %originalBB484
    i32 -2028929150, label %originalBBpart2486
    i32 -1088224636, label %for.inc231
    i32 -845160248, label %originalBB488
    i32 -131787696, label %originalBBpart2492
    i32 7628647, label %for.end233
    i32 -1637165799, label %originalBB494
    i32 2083166409, label %originalBBpart2496
    i32 -1381043330, label %for.inc234
    i32 30172011, label %for.end236
    i32 -2003011983, label %while.end
    i32 845475465, label %for.cond238
    i32 -629610251, label %for.body241
    i32 2075471876, label %for.cond242
    i32 822285859, label %for.body245
    i32 1103342802, label %originalBB498
    i32 -424517153, label %originalBBpart2500
    i32 1809986495, label %if.then255
    i32 95537097, label %originalBB502
    i32 397332789, label %originalBBpart2504
    i32 -1734040639, label %if.else
    i32 -1611036687, label %if.end258
    i32 -1739903439, label %originalBB506
    i32 2074589177, label %originalBBpart2508
    i32 -600683043, label %for.inc259
    i32 -1708741805, label %for.end261
    i32 893943640, label %originalBB510
    i32 -7661600, label %originalBBpart2512
    i32 978744470, label %for.inc262
    i32 -1989263922, label %for.end264
    i32 996129425, label %originalBBalteredBB
    i32 363141419, label %originalBB265alteredBB
    i32 453496291, label %originalBB269alteredBB
    i32 932302560, label %originalBB274alteredBB
    i32 286430435, label %originalBB278alteredBB
    i32 -1341207256, label %originalBB288alteredBB
    i32 1322608402, label %originalBB484alteredBB
    i32 -1755907399, label %originalBB488alteredBB
    i32 -1830861533, label %originalBB494alteredBB
    i32 893483793, label %originalBB498alteredBB
    i32 -514239239, label %originalBB502alteredBB
    i32 2116081588, label %originalBB506alteredBB
    i32 1944170692, label %originalBB510alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i16, i16* %k, align 2
  %conv = sext i16 %0 to i32
  %cmp = icmp sle i32 %conv, 4
  %1 = select i1 %cmp, i32 -1858184258, i32 -1507182018
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1877634797, i32 996129425
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i16 1, i16* %i, align 2
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 681633306
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 681633306
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1803425048, i32 996129425
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1439530398, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i16, i16* %i, align 2
  %conv2 = sext i16 %31 to i32
  %cmp3 = icmp sle i32 %conv2, 9
  %32 = select i1 %cmp3, i32 2007026949, i32 169314328
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i16 1, i16* %j, align 2
  store i32 -407969279, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %33 = load i16, i16* %j, align 2
  %conv6 = sext i16 %33 to i32
  %cmp7 = icmp sle i32 %conv6, 9
  %34 = select i1 %cmp7, i32 -530649327, i32 -1463491
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 2098535363
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2098535363
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -87392239, i32 363141419
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %62 = load i16, i16* %i, align 2
  %idxprom = sext i16 %62 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom
  %63 = load i16, i16* %j, align 2
  %idxprom9 = sext i16 %63 to i64
  %arrayidx10 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx, i64 0, i64 %idxprom9
  %64 = load i16, i16* %k, align 2
  %idxprom11 = sext i16 %64 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -171552532
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -171552532
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -48076197, i32 363141419
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -358315366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i16, i16* %j, align 2
  %81 = sub i16 0, %80
  %82 = sub i16 0, 1
  %83 = add i16 %81, %82
  %84 = sub i16 0, %83
  %inc = add i16 %80, 1
  store i16 %84, i16* %j, align 2
  store i32 -407969279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 914362325, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -675244390
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -675244390
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 750154820, i32 453496291
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %112 = load i16, i16* %i, align 2
  %113 = sub i16 0, %112
  %114 = sub i16 0, 1
  %115 = add i16 %113, %114
  %116 = sub i16 0, %115
  %inc14 = add i16 %112, 1
  store i16 %116, i16* %i, align 2
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1202443391
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1202443391
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -450068501, i32 453496291
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1439530398, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1222541735
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1222541735
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1523850749, i32 932302560
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1526149276
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1526149276
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 59842999, i32 932302560
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -1125858741, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %174 = load i16, i16* %k, align 2
  %175 = sub i16 0, 1
  %176 = sub i16 %174, %175
  %inc17 = add i16 %174, 1
  store i16 %176, i16* %k, align 2
  store i32 -893391063, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 5
  %arrayidx20 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx19, i64 0, i64 5
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx21)
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %call, i16* dereferenceable(2) %n)
  %arrayidx23 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 5
  %arrayidx24 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx23, i64 0, i64 5
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 0
  %177 = load i32, i32* %arrayidx25, align 4
  store i32 %177, i32* %m, align 4
  %178 = load i32, i32* %m, align 4
  %mul = mul nsw i32 2, %178
  %arrayidx26 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 5
  %arrayidx27 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx26, i64 0, i64 5
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 1
  store i32 %mul, i32* %arrayidx28, align 4
  %179 = load i32, i32* %m, align 4
  %arrayidx29 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 5
  %arrayidx30 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx29, i64 0, i64 6
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 1
  store i32 %179, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 6
  %arrayidx33 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx32, i64 0, i64 5
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 1
  store i32 %179, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 5
  %arrayidx36 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx35, i64 0, i64 4
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 1
  store i32 %179, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 4
  %arrayidx39 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx38, i64 0, i64 5
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 1
  store i32 %179, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 6
  %arrayidx42 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx41, i64 0, i64 6
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 1
  store i32 %179, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 6
  %arrayidx45 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx44, i64 0, i64 4
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 1
  store i32 %179, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 4
  %arrayidx48 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx47, i64 0, i64 6
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 1
  store i32 %179, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 4
  %arrayidx51 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx50, i64 0, i64 4
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 1
  store i32 %179, i32* %arrayidx52, align 4
  store i32 1650368277, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %180 = load i16, i16* %t, align 2
  %conv53 = sext i16 %180 to i32
  %181 = load i16, i16* %n, align 2
  %conv54 = sext i16 %181 to i32
  %cmp55 = icmp sle i32 %conv53, %conv54
  %182 = select i1 %cmp55, i32 1119730534, i32 -2003011983
  store i32 %182, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i16 1, i16* %i, align 2
  store i32 440749309, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %183 = load i16, i16* %i, align 2
  %conv57 = sext i16 %183 to i32
  %cmp58 = icmp sle i32 %conv57, 9
  %184 = select i1 %cmp58, i32 531230575, i32 30172011
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  store i16 1, i16* %j, align 2
  store i32 252652826, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %185 = load i16, i16* %j, align 2
  %conv61 = sext i16 %185 to i32
  %cmp62 = icmp sle i32 %conv61, 9
  %186 = select i1 %cmp62, i32 -2107820589, i32 7628647
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1047516160
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1047516160
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 140281546, i32 286430435
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %202 = load i16, i16* %i, align 2
  %idxprom64 = sext i16 %202 to i64
  %arrayidx65 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom64
  %203 = load i16, i16* %j, align 2
  %idxprom66 = sext i16 %203 to i64
  %arrayidx67 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx65, i64 0, i64 %idxprom66
  %204 = load i16, i16* %t, align 2
  %conv68 = sext i16 %204 to i32
  %205 = sub i32 0, 1
  %206 = add i32 %conv68, %205
  %sub = sub nsw i32 %conv68, 1
  %idxprom69 = sext i32 %206 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %207 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %207, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 842460342
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 842460342
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 831305757, i32 286430435
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %223 = select i1 %cmp71.reload, i32 1956994583, i32 67706436
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 740417696, i32 -1341207256
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %250 = load i16, i16* %i, align 2
  %idxprom72 = sext i16 %250 to i64
  %arrayidx73 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom72
  %251 = load i16, i16* %j, align 2
  %idxprom74 = sext i16 %251 to i64
  %arrayidx75 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx73, i64 0, i64 %idxprom74
  %252 = load i16, i16* %t, align 2
  %conv76 = sext i16 %252 to i32
  %253 = sub i32 0, 1
  %254 = add i32 %conv76, %253
  %sub77 = sub nsw i32 %conv76, 1
  %idxprom78 = sext i32 %254 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75, i64 0, i64 %idxprom78
  %255 = load i32, i32* %arrayidx79, align 4
  %256 = load i16, i16* %i, align 2
  %conv80 = sext i16 %256 to i32
  %257 = sub i32 %conv80, 828954817
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 828954817
  %sub81 = sub nsw i32 %conv80, 1
  %idxprom82 = sext i32 %259 to i64
  %arrayidx83 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom82
  %260 = load i16, i16* %j, align 2
  %idxprom84 = sext i16 %260 to i64
  %arrayidx85 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx83, i64 0, i64 %idxprom84
  %261 = load i16, i16* %t, align 2
  %idxprom86 = sext i16 %261 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %262 = load i32, i32* %arrayidx87, align 4
  %263 = sub i32 0, %255
  %264 = sub i32 %262, %263
  %add = add nsw i32 %262, %255
  store i32 %264, i32* %arrayidx87, align 4
  %265 = load i16, i16* %i, align 2
  %idxprom88 = sext i16 %265 to i64
  %arrayidx89 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom88
  %266 = load i16, i16* %j, align 2
  %idxprom90 = sext i16 %266 to i64
  %arrayidx91 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx89, i64 0, i64 %idxprom90
  %267 = load i16, i16* %t, align 2
  %conv92 = sext i16 %267 to i32
  %268 = sub i32 0, 1
  %269 = add i32 %conv92, %268
  %sub93 = sub nsw i32 %conv92, 1
  %idxprom94 = sext i32 %269 to i64
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx91, i64 0, i64 %idxprom94
  %270 = load i32, i32* %arrayidx95, align 4
  %271 = load i16, i16* %i, align 2
  %idxprom96 = sext i16 %271 to i64
  %arrayidx97 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom96
  %272 = load i16, i16* %j, align 2
  %conv98 = sext i16 %272 to i32
  %273 = sub i32 %conv98, 799931738
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 799931738
  %sub99 = sub nsw i32 %conv98, 1
  %idxprom100 = sext i32 %275 to i64
  %arrayidx101 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx97, i64 0, i64 %idxprom100
  %276 = load i16, i16* %t, align 2
  %idxprom102 = sext i16 %276 to i64
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %277 = load i32, i32* %arrayidx103, align 4
  %278 = sub i32 0, %270
  %279 = sub i32 %277, %278
  %add104 = add nsw i32 %277, %270
  store i32 %279, i32* %arrayidx103, align 4
  %280 = load i16, i16* %i, align 2
  %idxprom105 = sext i16 %280 to i64
  %arrayidx106 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom105
  %281 = load i16, i16* %j, align 2
  %idxprom107 = sext i16 %281 to i64
  %arrayidx108 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx106, i64 0, i64 %idxprom107
  %282 = load i16, i16* %t, align 2
  %conv109 = sext i16 %282 to i32
  %283 = sub i32 %conv109, 573306840
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 573306840
  %sub110 = sub nsw i32 %conv109, 1
  %idxprom111 = sext i32 %285 to i64
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx108, i64 0, i64 %idxprom111
  %286 = load i32, i32* %arrayidx112, align 4
  %287 = load i16, i16* %i, align 2
  %conv113 = sext i16 %287 to i32
  %288 = sub i32 %conv113, 1324507356
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1324507356
  %add114 = add nsw i32 %conv113, 1
  %idxprom115 = sext i32 %290 to i64
  %arrayidx116 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom115
  %291 = load i16, i16* %j, align 2
  %idxprom117 = sext i16 %291 to i64
  %arrayidx118 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx116, i64 0, i64 %idxprom117
  %292 = load i16, i16* %t, align 2
  %idxprom119 = sext i16 %292 to i64
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %293 = load i32, i32* %arrayidx120, align 4
  %294 = add i32 %293, 1979895736
  %295 = add i32 %294, %286
  %296 = sub i32 %295, 1979895736
  %add121 = add nsw i32 %293, %286
  store i32 %296, i32* %arrayidx120, align 4
  %297 = load i16, i16* %i, align 2
  %idxprom122 = sext i16 %297 to i64
  %arrayidx123 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom122
  %298 = load i16, i16* %j, align 2
  %idxprom124 = sext i16 %298 to i64
  %arrayidx125 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx123, i64 0, i64 %idxprom124
  %299 = load i16, i16* %t, align 2
  %conv126 = sext i16 %299 to i32
  %300 = sub i32 0, 1
  %301 = add i32 %conv126, %300
  %sub127 = sub nsw i32 %conv126, 1
  %idxprom128 = sext i32 %301 to i64
  %arrayidx129 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx125, i64 0, i64 %idxprom128
  %302 = load i32, i32* %arrayidx129, align 4
  %303 = load i16, i16* %i, align 2
  %idxprom130 = sext i16 %303 to i64
  %arrayidx131 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom130
  %304 = load i16, i16* %j, align 2
  %conv132 = sext i16 %304 to i32
  %305 = sub i32 0, %conv132
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add133 = add nsw i32 %conv132, 1
  %idxprom134 = sext i32 %308 to i64
  %arrayidx135 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx131, i64 0, i64 %idxprom134
  %309 = load i16, i16* %t, align 2
  %idxprom136 = sext i16 %309 to i64
  %arrayidx137 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %310 = load i32, i32* %arrayidx137, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, %302
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add138 = add nsw i32 %310, %302
  store i32 %314, i32* %arrayidx137, align 4
  %315 = load i16, i16* %i, align 2
  %idxprom139 = sext i16 %315 to i64
  %arrayidx140 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom139
  %316 = load i16, i16* %j, align 2
  %idxprom141 = sext i16 %316 to i64
  %arrayidx142 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx140, i64 0, i64 %idxprom141
  %317 = load i16, i16* %t, align 2
  %conv143 = sext i16 %317 to i32
  %318 = sub i32 %conv143, -485428888
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -485428888
  %sub144 = sub nsw i32 %conv143, 1
  %idxprom145 = sext i32 %320 to i64
  %arrayidx146 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx142, i64 0, i64 %idxprom145
  %321 = load i32, i32* %arrayidx146, align 4
  %mul147 = mul nsw i32 2, %321
  %322 = load i16, i16* %i, align 2
  %idxprom148 = sext i16 %322 to i64
  %arrayidx149 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom148
  %323 = load i16, i16* %j, align 2
  %idxprom150 = sext i16 %323 to i64
  %arrayidx151 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx149, i64 0, i64 %idxprom150
  %324 = load i16, i16* %t, align 2
  %idxprom152 = sext i16 %324 to i64
  %arrayidx153 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %325 = load i32, i32* %arrayidx153, align 4
  %326 = add i32 %325, 948720376
  %327 = add i32 %326, %mul147
  %328 = sub i32 %327, 948720376
  %add154 = add nsw i32 %325, %mul147
  store i32 %328, i32* %arrayidx153, align 4
  %329 = load i16, i16* %i, align 2
  %idxprom155 = sext i16 %329 to i64
  %arrayidx156 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom155
  %330 = load i16, i16* %j, align 2
  %idxprom157 = sext i16 %330 to i64
  %arrayidx158 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx156, i64 0, i64 %idxprom157
  %331 = load i16, i16* %t, align 2
  %conv159 = sext i16 %331 to i32
  %332 = sub i32 0, 1
  %333 = add i32 %conv159, %332
  %sub160 = sub nsw i32 %conv159, 1
  %idxprom161 = sext i32 %333 to i64
  %arrayidx162 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx158, i64 0, i64 %idxprom161
  %334 = load i32, i32* %arrayidx162, align 4
  %335 = load i16, i16* %i, align 2
  %conv163 = sext i16 %335 to i32
  %336 = sub i32 %conv163, 1298498011
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1298498011
  %sub164 = sub nsw i32 %conv163, 1
  %idxprom165 = sext i32 %338 to i64
  %arrayidx166 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom165
  %339 = load i16, i16* %j, align 2
  %conv167 = sext i16 %339 to i32
  %340 = sub i32 0, 1
  %341 = sub i32 %conv167, %340
  %add168 = add nsw i32 %conv167, 1
  %idxprom169 = sext i32 %341 to i64
  %arrayidx170 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx166, i64 0, i64 %idxprom169
  %342 = load i16, i16* %t, align 2
  %idxprom171 = sext i16 %342 to i64
  %arrayidx172 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx170, i64 0, i64 %idxprom171
  %343 = load i32, i32* %arrayidx172, align 4
  %344 = sub i32 %343, 603877547
  %345 = add i32 %344, %334
  %346 = add i32 %345, 603877547
  %add173 = add nsw i32 %343, %334
  store i32 %346, i32* %arrayidx172, align 4
  %347 = load i16, i16* %i, align 2
  %idxprom174 = sext i16 %347 to i64
  %arrayidx175 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom174
  %348 = load i16, i16* %j, align 2
  %idxprom176 = sext i16 %348 to i64
  %arrayidx177 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx175, i64 0, i64 %idxprom176
  %349 = load i16, i16* %t, align 2
  %conv178 = sext i16 %349 to i32
  %350 = sub i32 0, 1
  %351 = add i32 %conv178, %350
  %sub179 = sub nsw i32 %conv178, 1
  %idxprom180 = sext i32 %351 to i64
  %arrayidx181 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx177, i64 0, i64 %idxprom180
  %352 = load i32, i32* %arrayidx181, align 4
  %353 = load i16, i16* %i, align 2
  %conv182 = sext i16 %353 to i32
  %354 = sub i32 %conv182, -2030193060
  %355 = add i32 %354, 1
  %356 = add i32 %355, -2030193060
  %add183 = add nsw i32 %conv182, 1
  %idxprom184 = sext i32 %356 to i64
  %arrayidx185 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom184
  %357 = load i16, i16* %j, align 2
  %conv186 = sext i16 %357 to i32
  %358 = sub i32 0, 1
  %359 = add i32 %conv186, %358
  %sub187 = sub nsw i32 %conv186, 1
  %idxprom188 = sext i32 %359 to i64
  %arrayidx189 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx185, i64 0, i64 %idxprom188
  %360 = load i16, i16* %t, align 2
  %idxprom190 = sext i16 %360 to i64
  %arrayidx191 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx189, i64 0, i64 %idxprom190
  %361 = load i32, i32* %arrayidx191, align 4
  %362 = sub i32 0, %352
  %363 = sub i32 %361, %362
  %add192 = add nsw i32 %361, %352
  store i32 %363, i32* %arrayidx191, align 4
  %364 = load i16, i16* %i, align 2
  %idxprom193 = sext i16 %364 to i64
  %arrayidx194 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom193
  %365 = load i16, i16* %j, align 2
  %idxprom195 = sext i16 %365 to i64
  %arrayidx196 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx194, i64 0, i64 %idxprom195
  %366 = load i16, i16* %t, align 2
  %conv197 = sext i16 %366 to i32
  %367 = sub i32 %conv197, -1487621242
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1487621242
  %sub198 = sub nsw i32 %conv197, 1
  %idxprom199 = sext i32 %369 to i64
  %arrayidx200 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx196, i64 0, i64 %idxprom199
  %370 = load i32, i32* %arrayidx200, align 4
  %371 = load i16, i16* %i, align 2
  %conv201 = sext i16 %371 to i32
  %372 = add i32 %conv201, 1618236810
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1618236810
  %sub202 = sub nsw i32 %conv201, 1
  %idxprom203 = sext i32 %374 to i64
  %arrayidx204 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom203
  %375 = load i16, i16* %j, align 2
  %conv205 = sext i16 %375 to i32
  %376 = add i32 %conv205, 604500643
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 604500643
  %sub206 = sub nsw i32 %conv205, 1
  %idxprom207 = sext i32 %378 to i64
  %arrayidx208 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx204, i64 0, i64 %idxprom207
  %379 = load i16, i16* %t, align 2
  %idxprom209 = sext i16 %379 to i64
  %arrayidx210 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx208, i64 0, i64 %idxprom209
  %380 = load i32, i32* %arrayidx210, align 4
  %381 = add i32 %380, 424703468
  %382 = add i32 %381, %370
  %383 = sub i32 %382, 424703468
  %add211 = add nsw i32 %380, %370
  store i32 %383, i32* %arrayidx210, align 4
  %384 = load i16, i16* %i, align 2
  %idxprom212 = sext i16 %384 to i64
  %arrayidx213 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom212
  %385 = load i16, i16* %j, align 2
  %idxprom214 = sext i16 %385 to i64
  %arrayidx215 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx213, i64 0, i64 %idxprom214
  %386 = load i16, i16* %t, align 2
  %conv216 = sext i16 %386 to i32
  %387 = add i32 %conv216, 475562907
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 475562907
  %sub217 = sub nsw i32 %conv216, 1
  %idxprom218 = sext i32 %389 to i64
  %arrayidx219 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx215, i64 0, i64 %idxprom218
  %390 = load i32, i32* %arrayidx219, align 4
  %391 = load i16, i16* %i, align 2
  %conv220 = sext i16 %391 to i32
  %392 = sub i32 0, 1
  %393 = sub i32 %conv220, %392
  %add221 = add nsw i32 %conv220, 1
  %idxprom222 = sext i32 %393 to i64
  %arrayidx223 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom222
  %394 = load i16, i16* %j, align 2
  %conv224 = sext i16 %394 to i32
  %395 = sub i32 0, 1
  %396 = sub i32 %conv224, %395
  %add225 = add nsw i32 %conv224, 1
  %idxprom226 = sext i32 %396 to i64
  %arrayidx227 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx223, i64 0, i64 %idxprom226
  %397 = load i16, i16* %t, align 2
  %idxprom228 = sext i16 %397 to i64
  %arrayidx229 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx227, i64 0, i64 %idxprom228
  %398 = load i32, i32* %arrayidx229, align 4
  %399 = add i32 %398, -1227999341
  %400 = add i32 %399, %390
  %401 = sub i32 %400, -1227999341
  %add230 = add nsw i32 %398, %390
  store i32 %401, i32* %arrayidx229, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 549626756, i32 -1341207256
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2482:                               ; preds = %loopEntry
  store i32 67706436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1963717002, i32 1322608402
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB484:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -649825948
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -649825948
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -2028929150, i32 1322608402
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  store i32 -1088224636, i32* %switchVar
  br label %loopEnd

for.inc231:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, -2108632021
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -2108632021
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -845160248, i32 -1755907399
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB488:                                    ; preds = %loopEntry
  %484 = load i16, i16* %j, align 2
  %485 = add i16 %484, -3029
  %486 = add i16 %485, 1
  %487 = sub i16 %486, -3029
  %inc232 = add i16 %484, 1
  store i16 %487, i16* %j, align 2
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -131787696, i32 -1755907399
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2492:                               ; preds = %loopEntry
  store i32 252652826, i32* %switchVar
  br label %loopEnd

for.end233:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, 648242390
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 648242390
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1637165799, i32 -1830861533
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB494:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1546148947
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1546148947
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 2083166409, i32 -1830861533
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  store i32 -1381043330, i32* %switchVar
  br label %loopEnd

for.inc234:                                       ; preds = %loopEntry
  %568 = load i16, i16* %i, align 2
  %569 = sub i16 0, %568
  %570 = sub i16 0, 1
  %571 = add i16 %569, %570
  %572 = sub i16 0, %571
  %inc235 = add i16 %568, 1
  store i16 %572, i16* %i, align 2
  store i32 440749309, i32* %switchVar
  br label %loopEnd

for.end236:                                       ; preds = %loopEntry
  %573 = load i16, i16* %t, align 2
  %574 = add i16 %573, 2580
  %575 = add i16 %574, 1
  %576 = sub i16 %575, 2580
  %inc237 = add i16 %573, 1
  store i16 %576, i16* %t, align 2
  store i32 1650368277, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i16 1, i16* %i, align 2
  store i32 845475465, i32* %switchVar
  br label %loopEnd

for.cond238:                                      ; preds = %loopEntry
  %577 = load i16, i16* %i, align 2
  %conv239 = sext i16 %577 to i32
  %cmp240 = icmp sle i32 %conv239, 9
  %578 = select i1 %cmp240, i32 -629610251, i32 -1989263922
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body241:                                      ; preds = %loopEntry
  store i16 1, i16* %j, align 2
  store i32 2075471876, i32* %switchVar
  br label %loopEnd

for.cond242:                                      ; preds = %loopEntry
  %579 = load i16, i16* %j, align 2
  %conv243 = sext i16 %579 to i32
  %cmp244 = icmp sle i32 %conv243, 9
  %580 = select i1 %cmp244, i32 822285859, i32 -1708741805
  store i32 %580, i32* %switchVar
  br label %loopEnd

for.body245:                                      ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1062517002
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1062517002
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1103342802, i32 893483793
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB498:                                    ; preds = %loopEntry
  %596 = load i16, i16* %i, align 2
  %idxprom246 = sext i16 %596 to i64
  %arrayidx247 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom246
  %597 = load i16, i16* %j, align 2
  %idxprom248 = sext i16 %597 to i64
  %arrayidx249 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx247, i64 0, i64 %idxprom248
  %598 = load i16, i16* %n, align 2
  %idxprom250 = sext i16 %598 to i64
  %arrayidx251 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx249, i64 0, i64 %idxprom250
  %599 = load i32, i32* %arrayidx251, align 4
  %call252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %599)
  %600 = load i16, i16* %j, align 2
  %conv253 = sext i16 %600 to i32
  %cmp254 = icmp eq i32 %conv253, 9
  store i1 %cmp254, i1* %cmp254.reg2mem
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -424517153, i32 893483793
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  %cmp254.reload = load volatile i1, i1* %cmp254.reg2mem
  %627 = select i1 %cmp254.reload, i32 1809986495, i32 -1734040639
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then255:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 95537097, i32 -514239239
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %call256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = add i32 %654, -1046116551
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1046116551
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 397332789, i32 -514239239
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2504:                               ; preds = %loopEntry
  store i32 -1611036687, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1611036687, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1739903439, i32 2116081588
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB506:                                    ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, -2146858949
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -2146858949
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 2074589177, i32 2116081588
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2508:                               ; preds = %loopEntry
  store i32 -600683043, i32* %switchVar
  br label %loopEnd

for.inc259:                                       ; preds = %loopEntry
  %722 = load i16, i16* %j, align 2
  %723 = sub i16 %722, -29521
  %724 = add i16 %723, 1
  %725 = add i16 %724, -29521
  %inc260 = add i16 %722, 1
  store i16 %725, i16* %j, align 2
  store i32 2075471876, i32* %switchVar
  br label %loopEnd

for.end261:                                       ; preds = %loopEntry
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 893943640, i32 1944170692
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB510:                                    ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -7661600, i32 1944170692
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2512:                               ; preds = %loopEntry
  store i32 978744470, i32* %switchVar
  br label %loopEnd

for.inc262:                                       ; preds = %loopEntry
  %766 = load i16, i16* %i, align 2
  %767 = sub i16 0, %766
  %768 = sub i16 0, 1
  %769 = add i16 %767, %768
  %770 = sub i16 0, %769
  %inc263 = add i16 %766, 1
  store i16 %770, i16* %i, align 2
  store i32 845475465, i32* %switchVar
  br label %loopEnd

for.end264:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i16 1, i16* %i, align 2
  store i32 1877634797, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %771 = load i16, i16* %i, align 2
  %idxpromalteredBB = sext i16 %771 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxpromalteredBB
  %772 = load i16, i16* %j, align 2
  %idxprom9alteredBB = sext i16 %772 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %773 = load i16, i16* %k, align 2
  %idxprom11alteredBB = sext i16 %773 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  store i32 -87392239, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %774 = load i16, i16* %i, align 2
  %775 = sub i16 0, 1
  %776 = add i16 %774, %775
  %_ = sub i16 %774, 1
  %gen = mul i16 %776, 1
  %_270 = shl i16 %774, 1
  %777 = add i16 %774, -6311
  %778 = add i16 %777, 1
  %779 = sub i16 %778, -6311
  %inc14alteredBB = add i16 %774, 1
  store i16 %779, i16* %i, align 2
  store i32 750154820, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 -1523850749, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %780 = load i16, i16* %i, align 2
  %idxprom64alteredBB = sext i16 %780 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom64alteredBB
  %781 = load i16, i16* %j, align 2
  %idxprom66alteredBB = sext i16 %781 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %782 = load i16, i16* %t, align 2
  %conv68alteredBB = sext i16 %782 to i32
  %783 = sub i32 0, 1561097460
  %784 = sub i32 %783, %conv68alteredBB
  %785 = add i32 %784, 1561097460
  %_279 = sub i32 0, %conv68alteredBB
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen280 = add i32 %785, 1
  %790 = sub i32 0, %conv68alteredBB
  %791 = add i32 0, %790
  %_281 = sub i32 0, %conv68alteredBB
  %792 = add i32 %791, 1881259062
  %793 = add i32 %792, 1
  %794 = sub i32 %793, 1881259062
  %gen282 = add i32 %791, 1
  %795 = add i32 %conv68alteredBB, -1510779944
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -1510779944
  %_283 = sub i32 %conv68alteredBB, 1
  %gen284 = mul i32 %797, 1
  %798 = add i32 %conv68alteredBB, -951444285
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -951444285
  %subalteredBB = sub nsw i32 %conv68alteredBB, 1
  %idxprom69alteredBB = sext i32 %800 to i64
  %arrayidx70alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  %801 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp ne i32 %801, 0
  store i32 140281546, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %802 = load i16, i16* %i, align 2
  %idxprom72alteredBB = sext i16 %802 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom72alteredBB
  %803 = load i16, i16* %j, align 2
  %idxprom74alteredBB = sext i16 %803 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %804 = load i16, i16* %t, align 2
  %conv76alteredBB = sext i16 %804 to i32
  %805 = add i32 %conv76alteredBB, 1495113347
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1495113347
  %_289 = sub i32 %conv76alteredBB, 1
  %gen290 = mul i32 %807, 1
  %_291 = shl i32 %conv76alteredBB, 1
  %808 = sub i32 0, 1
  %809 = add i32 %conv76alteredBB, %808
  %_292 = sub i32 %conv76alteredBB, 1
  %gen293 = mul i32 %809, 1
  %_294 = shl i32 %conv76alteredBB, 1
  %810 = add i32 0, 1626096042
  %811 = sub i32 %810, %conv76alteredBB
  %812 = sub i32 %811, 1626096042
  %_295 = sub i32 0, %conv76alteredBB
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen296 = add i32 %812, 1
  %_297 = shl i32 %conv76alteredBB, 1
  %817 = sub i32 0, %conv76alteredBB
  %818 = add i32 0, %817
  %_298 = sub i32 0, %conv76alteredBB
  %819 = sub i32 %818, -323215259
  %820 = add i32 %819, 1
  %821 = add i32 %820, -323215259
  %gen299 = add i32 %818, 1
  %822 = sub i32 %conv76alteredBB, 699475841
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 699475841
  %sub77alteredBB = sub nsw i32 %conv76alteredBB, 1
  %idxprom78alteredBB = sext i32 %824 to i64
  %arrayidx79alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom78alteredBB
  %825 = load i32, i32* %arrayidx79alteredBB, align 4
  %826 = load i16, i16* %i, align 2
  %conv80alteredBB = sext i16 %826 to i32
  %_300 = shl i32 %conv80alteredBB, 1
  %827 = sub i32 0, 1
  %828 = add i32 %conv80alteredBB, %827
  %_301 = sub i32 %conv80alteredBB, 1
  %gen302 = mul i32 %828, 1
  %829 = sub i32 0, 1
  %830 = add i32 %conv80alteredBB, %829
  %_303 = sub i32 %conv80alteredBB, 1
  %gen304 = mul i32 %830, 1
  %831 = add i32 %conv80alteredBB, -1090376769
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -1090376769
  %sub81alteredBB = sub nsw i32 %conv80alteredBB, 1
  %idxprom82alteredBB = sext i32 %833 to i64
  %arrayidx83alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom82alteredBB
  %834 = load i16, i16* %j, align 2
  %idxprom84alteredBB = sext i16 %834 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %835 = load i16, i16* %t, align 2
  %idxprom86alteredBB = sext i16 %835 to i64
  %arrayidx87alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %836 = load i32, i32* %arrayidx87alteredBB, align 4
  %837 = add i32 0, -533965404
  %838 = sub i32 %837, %836
  %839 = sub i32 %838, -533965404
  %_305 = sub i32 0, %836
  %840 = add i32 %839, -1316483884
  %841 = add i32 %840, %825
  %842 = sub i32 %841, -1316483884
  %gen306 = add i32 %839, %825
  %843 = sub i32 %836, 1408960104
  %844 = sub i32 %843, %825
  %845 = add i32 %844, 1408960104
  %_307 = sub i32 %836, %825
  %gen308 = mul i32 %845, %825
  %_309 = shl i32 %836, %825
  %846 = add i32 0, 103928798
  %847 = sub i32 %846, %836
  %848 = sub i32 %847, 103928798
  %_310 = sub i32 0, %836
  %849 = sub i32 0, %848
  %850 = sub i32 0, %825
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen311 = add i32 %848, %825
  %853 = sub i32 0, %825
  %854 = add i32 %836, %853
  %_312 = sub i32 %836, %825
  %gen313 = mul i32 %854, %825
  %_314 = shl i32 %836, %825
  %_315 = shl i32 %836, %825
  %855 = add i32 %836, -2086967739
  %856 = add i32 %855, %825
  %857 = sub i32 %856, -2086967739
  %addalteredBB = add nsw i32 %836, %825
  store i32 %857, i32* %arrayidx87alteredBB, align 4
  %858 = load i16, i16* %i, align 2
  %idxprom88alteredBB = sext i16 %858 to i64
  %arrayidx89alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom88alteredBB
  %859 = load i16, i16* %j, align 2
  %idxprom90alteredBB = sext i16 %859 to i64
  %arrayidx91alteredBB = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %860 = load i16, i16* %t, align 2
  %conv92alteredBB = sext i16 %860 to i32
  %861 = sub i32 %conv92alteredBB, -1190966685
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -1190966685
  %_316 = sub i32 %conv92alteredBB, 1
  %gen317 = mul i32 %863, 1
  %864 = sub i32 0, 1
  %865 = add i32 %conv92alteredBB, %864
  %_318 = sub i32 %conv92alteredBB, 1
  %gen319 = mul i32 %865, 1
  %866 = sub i32 0, 1
  %867 = add i32 %conv92alteredBB, %866
  %sub93alteredBB = sub nsw i32 %conv92alteredBB, 1
  %idxprom94alteredBB = sext i32 %867 to i64
  %arrayidx95alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom94alteredBB
  %868 = load i32, i32* %arrayidx95alteredBB, align 4
  %869 = load i16, i16* %i, align 2
  %idxprom96alteredBB = sext i16 %869 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom96alteredBB
  %870 = load i16, i16* %j, align 2
  %conv98alteredBB = sext i16 %870 to i32
  %871 = sub i32 0, 1
  %872 = add i32 %conv98alteredBB, %871
  %_320 = sub i32 %conv98alteredBB, 1
  %gen321 = mul i32 %872, 1
  %873 = sub i32 0, 312279758
  %874 = sub i32 %873, %conv98alteredBB
  %875 = add i32 %874, 312279758
  %_322 = sub i32 0, %conv98alteredBB
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %gen323 = add i32 %875, 1
  %_324 = shl i32 %conv98alteredBB, 1
  %878 = sub i32 %conv98alteredBB, -1287835147
  %879 = sub i32 %878, 1
  %880 = add i32 %879, -1287835147
  %sub99alteredBB = sub nsw i32 %conv98alteredBB, 1
  %idxprom100alteredBB = sext i32 %880 to i64
  %arrayidx101alteredBB = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx97alteredBB, i64 0, i64 %idxprom100alteredBB
  %881 = load i16, i16* %t, align 2
  %idxprom102alteredBB = sext i16 %881 to i64
  %arrayidx103alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %882 = load i32, i32* %arrayidx103alteredBB, align 4
  %883 = add i32 0, 837540007
  %884 = sub i32 %883, %882
  %885 = sub i32 %884, 837540007
  %_325 = sub i32 0, %882
  %886 = sub i32 0, %868
  %887 = sub i32 %885, %886
  %gen326 = add i32 %885, %868
  %888 = sub i32 %882, -1427312125
  %889 = add i32 %888, %868
  %890 = add i32 %889, -1427312125
  %add104alteredBB = add nsw i32 %882, %868
  store i32 %890, i32* %arrayidx103alteredBB, align 4
  %891 = load i16, i16* %i, align 2
  %idxprom105alteredBB = sext i16 %891 to i64
  %arrayidx106alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom105alteredBB
  %892 = load i16, i16* %j, align 2
  %idxprom107alteredBB = sext i16 %892 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %893 = load i16, i16* %t, align 2
  %conv109alteredBB = sext i16 %893 to i32
  %894 = add i32 0, 675419861
  %895 = sub i32 %894, %conv109alteredBB
  %896 = sub i32 %895, 675419861
  %_327 = sub i32 0, %conv109alteredBB
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %gen328 = add i32 %896, 1
  %_329 = shl i32 %conv109alteredBB, 1
  %899 = sub i32 %conv109alteredBB, 49193530
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 49193530
  %sub110alteredBB = sub nsw i32 %conv109alteredBB, 1
  %idxprom111alteredBB = sext i32 %901 to i64
  %arrayidx112alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx108alteredBB, i64 0, i64 %idxprom111alteredBB
  %902 = load i32, i32* %arrayidx112alteredBB, align 4
  %903 = load i16, i16* %i, align 2
  %conv113alteredBB = sext i16 %903 to i32
  %904 = sub i32 0, 685887837
  %905 = sub i32 %904, %conv113alteredBB
  %906 = add i32 %905, 685887837
  %_330 = sub i32 0, %conv113alteredBB
  %907 = sub i32 %906, 1681553050
  %908 = add i32 %907, 1
  %909 = add i32 %908, 1681553050
  %gen331 = add i32 %906, 1
  %_332 = shl i32 %conv113alteredBB, 1
  %910 = sub i32 %conv113alteredBB, 137782359
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 137782359
  %_333 = sub i32 %conv113alteredBB, 1
  %gen334 = mul i32 %912, 1
  %_335 = shl i32 %conv113alteredBB, 1
  %913 = sub i32 0, %conv113alteredBB
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %add114alteredBB = add nsw i32 %conv113alteredBB, 1
  %idxprom115alteredBB = sext i32 %916 to i64
  %arrayidx116alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom115alteredBB
  %917 = load i16, i16* %j, align 2
  %idxprom117alteredBB = sext i16 %917 to i64
  %arrayidx118alteredBB = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %918 = load i16, i16* %t, align 2
  %idxprom119alteredBB = sext i16 %918 to i64
  %arrayidx120alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  %919 = load i32, i32* %arrayidx120alteredBB, align 4
  %920 = sub i32 0, %902
  %921 = add i32 %919, %920
  %_336 = sub i32 %919, %902
  %gen337 = mul i32 %921, %902
  %922 = sub i32 %919, 1457208899
  %923 = add i32 %922, %902
  %924 = add i32 %923, 1457208899
  %add121alteredBB = add nsw i32 %919, %902
  store i32 %924, i32* %arrayidx120alteredBB, align 4
  %925 = load i16, i16* %i, align 2
  %idxprom122alteredBB = sext i16 %925 to i64
  %arrayidx123alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom122alteredBB
  %926 = load i16, i16* %j, align 2
  %idxprom124alteredBB = sext i16 %926 to i64
  %arrayidx125alteredBB = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %927 = load i16, i16* %t, align 2
  %conv126alteredBB = sext i16 %927 to i32
  %928 = add i32 %conv126alteredBB, -2096792873
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, -2096792873
  %_338 = sub i32 %conv126alteredBB, 1
  %gen339 = mul i32 %930, 1
  %931 = sub i32 %conv126alteredBB, -439574816
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -439574816
  %_340 = sub i32 %conv126alteredBB, 1
  %gen341 = mul i32 %933, 1
  %934 = add i32 0, 1073077351
  %935 = sub i32 %934, %conv126alteredBB
  %936 = sub i32 %935, 1073077351
  %_342 = sub i32 0, %conv126alteredBB
  %937 = sub i32 0, %936
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %gen343 = add i32 %936, 1
  %_344 = shl i32 %conv126alteredBB, 1
  %941 = add i32 0, 1951697048
  %942 = sub i32 %941, %conv126alteredBB
  %943 = sub i32 %942, 1951697048
  %_345 = sub i32 0, %conv126alteredBB
  %944 = sub i32 %943, -1004826983
  %945 = add i32 %944, 1
  %946 = add i32 %945, -1004826983
  %gen346 = add i32 %943, 1
  %947 = add i32 %conv126alteredBB, 2064193518
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 2064193518
  %_347 = sub i32 %conv126alteredBB, 1
  %gen348 = mul i32 %949, 1
  %950 = sub i32 0, 1
  %951 = add i32 %conv126alteredBB, %950
  %sub127alteredBB = sub nsw i32 %conv126alteredBB, 1
  %idxprom128alteredBB = sext i32 %951 to i64
  %arrayidx129alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx125alteredBB, i64 0, i64 %idxprom128alteredBB
  %952 = load i32, i32* %arrayidx129alteredBB, align 4
  %953 = load i16, i16* %i, align 2
  %idxprom130alteredBB = sext i16 %953 to i64
  %arrayidx131alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom130alteredBB
  %954 = load i16, i16* %j, align 2
  %conv132alteredBB = sext i16 %954 to i32
  %955 = sub i32 0, -2018258353
  %956 = sub i32 %955, %conv132alteredBB
  %957 = add i32 %956, -2018258353
  %_349 = sub i32 0, %conv132alteredBB
  %958 = sub i32 0, %957
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %gen350 = add i32 %957, 1
  %962 = sub i32 0, 475339413
  %963 = sub i32 %962, %conv132alteredBB
  %964 = add i32 %963, 475339413
  %_351 = sub i32 0, %conv132alteredBB
  %965 = sub i32 %964, 1903027592
  %966 = add i32 %965, 1
  %967 = add i32 %966, 1903027592
  %gen352 = add i32 %964, 1
  %_353 = shl i32 %conv132alteredBB, 1
  %968 = sub i32 0, 1
  %969 = sub i32 %conv132alteredBB, %968
  %add133alteredBB = add nsw i32 %conv132alteredBB, 1
  %idxprom134alteredBB = sext i32 %969 to i64
  %arrayidx135alteredBB = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx131alteredBB, i64 0, i64 %idxprom134alteredBB
  %970 = load i16, i16* %t, align 2
  %idxprom136alteredBB = sext i16 %970 to i64
  %arrayidx137alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  %971 = load i32, i32* %arrayidx137alteredBB, align 4
  %_354 = shl i32 %971, %952
  %972 = sub i32 0, %952
  %973 = add i32 %971, %972
  %_355 = sub i32 %971, %952
  %gen356 = mul i32 %973, %952
  %974 = sub i32 %971, 666472134
  %975 = sub i32 %974, %952
  %976 = add i32 %975, 666472134
  %_357 = sub i32 %971, %952
  %gen358 = mul i32 %976, %952
  %977 = sub i32 0, %971
  %978 = add i32 0, %977
  %_359 = sub i32 0, %971
  %979 = sub i32 %978, 1355869386
  %980 = add i32 %979, %952
  %981 = add i32 %980, 1355869386
  %gen360 = add i32 %978, %952
  %982 = sub i32 0, %971
  %983 = sub i32 0, %952
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %add138alteredBB = add nsw i32 %971, %952
  store i32 %985, i32* %arrayidx137alteredBB, align 4
  %986 = load i16, i16* %i, align 2
  %idxprom139alteredBB = sext i16 %986 to i64
  %arrayidx140alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom139alteredBB
  %987 = load i16, i16* %j, align 2
  %idxprom141alteredBB = sext i16 %987 to i64
  %arrayidx142alteredBB = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx140alteredBB, i64 0, i64 %idxprom141alteredBB
  %988 = load i16, i16* %t, align 2
  %conv143alteredBB = sext i16 %988 to i32
  %989 = sub i32 %conv143alteredBB, 1809953318
  %990 = sub i32 %989, 1
  %991 = add i32 %990, 1809953318
  %_361 = sub i32 %conv143alteredBB, 1
  %gen362 = mul i32 %991, 1
  %_363 = shl i32 %conv143alteredBB, 1
  %992 = sub i32 0, 563047337
  %993 = sub i32 %992, %conv143alteredBB
  %994 = add i32 %993, 563047337
  %_364 = sub i32 0, %conv143alteredBB
  %995 = sub i32 %994, -482282932
  %996 = add i32 %995, 1
  %997 = add i32 %996, -482282932
  %gen365 = add i32 %994, 1
  %998 = add i32 0, 453945054
  %999 = sub i32 %998, %conv143alteredBB
  %1000 = sub i32 %999, 453945054
  %_366 = sub i32 0, %conv143alteredBB
  %1001 = sub i32 0, 1
  %1002 = sub i32 %1000, %1001
  %gen367 = add i32 %1000, 1
  %1003 = sub i32 %conv143alteredBB, -669412936
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, -669412936
  %_368 = sub i32 %conv143alteredBB, 1
  %gen369 = mul i32 %1005, 1
  %1006 = sub i32 %conv143alteredBB, -313213341
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, -313213341
  %sub144alteredBB = sub nsw i32 %conv143alteredBB, 1
  %idxprom145alteredBB = sext i32 %1008 to i64
  %arrayidx146alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx142alteredBB, i64 0, i64 %idxprom145alteredBB
  %1009 = load i32, i32* %arrayidx146alteredBB, align 4
  %1010 = sub i32 0, 2
  %1011 = add i32 0, %1010
  %_370 = sub i32 0, 2
  %1012 = sub i32 0, %1009
  %1013 = sub i32 %1011, %1012
  %gen371 = add i32 %1011, %1009
  %1014 = sub i32 0, 2
  %1015 = add i32 0, %1014
  %_372 = sub i32 0, 2
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, %1009
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %gen373 = add i32 %1015, %1009
  %1020 = add i32 0, -1101426734
  %1021 = sub i32 %1020, 2
  %1022 = sub i32 %1021, -1101426734
  %_374 = sub i32 0, 2
  %1023 = add i32 %1022, 629597374
  %1024 = add i32 %1023, %1009
  %1025 = sub i32 %1024, 629597374
  %gen375 = add i32 %1022, %1009
  %1026 = add i32 0, -1551122579
  %1027 = sub i32 %1026, 2
  %1028 = sub i32 %1027, -1551122579
  %_376 = sub i32 0, 2
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, %1009
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %gen377 = add i32 %1028, %1009
  %_378 = shl i32 2, %1009
  %mul147alteredBB = mul nsw i32 2, %1009
  %1033 = load i16, i16* %i, align 2
  %idxprom148alteredBB = sext i16 %1033 to i64
  %arrayidx149alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom148alteredBB
  %1034 = load i16, i16* %j, align 2
  %idxprom150alteredBB = sext i16 %1034 to i64
  %arrayidx151alteredBB = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx149alteredBB, i64 0, i64 %idxprom150alteredBB
  %1035 = load i16, i16* %t, align 2
  %idxprom152alteredBB = sext i16 %1035 to i64
  %arrayidx153alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx151alteredBB, i64 0, i64 %idxprom152alteredBB
  %1036 = load i32, i32* %arrayidx153alteredBB, align 4
  %_379 = shl i32 %1036, %mul147alteredBB
  %_380 = shl i32 %1036, %mul147alteredBB
  %1037 = add i32 %1036, 2146424219
  %1038 = add i32 %1037, %mul147alteredBB
  %1039 = sub i32 %1038, 2146424219
  %add154alteredBB = add nsw i32 %1036, %mul147alteredBB
  store i32 %1039, i32* %arrayidx153alteredBB, align 4
  %1040 = load i16, i16* %i, align 2
  %idxprom155alteredBB = sext i16 %1040 to i64
  %arrayidx156alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom155alteredBB
  %1041 = load i16, i16* %j, align 2
  %idxprom157alteredBB = sext i16 %1041 to i64
  %arrayidx158alteredBB = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx156alteredBB, i64 0, i64 %idxprom157alteredBB
  %1042 = load i16, i16* %t, align 2
  %conv159alteredBB = sext i16 %1042 to i32
  %_381 = shl i32 %conv159alteredBB, 1
  %_382 = shl i32 %conv159alteredBB, 1
  %1043 = add i32 %conv159alteredBB, 1966056907
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, 1966056907
  %_383 = sub i32 %conv159alteredBB, 1
  %gen384 = mul i32 %1045, 1
  %_385 = shl i32 %conv159alteredBB, 1
  %1046 = add i32 0, -1107674468
  %1047 = sub i32 %1046, %conv159alteredBB
  %1048 = sub i32 %1047, -1107674468
  %_386 = sub i32 0, %conv159alteredBB
  %1049 = sub i32 0, %1048
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %gen387 = add i32 %1048, 1
  %1053 = sub i32 0, 1
  %1054 = add i32 %conv159alteredBB, %1053
  %_388 = sub i32 %conv159alteredBB, 1
  %gen389 = mul i32 %1054, 1
  %1055 = sub i32 0, -1812331575
  %1056 = sub i32 %1055, %conv159alteredBB
  %1057 = add i32 %1056, -1812331575
  %_390 = sub i32 0, %conv159alteredBB
  %1058 = sub i32 0, %1057
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %gen391 = add i32 %1057, 1
  %1062 = add i32 %conv159alteredBB, -1390776035
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, -1390776035
  %sub160alteredBB = sub nsw i32 %conv159alteredBB, 1
  %idxprom161alteredBB = sext i32 %1064 to i64
  %arrayidx162alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx158alteredBB, i64 0, i64 %idxprom161alteredBB
  %1065 = load i32, i32* %arrayidx162alteredBB, align 4
  %1066 = load i16, i16* %i, align 2
  %conv163alteredBB = sext i16 %1066 to i32
  %1067 = add i32 %conv163alteredBB, -1382305999
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, -1382305999
  %_392 = sub i32 %conv163alteredBB, 1
  %gen393 = mul i32 %1069, 1
  %1070 = add i32 %conv163alteredBB, 1342944011
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, 1342944011
  %sub164alteredBB = sub nsw i32 %conv163alteredBB, 1
  %idxprom165alteredBB = sext i32 %1072 to i64
  %arrayidx166alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom165alteredBB
  %1073 = load i16, i16* %j, align 2
  %conv167alteredBB = sext i16 %1073 to i32
  %1074 = add i32 0, 979017904
  %1075 = sub i32 %1074, %conv167alteredBB
  %1076 = sub i32 %1075, 979017904
  %_394 = sub i32 0, %conv167alteredBB
  %1077 = sub i32 0, %1076
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %gen395 = add i32 %1076, 1
  %_396 = shl i32 %conv167alteredBB, 1
  %1081 = sub i32 %conv167alteredBB, -1346970348
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, -1346970348
  %_397 = sub i32 %conv167alteredBB, 1
  %gen398 = mul i32 %1083, 1
  %1084 = add i32 0, 102331383
  %1085 = sub i32 %1084, %conv167alteredBB
  %1086 = sub i32 %1085, 102331383
  %_399 = sub i32 0, %conv167alteredBB
  %1087 = add i32 %1086, -294408998
  %1088 = add i32 %1087, 1
  %1089 = sub i32 %1088, -294408998
  %gen400 = add i32 %1086, 1
  %1090 = add i32 %conv167alteredBB, 1224968817
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, 1224968817
  %_401 = sub i32 %conv167alteredBB, 1
  %gen402 = mul i32 %1092, 1
  %1093 = add i32 0, -710047504
  %1094 = sub i32 %1093, %conv167alteredBB
  %1095 = sub i32 %1094, -710047504
  %_403 = sub i32 0, %conv167alteredBB
  %1096 = sub i32 %1095, 59403131
  %1097 = add i32 %1096, 1
  %1098 = add i32 %1097, 59403131
  %gen404 = add i32 %1095, 1
  %1099 = sub i32 0, %conv167alteredBB
  %1100 = add i32 0, %1099
  %_405 = sub i32 0, %conv167alteredBB
  %1101 = add i32 %1100, 153800447
  %1102 = add i32 %1101, 1
  %1103 = sub i32 %1102, 153800447
  %gen406 = add i32 %1100, 1
  %1104 = sub i32 0, 1
  %1105 = add i32 %conv167alteredBB, %1104
  %_407 = sub i32 %conv167alteredBB, 1
  %gen408 = mul i32 %1105, 1
  %1106 = sub i32 0, 1
  %1107 = sub i32 %conv167alteredBB, %1106
  %add168alteredBB = add nsw i32 %conv167alteredBB, 1
  %idxprom169alteredBB = sext i32 %1107 to i64
  %arrayidx170alteredBB = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx166alteredBB, i64 0, i64 %idxprom169alteredBB
  %1108 = load i16, i16* %t, align 2
  %idxprom171alteredBB = sext i16 %1108 to i64
  %arrayidx172alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx170alteredBB, i64 0, i64 %idxprom171alteredBB
  %1109 = load i32, i32* %arrayidx172alteredBB, align 4
  %_409 = shl i32 %1109, %1065
  %_410 = shl i32 %1109, %1065
  %1110 = sub i32 0, %1065
  %1111 = add i32 %1109, %1110
  %_411 = sub i32 %1109, %1065
  %gen412 = mul i32 %1111, %1065
  %_413 = shl i32 %1109, %1065
  %1112 = sub i32 0, %1065
  %1113 = add i32 %1109, %1112
  %_414 = sub i32 %1109, %1065
  %gen415 = mul i32 %1113, %1065
  %1114 = add i32 %1109, -9161153
  %1115 = sub i32 %1114, %1065
  %1116 = sub i32 %1115, -9161153
  %_416 = sub i32 %1109, %1065
  %gen417 = mul i32 %1116, %1065
  %1117 = sub i32 0, %1109
  %1118 = sub i32 0, %1065
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %add173alteredBB = add nsw i32 %1109, %1065
  store i32 %1120, i32* %arrayidx172alteredBB, align 4
  %1121 = load i16, i16* %i, align 2
  %idxprom174alteredBB = sext i16 %1121 to i64
  %arrayidx175alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom174alteredBB
  %1122 = load i16, i16* %j, align 2
  %idxprom176alteredBB = sext i16 %1122 to i64
  %arrayidx177alteredBB = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx175alteredBB, i64 0, i64 %idxprom176alteredBB
  %1123 = load i16, i16* %t, align 2
  %conv178alteredBB = sext i16 %1123 to i32
  %1124 = sub i32 0, %conv178alteredBB
  %1125 = add i32 0, %1124
  %_418 = sub i32 0, %conv178alteredBB
  %1126 = add i32 %1125, -462077708
  %1127 = add i32 %1126, 1
  %1128 = sub i32 %1127, -462077708
  %gen419 = add i32 %1125, 1
  %_420 = shl i32 %conv178alteredBB, 1
  %_421 = shl i32 %conv178alteredBB, 1
  %1129 = sub i32 0, 1
  %1130 = add i32 %conv178alteredBB, %1129
  %_422 = sub i32 %conv178alteredBB, 1
  %gen423 = mul i32 %1130, 1
  %_424 = shl i32 %conv178alteredBB, 1
  %1131 = sub i32 %conv178alteredBB, 1887683518
  %1132 = sub i32 %1131, 1
  %1133 = add i32 %1132, 1887683518
  %sub179alteredBB = sub nsw i32 %conv178alteredBB, 1
  %idxprom180alteredBB = sext i32 %1133 to i64
  %arrayidx181alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx177alteredBB, i64 0, i64 %idxprom180alteredBB
  %1134 = load i32, i32* %arrayidx181alteredBB, align 4
  %1135 = load i16, i16* %i, align 2
  %conv182alteredBB = sext i16 %1135 to i32
  %1136 = sub i32 0, 432967705
  %1137 = sub i32 %1136, %conv182alteredBB
  %1138 = add i32 %1137, 432967705
  %_425 = sub i32 0, %conv182alteredBB
  %1139 = add i32 %1138, 1413535943
  %1140 = add i32 %1139, 1
  %1141 = sub i32 %1140, 1413535943
  %gen426 = add i32 %1138, 1
  %_427 = shl i32 %conv182alteredBB, 1
  %1142 = sub i32 0, -1834504465
  %1143 = sub i32 %1142, %conv182alteredBB
  %1144 = add i32 %1143, -1834504465
  %_428 = sub i32 0, %conv182alteredBB
  %1145 = sub i32 0, 1
  %1146 = sub i32 %1144, %1145
  %gen429 = add i32 %1144, 1
  %_430 = shl i32 %conv182alteredBB, 1
  %_431 = shl i32 %conv182alteredBB, 1
  %1147 = add i32 %conv182alteredBB, 245302883
  %1148 = add i32 %1147, 1
  %1149 = sub i32 %1148, 245302883
  %add183alteredBB = add nsw i32 %conv182alteredBB, 1
  %idxprom184alteredBB = sext i32 %1149 to i64
  %arrayidx185alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom184alteredBB
  %1150 = load i16, i16* %j, align 2
  %conv186alteredBB = sext i16 %1150 to i32
  %_432 = shl i32 %conv186alteredBB, 1
  %_433 = shl i32 %conv186alteredBB, 1
  %_434 = shl i32 %conv186alteredBB, 1
  %1151 = sub i32 %conv186alteredBB, -1059242437
  %1152 = sub i32 %1151, 1
  %1153 = add i32 %1152, -1059242437
  %sub187alteredBB = sub nsw i32 %conv186alteredBB, 1
  %idxprom188alteredBB = sext i32 %1153 to i64
  %arrayidx189alteredBB = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx185alteredBB, i64 0, i64 %idxprom188alteredBB
  %1154 = load i16, i16* %t, align 2
  %idxprom190alteredBB = sext i16 %1154 to i64
  %arrayidx191alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx189alteredBB, i64 0, i64 %idxprom190alteredBB
  %1155 = load i32, i32* %arrayidx191alteredBB, align 4
  %1156 = sub i32 0, 61075853
  %1157 = sub i32 %1156, %1155
  %1158 = add i32 %1157, 61075853
  %_435 = sub i32 0, %1155
  %1159 = sub i32 0, %1158
  %1160 = sub i32 0, %1134
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 0, %1161
  %gen436 = add i32 %1158, %1134
  %1163 = add i32 0, -516437838
  %1164 = sub i32 %1163, %1155
  %1165 = sub i32 %1164, -516437838
  %_437 = sub i32 0, %1155
  %1166 = sub i32 0, %1165
  %1167 = sub i32 0, %1134
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %gen438 = add i32 %1165, %1134
  %1170 = sub i32 0, %1134
  %1171 = add i32 %1155, %1170
  %_439 = sub i32 %1155, %1134
  %gen440 = mul i32 %1171, %1134
  %1172 = add i32 %1155, 610360413
  %1173 = add i32 %1172, %1134
  %1174 = sub i32 %1173, 610360413
  %add192alteredBB = add nsw i32 %1155, %1134
  store i32 %1174, i32* %arrayidx191alteredBB, align 4
  %1175 = load i16, i16* %i, align 2
  %idxprom193alteredBB = sext i16 %1175 to i64
  %arrayidx194alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom193alteredBB
  %1176 = load i16, i16* %j, align 2
  %idxprom195alteredBB = sext i16 %1176 to i64
  %arrayidx196alteredBB = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx194alteredBB, i64 0, i64 %idxprom195alteredBB
  %1177 = load i16, i16* %t, align 2
  %conv197alteredBB = sext i16 %1177 to i32
  %1178 = sub i32 0, %conv197alteredBB
  %1179 = add i32 0, %1178
  %_441 = sub i32 0, %conv197alteredBB
  %1180 = sub i32 0, %1179
  %1181 = sub i32 0, 1
  %1182 = add i32 %1180, %1181
  %1183 = sub i32 0, %1182
  %gen442 = add i32 %1179, 1
  %1184 = sub i32 0, -1353226875
  %1185 = sub i32 %1184, %conv197alteredBB
  %1186 = add i32 %1185, -1353226875
  %_443 = sub i32 0, %conv197alteredBB
  %1187 = sub i32 0, 1
  %1188 = sub i32 %1186, %1187
  %gen444 = add i32 %1186, 1
  %_445 = shl i32 %conv197alteredBB, 1
  %_446 = shl i32 %conv197alteredBB, 1
  %_447 = shl i32 %conv197alteredBB, 1
  %_448 = shl i32 %conv197alteredBB, 1
  %1189 = add i32 0, 1327145812
  %1190 = sub i32 %1189, %conv197alteredBB
  %1191 = sub i32 %1190, 1327145812
  %_449 = sub i32 0, %conv197alteredBB
  %1192 = sub i32 %1191, 886413600
  %1193 = add i32 %1192, 1
  %1194 = add i32 %1193, 886413600
  %gen450 = add i32 %1191, 1
  %1195 = sub i32 0, 1
  %1196 = add i32 %conv197alteredBB, %1195
  %_451 = sub i32 %conv197alteredBB, 1
  %gen452 = mul i32 %1196, 1
  %1197 = sub i32 %conv197alteredBB, -2079240340
  %1198 = sub i32 %1197, 1
  %1199 = add i32 %1198, -2079240340
  %sub198alteredBB = sub nsw i32 %conv197alteredBB, 1
  %idxprom199alteredBB = sext i32 %1199 to i64
  %arrayidx200alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx196alteredBB, i64 0, i64 %idxprom199alteredBB
  %1200 = load i32, i32* %arrayidx200alteredBB, align 4
  %1201 = load i16, i16* %i, align 2
  %conv201alteredBB = sext i16 %1201 to i32
  %1202 = sub i32 0, %conv201alteredBB
  %1203 = add i32 0, %1202
  %_453 = sub i32 0, %conv201alteredBB
  %1204 = sub i32 0, 1
  %1205 = sub i32 %1203, %1204
  %gen454 = add i32 %1203, 1
  %_455 = shl i32 %conv201alteredBB, 1
  %1206 = sub i32 0, %conv201alteredBB
  %1207 = add i32 0, %1206
  %_456 = sub i32 0, %conv201alteredBB
  %1208 = add i32 %1207, 541877183
  %1209 = add i32 %1208, 1
  %1210 = sub i32 %1209, 541877183
  %gen457 = add i32 %1207, 1
  %1211 = sub i32 0, 1594349862
  %1212 = sub i32 %1211, %conv201alteredBB
  %1213 = add i32 %1212, 1594349862
  %_458 = sub i32 0, %conv201alteredBB
  %1214 = sub i32 0, 1
  %1215 = sub i32 %1213, %1214
  %gen459 = add i32 %1213, 1
  %_460 = shl i32 %conv201alteredBB, 1
  %1216 = sub i32 0, 462077633
  %1217 = sub i32 %1216, %conv201alteredBB
  %1218 = add i32 %1217, 462077633
  %_461 = sub i32 0, %conv201alteredBB
  %1219 = sub i32 0, 1
  %1220 = sub i32 %1218, %1219
  %gen462 = add i32 %1218, 1
  %_463 = shl i32 %conv201alteredBB, 1
  %1221 = sub i32 0, 1
  %1222 = add i32 %conv201alteredBB, %1221
  %sub202alteredBB = sub nsw i32 %conv201alteredBB, 1
  %idxprom203alteredBB = sext i32 %1222 to i64
  %arrayidx204alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom203alteredBB
  %1223 = load i16, i16* %j, align 2
  %conv205alteredBB = sext i16 %1223 to i32
  %_464 = shl i32 %conv205alteredBB, 1
  %1224 = sub i32 0, 1
  %1225 = add i32 %conv205alteredBB, %1224
  %sub206alteredBB = sub nsw i32 %conv205alteredBB, 1
  %idxprom207alteredBB = sext i32 %1225 to i64
  %arrayidx208alteredBB = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx204alteredBB, i64 0, i64 %idxprom207alteredBB
  %1226 = load i16, i16* %t, align 2
  %idxprom209alteredBB = sext i16 %1226 to i64
  %arrayidx210alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx208alteredBB, i64 0, i64 %idxprom209alteredBB
  %1227 = load i32, i32* %arrayidx210alteredBB, align 4
  %_465 = shl i32 %1227, %1200
  %1228 = sub i32 0, %1227
  %1229 = sub i32 0, %1200
  %1230 = add i32 %1228, %1229
  %1231 = sub i32 0, %1230
  %add211alteredBB = add nsw i32 %1227, %1200
  store i32 %1231, i32* %arrayidx210alteredBB, align 4
  %1232 = load i16, i16* %i, align 2
  %idxprom212alteredBB = sext i16 %1232 to i64
  %arrayidx213alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom212alteredBB
  %1233 = load i16, i16* %j, align 2
  %idxprom214alteredBB = sext i16 %1233 to i64
  %arrayidx215alteredBB = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx213alteredBB, i64 0, i64 %idxprom214alteredBB
  %1234 = load i16, i16* %t, align 2
  %conv216alteredBB = sext i16 %1234 to i32
  %1235 = sub i32 0, %conv216alteredBB
  %1236 = add i32 0, %1235
  %_466 = sub i32 0, %conv216alteredBB
  %1237 = sub i32 %1236, 323382845
  %1238 = add i32 %1237, 1
  %1239 = add i32 %1238, 323382845
  %gen467 = add i32 %1236, 1
  %1240 = sub i32 0, 1
  %1241 = add i32 %conv216alteredBB, %1240
  %sub217alteredBB = sub nsw i32 %conv216alteredBB, 1
  %idxprom218alteredBB = sext i32 %1241 to i64
  %arrayidx219alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx215alteredBB, i64 0, i64 %idxprom218alteredBB
  %1242 = load i32, i32* %arrayidx219alteredBB, align 4
  %1243 = load i16, i16* %i, align 2
  %conv220alteredBB = sext i16 %1243 to i32
  %1244 = add i32 0, -639679255
  %1245 = sub i32 %1244, %conv220alteredBB
  %1246 = sub i32 %1245, -639679255
  %_468 = sub i32 0, %conv220alteredBB
  %1247 = sub i32 %1246, 1549916
  %1248 = add i32 %1247, 1
  %1249 = add i32 %1248, 1549916
  %gen469 = add i32 %1246, 1
  %_470 = shl i32 %conv220alteredBB, 1
  %_471 = shl i32 %conv220alteredBB, 1
  %1250 = sub i32 0, %conv220alteredBB
  %1251 = add i32 0, %1250
  %_472 = sub i32 0, %conv220alteredBB
  %1252 = add i32 %1251, -685843146
  %1253 = add i32 %1252, 1
  %1254 = sub i32 %1253, -685843146
  %gen473 = add i32 %1251, 1
  %1255 = sub i32 %conv220alteredBB, 1455949867
  %1256 = add i32 %1255, 1
  %1257 = add i32 %1256, 1455949867
  %add221alteredBB = add nsw i32 %conv220alteredBB, 1
  %idxprom222alteredBB = sext i32 %1257 to i64
  %arrayidx223alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom222alteredBB
  %1258 = load i16, i16* %j, align 2
  %conv224alteredBB = sext i16 %1258 to i32
  %_474 = shl i32 %conv224alteredBB, 1
  %1259 = add i32 %conv224alteredBB, -1715836822
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, -1715836822
  %_475 = sub i32 %conv224alteredBB, 1
  %gen476 = mul i32 %1261, 1
  %1262 = sub i32 0, 1
  %1263 = sub i32 %conv224alteredBB, %1262
  %add225alteredBB = add nsw i32 %conv224alteredBB, 1
  %idxprom226alteredBB = sext i32 %1263 to i64
  %arrayidx227alteredBB = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx223alteredBB, i64 0, i64 %idxprom226alteredBB
  %1264 = load i16, i16* %t, align 2
  %idxprom228alteredBB = sext i16 %1264 to i64
  %arrayidx229alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx227alteredBB, i64 0, i64 %idxprom228alteredBB
  %1265 = load i32, i32* %arrayidx229alteredBB, align 4
  %_477 = shl i32 %1265, %1242
  %_478 = shl i32 %1265, %1242
  %1266 = add i32 0, -283556825
  %1267 = sub i32 %1266, %1265
  %1268 = sub i32 %1267, -283556825
  %_479 = sub i32 0, %1265
  %1269 = sub i32 0, %1268
  %1270 = sub i32 0, %1242
  %1271 = add i32 %1269, %1270
  %1272 = sub i32 0, %1271
  %gen480 = add i32 %1268, %1242
  %1273 = sub i32 0, %1265
  %1274 = sub i32 0, %1242
  %1275 = add i32 %1273, %1274
  %1276 = sub i32 0, %1275
  %add230alteredBB = add nsw i32 %1265, %1242
  store i32 %1276, i32* %arrayidx229alteredBB, align 4
  store i32 740417696, i32* %switchVar
  br label %loopEnd

originalBB484alteredBB:                           ; preds = %loopEntry
  store i32 -1963717002, i32* %switchVar
  br label %loopEnd

originalBB488alteredBB:                           ; preds = %loopEntry
  %1277 = load i16, i16* %j, align 2
  %1278 = sub i16 0, %1277
  %1279 = add i16 0, %1278
  %_489 = sub i16 0, %1277
  %1280 = add i16 %1279, -5552
  %1281 = add i16 %1280, 1
  %1282 = sub i16 %1281, -5552
  %gen490 = add i16 %1279, 1
  %1283 = sub i16 %1277, -26314
  %1284 = add i16 %1283, 1
  %1285 = add i16 %1284, -26314
  %inc232alteredBB = add i16 %1277, 1
  store i16 %1285, i16* %j, align 2
  store i32 -845160248, i32* %switchVar
  br label %loopEnd

originalBB494alteredBB:                           ; preds = %loopEntry
  store i32 -1637165799, i32* %switchVar
  br label %loopEnd

originalBB498alteredBB:                           ; preds = %loopEntry
  %1286 = load i16, i16* %i, align 2
  %idxprom246alteredBB = sext i16 %1286 to i64
  %arrayidx247alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom246alteredBB
  %1287 = load i16, i16* %j, align 2
  %idxprom248alteredBB = sext i16 %1287 to i64
  %arrayidx249alteredBB = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx247alteredBB, i64 0, i64 %idxprom248alteredBB
  %1288 = load i16, i16* %n, align 2
  %idxprom250alteredBB = sext i16 %1288 to i64
  %arrayidx251alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx249alteredBB, i64 0, i64 %idxprom250alteredBB
  %1289 = load i32, i32* %arrayidx251alteredBB, align 4
  %call252alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1289)
  %1290 = load i16, i16* %j, align 2
  %conv253alteredBB = sext i16 %1290 to i32
  %cmp254alteredBB = icmp eq i32 %conv253alteredBB, 9
  store i32 1103342802, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  %call256alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 95537097, i32* %switchVar
  br label %loopEnd

originalBB506alteredBB:                           ; preds = %loopEntry
  store i32 -1739903439, i32* %switchVar
  br label %loopEnd

originalBB510alteredBB:                           ; preds = %loopEntry
  store i32 893943640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB510alteredBB, %originalBB506alteredBB, %originalBB502alteredBB, %originalBB498alteredBB, %originalBB494alteredBB, %originalBB488alteredBB, %originalBB484alteredBB, %originalBB288alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBBalteredBB, %for.inc262, %originalBBpart2512, %originalBB510, %for.end261, %for.inc259, %originalBBpart2508, %originalBB506, %if.end258, %if.else, %originalBBpart2504, %originalBB502, %if.then255, %originalBBpart2500, %originalBB498, %for.body245, %for.cond242, %for.body241, %for.cond238, %while.end, %for.end236, %for.inc234, %originalBBpart2496, %originalBB494, %for.end233, %originalBBpart2492, %originalBB488, %for.inc231, %originalBBpart2486, %originalBB484, %if.end, %originalBBpart2482, %originalBB288, %if.then, %originalBBpart2286, %originalBB278, %for.body63, %for.cond60, %for.body59, %for.cond56, %while.body, %while.cond, %for.end18, %for.inc16, %originalBBpart2276, %originalBB274, %for.end15, %originalBBpart2272, %originalBB269, %for.inc13, %for.end, %for.inc, %originalBBpart2267, %originalBB265, %for.body8, %for.cond5, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"*, i16* dereferenceable(2)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -793667774
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -793667774
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1215286760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1215286760, label %first
    i32 872996813, label %originalBB
    i32 -151692663, label %originalBBpart2
    i32 -2145050550, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 872996813, i32 -2145050550
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -569699045
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -569699045
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -151692663, i32 -2145050550
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 872996813, i32* %switchVar
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
