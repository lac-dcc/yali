; ModuleID = 'source-C-CXX/57/599.cpp'
source_filename = "source-C-CXX/57/599.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_599.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  %a = alloca [100 x [81 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1789206543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1789206543, label %for.cond
    i32 -1282335877, label %originalBB
    i32 1048881281, label %originalBBpart2
    i32 -467028067, label %for.body
    i32 929174298, label %for.inc
    i32 -1770881068, label %originalBB115
    i32 -1043601109, label %originalBBpart2118
    i32 639771846, label %for.end
    i32 -2110006414, label %for.cond3
    i32 1165001877, label %for.body5
    i32 -1857518016, label %originalBB120
    i32 842233177, label %originalBBpart2122
    i32 900800582, label %land.lhs.true
    i32 1750564807, label %lor.lhs.false
    i32 -23399856, label %land.lhs.true20
    i32 -1471205950, label %lor.lhs.false26
    i32 373825493, label %if.then
    i32 78717391, label %for.cond34
    i32 -1033216180, label %originalBB124
    i32 1473160268, label %originalBBpart2126
    i32 -1172875974, label %for.body41
    i32 1022710124, label %land.lhs.true48
    i32 -1901692631, label %originalBB128
    i32 1778972185, label %originalBBpart2130
    i32 329610501, label %lor.lhs.false55
    i32 1015032971, label %land.lhs.true62
    i32 1950334446, label %lor.lhs.false69
    i32 -1011055250, label %lor.lhs.false76
    i32 90444956, label %land.lhs.true83
    i32 754371664, label %if.then90
    i32 -2033811408, label %originalBB132
    i32 837670202, label %originalBBpart2134
    i32 925636670, label %if.else
    i32 400449229, label %if.end
    i32 -1711966571, label %for.inc95
    i32 794169289, label %for.end97
    i32 -414729318, label %if.else98
    i32 1750794212, label %if.end101
    i32 -1672258453, label %originalBB136
    i32 1652622379, label %originalBBpart2138
    i32 -878820369, label %for.inc102
    i32 -580976420, label %for.end104
    i32 620858224, label %for.cond105
    i32 -1243956877, label %for.body107
    i32 925763281, label %originalBB140
    i32 -1434199793, label %originalBBpart2142
    i32 -610481081, label %for.inc112
    i32 1103632761, label %for.end114
    i32 452186185, label %originalBBalteredBB
    i32 -985190674, label %originalBB115alteredBB
    i32 923488862, label %originalBB120alteredBB
    i32 -665870024, label %originalBB124alteredBB
    i32 -129924368, label %originalBB128alteredBB
    i32 1693759060, label %originalBB132alteredBB
    i32 -2127320172, label %originalBB136alteredBB
    i32 -821470518, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1282335877, i32 452186185
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -2027310684
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2027310684
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1048881281, i32 452186185
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -467028067, i32 639771846
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  store i32 929174298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1586187128
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1586187128
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1770881068, i32 -985190674
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1043601109, i32 -985190674
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1789206543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2110006414, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %78, %79
  %80 = select i1 %cmp4, i32 1165001877, i32 -580976420
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -1686837488
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1686837488
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
  %107 = select i1 %105, i32 -1857518016, i32 923488862
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %108 to i64
  %arrayidx7 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx7, i64 0, i64 0
  %109 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %109 to i32
  %cmp9 = icmp sge i32 %conv, 97
  store i1 %cmp9, i1* %cmp9.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1989977147
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1989977147
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 842233177, i32 923488862
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %137 = select i1 %cmp9.reload, i32 900800582, i32 1750564807
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %138 to i64
  %arrayidx11 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx11, i64 0, i64 0
  %139 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %139 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %140 = select i1 %cmp14, i32 373825493, i32 1750564807
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %141 to i64
  %arrayidx16 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx16, i64 0, i64 0
  %142 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %142 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %143 = select i1 %cmp19, i32 -23399856, i32 -1471205950
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %144 to i64
  %arrayidx22 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx22, i64 0, i64 0
  %145 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %145 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %146 = select i1 %cmp25, i32 373825493, i32 -1471205950
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %147 to i64
  %arrayidx28 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx28, i64 0, i64 0
  %148 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %148 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %149 = select i1 %cmp31, i32 373825493, i32 -414729318
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %150 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  store i32 0, i32* %j, align 4
  store i32 78717391, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 952752924
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 952752924
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1033216180, i32 -665870024
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %178 to i64
  %arrayidx36 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom35
  %179 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %179 to i64
  %arrayidx38 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %180 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %180 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1975574215
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1975574215
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1473160268, i32 -665870024
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %208 = select i1 %cmp40.reload, i32 -1172875974, i32 794169289
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %209 to i64
  %arrayidx43 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom42
  %210 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %210 to i64
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %211 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %211 to i32
  %cmp47 = icmp sge i32 %conv46, 97
  %212 = select i1 %cmp47, i32 1022710124, i32 329610501
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -1529308353
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1529308353
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1901692631, i32 -129924368
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %228 to i64
  %arrayidx50 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom49
  %229 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %229 to i64
  %arrayidx52 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %230 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %230 to i32
  %cmp54 = icmp sle i32 %conv53, 122
  store i1 %cmp54, i1* %cmp54.reg2mem
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -1225300286
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1225300286
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1778972185, i32 -129924368
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %246 = select i1 %cmp54.reload, i32 754371664, i32 329610501
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %247 to i64
  %arrayidx57 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom56
  %248 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %248 to i64
  %arrayidx59 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %249 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %249 to i32
  %cmp61 = icmp sge i32 %conv60, 65
  %250 = select i1 %cmp61, i32 1015032971, i32 1950334446
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %251 to i64
  %arrayidx64 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom63
  %252 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %252 to i64
  %arrayidx66 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %253 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %253 to i32
  %cmp68 = icmp sle i32 %conv67, 90
  %254 = select i1 %cmp68, i32 754371664, i32 1950334446
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %255 to i64
  %arrayidx71 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom70
  %256 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %256 to i64
  %arrayidx73 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %257 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %257 to i32
  %cmp75 = icmp eq i32 %conv74, 95
  %258 = select i1 %cmp75, i32 754371664, i32 -1011055250
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %259 to i64
  %arrayidx78 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom77
  %260 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %260 to i64
  %arrayidx80 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %261 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %261 to i32
  %cmp82 = icmp sge i32 %conv81, 48
  %262 = select i1 %cmp82, i32 90444956, i32 925636670
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %263 to i64
  %arrayidx85 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom84
  %264 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %264 to i64
  %arrayidx87 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %265 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %265 to i32
  %cmp89 = icmp sle i32 %conv88, 57
  %266 = select i1 %cmp89, i32 754371664, i32 925636670
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 154958122
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 154958122
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -2033811408, i32 1693759060
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %282 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom91
  store i32 1, i32* %arrayidx92, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
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
  %308 = select i1 %306, i32 837670202, i32 1693759060
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 400449229, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %309 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom93
  store i32 0, i32* %arrayidx94, align 4
  store i32 794169289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1711966571, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 %310, 1020301474
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1020301474
  %inc96 = add nsw i32 %310, 1
  store i32 %313, i32* %j, align 4
  store i32 78717391, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1750794212, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %314 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom99
  store i32 0, i32* %arrayidx100, align 4
  store i32 1750794212, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 645443150
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 645443150
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1672258453, i32 -2127320172
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 938625840
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 938625840
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1652622379, i32 -2127320172
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -878820369, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = add i32 %369, -894122725
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -894122725
  %inc103 = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  store i32 -2110006414, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 620858224, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %373, %374
  %375 = select i1 %cmp106, i32 -1243956877, i32 1103632761
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 54746464
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 54746464
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
  %402 = select i1 %400, i32 925763281, i32 -821470518
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %403 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom108
  %404 = load i32, i32* %arrayidx109, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1434199793, i32 -821470518
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -610481081, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 %419, 1100600220
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1100600220
  %inc113 = add nsw i32 %419, 1
  store i32 %422, i32* %i, align 4
  store i32 620858224, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %423, %424
  store i32 -1282335877, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = add i32 %425, -609635369
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -609635369
  %_ = sub i32 %425, 1
  %gen = mul i32 %428, 1
  %_116 = shl i32 %425, 1
  %429 = sub i32 %425, -365065024
  %430 = add i32 %429, 1
  %431 = add i32 %430, -365065024
  %incalteredBB = add nsw i32 %425, 1
  store i32 %431, i32* %i, align 4
  store i32 -1770881068, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %432 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx7alteredBB, i64 0, i64 0
  %433 = load i8, i8* %arrayidx8alteredBB, align 1
  %convalteredBB = sext i8 %433 to i32
  %cmp9alteredBB = icmp sge i32 %convalteredBB, 97
  store i32 -1857518016, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %434 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom35alteredBB
  %435 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %435 to i64
  %arrayidx38alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %436 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %436 to i32
  %cmp40alteredBB = icmp ne i32 %conv39alteredBB, 0
  store i32 -1033216180, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %437 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom49alteredBB
  %438 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %438 to i64
  %arrayidx52alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %439 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %439 to i32
  %cmp54alteredBB = icmp sle i32 %conv53alteredBB, 122
  store i32 -1901692631, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %440 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom91alteredBB
  store i32 1, i32* %arrayidx92alteredBB, align 4
  store i32 -2033811408, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1672258453, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %441 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom108alteredBB
  %442 = load i32, i32* %arrayidx109alteredBB, align 4
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 925763281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %originalBBpart2142, %originalBB140, %for.body107, %for.cond105, %for.end104, %for.inc102, %originalBBpart2138, %originalBB136, %if.end101, %if.else98, %for.end97, %for.inc95, %if.end, %if.else, %originalBBpart2134, %originalBB132, %if.then90, %land.lhs.true83, %lor.lhs.false76, %lor.lhs.false69, %land.lhs.true62, %lor.lhs.false55, %originalBBpart2130, %originalBB128, %land.lhs.true48, %for.body41, %originalBBpart2126, %originalBB124, %for.cond34, %if.then, %lor.lhs.false26, %land.lhs.true20, %lor.lhs.false, %land.lhs.true, %originalBBpart2122, %originalBB120, %for.body5, %for.cond3, %for.end, %originalBBpart2118, %originalBB115, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_599.cpp() #0 section ".text.startup" {
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
