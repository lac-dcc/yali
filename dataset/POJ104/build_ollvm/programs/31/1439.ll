; ModuleID = 'source-C-CXX/31/1439.cpp'
source_filename = "source-C-CXX/31/1439.cpp"
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
@a = global [100 x i8] zeroinitializer, align 16
@b = global [100 x i8] zeroinitializer, align 16
@c = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1439.cpp, i8* null }]
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
  %cmp87.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i8, align 1
  %i15 = alloca i32, align 4
  %t20 = alloca i8, align 1
  %i36 = alloca i32, align 4
  %i52 = alloca i32, align 4
  %i65 = alloca i32, align 4
  %i84 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -397997406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -397997406, label %while.cond
    i32 1214213763, label %while.body
    i32 1779472765, label %for.cond
    i32 1689167545, label %for.body
    i32 -292967899, label %for.inc
    i32 249486184, label %for.end
    i32 -1293024002, label %for.cond16
    i32 1589420663, label %for.body19
    i32 1733561507, label %for.inc33
    i32 1462120475, label %for.end35
    i32 -1845592939, label %for.cond37
    i32 1141226486, label %originalBB
    i32 -197335214, label %originalBBpart2
    i32 459078548, label %for.body39
    i32 -1894660032, label %for.inc49
    i32 -453717311, label %for.end51
    i32 -889290289, label %originalBB107
    i32 1762811252, label %originalBBpart2109
    i32 -1310333524, label %for.cond53
    i32 1362524105, label %for.body55
    i32 1116334101, label %for.inc62
    i32 1376890592, label %for.end64
    i32 959861680, label %for.cond66
    i32 -420612745, label %for.body69
    i32 2041469176, label %if.then
    i32 -290063952, label %if.end
    i32 1230149654, label %for.inc81
    i32 987525299, label %originalBB111
    i32 -1730010288, label %originalBBpart2124
    i32 -1298205504, label %for.end83
    i32 1293392221, label %originalBB126
    i32 -1267106157, label %originalBBpart2128
    i32 614944879, label %for.cond86
    i32 -1443511420, label %originalBB130
    i32 1816186098, label %originalBBpart2132
    i32 -788677374, label %for.body88
    i32 -1228176263, label %if.then92
    i32 -1172620100, label %for.cond93
    i32 -897403603, label %for.body95
    i32 -494866257, label %for.inc99
    i32 197819035, label %for.end101
    i32 -425757026, label %originalBB134
    i32 -702678273, label %originalBBpart2136
    i32 1838862107, label %if.end103
    i32 -683857825, label %originalBB138
    i32 454978970, label %originalBBpart2140
    i32 829041737, label %for.inc104
    i32 46116352, label %for.end106
    i32 -658904984, label %originalBB142
    i32 -861761361, label %originalBBpart2144
    i32 -1044290711, label %while.end
    i32 -724225052, label %originalBBalteredBB
    i32 244834783, label %originalBB107alteredBB
    i32 -706235724, label %originalBB111alteredBB
    i32 966558716, label %originalBB126alteredBB
    i32 -203798632, label %originalBB130alteredBB
    i32 -769832507, label %originalBB134alteredBB
    i32 -1818399781, label %originalBB138alteredBB
    i32 544391356, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, -1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %dec = add nsw i32 %0, -1
  store i32 %4, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %5 = select i1 %tobool, i32 1214213763, i32 -1044290711
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %lena, align 4
  %call4 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #5
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %lenb, align 4
  store i32 0, i32* %i, align 4
  store i32 1779472765, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %lena, align 4
  %div = sdiv i32 %7, 2
  %cmp = icmp slt i32 %6, %div
  %8 = select i1 %cmp, i32 1689167545, i32 249486184
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  store i8 %10, i8* %t, align 1
  %11 = load i32, i32* %lena, align 4
  %12 = sub i32 %11, -1283502361
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1283502361
  %sub = sub nsw i32 %11, 1
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %14, -384722943
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -384722943
  %sub6 = sub nsw i32 %14, %15
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom7
  %19 = load i8, i8* %arrayidx8, align 1
  %20 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom9
  store i8 %19, i8* %arrayidx10, align 1
  %21 = load i8, i8* %t, align 1
  %22 = load i32, i32* %lena, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub11 = sub nsw i32 %22, 1
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 %24, -1416592291
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -1416592291
  %sub12 = sub nsw i32 %24, %25
  %idxprom13 = sext i32 %28 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom13
  store i8 %21, i8* %arrayidx14, align 1
  store i32 -292967899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 %29, 260844811
  %31 = add i32 %30, 1
  %32 = add i32 %31, 260844811
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  store i32 1779472765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  store i32 -1293024002, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i15, align 4
  %34 = load i32, i32* %lenb, align 4
  %div17 = sdiv i32 %34, 2
  %cmp18 = icmp slt i32 %33, %div17
  %35 = select i1 %cmp18, i32 1589420663, i32 1462120475
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i15, align 4
  %idxprom21 = sext i32 %36 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom21
  %37 = load i8, i8* %arrayidx22, align 1
  store i8 %37, i8* %t20, align 1
  %38 = load i32, i32* %lenb, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub23 = sub nsw i32 %38, 1
  %41 = load i32, i32* %i15, align 4
  %42 = add i32 %40, -1708422455
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1708422455
  %sub24 = sub nsw i32 %40, %41
  %idxprom25 = sext i32 %44 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom25
  %45 = load i8, i8* %arrayidx26, align 1
  %46 = load i32, i32* %i15, align 4
  %idxprom27 = sext i32 %46 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom27
  store i8 %45, i8* %arrayidx28, align 1
  %47 = load i8, i8* %t20, align 1
  %48 = load i32, i32* %lenb, align 4
  %49 = sub i32 %48, 1644433071
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1644433071
  %sub29 = sub nsw i32 %48, 1
  %52 = load i32, i32* %i15, align 4
  %53 = sub i32 %51, -1064574543
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -1064574543
  %sub30 = sub nsw i32 %51, %52
  %idxprom31 = sext i32 %55 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom31
  store i8 %47, i8* %arrayidx32, align 1
  store i32 1733561507, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i15, align 4
  %57 = sub i32 %56, -1009025073
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1009025073
  %inc34 = add nsw i32 %56, 1
  store i32 %59, i32* %i15, align 4
  store i32 -1293024002, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i36, align 4
  store i32 -1845592939, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1589388891
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1589388891
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1141226486, i32 -724225052
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i36, align 4
  %76 = load i32, i32* %lenb, align 4
  %cmp38 = icmp slt i32 %75, %76
  store i1 %cmp38, i1* %cmp38.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -463095431
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -463095431
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -197335214, i32 -724225052
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %104 = select i1 %cmp38.reload, i32 459078548, i32 -453717311
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i36, align 4
  %idxprom40 = sext i32 %105 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom40
  %106 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %106 to i32
  %107 = load i32, i32* %i36, align 4
  %idxprom43 = sext i32 %107 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom43
  %108 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %108 to i32
  %109 = add i32 %conv42, -997807240
  %110 = sub i32 %109, %conv45
  %111 = sub i32 %110, -997807240
  %sub46 = sub nsw i32 %conv42, %conv45
  %112 = load i32, i32* %i36, align 4
  %idxprom47 = sext i32 %112 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom47
  store i32 %111, i32* %arrayidx48, align 4
  store i32 -1894660032, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i36, align 4
  %114 = sub i32 %113, -1510183178
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1510183178
  %inc50 = add nsw i32 %113, 1
  store i32 %116, i32* %i36, align 4
  store i32 -1845592939, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 139430210
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 139430210
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -889290289, i32 244834783
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %144 = load i32, i32* %lenb, align 4
  store i32 %144, i32* %i52, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 2128293308
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2128293308
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1762811252, i32 244834783
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1310333524, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i52, align 4
  %161 = load i32, i32* %lena, align 4
  %cmp54 = icmp slt i32 %160, %161
  %162 = select i1 %cmp54, i32 1362524105, i32 1376890592
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i52, align 4
  %idxprom56 = sext i32 %163 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom56
  %164 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %164 to i32
  %165 = sub i32 0, 48
  %166 = add i32 %conv58, %165
  %sub59 = sub nsw i32 %conv58, 48
  %167 = load i32, i32* %i52, align 4
  %idxprom60 = sext i32 %167 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom60
  store i32 %166, i32* %arrayidx61, align 4
  store i32 1116334101, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i52, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc63 = add nsw i32 %168, 1
  store i32 %170, i32* %i52, align 4
  store i32 -1310333524, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i65, align 4
  store i32 959861680, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i65, align 4
  %172 = load i32, i32* %lena, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub67 = sub nsw i32 %172, 1
  %cmp68 = icmp slt i32 %171, %174
  %175 = select i1 %cmp68, i32 -420612745, i32 -1298205504
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i65, align 4
  %idxprom70 = sext i32 %176 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom70
  %177 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %177, 0
  %178 = select i1 %cmp72, i32 2041469176, i32 -290063952
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i65, align 4
  %idxprom73 = sext i32 %179 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom73
  %180 = load i32, i32* %arrayidx74, align 4
  %181 = add i32 10, -1938126259
  %182 = add i32 %181, %180
  %183 = sub i32 %182, -1938126259
  %add = add nsw i32 10, %180
  %184 = load i32, i32* %i65, align 4
  %idxprom75 = sext i32 %184 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom75
  store i32 %183, i32* %arrayidx76, align 4
  %185 = load i32, i32* %i65, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add77 = add nsw i32 %185, 1
  %idxprom78 = sext i32 %189 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom78
  %190 = load i32, i32* %arrayidx79, align 4
  %191 = add i32 %190, 327656129
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 327656129
  %sub80 = sub nsw i32 %190, 1
  store i32 %193, i32* %arrayidx79, align 4
  store i32 -290063952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1230149654, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 987525299, i32 -706235724
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i65, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc82 = add nsw i32 %208, 1
  store i32 %210, i32* %i65, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -281699833
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -281699833
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1730010288, i32 -706235724
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 959861680, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -1096547650
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1096547650
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1293392221, i32 966558716
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %241 = load i32, i32* %lena, align 4
  %242 = sub i32 %241, -936348452
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -936348452
  %sub85 = sub nsw i32 %241, 1
  store i32 %244, i32* %i84, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -426254999
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -426254999
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1267106157, i32 966558716
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 614944879, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 59818397
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 59818397
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1443511420, i32 -203798632
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i84, align 4
  %cmp87 = icmp sge i32 %299, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -1525428487
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1525428487
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1816186098, i32 -203798632
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %315 = select i1 %cmp87.reload, i32 -788677374, i32 46116352
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i84, align 4
  %idxprom89 = sext i32 %316 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom89
  %317 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp ne i32 %317, 0
  %318 = select i1 %cmp91, i32 -1228176263, i32 1838862107
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i84, align 4
  store i32 %319, i32* %j, align 4
  store i32 -1172620100, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %cmp94 = icmp sge i32 %320, 0
  %321 = select i1 %cmp94, i32 -897403603, i32 197819035
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %322 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom96
  %323 = load i32, i32* %arrayidx97, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  store i32 -494866257, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, -1
  %326 = sub i32 %324, %325
  %dec100 = add nsw i32 %324, -1
  store i32 %326, i32* %j, align 4
  store i32 -1172620100, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -425757026, i32 -769832507
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -1492293108
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1492293108
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -702678273, i32 -769832507
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 46116352, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 461876861
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 461876861
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -683857825, i32 -1818399781
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -74288054
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -74288054
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 454978970, i32 -1818399781
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 829041737, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i84, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, -1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %dec105 = add nsw i32 %422, -1
  store i32 %426, i32* %i84, align 4
  store i32 614944879, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 301535978
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 301535978
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -658904984, i32 544391356
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -861761361, i32 544391356
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -397997406, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %i36, align 4
  %457 = load i32, i32* %lenb, align 4
  %cmp38alteredBB = icmp slt i32 %456, %457
  store i32 1141226486, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %lenb, align 4
  store i32 %458, i32* %i52, align 4
  store i32 -889290289, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i65, align 4
  %460 = sub i32 0, 288677157
  %461 = sub i32 %460, %459
  %462 = add i32 %461, 288677157
  %_ = sub i32 0, %459
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen = add i32 %462, 1
  %_112 = shl i32 %459, 1
  %465 = sub i32 %459, 1589750268
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1589750268
  %_113 = sub i32 %459, 1
  %gen114 = mul i32 %467, 1
  %_115 = shl i32 %459, 1
  %468 = sub i32 0, %459
  %469 = add i32 0, %468
  %_116 = sub i32 0, %459
  %470 = sub i32 %469, 996520522
  %471 = add i32 %470, 1
  %472 = add i32 %471, 996520522
  %gen117 = add i32 %469, 1
  %_118 = shl i32 %459, 1
  %_119 = shl i32 %459, 1
  %473 = sub i32 %459, -117058425
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -117058425
  %_120 = sub i32 %459, 1
  %gen121 = mul i32 %475, 1
  %_122 = shl i32 %459, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %459, %476
  %inc82alteredBB = add nsw i32 %459, 1
  store i32 %477, i32* %i65, align 4
  store i32 987525299, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %lena, align 4
  %479 = sub i32 %478, 21501213
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 21501213
  %sub85alteredBB = sub nsw i32 %478, 1
  store i32 %481, i32* %i84, align 4
  store i32 1293392221, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i84, align 4
  %cmp87alteredBB = icmp sge i32 %482, 0
  store i32 -1443511420, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -425757026, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -683857825, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -658904984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB142, %for.end106, %for.inc104, %originalBBpart2140, %originalBB138, %if.end103, %originalBBpart2136, %originalBB134, %for.end101, %for.inc99, %for.body95, %for.cond93, %if.then92, %for.body88, %originalBBpart2132, %originalBB130, %for.cond86, %originalBBpart2128, %originalBB126, %for.end83, %originalBBpart2124, %originalBB111, %for.inc81, %if.end, %if.then, %for.body69, %for.cond66, %for.end64, %for.inc62, %for.body55, %for.cond53, %originalBBpart2109, %originalBB107, %for.end51, %for.inc49, %for.body39, %originalBBpart2, %originalBB, %for.cond37, %for.end35, %for.inc33, %for.body19, %for.cond16, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1439.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
