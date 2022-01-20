; ModuleID = 'source-C-CXX/57/930.cpp'
source_filename = "source-C-CXX/57/930.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_930.cpp, i8* null }]
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
  %cmp103.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [20 x i8], align 16
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i8, i64 %1, align 16
  call void @llvm.memset.p0i8.i64(i8* %vla, i8 49, i64 %1, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %m, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 20)
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla2 = alloca [81 x i8], i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -333383569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -333383569, label %for.cond
    i32 -2081197791, label %for.body
    i32 -312041056, label %for.inc
    i32 -476979144, label %for.end
    i32 1181664442, label %for.cond5
    i32 -1682330195, label %for.body7
    i32 1917284002, label %land.lhs.true
    i32 -177981925, label %lor.lhs.false
    i32 727660906, label %land.lhs.true22
    i32 2029366166, label %lor.lhs.false28
    i32 -538079228, label %if.then
    i32 -1375461242, label %if.else
    i32 1716137417, label %for.cond36
    i32 1268948783, label %originalBB
    i32 1646583622, label %originalBBpart2
    i32 -39988337, label %for.body43
    i32 -879484228, label %lor.lhs.false50
    i32 -952203058, label %originalBB112
    i32 -884939661, label %originalBBpart2114
    i32 879361111, label %land.lhs.true57
    i32 -1790044773, label %lor.lhs.false64
    i32 783138500, label %land.lhs.true71
    i32 -1430592032, label %originalBB116
    i32 -438839678, label %originalBBpart2118
    i32 564432538, label %lor.lhs.false78
    i32 -1379482558, label %originalBB120
    i32 -559119862, label %originalBBpart2122
    i32 -257247272, label %land.lhs.true85
    i32 -1225899374, label %originalBB124
    i32 -1063532483, label %originalBBpart2126
    i32 1681252893, label %if.then92
    i32 -381540968, label %originalBB128
    i32 1485962211, label %originalBBpart2130
    i32 -178864729, label %if.else93
    i32 -1319910727, label %for.inc96
    i32 -1389275741, label %originalBB132
    i32 825712163, label %originalBBpart2136
    i32 -1674941347, label %for.end98
    i32 1355678615, label %if.end
    i32 -148206933, label %for.inc99
    i32 1446409800, label %for.end101
    i32 282683467, label %for.cond102
    i32 1753333091, label %originalBB138
    i32 1624567482, label %originalBBpart2140
    i32 -1823057141, label %for.body104
    i32 1484125987, label %originalBB142
    i32 381602040, label %originalBBpart2144
    i32 2060034689, label %for.inc109
    i32 -115749375, label %originalBB146
    i32 1114540280, label %originalBBpart2150
    i32 1885220816, label %for.end111
    i32 1199392835, label %originalBBalteredBB
    i32 665067763, label %originalBB112alteredBB
    i32 -355066949, label %originalBB116alteredBB
    i32 604344353, label %originalBB120alteredBB
    i32 1475655782, label %originalBB124alteredBB
    i32 -454276298, label %originalBB128alteredBB
    i32 509915893, label %originalBB132alteredBB
    i32 -1345864043, label %originalBB138alteredBB
    i32 131598988, label %originalBB142alteredBB
    i32 -1494136232, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -2081197791, i32 -476979144
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 81)
  store i32 -312041056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, 1742955198
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1742955198
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -333383569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1181664442, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %13, %14
  %15 = select i1 %cmp6, i32 -1682330195, i32 1446409800
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx9, i64 0, i64 0
  %17 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %17 to i32
  %cmp11 = icmp ne i32 %conv, 95
  %18 = select i1 %cmp11, i32 1917284002, i32 -1375461242
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx13, i64 0, i64 0
  %20 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %20 to i32
  %cmp16 = icmp slt i32 %conv15, 65
  %21 = select i1 %cmp16, i32 -538079228, i32 -177981925
  store i32 %21, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx18, i64 0, i64 0
  %23 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %23 to i32
  %cmp21 = icmp sgt i32 %conv20, 90
  %24 = select i1 %cmp21, i32 727660906, i32 2029366166
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %25 to i64
  %arrayidx24 = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx24, i64 0, i64 0
  %26 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %26 to i32
  %cmp27 = icmp slt i32 %conv26, 97
  %27 = select i1 %cmp27, i32 -538079228, i32 2029366166
  store i32 %27, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx30, i64 0, i64 0
  %29 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %29 to i32
  %cmp33 = icmp sgt i32 %conv32, 122
  %30 = select i1 %cmp33, i32 -538079228, i32 -1375461242
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %31 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %vla, i64 %idxprom34
  store i8 48, i8* %arrayidx35, align 1
  store i32 -148206933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1716137417, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -247575069
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -247575069
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1268948783, i32 1199392835
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %conv37 = sext i32 %47 to i64
  %48 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %48 to i64
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #6
  %cmp42 = icmp ult i64 %conv37, %call41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -2122451641
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2122451641
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1646583622, i32 1199392835
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %76 = select i1 %cmp42.reload, i32 -39988337, i32 -1674941347
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %77 to i64
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom44
  %78 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %78 to i64
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %79 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %79 to i32
  %cmp49 = icmp eq i32 %conv48, 95
  %80 = select i1 %cmp49, i32 1681252893, i32 -879484228
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 834411575
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 834411575
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -952203058, i32 665067763
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %108 to i64
  %arrayidx52 = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom51
  %109 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %109 to i64
  %arrayidx54 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %110 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %110 to i32
  %cmp56 = icmp sge i32 %conv55, 65
  store i1 %cmp56, i1* %cmp56.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1509096759
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1509096759
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -884939661, i32 665067763
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %138 = select i1 %cmp56.reload, i32 879361111, i32 -1790044773
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %139 to i64
  %arrayidx59 = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom58
  %140 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %140 to i64
  %arrayidx61 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %141 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %141 to i32
  %cmp63 = icmp sle i32 %conv62, 90
  %142 = select i1 %cmp63, i32 1681252893, i32 -1790044773
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %143 to i64
  %arrayidx66 = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom65
  %144 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %144 to i64
  %arrayidx68 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %145 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %145 to i32
  %cmp70 = icmp sge i32 %conv69, 97
  %146 = select i1 %cmp70, i32 783138500, i32 564432538
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1430592032, i32 -355066949
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %161 to i64
  %arrayidx73 = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom72
  %162 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %162 to i64
  %arrayidx75 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %163 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %163 to i32
  %cmp77 = icmp sle i32 %conv76, 122
  store i1 %cmp77, i1* %cmp77.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 541762164
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 541762164
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -438839678, i32 -355066949
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %179 = select i1 %cmp77.reload, i32 1681252893, i32 564432538
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -50435101
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -50435101
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1379482558, i32 604344353
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %195 to i64
  %arrayidx80 = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom79
  %196 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %196 to i64
  %arrayidx82 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %197 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %197 to i32
  %cmp84 = icmp sge i32 %conv83, 48
  store i1 %cmp84, i1* %cmp84.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -537045385
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -537045385
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -559119862, i32 604344353
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %225 = select i1 %cmp84.reload, i32 -257247272, i32 -178864729
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1225899374, i32 1475655782
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %240 to i64
  %arrayidx87 = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom86
  %241 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %241 to i64
  %arrayidx89 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %242 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %242 to i32
  %cmp91 = icmp sle i32 %conv90, 57
  store i1 %cmp91, i1* %cmp91.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -720687343
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -720687343
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1063532483, i32 1475655782
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %258 = select i1 %cmp91.reload, i32 1681252893, i32 -178864729
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -381540968, i32 -454276298
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1485962211, i32 -454276298
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1319910727, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %299 to i64
  %arrayidx95 = getelementptr inbounds i8, i8* %vla, i64 %idxprom94
  store i8 48, i8* %arrayidx95, align 1
  store i32 -1674941347, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 1070343731
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1070343731
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1389275741, i32 509915893
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = add i32 %327, -313165812
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -313165812
  %inc97 = add nsw i32 %327, 1
  store i32 %330, i32* %j, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 825712163, i32 509915893
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1716137417, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 1355678615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -148206933, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 %357, 268831372
  %359 = add i32 %358, 1
  %360 = add i32 %359, 268831372
  %inc100 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  store i32 1181664442, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 282683467, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -1400176528
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1400176528
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1753333091, i32 -1345864043
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %388, %389
  store i1 %cmp103, i1* %cmp103.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -618325089
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -618325089
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1624567482, i32 -1345864043
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %405 = select i1 %cmp103.reload, i32 -1823057141, i32 1885220816
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1484125987, i32 131598988
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %420 to i64
  %arrayidx106 = getelementptr inbounds i8, i8* %vla, i64 %idxprom105
  %421 = load i8, i8* %arrayidx106, align 1
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %421)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, -1050759221
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1050759221
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 381602040, i32 131598988
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 2060034689, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -115749375, i32 -1494136232
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %inc110 = add nsw i32 %451, 1
  store i32 %453, i32* %i, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -1526382012
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1526382012
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1114540280, i32 -1494136232
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 282683467, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %481 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %481)
  %482 = load i32, i32* %retval, align 4
  ret i32 %482

