; ModuleID = 'source-C-CXX/47/735.cpp'
source_filename = "source-C-CXX/47/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]
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
  %cmp108.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %number = alloca i32, align 4
  %time = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 484, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %t, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %number)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %time)
  %2 = load i32, i32* %number, align 4
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %2, i32* %arrayidx2, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1206067355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -1206067355, label %for.cond
    i32 -214238747, label %for.body
    i32 1173745770, label %for.cond3
    i32 1760769304, label %for.body5
    i32 -679530717, label %for.cond6
    i32 91484873, label %for.body8
    i32 -1518446727, label %originalBB
    i32 -1363805340, label %originalBBpart2
    i32 2130415194, label %if.then
    i32 1454214167, label %if.end
    i32 -666212754, label %for.inc
    i32 -1478403645, label %originalBB157
    i32 -180291768, label %originalBBpart2164
    i32 -870957993, label %for.end
    i32 -1665971881, label %for.inc104
    i32 -1044626821, label %originalBB166
    i32 1071381158, label %originalBBpart2173
    i32 1685995235, label %for.end106
    i32 -1293407968, label %for.cond107
    i32 -1711571377, label %originalBB175
    i32 392678035, label %originalBBpart2177
    i32 -1461008692, label %for.body109
    i32 432875220, label %for.cond110
    i32 325235637, label %for.body112
    i32 -366525472, label %originalBB179
    i32 922753767, label %originalBBpart2181
    i32 1187868915, label %for.inc125
    i32 -1449231702, label %for.end127
    i32 701125761, label %for.inc128
    i32 2064562514, label %for.end130
    i32 -1278483551, label %originalBB183
    i32 -681437871, label %originalBBpart2185
    i32 2089456396, label %for.inc131
    i32 -1548292077, label %originalBB187
    i32 -2001037780, label %originalBBpart2197
    i32 1974016606, label %for.end133
    i32 882513948, label %for.cond134
    i32 1246002209, label %originalBB199
    i32 -1819203669, label %originalBBpart2201
    i32 -515146659, label %for.body136
    i32 -807732286, label %for.cond137
    i32 15025462, label %for.body139
    i32 -1488216190, label %for.inc146
    i32 -1347994594, label %for.end148
    i32 -168130218, label %originalBB203
    i32 -1243502368, label %originalBBpart2205
    i32 542580019, label %for.inc154
    i32 -1519339866, label %originalBB207
    i32 -738310595, label %originalBBpart2216
    i32 745159685, label %for.end156
    i32 518026368, label %originalBBalteredBB
    i32 -1957373560, label %originalBB157alteredBB
    i32 -613802506, label %originalBB166alteredBB
    i32 1906608935, label %originalBB175alteredBB
    i32 -790821038, label %originalBB179alteredBB
    i32 -2055423020, label %originalBB183alteredBB
    i32 -1634608115, label %originalBB187alteredBB
    i32 -717930493, label %originalBB199alteredBB
    i32 1568094594, label %originalBB203alteredBB
    i32 -237743884, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %time, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -214238747, i32 1974016606
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1173745770, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %cmp4 = icmp sle i32 %6, 9
  %7 = select i1 %cmp4, i32 1760769304, i32 1685995235
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -679530717, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %t, align 4
  %cmp7 = icmp sle i32 %8, 9
  %9 = select i1 %cmp7, i32 91484873, i32 -870957993
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1518446727, i32 518026368
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %t, align 4
  %idxprom10 = sext i32 %37 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %38 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %38, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1363805340, i32 518026368
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %53 = select i1 %cmp12.reload, i32 2130415194, i32 1454214167
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %54 to i64
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom13
  %55 = load i32, i32* %t, align 4
  %idxprom15 = sext i32 %55 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %56 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 2, %56
  %57 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %57 to i64
  %arrayidx18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom17
  %58 = load i32, i32* %t, align 4
  %idxprom19 = sext i32 %58 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %59 = load i32, i32* %arrayidx20, align 4
  %60 = sub i32 %59, -454572962
  %61 = add i32 %60, %mul
  %62 = add i32 %61, -454572962
  %add = add nsw i32 %59, %mul
  store i32 %62, i32* %arrayidx20, align 4
  %63 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %63 to i64
  %arrayidx22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom21
  %64 = load i32, i32* %t, align 4
  %idxprom23 = sext i32 %64 to i64
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %65 = load i32, i32* %arrayidx24, align 4
  %66 = load i32, i32* %j, align 4
  %67 = add i32 %66, 384373419
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 384373419
  %add25 = add nsw i32 %66, 1
  %idxprom26 = sext i32 %69 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom26
  %70 = load i32, i32* %t, align 4
  %idxprom28 = sext i32 %70 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %71 = load i32, i32* %arrayidx29, align 4
  %72 = sub i32 %71, -1235280083
  %73 = add i32 %72, %65
  %74 = add i32 %73, -1235280083
  %add30 = add nsw i32 %71, %65
  store i32 %74, i32* %arrayidx29, align 4
  %75 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %75 to i64
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom31
  %76 = load i32, i32* %t, align 4
  %idxprom33 = sext i32 %76 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %77 = load i32, i32* %arrayidx34, align 4
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 %78, 1160795413
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1160795413
  %sub = sub nsw i32 %78, 1
  %idxprom35 = sext i32 %81 to i64
  %arrayidx36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom35
  %82 = load i32, i32* %t, align 4
  %idxprom37 = sext i32 %82 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %83 = load i32, i32* %arrayidx38, align 4
  %84 = sub i32 %83, -436454831
  %85 = add i32 %84, %77
  %86 = add i32 %85, -436454831
  %add39 = add nsw i32 %83, %77
  store i32 %86, i32* %arrayidx38, align 4
  %87 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %87 to i64
  %arrayidx41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom40
  %88 = load i32, i32* %t, align 4
  %idxprom42 = sext i32 %88 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %89 = load i32, i32* %arrayidx43, align 4
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %add44 = add nsw i32 %90, 1
  %idxprom45 = sext i32 %92 to i64
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom45
  %93 = load i32, i32* %t, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %add47 = add nsw i32 %93, 1
  %idxprom48 = sext i32 %95 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %96 = load i32, i32* %arrayidx49, align 4
  %97 = sub i32 %96, -607692774
  %98 = add i32 %97, %89
  %99 = add i32 %98, -607692774
  %add50 = add nsw i32 %96, %89
  store i32 %99, i32* %arrayidx49, align 4
  %100 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %100 to i64
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom51
  %101 = load i32, i32* %t, align 4
  %idxprom53 = sext i32 %101 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %102 = load i32, i32* %arrayidx54, align 4
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 %103, 518926083
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 518926083
  %sub55 = sub nsw i32 %103, 1
  %idxprom56 = sext i32 %106 to i64
  %arrayidx57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom56
  %107 = load i32, i32* %t, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add58 = add nsw i32 %107, 1
  %idxprom59 = sext i32 %111 to i64
  %arrayidx60 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %112 = load i32, i32* %arrayidx60, align 4
  %113 = sub i32 0, %102
  %114 = sub i32 %112, %113
  %add61 = add nsw i32 %112, %102
  store i32 %114, i32* %arrayidx60, align 4
  %115 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %115 to i64
  %arrayidx63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom62
  %116 = load i32, i32* %t, align 4
  %idxprom64 = sext i32 %116 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %117 = load i32, i32* %arrayidx65, align 4
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, 638369740
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 638369740
  %add66 = add nsw i32 %118, 1
  %idxprom67 = sext i32 %121 to i64
  %arrayidx68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom67
  %122 = load i32, i32* %t, align 4
  %123 = sub i32 %122, -700695223
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -700695223
  %sub69 = sub nsw i32 %122, 1
  %idxprom70 = sext i32 %125 to i64
  %arrayidx71 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %126 = load i32, i32* %arrayidx71, align 4
  %127 = sub i32 0, %117
  %128 = sub i32 %126, %127
  %add72 = add nsw i32 %126, %117
  store i32 %128, i32* %arrayidx71, align 4
  %129 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %129 to i64
  %arrayidx74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom73
  %130 = load i32, i32* %t, align 4
  %idxprom75 = sext i32 %130 to i64
  %arrayidx76 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %131 = load i32, i32* %arrayidx76, align 4
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, -843771253
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -843771253
  %sub77 = sub nsw i32 %132, 1
  %idxprom78 = sext i32 %135 to i64
  %arrayidx79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom78
  %136 = load i32, i32* %t, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub80 = sub nsw i32 %136, 1
  %idxprom81 = sext i32 %138 to i64
  %arrayidx82 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %139 = load i32, i32* %arrayidx82, align 4
  %140 = sub i32 %139, -524018734
  %141 = add i32 %140, %131
  %142 = add i32 %141, -524018734
  %add83 = add nsw i32 %139, %131
  store i32 %142, i32* %arrayidx82, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %143 to i64
  %arrayidx85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom84
  %144 = load i32, i32* %t, align 4
  %idxprom86 = sext i32 %144 to i64
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %145 = load i32, i32* %arrayidx87, align 4
  %146 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %146 to i64
  %arrayidx89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom88
  %147 = load i32, i32* %t, align 4
  %148 = add i32 %147, -1573742847
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1573742847
  %add90 = add nsw i32 %147, 1
  %idxprom91 = sext i32 %150 to i64
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %151 = load i32, i32* %arrayidx92, align 4
  %152 = sub i32 0, %145
  %153 = sub i32 %151, %152
  %add93 = add nsw i32 %151, %145
  store i32 %153, i32* %arrayidx92, align 4
  %154 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %154 to i64
  %arrayidx95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom94
  %155 = load i32, i32* %t, align 4
  %idxprom96 = sext i32 %155 to i64
  %arrayidx97 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %156 = load i32, i32* %arrayidx97, align 4
  %157 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %157 to i64
  %arrayidx99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom98
  %158 = load i32, i32* %t, align 4
  %159 = sub i32 %158, 219587106
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 219587106
  %sub100 = sub nsw i32 %158, 1
  %idxprom101 = sext i32 %161 to i64
  %arrayidx102 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %162 = load i32, i32* %arrayidx102, align 4
  %163 = sub i32 0, %156
  %164 = sub i32 %162, %163
  %add103 = add nsw i32 %162, %156
  store i32 %164, i32* %arrayidx102, align 4
  store i32 1454214167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -666212754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1382149490
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1382149490
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1478403645, i32 -1957373560
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %192 = load i32, i32* %t, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc = add nsw i32 %192, 1
  store i32 %196, i32* %t, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 945573727
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 945573727
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -180291768, i32 -1957373560
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -679530717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1665971881, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1773108073
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1773108073
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1044626821, i32 -613802506
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc105 = add nsw i32 %251, 1
  store i32 %255, i32* %j, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1071381158, i32 -613802506
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1173745770, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1293407968, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 729302925
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 729302925
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1711571377, i32 1906608935
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %cmp108 = icmp sle i32 %309, 9
  store i1 %cmp108, i1* %cmp108.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 392678035, i32 1906608935
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %324 = select i1 %cmp108.reload, i32 -1461008692, i32 2064562514
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 432875220, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %325 = load i32, i32* %t, align 4
  %cmp111 = icmp sle i32 %325, 9
  %326 = select i1 %cmp111, i32 325235637, i32 -1449231702
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -681180532
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -681180532
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -366525472, i32 -790821038
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %354 to i64
  %arrayidx114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom113
  %355 = load i32, i32* %t, align 4
  %idxprom115 = sext i32 %355 to i64
  %arrayidx116 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %356 = load i32, i32* %arrayidx116, align 4
  %357 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %357 to i64
  %arrayidx118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom117
  %358 = load i32, i32* %t, align 4
  %idxprom119 = sext i32 %358 to i64
  %arrayidx120 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  store i32 %356, i32* %arrayidx120, align 4
  %359 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %359 to i64
  %arrayidx122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom121
  %360 = load i32, i32* %t, align 4
  %idxprom123 = sext i32 %360 to i64
  %arrayidx124 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  store i32 0, i32* %arrayidx124, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 2013409793
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 2013409793
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 922753767, i32 -790821038
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1187868915, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %388 = load i32, i32* %t, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc126 = add nsw i32 %388, 1
  store i32 %390, i32* %t, align 4
  store i32 432875220, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 701125761, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = add i32 %391, -8126596
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -8126596
  %inc129 = add nsw i32 %391, 1
  store i32 %394, i32* %j, align 4
  store i32 -1293407968, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1536070081
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1536070081
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1278483551, i32 -2055423020
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -681437871, i32 -2055423020
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2089456396, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 1119593683
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1119593683
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1548292077, i32 -1634608115
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 %451, 2025660719
  %453 = add i32 %452, 1
  %454 = add i32 %453, 2025660719
  %inc132 = add nsw i32 %451, 1
  store i32 %454, i32* %i, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, -533533074
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -533533074
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -2001037780, i32 -1634608115
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1206067355, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 882513948, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1246002209, i32 -717930493
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %cmp135 = icmp sle i32 %496, 9
  store i1 %cmp135, i1* %cmp135.reg2mem
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, -1736815669
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1736815669
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1819203669, i32 -717930493
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %512 = select i1 %cmp135.reload, i32 -515146659, i32 745159685
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -807732286, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %cmp138 = icmp sle i32 %513, 8
  %514 = select i1 %cmp138, i32 15025462, i32 -1347994594
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %515 to i64
  %arrayidx141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom140
  %516 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %516 to i64
  %arrayidx143 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %517 = load i32, i32* %arrayidx143, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %517)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1488216190, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = add i32 %518, -1513497332
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1513497332
  %inc147 = add nsw i32 %518, 1
  store i32 %521, i32* %j, align 4
  store i32 -807732286, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, 1743225586
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1743225586
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
  %548 = select i1 %546, i32 -168130218, i32 1568094594
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %549 to i64
  %arrayidx150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx150, i64 0, i64 9
  %550 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %550)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1243502368, i32 1568094594
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 542580019, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1519339866, i32 -237743884
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc155 = add nsw i32 %591, 1
  store i32 %595, i32* %i, align 4
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, -1016858288
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1016858288
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -738310595, i32 -237743884
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 882513948, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %611 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %612 = load i32, i32* %t, align 4
  %idxprom10alteredBB = sext i32 %612 to i64
  %arrayidx11alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %613 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp ne i32 %613, 0
  store i32 -1518446727, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %t, align 4
  %615 = add i32 %614, -891175995
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -891175995
  %_ = sub i32 %614, 1
  %gen = mul i32 %617, 1
  %618 = add i32 %614, 1632891351
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1632891351
  %_158 = sub i32 %614, 1
  %gen159 = mul i32 %620, 1
  %621 = sub i32 0, -784979670
  %622 = sub i32 %621, %614
  %623 = add i32 %622, -784979670
  %_160 = sub i32 0, %614
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %gen161 = add i32 %623, 1
  %_162 = shl i32 %614, 1
  %626 = sub i32 0, %614
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %incalteredBB = add nsw i32 %614, 1
  store i32 %629, i32* %t, align 4
  store i32 -1478403645, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %_167 = shl i32 %630, 1
  %631 = add i32 %630, 1615263035
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1615263035
  %_168 = sub i32 %630, 1
  %gen169 = mul i32 %633, 1
  %634 = add i32 0, -1611634564
  %635 = sub i32 %634, %630
  %636 = sub i32 %635, -1611634564
  %_170 = sub i32 0, %630
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen171 = add i32 %636, 1
  %641 = sub i32 %630, -955935783
  %642 = add i32 %641, 1
  %643 = add i32 %642, -955935783
  %inc105alteredBB = add nsw i32 %630, 1
  store i32 %643, i32* %j, align 4
  store i32 -1044626821, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %cmp108alteredBB = icmp sle i32 %644, 9
  store i32 -1711571377, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %645 to i64
  %arrayidx114alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom113alteredBB
  %646 = load i32, i32* %t, align 4
  %idxprom115alteredBB = sext i32 %646 to i64
  %arrayidx116alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %647 = load i32, i32* %arrayidx116alteredBB, align 4
  %648 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %648 to i64
  %arrayidx118alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom117alteredBB
  %649 = load i32, i32* %t, align 4
  %idxprom119alteredBB = sext i32 %649 to i64
  %arrayidx120alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  store i32 %647, i32* %arrayidx120alteredBB, align 4
  %650 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %650 to i64
  %arrayidx122alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom121alteredBB
  %651 = load i32, i32* %t, align 4
  %idxprom123alteredBB = sext i32 %651 to i64
  %arrayidx124alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  store i32 0, i32* %arrayidx124alteredBB, align 4
  store i32 -366525472, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1278483551, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %_188 = shl i32 %652, 1
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %_189 = sub i32 %652, 1
  %gen190 = mul i32 %654, 1
  %655 = add i32 0, -855294690
  %656 = sub i32 %655, %652
  %657 = sub i32 %656, -855294690
  %_191 = sub i32 0, %652
  %658 = add i32 %657, -470417387
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -470417387
  %gen192 = add i32 %657, 1
  %661 = add i32 0, 252054628
  %662 = sub i32 %661, %652
  %663 = sub i32 %662, 252054628
  %_193 = sub i32 0, %652
  %664 = sub i32 %663, 411272780
  %665 = add i32 %664, 1
  %666 = add i32 %665, 411272780
  %gen194 = add i32 %663, 1
  %_195 = shl i32 %652, 1
  %667 = sub i32 %652, -1746129452
  %668 = add i32 %667, 1
  %669 = add i32 %668, -1746129452
  %inc132alteredBB = add nsw i32 %652, 1
  store i32 %669, i32* %i, align 4
  store i32 -1548292077, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %cmp135alteredBB = icmp sle i32 %670, 9
  store i32 1246002209, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %671 to i64
  %arrayidx150alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom149alteredBB
  %arrayidx151alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx150alteredBB, i64 0, i64 9
  %672 = load i32, i32* %arrayidx151alteredBB, align 4
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %672)
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call152alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -168130218, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 0, -2062318525
  %675 = sub i32 %674, %673
  %676 = add i32 %675, -2062318525
  %_208 = sub i32 0, %673
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen209 = add i32 %676, 1
  %_210 = shl i32 %673, 1
  %679 = add i32 %673, 936637188
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 936637188
  %_211 = sub i32 %673, 1
  %gen212 = mul i32 %681, 1
  %682 = add i32 %673, 1934673465
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1934673465
  %_213 = sub i32 %673, 1
  %gen214 = mul i32 %684, 1
  %685 = sub i32 %673, -428487916
  %686 = add i32 %685, 1
  %687 = add i32 %686, -428487916
  %inc155alteredBB = add nsw i32 %673, 1
  store i32 %687, i32* %i, align 4
  store i32 -1519339866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB166alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2216, %originalBB207, %for.inc154, %originalBBpart2205, %originalBB203, %for.end148, %for.inc146, %for.body139, %for.cond137, %for.body136, %originalBBpart2201, %originalBB199, %for.cond134, %for.end133, %originalBBpart2197, %originalBB187, %for.inc131, %originalBBpart2185, %originalBB183, %for.end130, %for.inc128, %for.end127, %for.inc125, %originalBBpart2181, %originalBB179, %for.body112, %for.cond110, %for.body109, %originalBBpart2177, %originalBB175, %for.cond107, %for.end106, %originalBBpart2173, %originalBB166, %for.inc104, %for.end, %originalBBpart2164, %originalBB157, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
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
