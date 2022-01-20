; ModuleID = 'source-C-CXX/47/962.cpp'
source_filename = "source-C-CXX/47/962.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_962.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [2 x [11 x [11 x i32]]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x [11 x [11 x i32]]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 968, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx2, i64 0, i64 5
  store i32 %1, i32* %arrayidx3, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 325968131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar602 = load i32, i32* %switchVar
  switch i32 %switchVar602, label %switchDefault [
    i32 325968131, label %for.cond
    i32 1369665437, label %for.body
    i32 -932063120, label %for.cond5
    i32 500374448, label %for.body7
    i32 -627916923, label %originalBB
    i32 312655082, label %originalBBpart2
    i32 28115032, label %for.cond8
    i32 245018704, label %for.body10
    i32 1523902797, label %originalBB206
    i32 -1074604191, label %originalBBpart2212
    i32 953121214, label %if.then
    i32 960474484, label %originalBB214
    i32 -689447811, label %originalBBpart2562
    i32 1416922721, label %if.end
    i32 -370031337, label %for.inc
    i32 -1830554127, label %for.end
    i32 1644768338, label %for.inc175
    i32 421600916, label %originalBB564
    i32 1042291589, label %originalBBpart2579
    i32 307138921, label %for.end177
    i32 1224225089, label %for.inc178
    i32 -2129086531, label %for.end180
    i32 -894966978, label %for.cond181
    i32 1241272231, label %for.body183
    i32 216727980, label %originalBB581
    i32 -394060482, label %originalBBpart2583
    i32 410639583, label %for.cond184
    i32 246412619, label %for.body186
    i32 39694251, label %if.then196
    i32 -323547483, label %if.else
    i32 1830594441, label %if.end199
    i32 247098836, label %for.inc200
    i32 -311468774, label %originalBB585
    i32 1499396088, label %originalBBpart2596
    i32 84337300, label %for.end202
    i32 871682702, label %for.inc203
    i32 1143771986, label %for.end205
    i32 1942421121, label %originalBB598
    i32 -1065901703, label %originalBBpart2600
    i32 -1058738475, label %originalBBalteredBB
    i32 -370882559, label %originalBB206alteredBB
    i32 1016311147, label %originalBB214alteredBB
    i32 625356724, label %originalBB564alteredBB
    i32 541463207, label %originalBB581alteredBB
    i32 2079973410, label %originalBB585alteredBB
    i32 -391028497, label %originalBB598alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 1703601739
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1703601739
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 1369665437, i32 -2129086531
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %add = add nsw i32 %8, 1
  %rem = srem i32 %10, 2
  %idxprom = sext i32 %rem to i64
  %arrayidx4 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx4, i32 0, i32 0
  %11 = bitcast [11 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 484, i32 4, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -932063120, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %12, 9
  %13 = select i1 %cmp6, i32 500374448, i32 307138921
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -2141041778
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2141041778
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -627916923, i32 -1058738475
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 312655082, i32 -1058738475
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 28115032, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp9 = icmp sle i32 %43, 9
  %44 = select i1 %cmp9, i32 245018704, i32 -1830554127
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1508485427
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1508485427
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1523902797, i32 -370882559
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %rem11 = srem i32 %72, 2
  %idxprom12 = sext i32 %rem11 to i64
  %arrayidx13 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom12
  %73 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %73 to i64
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx13, i64 0, i64 %idxprom14
  %74 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %74 to i64
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %75 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %75, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -925001582
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -925001582
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1074604191, i32 -370882559
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %103 = select i1 %cmp18.reload, i32 953121214, i32 1416922721
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 350043445
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 350043445
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 960474484, i32 1016311147
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %rem19 = srem i32 %131, 2
  %idxprom20 = sext i32 %rem19 to i64
  %arrayidx21 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom20
  %132 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %132 to i64
  %arrayidx23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx21, i64 0, i64 %idxprom22
  %133 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %133 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %134 = load i32, i32* %arrayidx25, align 4
  %mul = mul nsw i32 2, %134
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add26 = add nsw i32 %135, 1
  %rem27 = srem i32 %139, 2
  %idxprom28 = sext i32 %rem27 to i64
  %arrayidx29 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom28
  %140 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %140 to i64
  %arrayidx31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx29, i64 0, i64 %idxprom30
  %141 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %141 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %142 = load i32, i32* %arrayidx33, align 4
  %143 = add i32 %142, 1880437761
  %144 = add i32 %143, %mul
  %145 = sub i32 %144, 1880437761
  %add34 = add nsw i32 %142, %mul
  store i32 %145, i32* %arrayidx33, align 4
  %146 = load i32, i32* %k, align 4
  %rem35 = srem i32 %146, 2
  %idxprom36 = sext i32 %rem35 to i64
  %arrayidx37 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom36
  %147 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %147 to i64
  %arrayidx39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx37, i64 0, i64 %idxprom38
  %148 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %148 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %149 = load i32, i32* %arrayidx41, align 4
  %150 = load i32, i32* %k, align 4
  %151 = add i32 %150, -630738282
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -630738282
  %add42 = add nsw i32 %150, 1
  %rem43 = srem i32 %153, 2
  %idxprom44 = sext i32 %rem43 to i64
  %arrayidx45 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom44
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %add46 = add nsw i32 %154, 1
  %idxprom47 = sext i32 %156 to i64
  %arrayidx48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx45, i64 0, i64 %idxprom47
  %157 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %157 to i64
  %arrayidx50 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %158 = load i32, i32* %arrayidx50, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, %149
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add51 = add nsw i32 %158, %149
  store i32 %162, i32* %arrayidx50, align 4
  %163 = load i32, i32* %k, align 4
  %rem52 = srem i32 %163, 2
  %idxprom53 = sext i32 %rem52 to i64
  %arrayidx54 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom53
  %164 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %164 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx54, i64 0, i64 %idxprom55
  %165 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %165 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %166 = load i32, i32* %arrayidx58, align 4
  %167 = load i32, i32* %k, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add59 = add nsw i32 %167, 1
  %rem60 = srem i32 %171, 2
  %idxprom61 = sext i32 %rem60 to i64
  %arrayidx62 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom61
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub63 = sub nsw i32 %172, 1
  %idxprom64 = sext i32 %174 to i64
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx62, i64 0, i64 %idxprom64
  %175 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %175 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %176 = load i32, i32* %arrayidx67, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, %166
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add68 = add nsw i32 %176, %166
  store i32 %180, i32* %arrayidx67, align 4
  %181 = load i32, i32* %k, align 4
  %rem69 = srem i32 %181, 2
  %idxprom70 = sext i32 %rem69 to i64
  %arrayidx71 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom70
  %182 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %182 to i64
  %arrayidx73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx71, i64 0, i64 %idxprom72
  %183 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %183 to i64
  %arrayidx75 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %184 = load i32, i32* %arrayidx75, align 4
  %185 = load i32, i32* %k, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %add76 = add nsw i32 %185, 1
  %rem77 = srem i32 %187, 2
  %idxprom78 = sext i32 %rem77 to i64
  %arrayidx79 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom78
  %188 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %188 to i64
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx79, i64 0, i64 %idxprom80
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add82 = add nsw i32 %189, 1
  %idxprom83 = sext i32 %191 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %192 = load i32, i32* %arrayidx84, align 4
  %193 = add i32 %192, 1754768524
  %194 = add i32 %193, %184
  %195 = sub i32 %194, 1754768524
  %add85 = add nsw i32 %192, %184
  store i32 %195, i32* %arrayidx84, align 4
  %196 = load i32, i32* %k, align 4
  %rem86 = srem i32 %196, 2
  %idxprom87 = sext i32 %rem86 to i64
  %arrayidx88 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom87
  %197 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %197 to i64
  %arrayidx90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx88, i64 0, i64 %idxprom89
  %198 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %198 to i64
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %199 = load i32, i32* %arrayidx92, align 4
  %200 = load i32, i32* %k, align 4
  %201 = add i32 %200, -2039894449
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -2039894449
  %add93 = add nsw i32 %200, 1
  %rem94 = srem i32 %203, 2
  %idxprom95 = sext i32 %rem94 to i64
  %arrayidx96 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom95
  %204 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %204 to i64
  %arrayidx98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx96, i64 0, i64 %idxprom97
  %205 = load i32, i32* %j, align 4
  %206 = add i32 %205, 1218102695
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1218102695
  %sub99 = sub nsw i32 %205, 1
  %idxprom100 = sext i32 %208 to i64
  %arrayidx101 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx98, i64 0, i64 %idxprom100
  %209 = load i32, i32* %arrayidx101, align 4
  %210 = add i32 %209, 2038148712
  %211 = add i32 %210, %199
  %212 = sub i32 %211, 2038148712
  %add102 = add nsw i32 %209, %199
  store i32 %212, i32* %arrayidx101, align 4
  %213 = load i32, i32* %k, align 4
  %rem103 = srem i32 %213, 2
  %idxprom104 = sext i32 %rem103 to i64
  %arrayidx105 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom104
  %214 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %214 to i64
  %arrayidx107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx105, i64 0, i64 %idxprom106
  %215 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %215 to i64
  %arrayidx109 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %216 = load i32, i32* %arrayidx109, align 4
  %217 = load i32, i32* %k, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add110 = add nsw i32 %217, 1
  %rem111 = srem i32 %221, 2
  %idxprom112 = sext i32 %rem111 to i64
  %arrayidx113 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom112
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, 651250402
  %224 = add i32 %223, 1
  %225 = add i32 %224, 651250402
  %add114 = add nsw i32 %222, 1
  %idxprom115 = sext i32 %225 to i64
  %arrayidx116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx113, i64 0, i64 %idxprom115
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add117 = add nsw i32 %226, 1
  %idxprom118 = sext i32 %230 to i64
  %arrayidx119 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx116, i64 0, i64 %idxprom118
  %231 = load i32, i32* %arrayidx119, align 4
  %232 = sub i32 %231, 988447555
  %233 = add i32 %232, %216
  %234 = add i32 %233, 988447555
  %add120 = add nsw i32 %231, %216
  store i32 %234, i32* %arrayidx119, align 4
  %235 = load i32, i32* %k, align 4
  %rem121 = srem i32 %235, 2
  %idxprom122 = sext i32 %rem121 to i64
  %arrayidx123 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom122
  %236 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %236 to i64
  %arrayidx125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx123, i64 0, i64 %idxprom124
  %237 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %237 to i64
  %arrayidx127 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %238 = load i32, i32* %arrayidx127, align 4
  %239 = load i32, i32* %k, align 4
  %240 = add i32 %239, -1245933091
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1245933091
  %add128 = add nsw i32 %239, 1
  %rem129 = srem i32 %242, 2
  %idxprom130 = sext i32 %rem129 to i64
  %arrayidx131 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom130
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, 674598147
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 674598147
  %sub132 = sub nsw i32 %243, 1
  %idxprom133 = sext i32 %246 to i64
  %arrayidx134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx131, i64 0, i64 %idxprom133
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub135 = sub nsw i32 %247, 1
  %idxprom136 = sext i32 %249 to i64
  %arrayidx137 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx134, i64 0, i64 %idxprom136
  %250 = load i32, i32* %arrayidx137, align 4
  %251 = add i32 %250, -1458010036
  %252 = add i32 %251, %238
  %253 = sub i32 %252, -1458010036
  %add138 = add nsw i32 %250, %238
  store i32 %253, i32* %arrayidx137, align 4
  %254 = load i32, i32* %k, align 4
  %rem139 = srem i32 %254, 2
  %idxprom140 = sext i32 %rem139 to i64
  %arrayidx141 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom140
  %255 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %255 to i64
  %arrayidx143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx141, i64 0, i64 %idxprom142
  %256 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %256 to i64
  %arrayidx145 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %257 = load i32, i32* %arrayidx145, align 4
  %258 = load i32, i32* %k, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %add146 = add nsw i32 %258, 1
  %rem147 = srem i32 %260, 2
  %idxprom148 = sext i32 %rem147 to i64
  %arrayidx149 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom148
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, 138123135
  %263 = add i32 %262, 1
  %264 = add i32 %263, 138123135
  %add150 = add nsw i32 %261, 1
  %idxprom151 = sext i32 %264 to i64
  %arrayidx152 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx149, i64 0, i64 %idxprom151
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub153 = sub nsw i32 %265, 1
  %idxprom154 = sext i32 %267 to i64
  %arrayidx155 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx152, i64 0, i64 %idxprom154
  %268 = load i32, i32* %arrayidx155, align 4
  %269 = add i32 %268, 109012041
  %270 = add i32 %269, %257
  %271 = sub i32 %270, 109012041
  %add156 = add nsw i32 %268, %257
  store i32 %271, i32* %arrayidx155, align 4
  %272 = load i32, i32* %k, align 4
  %rem157 = srem i32 %272, 2
  %idxprom158 = sext i32 %rem157 to i64
  %arrayidx159 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom158
  %273 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %273 to i64
  %arrayidx161 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx159, i64 0, i64 %idxprom160
  %274 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %274 to i64
  %arrayidx163 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %275 = load i32, i32* %arrayidx163, align 4
  %276 = load i32, i32* %k, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add164 = add nsw i32 %276, 1
  %rem165 = srem i32 %280, 2
  %idxprom166 = sext i32 %rem165 to i64
  %arrayidx167 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom166
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, 1057826030
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1057826030
  %sub168 = sub nsw i32 %281, 1
  %idxprom169 = sext i32 %284 to i64
  %arrayidx170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx167, i64 0, i64 %idxprom169
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add171 = add nsw i32 %285, 1
  %idxprom172 = sext i32 %289 to i64
  %arrayidx173 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx170, i64 0, i64 %idxprom172
  %290 = load i32, i32* %arrayidx173, align 4
  %291 = add i32 %290, 1076495539
  %292 = add i32 %291, %275
  %293 = sub i32 %292, 1076495539
  %add174 = add nsw i32 %290, %275
  store i32 %293, i32* %arrayidx173, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -1623191486
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1623191486
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -689447811, i32 1016311147
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2562:                               ; preds = %loopEntry
  store i32 1416922721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -370031337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc = add nsw i32 %309, 1
  store i32 %313, i32* %j, align 4
  store i32 28115032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1644768338, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 421600916, i32 625356724
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB564:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, -1679230617
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1679230617
  %inc176 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -1442079399
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1442079399
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1042291589, i32 625356724
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2579:                               ; preds = %loopEntry
  store i32 -932063120, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 1224225089, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc179 = add nsw i32 %371, 1
  store i32 %373, i32* %k, align 4
  store i32 325968131, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -894966978, i32* %switchVar
  br label %loopEnd

for.cond181:                                      ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %cmp182 = icmp sle i32 %374, 9
  %375 = select i1 %cmp182, i32 1241272231, i32 1143771986
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body183:                                      ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -526709150
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -526709150
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
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
  %402 = select i1 %400, i32 216727980, i32 541463207
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB581:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -1129527261
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1129527261
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -394060482, i32 541463207
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2583:                               ; preds = %loopEntry
  store i32 410639583, i32* %switchVar
  br label %loopEnd

for.cond184:                                      ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %cmp185 = icmp sle i32 %430, 9
  %431 = select i1 %cmp185, i32 246412619, i32 84337300
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body186:                                      ; preds = %loopEntry
  %432 = load i32, i32* %n, align 4
  %rem187 = srem i32 %432, 2
  %idxprom188 = sext i32 %rem187 to i64
  %arrayidx189 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom188
  %433 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %433 to i64
  %arrayidx191 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx189, i64 0, i64 %idxprom190
  %434 = load i32, i32* %j, align 4
  %idxprom192 = sext i32 %434 to i64
  %arrayidx193 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx191, i64 0, i64 %idxprom192
  %435 = load i32, i32* %arrayidx193, align 4
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %435)
  %436 = load i32, i32* %j, align 4
  %cmp195 = icmp eq i32 %436, 9
  %437 = select i1 %cmp195, i32 39694251, i32 -323547483
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1830594441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1830594441, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  store i32 247098836, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1323729026
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1323729026
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -311468774, i32 2079973410
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB585:                                    ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = add i32 %453, 802075567
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 802075567
  %inc201 = add nsw i32 %453, 1
  store i32 %456, i32* %j, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 92509070
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 92509070
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1499396088, i32 2079973410
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2596:                               ; preds = %loopEntry
  store i32 410639583, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  store i32 871682702, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = add i32 %472, 708512370
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 708512370
  %inc204 = add nsw i32 %472, 1
  store i32 %475, i32* %i, align 4
  store i32 -894966978, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, -89938668
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -89938668
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1942421121, i32 -391028497
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB598:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, 548547678
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 548547678
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1065901703, i32 -391028497
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2600:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -627916923, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %k, align 4
  %531 = add i32 0, -1077387209
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, -1077387209
  %_ = sub i32 0, %530
  %534 = sub i32 0, 2
  %535 = sub i32 %533, %534
  %gen = add i32 %533, 2
  %536 = sub i32 0, %530
  %537 = add i32 0, %536
  %_207 = sub i32 0, %530
  %538 = sub i32 0, 2
  %539 = sub i32 %537, %538
  %gen208 = add i32 %537, 2
  %540 = sub i32 0, %530
  %541 = add i32 0, %540
  %_209 = sub i32 0, %530
  %542 = sub i32 0, %541
  %543 = sub i32 0, 2
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen210 = add i32 %541, 2
  %rem11alteredBB = srem i32 %530, 2
  %idxprom12alteredBB = sext i32 %rem11alteredBB to i64
  %arrayidx13alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom12alteredBB
  %546 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %546 to i64
  %arrayidx15alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %547 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %547 to i64
  %arrayidx17alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %548 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp ne i32 %548, 0
  store i32 1523902797, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %k, align 4
  %550 = sub i32 0, %549
  %551 = add i32 0, %550
  %_215 = sub i32 0, %549
  %552 = sub i32 %551, 1406177809
  %553 = add i32 %552, 2
  %554 = add i32 %553, 1406177809
  %gen216 = add i32 %551, 2
  %555 = sub i32 0, 2
  %556 = add i32 %549, %555
  %_217 = sub i32 %549, 2
  %gen218 = mul i32 %556, 2
  %557 = sub i32 0, %549
  %558 = add i32 0, %557
  %_219 = sub i32 0, %549
  %559 = add i32 %558, -857278283
  %560 = add i32 %559, 2
  %561 = sub i32 %560, -857278283
  %gen220 = add i32 %558, 2
  %562 = add i32 %549, -541909564
  %563 = sub i32 %562, 2
  %564 = sub i32 %563, -541909564
  %_221 = sub i32 %549, 2
  %gen222 = mul i32 %564, 2
  %_223 = shl i32 %549, 2
  %565 = add i32 0, 252377929
  %566 = sub i32 %565, %549
  %567 = sub i32 %566, 252377929
  %_224 = sub i32 0, %549
  %568 = sub i32 0, %567
  %569 = sub i32 0, 2
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen225 = add i32 %567, 2
  %rem19alteredBB = srem i32 %549, 2
  %idxprom20alteredBB = sext i32 %rem19alteredBB to i64
  %arrayidx21alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom20alteredBB
  %572 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %572 to i64
  %arrayidx23alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %573 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %573 to i64
  %arrayidx25alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %574 = load i32, i32* %arrayidx25alteredBB, align 4
  %mulalteredBB = mul nsw i32 2, %574
  %575 = load i32, i32* %k, align 4
  %_226 = shl i32 %575, 1
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %_227 = sub i32 %575, 1
  %gen228 = mul i32 %577, 1
  %578 = add i32 %575, 779787156
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 779787156
  %_229 = sub i32 %575, 1
  %gen230 = mul i32 %580, 1
  %581 = sub i32 0, -944598171
  %582 = sub i32 %581, %575
  %583 = add i32 %582, -944598171
  %_231 = sub i32 0, %575
  %584 = sub i32 %583, -1147302962
  %585 = add i32 %584, 1
  %586 = add i32 %585, -1147302962
  %gen232 = add i32 %583, 1
  %_233 = shl i32 %575, 1
  %_234 = shl i32 %575, 1
  %587 = sub i32 0, 1
  %588 = sub i32 %575, %587
  %add26alteredBB = add nsw i32 %575, 1
  %589 = sub i32 0, 2
  %590 = add i32 %588, %589
  %_235 = sub i32 %588, 2
  %gen236 = mul i32 %590, 2
  %591 = sub i32 %588, 400492702
  %592 = sub i32 %591, 2
  %593 = add i32 %592, 400492702
  %_237 = sub i32 %588, 2
  %gen238 = mul i32 %593, 2
  %_239 = shl i32 %588, 2
  %594 = sub i32 0, 2
  %595 = add i32 %588, %594
  %_240 = sub i32 %588, 2
  %gen241 = mul i32 %595, 2
  %596 = sub i32 %588, -1404040860
  %597 = sub i32 %596, 2
  %598 = add i32 %597, -1404040860
  %_242 = sub i32 %588, 2
  %gen243 = mul i32 %598, 2
  %599 = sub i32 0, %588
  %600 = add i32 0, %599
  %_244 = sub i32 0, %588
  %601 = add i32 %600, -553195374
  %602 = add i32 %601, 2
  %603 = sub i32 %602, -553195374
  %gen245 = add i32 %600, 2
  %rem27alteredBB = srem i32 %588, 2
  %idxprom28alteredBB = sext i32 %rem27alteredBB to i64
  %arrayidx29alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom28alteredBB
  %604 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %604 to i64
  %arrayidx31alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %605 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %605 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %606 = load i32, i32* %arrayidx33alteredBB, align 4
  %607 = sub i32 0, 1678039237
  %608 = sub i32 %607, %606
  %609 = add i32 %608, 1678039237
  %_246 = sub i32 0, %606
  %610 = sub i32 %609, 187544680
  %611 = add i32 %610, %mulalteredBB
  %612 = add i32 %611, 187544680
  %gen247 = add i32 %609, %mulalteredBB
  %613 = add i32 %606, 277790650
  %614 = sub i32 %613, %mulalteredBB
  %615 = sub i32 %614, 277790650
  %_248 = sub i32 %606, %mulalteredBB
  %gen249 = mul i32 %615, %mulalteredBB
  %_250 = shl i32 %606, %mulalteredBB
  %616 = sub i32 0, %606
  %617 = add i32 0, %616
  %_251 = sub i32 0, %606
  %618 = sub i32 %617, -488012946
  %619 = add i32 %618, %mulalteredBB
  %620 = add i32 %619, -488012946
  %gen252 = add i32 %617, %mulalteredBB
  %_253 = shl i32 %606, %mulalteredBB
  %621 = sub i32 0, %mulalteredBB
  %622 = sub i32 %606, %621
  %add34alteredBB = add nsw i32 %606, %mulalteredBB
  store i32 %622, i32* %arrayidx33alteredBB, align 4
  %623 = load i32, i32* %k, align 4
  %624 = add i32 0, -1561544494
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, -1561544494
  %_254 = sub i32 0, %623
  %627 = sub i32 0, 2
  %628 = sub i32 %626, %627
  %gen255 = add i32 %626, 2
  %629 = sub i32 0, %623
  %630 = add i32 0, %629
  %_256 = sub i32 0, %623
  %631 = add i32 %630, 1225326546
  %632 = add i32 %631, 2
  %633 = sub i32 %632, 1225326546
  %gen257 = add i32 %630, 2
  %_258 = shl i32 %623, 2
  %rem35alteredBB = srem i32 %623, 2
  %idxprom36alteredBB = sext i32 %rem35alteredBB to i64
  %arrayidx37alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom36alteredBB
  %634 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %634 to i64
  %arrayidx39alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %635 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %635 to i64
  %arrayidx41alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %636 = load i32, i32* %arrayidx41alteredBB, align 4
  %637 = load i32, i32* %k, align 4
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %_259 = sub i32 %637, 1
  %gen260 = mul i32 %639, 1
  %640 = sub i32 0, 1
  %641 = add i32 %637, %640
  %_261 = sub i32 %637, 1
  %gen262 = mul i32 %641, 1
  %642 = add i32 %637, 1861155192
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 1861155192
  %add42alteredBB = add nsw i32 %637, 1
  %645 = sub i32 %644, 1332923408
  %646 = sub i32 %645, 2
  %647 = add i32 %646, 1332923408
  %_263 = sub i32 %644, 2
  %gen264 = mul i32 %647, 2
  %648 = sub i32 0, 879430163
  %649 = sub i32 %648, %644
  %650 = add i32 %649, 879430163
  %_265 = sub i32 0, %644
  %651 = sub i32 0, 2
  %652 = sub i32 %650, %651
  %gen266 = add i32 %650, 2
  %653 = sub i32 0, -938006292
  %654 = sub i32 %653, %644
  %655 = add i32 %654, -938006292
  %_267 = sub i32 0, %644
  %656 = sub i32 0, %655
  %657 = sub i32 0, 2
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen268 = add i32 %655, 2
  %_269 = shl i32 %644, 2
  %_270 = shl i32 %644, 2
  %rem43alteredBB = srem i32 %644, 2
  %idxprom44alteredBB = sext i32 %rem43alteredBB to i64
  %arrayidx45alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom44alteredBB
  %660 = load i32, i32* %i, align 4
  %661 = add i32 %660, 899547185
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 899547185
  %_271 = sub i32 %660, 1
  %gen272 = mul i32 %663, 1
  %664 = sub i32 0, %660
  %665 = add i32 0, %664
  %_273 = sub i32 0, %660
  %666 = add i32 %665, 1278332873
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 1278332873
  %gen274 = add i32 %665, 1
  %669 = sub i32 %660, -1840483467
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1840483467
  %_275 = sub i32 %660, 1
  %gen276 = mul i32 %671, 1
  %672 = sub i32 0, 913131416
  %673 = sub i32 %672, %660
  %674 = add i32 %673, 913131416
  %_277 = sub i32 0, %660
  %675 = sub i32 %674, 416492295
  %676 = add i32 %675, 1
  %677 = add i32 %676, 416492295
  %gen278 = add i32 %674, 1
  %678 = sub i32 0, 2002992812
  %679 = sub i32 %678, %660
  %680 = add i32 %679, 2002992812
  %_279 = sub i32 0, %660
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen280 = add i32 %680, 1
  %_281 = shl i32 %660, 1
  %685 = add i32 %660, 534245191
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 534245191
  %_282 = sub i32 %660, 1
  %gen283 = mul i32 %687, 1
  %688 = sub i32 0, %660
  %689 = add i32 0, %688
  %_284 = sub i32 0, %660
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen285 = add i32 %689, 1
  %_286 = shl i32 %660, 1
  %_287 = shl i32 %660, 1
  %692 = sub i32 %660, -823123948
  %693 = add i32 %692, 1
  %694 = add i32 %693, -823123948
  %add46alteredBB = add nsw i32 %660, 1
  %idxprom47alteredBB = sext i32 %694 to i64
  %arrayidx48alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx45alteredBB, i64 0, i64 %idxprom47alteredBB
  %695 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %695 to i64
  %arrayidx50alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %696 = load i32, i32* %arrayidx50alteredBB, align 4
  %697 = sub i32 0, %636
  %698 = sub i32 %696, %697
  %add51alteredBB = add nsw i32 %696, %636
  store i32 %698, i32* %arrayidx50alteredBB, align 4
  %699 = load i32, i32* %k, align 4
  %700 = sub i32 0, %699
  %701 = add i32 0, %700
  %_288 = sub i32 0, %699
  %702 = sub i32 0, 2
  %703 = sub i32 %701, %702
  %gen289 = add i32 %701, 2
  %704 = add i32 0, -870291618
  %705 = sub i32 %704, %699
  %706 = sub i32 %705, -870291618
  %_290 = sub i32 0, %699
  %707 = add i32 %706, -523517890
  %708 = add i32 %707, 2
  %709 = sub i32 %708, -523517890
  %gen291 = add i32 %706, 2
  %710 = sub i32 %699, -672776194
  %711 = sub i32 %710, 2
  %712 = add i32 %711, -672776194
  %_292 = sub i32 %699, 2
  %gen293 = mul i32 %712, 2
  %713 = sub i32 0, -1417486669
  %714 = sub i32 %713, %699
  %715 = add i32 %714, -1417486669
  %_294 = sub i32 0, %699
  %716 = add i32 %715, -1659440401
  %717 = add i32 %716, 2
  %718 = sub i32 %717, -1659440401
  %gen295 = add i32 %715, 2
  %719 = add i32 0, 690233609
  %720 = sub i32 %719, %699
  %721 = sub i32 %720, 690233609
  %_296 = sub i32 0, %699
  %722 = sub i32 %721, 2048573592
  %723 = add i32 %722, 2
  %724 = add i32 %723, 2048573592
  %gen297 = add i32 %721, 2
  %_298 = shl i32 %699, 2
  %rem52alteredBB = srem i32 %699, 2
  %idxprom53alteredBB = sext i32 %rem52alteredBB to i64
  %arrayidx54alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom53alteredBB
  %725 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %725 to i64
  %arrayidx56alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %726 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %726 to i64
  %arrayidx58alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %727 = load i32, i32* %arrayidx58alteredBB, align 4
  %728 = load i32, i32* %k, align 4
  %729 = sub i32 0, %728
  %730 = add i32 0, %729
  %_299 = sub i32 0, %728
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen300 = add i32 %730, 1
  %_301 = shl i32 %728, 1
  %_302 = shl i32 %728, 1
  %733 = sub i32 0, 1
  %734 = add i32 %728, %733
  %_303 = sub i32 %728, 1
  %gen304 = mul i32 %734, 1
  %735 = sub i32 %728, -1593710552
  %736 = add i32 %735, 1
  %737 = add i32 %736, -1593710552
  %add59alteredBB = add nsw i32 %728, 1
  %738 = add i32 %737, -1297883433
  %739 = sub i32 %738, 2
  %740 = sub i32 %739, -1297883433
  %_305 = sub i32 %737, 2
  %gen306 = mul i32 %740, 2
  %741 = sub i32 0, %737
  %742 = add i32 0, %741
  %_307 = sub i32 0, %737
  %743 = sub i32 0, %742
  %744 = sub i32 0, 2
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen308 = add i32 %742, 2
  %rem60alteredBB = srem i32 %737, 2
  %idxprom61alteredBB = sext i32 %rem60alteredBB to i64
  %arrayidx62alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom61alteredBB
  %747 = load i32, i32* %i, align 4
  %748 = sub i32 0, 406605154
  %749 = sub i32 %748, %747
  %750 = add i32 %749, 406605154
  %_309 = sub i32 0, %747
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen310 = add i32 %750, 1
  %755 = add i32 0, -1085531309
  %756 = sub i32 %755, %747
  %757 = sub i32 %756, -1085531309
  %_311 = sub i32 0, %747
  %758 = add i32 %757, 1911258238
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 1911258238
  %gen312 = add i32 %757, 1
  %761 = add i32 %747, -837186557
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -837186557
  %_313 = sub i32 %747, 1
  %gen314 = mul i32 %763, 1
  %764 = sub i32 %747, 1360226505
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 1360226505
  %_315 = sub i32 %747, 1
  %gen316 = mul i32 %766, 1
  %_317 = shl i32 %747, 1
  %767 = sub i32 %747, 659626129
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 659626129
  %_318 = sub i32 %747, 1
  %gen319 = mul i32 %769, 1
  %770 = sub i32 %747, 1734731751
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 1734731751
  %_320 = sub i32 %747, 1
  %gen321 = mul i32 %772, 1
  %773 = sub i32 0, 1
  %774 = add i32 %747, %773
  %_322 = sub i32 %747, 1
  %gen323 = mul i32 %774, 1
  %775 = sub i32 %747, -1360977807
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1360977807
  %sub63alteredBB = sub nsw i32 %747, 1
  %idxprom64alteredBB = sext i32 %777 to i64
  %arrayidx65alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %778 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %778 to i64
  %arrayidx67alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %779 = load i32, i32* %arrayidx67alteredBB, align 4
  %780 = sub i32 0, %727
  %781 = add i32 %779, %780
  %_324 = sub i32 %779, %727
  %gen325 = mul i32 %781, %727
  %782 = sub i32 0, %727
  %783 = add i32 %779, %782
  %_326 = sub i32 %779, %727
  %gen327 = mul i32 %783, %727
  %784 = sub i32 %779, 1233222458
  %785 = add i32 %784, %727
  %786 = add i32 %785, 1233222458
  %add68alteredBB = add nsw i32 %779, %727
  store i32 %786, i32* %arrayidx67alteredBB, align 4
  %787 = load i32, i32* %k, align 4
  %788 = sub i32 0, 2
  %789 = add i32 %787, %788
  %_328 = sub i32 %787, 2
  %gen329 = mul i32 %789, 2
  %rem69alteredBB = srem i32 %787, 2
  %idxprom70alteredBB = sext i32 %rem69alteredBB to i64
  %arrayidx71alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom70alteredBB
  %790 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %790 to i64
  %arrayidx73alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %791 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %791 to i64
  %arrayidx75alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %792 = load i32, i32* %arrayidx75alteredBB, align 4
  %793 = load i32, i32* %k, align 4
  %_330 = shl i32 %793, 1
  %794 = sub i32 %793, 340845022
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 340845022
  %_331 = sub i32 %793, 1
  %gen332 = mul i32 %796, 1
  %797 = sub i32 %793, 64659165
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 64659165
  %_333 = sub i32 %793, 1
  %gen334 = mul i32 %799, 1
  %800 = add i32 %793, -814083652
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -814083652
  %_335 = sub i32 %793, 1
  %gen336 = mul i32 %802, 1
  %803 = sub i32 0, 239507184
  %804 = sub i32 %803, %793
  %805 = add i32 %804, 239507184
  %_337 = sub i32 0, %793
  %806 = sub i32 %805, -1259311687
  %807 = add i32 %806, 1
  %808 = add i32 %807, -1259311687
  %gen338 = add i32 %805, 1
  %809 = sub i32 0, 1837371115
  %810 = sub i32 %809, %793
  %811 = add i32 %810, 1837371115
  %_339 = sub i32 0, %793
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen340 = add i32 %811, 1
  %_341 = shl i32 %793, 1
  %816 = add i32 %793, -1524203207
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -1524203207
  %_342 = sub i32 %793, 1
  %gen343 = mul i32 %818, 1
  %819 = sub i32 0, %793
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %add76alteredBB = add nsw i32 %793, 1
  %823 = sub i32 0, %822
  %824 = add i32 0, %823
  %_344 = sub i32 0, %822
  %825 = add i32 %824, 1556082302
  %826 = add i32 %825, 2
  %827 = sub i32 %826, 1556082302
  %gen345 = add i32 %824, 2
  %_346 = shl i32 %822, 2
  %rem77alteredBB = srem i32 %822, 2
  %idxprom78alteredBB = sext i32 %rem77alteredBB to i64
  %arrayidx79alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom78alteredBB
  %828 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %828 to i64
  %arrayidx81alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %829 = load i32, i32* %j, align 4
  %_347 = shl i32 %829, 1
  %_348 = shl i32 %829, 1
  %830 = sub i32 %829, -891988364
  %831 = add i32 %830, 1
  %832 = add i32 %831, -891988364
  %add82alteredBB = add nsw i32 %829, 1
  %idxprom83alteredBB = sext i32 %832 to i64
  %arrayidx84alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  %833 = load i32, i32* %arrayidx84alteredBB, align 4
  %_349 = shl i32 %833, %792
  %834 = sub i32 0, %833
  %835 = add i32 0, %834
  %_350 = sub i32 0, %833
  %836 = sub i32 %835, 704228350
  %837 = add i32 %836, %792
  %838 = add i32 %837, 704228350
  %gen351 = add i32 %835, %792
  %839 = sub i32 %833, 1661589974
  %840 = sub i32 %839, %792
  %841 = add i32 %840, 1661589974
  %_352 = sub i32 %833, %792
  %gen353 = mul i32 %841, %792
  %842 = add i32 %833, -1248318843
  %843 = sub i32 %842, %792
  %844 = sub i32 %843, -1248318843
  %_354 = sub i32 %833, %792
  %gen355 = mul i32 %844, %792
  %845 = add i32 %833, 1500736667
  %846 = sub i32 %845, %792
  %847 = sub i32 %846, 1500736667
  %_356 = sub i32 %833, %792
  %gen357 = mul i32 %847, %792
  %848 = sub i32 0, %792
  %849 = add i32 %833, %848
  %_358 = sub i32 %833, %792
  %gen359 = mul i32 %849, %792
  %850 = sub i32 0, %833
  %851 = sub i32 0, %792
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %add85alteredBB = add nsw i32 %833, %792
  store i32 %853, i32* %arrayidx84alteredBB, align 4
  %854 = load i32, i32* %k, align 4
  %_360 = shl i32 %854, 2
  %855 = sub i32 0, %854
  %856 = add i32 0, %855
  %_361 = sub i32 0, %854
  %857 = add i32 %856, -296324834
  %858 = add i32 %857, 2
  %859 = sub i32 %858, -296324834
  %gen362 = add i32 %856, 2
  %rem86alteredBB = srem i32 %854, 2
  %idxprom87alteredBB = sext i32 %rem86alteredBB to i64
  %arrayidx88alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom87alteredBB
  %860 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %860 to i64
  %arrayidx90alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %861 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %861 to i64
  %arrayidx92alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %862 = load i32, i32* %arrayidx92alteredBB, align 4
  %863 = load i32, i32* %k, align 4
  %_363 = shl i32 %863, 1
  %864 = add i32 %863, -1917346135
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -1917346135
  %_364 = sub i32 %863, 1
  %gen365 = mul i32 %866, 1
  %_366 = shl i32 %863, 1
  %_367 = shl i32 %863, 1
  %867 = sub i32 0, 1
  %868 = add i32 %863, %867
  %_368 = sub i32 %863, 1
  %gen369 = mul i32 %868, 1
  %_370 = shl i32 %863, 1
  %869 = sub i32 0, 779007193
  %870 = sub i32 %869, %863
  %871 = add i32 %870, 779007193
  %_371 = sub i32 0, %863
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %gen372 = add i32 %871, 1
  %_373 = shl i32 %863, 1
  %874 = sub i32 %863, 1587128225
  %875 = add i32 %874, 1
  %876 = add i32 %875, 1587128225
  %add93alteredBB = add nsw i32 %863, 1
  %_374 = shl i32 %876, 2
  %877 = sub i32 0, 2
  %878 = add i32 %876, %877
  %_375 = sub i32 %876, 2
  %gen376 = mul i32 %878, 2
  %879 = add i32 0, -424957044
  %880 = sub i32 %879, %876
  %881 = sub i32 %880, -424957044
  %_377 = sub i32 0, %876
  %882 = sub i32 0, 2
  %883 = sub i32 %881, %882
  %gen378 = add i32 %881, 2
  %884 = sub i32 0, 2
  %885 = add i32 %876, %884
  %_379 = sub i32 %876, 2
  %gen380 = mul i32 %885, 2
  %rem94alteredBB = srem i32 %876, 2
  %idxprom95alteredBB = sext i32 %rem94alteredBB to i64
  %arrayidx96alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom95alteredBB
  %886 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %886 to i64
  %arrayidx98alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %887 = load i32, i32* %j, align 4
  %888 = sub i32 0, 1645526331
  %889 = sub i32 %888, %887
  %890 = add i32 %889, 1645526331
  %_381 = sub i32 0, %887
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %gen382 = add i32 %890, 1
  %_383 = shl i32 %887, 1
  %893 = sub i32 %887, 619337558
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 619337558
  %_384 = sub i32 %887, 1
  %gen385 = mul i32 %895, 1
  %_386 = shl i32 %887, 1
  %896 = sub i32 0, 1
  %897 = add i32 %887, %896
  %_387 = sub i32 %887, 1
  %gen388 = mul i32 %897, 1
  %898 = sub i32 0, 1
  %899 = add i32 %887, %898
  %_389 = sub i32 %887, 1
  %gen390 = mul i32 %899, 1
  %900 = sub i32 0, 1
  %901 = add i32 %887, %900
  %_391 = sub i32 %887, 1
  %gen392 = mul i32 %901, 1
  %902 = sub i32 %887, 738497065
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 738497065
  %sub99alteredBB = sub nsw i32 %887, 1
  %idxprom100alteredBB = sext i32 %904 to i64
  %arrayidx101alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom100alteredBB
  %905 = load i32, i32* %arrayidx101alteredBB, align 4
  %906 = sub i32 0, %862
  %907 = add i32 %905, %906
  %_393 = sub i32 %905, %862
  %gen394 = mul i32 %907, %862
  %908 = add i32 %905, 745552017
  %909 = add i32 %908, %862
  %910 = sub i32 %909, 745552017
  %add102alteredBB = add nsw i32 %905, %862
  store i32 %910, i32* %arrayidx101alteredBB, align 4
  %911 = load i32, i32* %k, align 4
  %912 = sub i32 0, 2017384101
  %913 = sub i32 %912, %911
  %914 = add i32 %913, 2017384101
  %_395 = sub i32 0, %911
  %915 = sub i32 0, 2
  %916 = sub i32 %914, %915
  %gen396 = add i32 %914, 2
  %_397 = shl i32 %911, 2
  %917 = add i32 0, -236449247
  %918 = sub i32 %917, %911
  %919 = sub i32 %918, -236449247
  %_398 = sub i32 0, %911
  %920 = sub i32 %919, 1389172683
  %921 = add i32 %920, 2
  %922 = add i32 %921, 1389172683
  %gen399 = add i32 %919, 2
  %923 = add i32 %911, 716130658
  %924 = sub i32 %923, 2
  %925 = sub i32 %924, 716130658
  %_400 = sub i32 %911, 2
  %gen401 = mul i32 %925, 2
  %rem103alteredBB = srem i32 %911, 2
  %idxprom104alteredBB = sext i32 %rem103alteredBB to i64
  %arrayidx105alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom104alteredBB
  %926 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %926 to i64
  %arrayidx107alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %927 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %927 to i64
  %arrayidx109alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %928 = load i32, i32* %arrayidx109alteredBB, align 4
  %929 = load i32, i32* %k, align 4
  %_402 = shl i32 %929, 1
  %930 = add i32 0, 2035300179
  %931 = sub i32 %930, %929
  %932 = sub i32 %931, 2035300179
  %_403 = sub i32 0, %929
  %933 = sub i32 0, %932
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen404 = add i32 %932, 1
  %937 = sub i32 0, 380560139
  %938 = sub i32 %937, %929
  %939 = add i32 %938, 380560139
  %_405 = sub i32 0, %929
  %940 = sub i32 0, %939
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %gen406 = add i32 %939, 1
  %944 = add i32 %929, 1917422018
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, 1917422018
  %_407 = sub i32 %929, 1
  %gen408 = mul i32 %946, 1
  %_409 = shl i32 %929, 1
  %947 = sub i32 %929, 1347684494
  %948 = add i32 %947, 1
  %949 = add i32 %948, 1347684494
  %add110alteredBB = add nsw i32 %929, 1
  %950 = sub i32 0, %949
  %951 = add i32 0, %950
  %_410 = sub i32 0, %949
  %952 = sub i32 0, 2
  %953 = sub i32 %951, %952
  %gen411 = add i32 %951, 2
  %_412 = shl i32 %949, 2
  %_413 = shl i32 %949, 2
  %rem111alteredBB = srem i32 %949, 2
  %idxprom112alteredBB = sext i32 %rem111alteredBB to i64
  %arrayidx113alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom112alteredBB
  %954 = load i32, i32* %i, align 4
  %955 = sub i32 0, -1379515336
  %956 = sub i32 %955, %954
  %957 = add i32 %956, -1379515336
  %_414 = sub i32 0, %954
  %958 = sub i32 0, %957
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %gen415 = add i32 %957, 1
  %962 = add i32 0, -870210789
  %963 = sub i32 %962, %954
  %964 = sub i32 %963, -870210789
  %_416 = sub i32 0, %954
  %965 = sub i32 0, 1
  %966 = sub i32 %964, %965
  %gen417 = add i32 %964, 1
  %967 = add i32 0, 1031704712
  %968 = sub i32 %967, %954
  %969 = sub i32 %968, 1031704712
  %_418 = sub i32 0, %954
  %970 = sub i32 0, 1
  %971 = sub i32 %969, %970
  %gen419 = add i32 %969, 1
  %972 = sub i32 0, -963610336
  %973 = sub i32 %972, %954
  %974 = add i32 %973, -963610336
  %_420 = sub i32 0, %954
  %975 = add i32 %974, 827345991
  %976 = add i32 %975, 1
  %977 = sub i32 %976, 827345991
  %gen421 = add i32 %974, 1
  %978 = add i32 0, -626660549
  %979 = sub i32 %978, %954
  %980 = sub i32 %979, -626660549
  %_422 = sub i32 0, %954
  %981 = sub i32 0, %980
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen423 = add i32 %980, 1
  %985 = sub i32 0, %954
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %add114alteredBB = add nsw i32 %954, 1
  %idxprom115alteredBB = sext i32 %988 to i64
  %arrayidx116alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx113alteredBB, i64 0, i64 %idxprom115alteredBB
  %989 = load i32, i32* %j, align 4
  %990 = sub i32 %989, -223652049
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -223652049
  %_424 = sub i32 %989, 1
  %gen425 = mul i32 %992, 1
  %993 = add i32 0, 2138942628
  %994 = sub i32 %993, %989
  %995 = sub i32 %994, 2138942628
  %_426 = sub i32 0, %989
  %996 = sub i32 0, %995
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %gen427 = add i32 %995, 1
  %1000 = sub i32 0, %989
  %1001 = add i32 0, %1000
  %_428 = sub i32 0, %989
  %1002 = sub i32 0, 1
  %1003 = sub i32 %1001, %1002
  %gen429 = add i32 %1001, 1
  %_430 = shl i32 %989, 1
  %_431 = shl i32 %989, 1
  %1004 = sub i32 0, 1
  %1005 = sub i32 %989, %1004
  %add117alteredBB = add nsw i32 %989, 1
  %idxprom118alteredBB = sext i32 %1005 to i64
  %arrayidx119alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom118alteredBB
  %1006 = load i32, i32* %arrayidx119alteredBB, align 4
  %1007 = sub i32 0, %1006
  %1008 = add i32 0, %1007
  %_432 = sub i32 0, %1006
  %1009 = sub i32 0, %1008
  %1010 = sub i32 0, %928
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %gen433 = add i32 %1008, %928
  %_434 = shl i32 %1006, %928
  %1013 = sub i32 0, %1006
  %1014 = sub i32 0, %928
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %add120alteredBB = add nsw i32 %1006, %928
  store i32 %1016, i32* %arrayidx119alteredBB, align 4
  %1017 = load i32, i32* %k, align 4
  %_435 = shl i32 %1017, 2
  %1018 = sub i32 0, -1232966088
  %1019 = sub i32 %1018, %1017
  %1020 = add i32 %1019, -1232966088
  %_436 = sub i32 0, %1017
  %1021 = sub i32 %1020, -2051612234
  %1022 = add i32 %1021, 2
  %1023 = add i32 %1022, -2051612234
  %gen437 = add i32 %1020, 2
  %_438 = shl i32 %1017, 2
  %rem121alteredBB = srem i32 %1017, 2
  %idxprom122alteredBB = sext i32 %rem121alteredBB to i64
  %arrayidx123alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom122alteredBB
  %1024 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %1024 to i64
  %arrayidx125alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %1025 = load i32, i32* %j, align 4
  %idxprom126alteredBB = sext i32 %1025 to i64
  %arrayidx127alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  %1026 = load i32, i32* %arrayidx127alteredBB, align 4
  %1027 = load i32, i32* %k, align 4
  %_439 = shl i32 %1027, 1
  %1028 = sub i32 0, 185743556
  %1029 = sub i32 %1028, %1027
  %1030 = add i32 %1029, 185743556
  %_440 = sub i32 0, %1027
  %1031 = sub i32 %1030, -1731200612
  %1032 = add i32 %1031, 1
  %1033 = add i32 %1032, -1731200612
  %gen441 = add i32 %1030, 1
  %_442 = shl i32 %1027, 1
  %1034 = add i32 0, -1876070551
  %1035 = sub i32 %1034, %1027
  %1036 = sub i32 %1035, -1876070551
  %_443 = sub i32 0, %1027
  %1037 = sub i32 %1036, 671834517
  %1038 = add i32 %1037, 1
  %1039 = add i32 %1038, 671834517
  %gen444 = add i32 %1036, 1
  %1040 = add i32 %1027, -1858282975
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1041, -1858282975
  %add128alteredBB = add nsw i32 %1027, 1
  %_445 = shl i32 %1042, 2
  %1043 = sub i32 %1042, 1620514022
  %1044 = sub i32 %1043, 2
  %1045 = add i32 %1044, 1620514022
  %_446 = sub i32 %1042, 2
  %gen447 = mul i32 %1045, 2
  %_448 = shl i32 %1042, 2
  %1046 = sub i32 0, %1042
  %1047 = add i32 0, %1046
  %_449 = sub i32 0, %1042
  %1048 = sub i32 0, %1047
  %1049 = sub i32 0, 2
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %gen450 = add i32 %1047, 2
  %_451 = shl i32 %1042, 2
  %1052 = add i32 0, 1866518402
  %1053 = sub i32 %1052, %1042
  %1054 = sub i32 %1053, 1866518402
  %_452 = sub i32 0, %1042
  %1055 = sub i32 0, 2
  %1056 = sub i32 %1054, %1055
  %gen453 = add i32 %1054, 2
  %1057 = sub i32 0, %1042
  %1058 = add i32 0, %1057
  %_454 = sub i32 0, %1042
  %1059 = add i32 %1058, 430817893
  %1060 = add i32 %1059, 2
  %1061 = sub i32 %1060, 430817893
  %gen455 = add i32 %1058, 2
  %rem129alteredBB = srem i32 %1042, 2
  %idxprom130alteredBB = sext i32 %rem129alteredBB to i64
  %arrayidx131alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom130alteredBB
  %1062 = load i32, i32* %i, align 4
  %_456 = shl i32 %1062, 1
  %1063 = add i32 0, -393411235
  %1064 = sub i32 %1063, %1062
  %1065 = sub i32 %1064, -393411235
  %_457 = sub i32 0, %1062
  %1066 = add i32 %1065, 803026863
  %1067 = add i32 %1066, 1
  %1068 = sub i32 %1067, 803026863
  %gen458 = add i32 %1065, 1
  %_459 = shl i32 %1062, 1
  %1069 = sub i32 0, 309020893
  %1070 = sub i32 %1069, %1062
  %1071 = add i32 %1070, 309020893
  %_460 = sub i32 0, %1062
  %1072 = sub i32 0, 1
  %1073 = sub i32 %1071, %1072
  %gen461 = add i32 %1071, 1
  %1074 = sub i32 %1062, -783329623
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, -783329623
  %_462 = sub i32 %1062, 1
  %gen463 = mul i32 %1076, 1
  %1077 = sub i32 %1062, 1571088968
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, 1571088968
  %_464 = sub i32 %1062, 1
  %gen465 = mul i32 %1079, 1
  %1080 = sub i32 0, 1
  %1081 = add i32 %1062, %1080
  %sub132alteredBB = sub nsw i32 %1062, 1
  %idxprom133alteredBB = sext i32 %1081 to i64
  %arrayidx134alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx131alteredBB, i64 0, i64 %idxprom133alteredBB
  %1082 = load i32, i32* %j, align 4
  %1083 = add i32 %1082, -60696370
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, -60696370
  %sub135alteredBB = sub nsw i32 %1082, 1
  %idxprom136alteredBB = sext i32 %1085 to i64
  %arrayidx137alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx134alteredBB, i64 0, i64 %idxprom136alteredBB
  %1086 = load i32, i32* %arrayidx137alteredBB, align 4
  %_466 = shl i32 %1086, %1026
  %1087 = add i32 %1086, 1980232080
  %1088 = sub i32 %1087, %1026
  %1089 = sub i32 %1088, 1980232080
  %_467 = sub i32 %1086, %1026
  %gen468 = mul i32 %1089, %1026
  %1090 = sub i32 0, %1026
  %1091 = add i32 %1086, %1090
  %_469 = sub i32 %1086, %1026
  %gen470 = mul i32 %1091, %1026
  %1092 = sub i32 %1086, 1585471128
  %1093 = sub i32 %1092, %1026
  %1094 = add i32 %1093, 1585471128
  %_471 = sub i32 %1086, %1026
  %gen472 = mul i32 %1094, %1026
  %1095 = sub i32 0, -1134570348
  %1096 = sub i32 %1095, %1086
  %1097 = add i32 %1096, -1134570348
  %_473 = sub i32 0, %1086
  %1098 = sub i32 %1097, 1137712996
  %1099 = add i32 %1098, %1026
  %1100 = add i32 %1099, 1137712996
  %gen474 = add i32 %1097, %1026
  %1101 = sub i32 0, %1026
  %1102 = sub i32 %1086, %1101
  %add138alteredBB = add nsw i32 %1086, %1026
  store i32 %1102, i32* %arrayidx137alteredBB, align 4
  %1103 = load i32, i32* %k, align 4
  %1104 = sub i32 0, 2
  %1105 = add i32 %1103, %1104
  %_475 = sub i32 %1103, 2
  %gen476 = mul i32 %1105, 2
  %1106 = sub i32 0, 2
  %1107 = add i32 %1103, %1106
  %_477 = sub i32 %1103, 2
  %gen478 = mul i32 %1107, 2
  %1108 = add i32 0, -419900521
  %1109 = sub i32 %1108, %1103
  %1110 = sub i32 %1109, -419900521
  %_479 = sub i32 0, %1103
  %1111 = sub i32 %1110, -317324114
  %1112 = add i32 %1111, 2
  %1113 = add i32 %1112, -317324114
  %gen480 = add i32 %1110, 2
  %1114 = sub i32 0, 2
  %1115 = add i32 %1103, %1114
  %_481 = sub i32 %1103, 2
  %gen482 = mul i32 %1115, 2
  %rem139alteredBB = srem i32 %1103, 2
  %idxprom140alteredBB = sext i32 %rem139alteredBB to i64
  %arrayidx141alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom140alteredBB
  %1116 = load i32, i32* %i, align 4
  %idxprom142alteredBB = sext i32 %1116 to i64
  %arrayidx143alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx141alteredBB, i64 0, i64 %idxprom142alteredBB
  %1117 = load i32, i32* %j, align 4
  %idxprom144alteredBB = sext i32 %1117 to i64
  %arrayidx145alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx143alteredBB, i64 0, i64 %idxprom144alteredBB
  %1118 = load i32, i32* %arrayidx145alteredBB, align 4
  %1119 = load i32, i32* %k, align 4
  %_483 = shl i32 %1119, 1
  %1120 = sub i32 %1119, 748338441
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, 748338441
  %_484 = sub i32 %1119, 1
  %gen485 = mul i32 %1122, 1
  %_486 = shl i32 %1119, 1
  %_487 = shl i32 %1119, 1
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1119, %1123
  %add146alteredBB = add nsw i32 %1119, 1
  %1125 = sub i32 0, %1124
  %1126 = add i32 0, %1125
  %_488 = sub i32 0, %1124
  %1127 = sub i32 0, 2
  %1128 = sub i32 %1126, %1127
  %gen489 = add i32 %1126, 2
  %1129 = sub i32 0, 2
  %1130 = add i32 %1124, %1129
  %_490 = sub i32 %1124, 2
  %gen491 = mul i32 %1130, 2
  %1131 = sub i32 0, -96517198
  %1132 = sub i32 %1131, %1124
  %1133 = add i32 %1132, -96517198
  %_492 = sub i32 0, %1124
  %1134 = add i32 %1133, -1821234278
  %1135 = add i32 %1134, 2
  %1136 = sub i32 %1135, -1821234278
  %gen493 = add i32 %1133, 2
  %1137 = sub i32 %1124, -1940269576
  %1138 = sub i32 %1137, 2
  %1139 = add i32 %1138, -1940269576
  %_494 = sub i32 %1124, 2
  %gen495 = mul i32 %1139, 2
  %_496 = shl i32 %1124, 2
  %rem147alteredBB = srem i32 %1124, 2
  %idxprom148alteredBB = sext i32 %rem147alteredBB to i64
  %arrayidx149alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom148alteredBB
  %1140 = load i32, i32* %i, align 4
  %1141 = sub i32 %1140, -1645441847
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, -1645441847
  %_497 = sub i32 %1140, 1
  %gen498 = mul i32 %1143, 1
  %_499 = shl i32 %1140, 1
  %1144 = sub i32 0, 150346306
  %1145 = sub i32 %1144, %1140
  %1146 = add i32 %1145, 150346306
  %_500 = sub i32 0, %1140
  %1147 = add i32 %1146, -2037139041
  %1148 = add i32 %1147, 1
  %1149 = sub i32 %1148, -2037139041
  %gen501 = add i32 %1146, 1
  %_502 = shl i32 %1140, 1
  %1150 = add i32 %1140, 1881614807
  %1151 = add i32 %1150, 1
  %1152 = sub i32 %1151, 1881614807
  %add150alteredBB = add nsw i32 %1140, 1
  %idxprom151alteredBB = sext i32 %1152 to i64
  %arrayidx152alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx149alteredBB, i64 0, i64 %idxprom151alteredBB
  %1153 = load i32, i32* %j, align 4
  %1154 = sub i32 0, 173351773
  %1155 = sub i32 %1154, %1153
  %1156 = add i32 %1155, 173351773
  %_503 = sub i32 0, %1153
  %1157 = sub i32 0, %1156
  %1158 = sub i32 0, 1
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %gen504 = add i32 %1156, 1
  %_505 = shl i32 %1153, 1
  %1161 = add i32 0, -1687491901
  %1162 = sub i32 %1161, %1153
  %1163 = sub i32 %1162, -1687491901
  %_506 = sub i32 0, %1153
  %1164 = sub i32 0, %1163
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %gen507 = add i32 %1163, 1
  %1168 = sub i32 0, 1
  %1169 = add i32 %1153, %1168
  %_508 = sub i32 %1153, 1
  %gen509 = mul i32 %1169, 1
  %1170 = sub i32 0, 1
  %1171 = add i32 %1153, %1170
  %_510 = sub i32 %1153, 1
  %gen511 = mul i32 %1171, 1
  %_512 = shl i32 %1153, 1
  %1172 = add i32 %1153, 1121280689
  %1173 = sub i32 %1172, 1
  %1174 = sub i32 %1173, 1121280689
  %_513 = sub i32 %1153, 1
  %gen514 = mul i32 %1174, 1
  %1175 = add i32 %1153, -1268280326
  %1176 = sub i32 %1175, 1
  %1177 = sub i32 %1176, -1268280326
  %sub153alteredBB = sub nsw i32 %1153, 1
  %idxprom154alteredBB = sext i32 %1177 to i64
  %arrayidx155alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx152alteredBB, i64 0, i64 %idxprom154alteredBB
  %1178 = load i32, i32* %arrayidx155alteredBB, align 4
  %_515 = shl i32 %1178, %1118
  %1179 = sub i32 0, -489486655
  %1180 = sub i32 %1179, %1178
  %1181 = add i32 %1180, -489486655
  %_516 = sub i32 0, %1178
  %1182 = sub i32 0, %1118
  %1183 = sub i32 %1181, %1182
  %gen517 = add i32 %1181, %1118
  %1184 = sub i32 0, %1118
  %1185 = sub i32 %1178, %1184
  %add156alteredBB = add nsw i32 %1178, %1118
  store i32 %1185, i32* %arrayidx155alteredBB, align 4
  %1186 = load i32, i32* %k, align 4
  %1187 = add i32 %1186, -604501948
  %1188 = sub i32 %1187, 2
  %1189 = sub i32 %1188, -604501948
  %_518 = sub i32 %1186, 2
  %gen519 = mul i32 %1189, 2
  %1190 = sub i32 0, %1186
  %1191 = add i32 0, %1190
  %_520 = sub i32 0, %1186
  %1192 = sub i32 %1191, -496690724
  %1193 = add i32 %1192, 2
  %1194 = add i32 %1193, -496690724
  %gen521 = add i32 %1191, 2
  %1195 = sub i32 0, %1186
  %1196 = add i32 0, %1195
  %_522 = sub i32 0, %1186
  %1197 = add i32 %1196, 123668403
  %1198 = add i32 %1197, 2
  %1199 = sub i32 %1198, 123668403
  %gen523 = add i32 %1196, 2
  %_524 = shl i32 %1186, 2
  %rem157alteredBB = srem i32 %1186, 2
  %idxprom158alteredBB = sext i32 %rem157alteredBB to i64
  %arrayidx159alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom158alteredBB
  %1200 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %1200 to i64
  %arrayidx161alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx159alteredBB, i64 0, i64 %idxprom160alteredBB
  %1201 = load i32, i32* %j, align 4
  %idxprom162alteredBB = sext i32 %1201 to i64
  %arrayidx163alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx161alteredBB, i64 0, i64 %idxprom162alteredBB
  %1202 = load i32, i32* %arrayidx163alteredBB, align 4
  %1203 = load i32, i32* %k, align 4
  %1204 = add i32 0, 1948839316
  %1205 = sub i32 %1204, %1203
  %1206 = sub i32 %1205, 1948839316
  %_525 = sub i32 0, %1203
  %1207 = sub i32 0, 1
  %1208 = sub i32 %1206, %1207
  %gen526 = add i32 %1206, 1
  %1209 = add i32 %1203, 1295648189
  %1210 = add i32 %1209, 1
  %1211 = sub i32 %1210, 1295648189
  %add164alteredBB = add nsw i32 %1203, 1
  %1212 = sub i32 0, %1211
  %1213 = add i32 0, %1212
  %_527 = sub i32 0, %1211
  %1214 = sub i32 0, 2
  %1215 = sub i32 %1213, %1214
  %gen528 = add i32 %1213, 2
  %_529 = shl i32 %1211, 2
  %1216 = sub i32 0, 2
  %1217 = add i32 %1211, %1216
  %_530 = sub i32 %1211, 2
  %gen531 = mul i32 %1217, 2
  %_532 = shl i32 %1211, 2
  %1218 = add i32 0, -826663075
  %1219 = sub i32 %1218, %1211
  %1220 = sub i32 %1219, -826663075
  %_533 = sub i32 0, %1211
  %1221 = sub i32 0, %1220
  %1222 = sub i32 0, 2
  %1223 = add i32 %1221, %1222
  %1224 = sub i32 0, %1223
  %gen534 = add i32 %1220, 2
  %1225 = sub i32 0, 2
  %1226 = add i32 %1211, %1225
  %_535 = sub i32 %1211, 2
  %gen536 = mul i32 %1226, 2
  %rem165alteredBB = srem i32 %1211, 2
  %idxprom166alteredBB = sext i32 %rem165alteredBB to i64
  %arrayidx167alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom166alteredBB
  %1227 = load i32, i32* %i, align 4
  %1228 = add i32 0, -1975142266
  %1229 = sub i32 %1228, %1227
  %1230 = sub i32 %1229, -1975142266
  %_537 = sub i32 0, %1227
  %1231 = sub i32 0, %1230
  %1232 = sub i32 0, 1
  %1233 = add i32 %1231, %1232
  %1234 = sub i32 0, %1233
  %gen538 = add i32 %1230, 1
  %_539 = shl i32 %1227, 1
  %1235 = sub i32 0, %1227
  %1236 = add i32 0, %1235
  %_540 = sub i32 0, %1227
  %1237 = add i32 %1236, -68038754
  %1238 = add i32 %1237, 1
  %1239 = sub i32 %1238, -68038754
  %gen541 = add i32 %1236, 1
  %1240 = sub i32 %1227, 1213760169
  %1241 = sub i32 %1240, 1
  %1242 = add i32 %1241, 1213760169
  %_542 = sub i32 %1227, 1
  %gen543 = mul i32 %1242, 1
  %_544 = shl i32 %1227, 1
  %1243 = sub i32 0, -1010002302
  %1244 = sub i32 %1243, %1227
  %1245 = add i32 %1244, -1010002302
  %_545 = sub i32 0, %1227
  %1246 = sub i32 0, %1245
  %1247 = sub i32 0, 1
  %1248 = add i32 %1246, %1247
  %1249 = sub i32 0, %1248
  %gen546 = add i32 %1245, 1
  %1250 = add i32 %1227, 1152839938
  %1251 = sub i32 %1250, 1
  %1252 = sub i32 %1251, 1152839938
  %_547 = sub i32 %1227, 1
  %gen548 = mul i32 %1252, 1
  %1253 = add i32 %1227, -1172428826
  %1254 = sub i32 %1253, 1
  %1255 = sub i32 %1254, -1172428826
  %sub168alteredBB = sub nsw i32 %1227, 1
  %idxprom169alteredBB = sext i32 %1255 to i64
  %arrayidx170alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx167alteredBB, i64 0, i64 %idxprom169alteredBB
  %1256 = load i32, i32* %j, align 4
  %1257 = add i32 %1256, 1913346213
  %1258 = sub i32 %1257, 1
  %1259 = sub i32 %1258, 1913346213
  %_549 = sub i32 %1256, 1
  %gen550 = mul i32 %1259, 1
  %1260 = sub i32 %1256, 861675759
  %1261 = sub i32 %1260, 1
  %1262 = add i32 %1261, 861675759
  %_551 = sub i32 %1256, 1
  %gen552 = mul i32 %1262, 1
  %1263 = add i32 %1256, -797159429
  %1264 = add i32 %1263, 1
  %1265 = sub i32 %1264, -797159429
  %add171alteredBB = add nsw i32 %1256, 1
  %idxprom172alteredBB = sext i32 %1265 to i64
  %arrayidx173alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx170alteredBB, i64 0, i64 %idxprom172alteredBB
  %1266 = load i32, i32* %arrayidx173alteredBB, align 4
  %_553 = shl i32 %1266, %1202
  %_554 = shl i32 %1266, %1202
  %1267 = add i32 0, -1882149411
  %1268 = sub i32 %1267, %1266
  %1269 = sub i32 %1268, -1882149411
  %_555 = sub i32 0, %1266
  %1270 = sub i32 %1269, -223204845
  %1271 = add i32 %1270, %1202
  %1272 = add i32 %1271, -223204845
  %gen556 = add i32 %1269, %1202
  %_557 = shl i32 %1266, %1202
  %1273 = sub i32 0, %1266
  %1274 = add i32 0, %1273
  %_558 = sub i32 0, %1266
  %1275 = add i32 %1274, 826387846
  %1276 = add i32 %1275, %1202
  %1277 = sub i32 %1276, 826387846
  %gen559 = add i32 %1274, %1202
  %_560 = shl i32 %1266, %1202
  %1278 = add i32 %1266, -803008690
  %1279 = add i32 %1278, %1202
  %1280 = sub i32 %1279, -803008690
  %add174alteredBB = add nsw i32 %1266, %1202
  store i32 %1280, i32* %arrayidx173alteredBB, align 4
  store i32 960474484, i32* %switchVar
  br label %loopEnd

originalBB564alteredBB:                           ; preds = %loopEntry
  %1281 = load i32, i32* %i, align 4
  %1282 = add i32 %1281, -418102338
  %1283 = sub i32 %1282, 1
  %1284 = sub i32 %1283, -418102338
  %_565 = sub i32 %1281, 1
  %gen566 = mul i32 %1284, 1
  %1285 = sub i32 0, -1335491486
  %1286 = sub i32 %1285, %1281
  %1287 = add i32 %1286, -1335491486
  %_567 = sub i32 0, %1281
  %1288 = sub i32 0, %1287
  %1289 = sub i32 0, 1
  %1290 = add i32 %1288, %1289
  %1291 = sub i32 0, %1290
  %gen568 = add i32 %1287, 1
  %1292 = sub i32 0, %1281
  %1293 = add i32 0, %1292
  %_569 = sub i32 0, %1281
  %1294 = sub i32 0, %1293
  %1295 = sub i32 0, 1
  %1296 = add i32 %1294, %1295
  %1297 = sub i32 0, %1296
  %gen570 = add i32 %1293, 1
  %1298 = sub i32 0, %1281
  %1299 = add i32 0, %1298
  %_571 = sub i32 0, %1281
  %1300 = sub i32 0, 1
  %1301 = sub i32 %1299, %1300
  %gen572 = add i32 %1299, 1
  %_573 = shl i32 %1281, 1
  %1302 = add i32 %1281, -1874665351
  %1303 = sub i32 %1302, 1
  %1304 = sub i32 %1303, -1874665351
  %_574 = sub i32 %1281, 1
  %gen575 = mul i32 %1304, 1
  %1305 = add i32 0, 1313777723
  %1306 = sub i32 %1305, %1281
  %1307 = sub i32 %1306, 1313777723
  %_576 = sub i32 0, %1281
  %1308 = sub i32 %1307, 1934041574
  %1309 = add i32 %1308, 1
  %1310 = add i32 %1309, 1934041574
  %gen577 = add i32 %1307, 1
  %1311 = sub i32 0, %1281
  %1312 = sub i32 0, 1
  %1313 = add i32 %1311, %1312
  %1314 = sub i32 0, %1313
  %inc176alteredBB = add nsw i32 %1281, 1
  store i32 %1314, i32* %i, align 4
  store i32 421600916, i32* %switchVar
  br label %loopEnd

originalBB581alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 216727980, i32* %switchVar
  br label %loopEnd

originalBB585alteredBB:                           ; preds = %loopEntry
  %1315 = load i32, i32* %j, align 4
  %1316 = sub i32 0, 1
  %1317 = add i32 %1315, %1316
  %_586 = sub i32 %1315, 1
  %gen587 = mul i32 %1317, 1
  %1318 = sub i32 0, 1
  %1319 = add i32 %1315, %1318
  %_588 = sub i32 %1315, 1
  %gen589 = mul i32 %1319, 1
  %1320 = add i32 %1315, 8635472
  %1321 = sub i32 %1320, 1
  %1322 = sub i32 %1321, 8635472
  %_590 = sub i32 %1315, 1
  %gen591 = mul i32 %1322, 1
  %1323 = sub i32 0, 1
  %1324 = add i32 %1315, %1323
  %_592 = sub i32 %1315, 1
  %gen593 = mul i32 %1324, 1
  %_594 = shl i32 %1315, 1
  %1325 = add i32 %1315, -734404851
  %1326 = add i32 %1325, 1
  %1327 = sub i32 %1326, -734404851
  %inc201alteredBB = add nsw i32 %1315, 1
  store i32 %1327, i32* %j, align 4
  store i32 -311468774, i32* %switchVar
  br label %loopEnd

originalBB598alteredBB:                           ; preds = %loopEntry
  store i32 1942421121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB598alteredBB, %originalBB585alteredBB, %originalBB581alteredBB, %originalBB564alteredBB, %originalBB214alteredBB, %originalBB206alteredBB, %originalBBalteredBB, %originalBB598, %for.end205, %for.inc203, %for.end202, %originalBBpart2596, %originalBB585, %for.inc200, %if.end199, %if.else, %if.then196, %for.body186, %for.cond184, %originalBBpart2583, %originalBB581, %for.body183, %for.cond181, %for.end180, %for.inc178, %for.end177, %originalBBpart2579, %originalBB564, %for.inc175, %for.end, %for.inc, %if.end, %originalBBpart2562, %originalBB214, %if.then, %originalBBpart2212, %originalBB206, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_962.cpp() #0 section ".text.startup" {
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