originalBBalteredBB:                              ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %conv37alteredBB = sext i32 %483 to i64
  %484 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %484 to i64
  %arrayidx39alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx39alteredBB, i32 0, i32 0
  %call41alteredBB = call i64 @strlen(i8* %arraydecay40alteredBB) #6
  %cmp42alteredBB = icmp ult i64 %conv37alteredBB, %call41alteredBB
  store i32 1268948783, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %485 to i64
  %arrayidx52alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom51alteredBB
  %486 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %486 to i64
  %arrayidx54alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %487 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %487 to i32
  %cmp56alteredBB = icmp sge i32 %conv55alteredBB, 65
  store i32 -952203058, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %488 to i64
  %arrayidx73alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom72alteredBB
  %489 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %489 to i64
  %arrayidx75alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %490 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %490 to i32
  %cmp77alteredBB = icmp sle i32 %conv76alteredBB, 122
  store i32 -1430592032, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %491 to i64
  %arrayidx80alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom79alteredBB
  %492 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %492 to i64
  %arrayidx82alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %493 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %493 to i32
  %cmp84alteredBB = icmp sge i32 %conv83alteredBB, 48
  store i32 -1379482558, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %494 to i64
  %arrayidx87alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom86alteredBB
  %495 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %495 to i64
  %arrayidx89alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %496 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %496 to i32
  %cmp91alteredBB = icmp sle i32 %conv90alteredBB, 57
  store i32 -1225899374, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -381540968, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %_ = sub i32 %497, 1
  %gen = mul i32 %499, 1
  %500 = sub i32 0, %497
  %501 = add i32 0, %500
  %_133 = sub i32 0, %497
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen134 = add i32 %501, 1
  %506 = sub i32 0, %497
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc97alteredBB = add nsw i32 %497, 1
  store i32 %509, i32* %j, align 4
  store i32 -1389275741, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %n, align 4
  %cmp103alteredBB = icmp slt i32 %510, %511
  store i32 1753333091, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %512 to i64
  %arrayidx106alteredBB = getelementptr inbounds i8, i8* %vla, i64 %idxprom105alteredBB
  %513 = load i8, i8* %arrayidx106alteredBB, align 1
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %513)
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1484125987, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, 127468000
  %516 = sub i32 %515, %514
  %517 = add i32 %516, 127468000
  %_147 = sub i32 0, %514
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen148 = add i32 %517, 1
  %520 = sub i32 0, %514
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc110alteredBB = add nsw i32 %514, 1
  store i32 %523, i32* %i, align 4
  store i32 -115749375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB146, %for.inc109, %originalBBpart2144, %originalBB142, %for.body104, %originalBBpart2140, %originalBB138, %for.cond102, %for.end101, %for.inc99, %if.end, %for.end98, %originalBBpart2136, %originalBB132, %for.inc96, %if.else93, %originalBBpart2130, %originalBB128, %if.then92, %originalBBpart2126, %originalBB124, %land.lhs.true85, %originalBBpart2122, %originalBB120, %lor.lhs.false78, %originalBBpart2118, %originalBB116, %land.lhs.true71, %lor.lhs.false64, %land.lhs.true57, %originalBBpart2114, %originalBB112, %lor.lhs.false50, %for.body43, %originalBBpart2, %originalBB, %for.cond36, %if.else, %if.then, %lor.lhs.false28, %land.lhs.true22, %lor.lhs.false, %land.lhs.true, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_930.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
