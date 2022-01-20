; ModuleID = 'source-C-CXX/95/658.cpp'
source_filename = "source-C-CXX/95/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
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
  %cmp95.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %ans = alloca [100 x i8], align 16
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i8]*
  %2 = getelementptr [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  store i8 %3, i8* %a, align 1
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 1
  %4 = load i8, i8* %arrayidx3, align 1
  store i8 %4, i8* %b, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 67152180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 67152180, label %for.cond
    i32 -727909307, label %for.body
    i32 -1282963011, label %if.then
    i32 -593646956, label %if.then11
    i32 -729988232, label %originalBB
    i32 926085894, label %originalBBpart2
    i32 1489736178, label %if.else
    i32 -87839360, label %if.end
    i32 -1663762148, label %if.end33
    i32 -2095684360, label %if.then38
    i32 -337187156, label %if.then44
    i32 1268622604, label %originalBB150
    i32 1308134622, label %originalBBpart2187
    i32 1170929248, label %if.else57
    i32 -2005594456, label %originalBB189
    i32 1921963619, label %originalBBpart2216
    i32 625115864, label %if.end67
    i32 -803143740, label %if.end68
    i32 1847579400, label %if.then73
    i32 -293453310, label %originalBB218
    i32 756350702, label %originalBBpart2233
    i32 -1954654189, label %if.end77
    i32 -1967912392, label %originalBB235
    i32 846607670, label %originalBBpart2237
    i32 -1819298365, label %for.end
    i32 73579792, label %lor.lhs.false
    i32 -911859896, label %originalBB239
    i32 -1474338317, label %originalBBpart2241
    i32 113811371, label %land.lhs.true
    i32 -1275670427, label %land.lhs.true82
    i32 -1958424654, label %if.then85
    i32 -955313821, label %if.else87
    i32 1901080511, label %originalBB243
    i32 1886588720, label %originalBBpart2245
    i32 -582194619, label %land.lhs.true90
    i32 -2101486345, label %if.then93
    i32 -1873590067, label %for.cond94
    i32 551361260, label %originalBB247
    i32 1690597485, label %originalBBpart2249
    i32 -1884838066, label %for.body96
    i32 1923556438, label %for.inc
    i32 -1462578517, label %for.end101
    i32 1842654672, label %if.else102
    i32 -1284609730, label %for.cond103
    i32 -1417049419, label %for.body105
    i32 1567450573, label %originalBB251
    i32 -1087543701, label %originalBBpart2253
    i32 -1743646796, label %for.inc109
    i32 413308940, label %for.end111
    i32 896430780, label %if.end112
    i32 1857652998, label %if.end113
    i32 192855035, label %originalBB255
    i32 1642698706, label %originalBBpart2268
    i32 171577535, label %if.then120
    i32 -1947876883, label %if.else134
    i32 489713261, label %originalBB270
    i32 -1878845067, label %originalBBpart2272
    i32 -1119804182, label %if.end139
    i32 -1192148082, label %originalBBalteredBB
    i32 -711884562, label %originalBB150alteredBB
    i32 1155319148, label %originalBB189alteredBB
    i32 -1480470013, label %originalBB218alteredBB
    i32 627918746, label %originalBB235alteredBB
    i32 -64458344, label %originalBB239alteredBB
    i32 228985494, label %originalBB243alteredBB
    i32 652436194, label %originalBB247alteredBB
    i32 28701381, label %originalBB251alteredBB
    i32 1816482742, label %originalBB255alteredBB
    i32 -1888238135, label %originalBB270alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %len, align 4
  %7 = sub i32 %6, 1745405353
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1745405353
  %sub = sub nsw i32 %6, 1
  %cmp = icmp slt i32 %5, %9
  %10 = select i1 %cmp, i32 -727909307, i32 -1819298365
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %12 to i32
  %cmp6 = icmp sgt i32 %conv5, 49
  %13 = select i1 %cmp6, i32 -1282963011, i32 -1663762148
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, -1781485052
  %16 = add i32 %15, 1
  %17 = add i32 %16, -1781485052
  %add = add nsw i32 %14, 1
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom7
  %18 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %18 to i32
  %cmp10 = icmp sge i32 %conv9, 51
  %19 = select i1 %cmp10, i32 -593646956, i32 1489736178
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -284990905
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -284990905
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -729988232, i32 -1192148082
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %35 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom12
  %36 = load i8, i8* %arrayidx13, align 1
  %37 = sub i8 0, %36
  %38 = sub i8 0, -1
  %39 = add i8 %37, %38
  %40 = sub i8 0, %39
  %dec = add i8 %36, -1
  store i8 %40, i8* %arrayidx13, align 1
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add14 = add nsw i32 %41, 1
  %idxprom15 = sext i32 %45 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom15
  %46 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %46 to i32
  %47 = sub i32 0, 3
  %48 = add i32 %conv17, %47
  %sub18 = sub nsw i32 %conv17, 3
  %conv19 = trunc i32 %48 to i8
  store i8 %conv19, i8* %arrayidx16, align 1
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -715224064
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -715224064
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 926085894, i32 -1192148082
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -87839360, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %64 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom20
  %65 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %65 to i32
  %66 = sub i32 %conv22, -1321366213
  %67 = sub i32 %66, 2
  %68 = add i32 %67, -1321366213
  %sub23 = sub nsw i32 %conv22, 2
  %conv24 = trunc i32 %68 to i8
  store i8 %conv24, i8* %arrayidx21, align 1
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %add25 = add nsw i32 %69, 1
  %idxprom26 = sext i32 %71 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom26
  %72 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %72 to i32
  %73 = add i32 %conv28, 1455302356
  %74 = add i32 %73, 7
  %75 = sub i32 %74, 1455302356
  %add29 = add nsw i32 %conv28, 7
  %conv30 = trunc i32 %75 to i8
  store i8 %conv30, i8* %arrayidx27, align 1
  store i32 -87839360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %76 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom31
  %77 = load i8, i8* %arrayidx32, align 1
  %78 = add i8 %77, 82
  %79 = add i8 %78, 1
  %80 = sub i8 %79, 82
  %inc = add i8 %77, 1
  store i8 %80, i8* %arrayidx32, align 1
  store i32 -1663762148, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %81 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom34
  %82 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %82 to i32
  %cmp37 = icmp eq i32 %conv36, 49
  %83 = select i1 %cmp37, i32 -2095684360, i32 -803143740
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %add39 = add nsw i32 %84, 1
  %idxprom40 = sext i32 %86 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom40
  %87 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %87 to i32
  %cmp43 = icmp sge i32 %conv42, 51
  %88 = select i1 %cmp43, i32 -337187156, i32 1170929248
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1268622604, i32 -711884562
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %103 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom45
  %104 = load i8, i8* %arrayidx46, align 1
  %105 = sub i8 0, -1
  %106 = sub i8 %104, %105
  %dec47 = add i8 %104, -1
  store i8 %106, i8* %arrayidx46, align 1
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, 1477279224
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1477279224
  %add48 = add nsw i32 %107, 1
  %idxprom49 = sext i32 %110 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom49
  %111 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %111 to i32
  %112 = sub i32 0, 3
  %113 = add i32 %conv51, %112
  %sub52 = sub nsw i32 %conv51, 3
  %conv53 = trunc i32 %113 to i8
  store i8 %conv53, i8* %arrayidx50, align 1
  %114 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %114 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom54
  %115 = load i8, i8* %arrayidx55, align 1
  %116 = sub i8 0, %115
  %117 = sub i8 0, 1
  %118 = add i8 %116, %117
  %119 = sub i8 0, %118
  %inc56 = add i8 %115, 1
  store i8 %119, i8* %arrayidx55, align 1
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -550460143
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -550460143
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1308134622, i32 -711884562
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 625115864, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1940628196
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1940628196
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2005594456, i32 1155319148
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -47225232
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -47225232
  %add58 = add nsw i32 %162, 1
  %idxprom59 = sext i32 %165 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom59
  %166 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %166 to i32
  %167 = sub i32 0, 10
  %168 = sub i32 %conv61, %167
  %add62 = add nsw i32 %conv61, 10
  %conv63 = trunc i32 %168 to i8
  store i8 %conv63, i8* %arrayidx60, align 1
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, 2068729448
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 2068729448
  %inc64 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %173 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom65
  store i8 48, i8* %arrayidx66, align 1
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1921963619, i32 1155319148
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 625115864, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -803143740, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %200 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom69
  %201 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %201 to i32
  %cmp72 = icmp eq i32 %conv71, 48
  %202 = select i1 %cmp72, i32 1847579400, i32 -1954654189
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 19945342
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 19945342
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -293453310, i32 -1480470013
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, 832706289
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 832706289
  %inc74 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %222 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom75
  store i8 48, i8* %arrayidx76, align 1
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -1065558771
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1065558771
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 756350702, i32 -1480470013
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1954654189, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1081750045
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1081750045
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1967912392, i32 627918746
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -217928035
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -217928035
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 846607670, i32 627918746
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 67152180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %280 = load i32, i32* %len, align 4
  %cmp78 = icmp eq i32 %280, 1
  %281 = select i1 %cmp78, i32 -1958424654, i32 73579792
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -911859896, i32 -64458344
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %296 = load i32, i32* %len, align 4
  %cmp79 = icmp eq i32 %296, 2
  store i1 %cmp79, i1* %cmp79.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1474338317, i32 -64458344
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %311 = select i1 %cmp79.reload, i32 113811371, i32 -955313821
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %312 = load i8, i8* %a, align 1
  %conv80 = sext i8 %312 to i32
  %cmp81 = icmp eq i32 %conv80, 49
  %313 = select i1 %cmp81, i32 -1275670427, i32 -955313821
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %314 = load i8, i8* %b, align 1
  %conv83 = sext i8 %314 to i32
  %cmp84 = icmp slt i32 %conv83, 51
  %315 = select i1 %cmp84, i32 -1958424654, i32 -955313821
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1857652998, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1901080511, i32 228985494
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %330 = load i8, i8* %a, align 1
  %conv88 = sext i8 %330 to i32
  %cmp89 = icmp eq i32 %conv88, 49
  store i1 %cmp89, i1* %cmp89.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -526425426
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -526425426
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1886588720, i32 228985494
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %346 = select i1 %cmp89.reload, i32 -582194619, i32 1842654672
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %347 = load i8, i8* %b, align 1
  %conv91 = sext i8 %347 to i32
  %cmp92 = icmp slt i32 %conv91, 51
  %348 = select i1 %cmp92, i32 -2101486345, i32 1842654672
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1873590067, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 708171111
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 708171111
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 551361260, i32 652436194
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %i, align 4
  %cmp95 = icmp slt i32 %376, %377
  store i1 %cmp95, i1* %cmp95.reg2mem
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -184204999
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -184204999
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1690597485, i32 652436194
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %405 = select i1 %cmp95.reload, i32 -1884838066, i32 -1462578517
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %406 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom97
  %407 = load i8, i8* %arrayidx98, align 1
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %407)
  store i32 1923556438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 %408, -938142621
  %410 = add i32 %409, 1
  %411 = add i32 %410, -938142621
  %inc100 = add nsw i32 %408, 1
  store i32 %411, i32* %j, align 4
  store i32 -1873590067, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 896430780, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1284609730, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = load i32, i32* %i, align 4
  %cmp104 = icmp slt i32 %412, %413
  %414 = select i1 %cmp104, i32 -1417049419, i32 413308940
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1567450573, i32 28701381
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %441 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom106
  %442 = load i8, i8* %arrayidx107, align 1
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %442)
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1087543701, i32 28701381
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1743646796, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = add i32 %457, -108280543
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -108280543
  %inc110 = add nsw i32 %457, 1
  store i32 %460, i32* %j, align 4
  store i32 -1284609730, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 896430780, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1857652998, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 192855035, i32 1816482742
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %sub115 = sub nsw i32 %475, 1
  %idxprom116 = sext i32 %477 to i64
  %arrayidx117 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom116
  %478 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %478 to i32
  %cmp119 = icmp eq i32 %conv118, 49
  store i1 %cmp119, i1* %cmp119.reg2mem
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 544802764
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 544802764
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1642698706, i32 1816482742
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %506 = select i1 %cmp119.reload, i32 171577535, i32 -1947876883
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %507 to i64
  %arrayidx122 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom121
  %508 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %508 to i32
  %509 = sub i32 %conv123, 999967801
  %510 = sub i32 %509, 10
  %511 = add i32 %510, 999967801
  %sub124 = sub nsw i32 %conv123, 10
  %conv125 = trunc i32 %511 to i8
  store i8 %conv125, i8* %arrayidx122, align 1
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %sub126 = sub nsw i32 %512, 1
  %idxprom127 = sext i32 %514 to i64
  %arrayidx128 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom127
  %515 = load i8, i8* %arrayidx128, align 1
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %515)
  %516 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %516 to i64
  %arrayidx131 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom130
  %517 = load i8, i8* %arrayidx131, align 1
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8 signext %517)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1119804182, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 581788988
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 581788988
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 489713261, i32 -1888238135
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %533 to i64
  %arrayidx136 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom135
  %534 = load i8, i8* %arrayidx136, align 1
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %534)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, -536230506
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -536230506
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1878845067, i32 -1888238135
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1119804182, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %562 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %563 = load i8, i8* %arrayidx13alteredBB, align 1
  %564 = sub i8 0, -16
  %565 = sub i8 %564, %563
  %566 = add i8 %565, -16
  %_ = sub i8 0, %563
  %567 = sub i8 0, %566
  %568 = sub i8 0, -1
  %569 = add i8 %567, %568
  %570 = sub i8 0, %569
  %gen = add i8 %566, -1
  %_140 = shl i8 %563, -1
  %571 = sub i8 %563, -21
  %572 = add i8 %571, -1
  %573 = add i8 %572, -21
  %decalteredBB = add i8 %563, -1
  store i8 %573, i8* %arrayidx13alteredBB, align 1
  %574 = load i32, i32* %i, align 4
  %575 = add i32 0, -1373185272
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, -1373185272
  %_141 = sub i32 0, %574
  %578 = sub i32 %577, -2031554369
  %579 = add i32 %578, 1
  %580 = add i32 %579, -2031554369
  %gen142 = add i32 %577, 1
  %_143 = shl i32 %574, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %574, %581
  %add14alteredBB = add nsw i32 %574, 1
  %idxprom15alteredBB = sext i32 %582 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom15alteredBB
  %583 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %583 to i32
  %_144 = shl i32 %conv17alteredBB, 3
  %_145 = shl i32 %conv17alteredBB, 3
  %584 = sub i32 %conv17alteredBB, -1389177498
  %585 = sub i32 %584, 3
  %586 = add i32 %585, -1389177498
  %_146 = sub i32 %conv17alteredBB, 3
  %gen147 = mul i32 %586, 3
  %587 = sub i32 %conv17alteredBB, -1125421523
  %588 = sub i32 %587, 3
  %589 = add i32 %588, -1125421523
  %_148 = sub i32 %conv17alteredBB, 3
  %gen149 = mul i32 %589, 3
  %590 = sub i32 %conv17alteredBB, -296855144
  %591 = sub i32 %590, 3
  %592 = add i32 %591, -296855144
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 3
  %conv19alteredBB = trunc i32 %592 to i8
  store i8 %conv19alteredBB, i8* %arrayidx16alteredBB, align 1
  store i32 -729988232, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %593 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom45alteredBB
  %594 = load i8, i8* %arrayidx46alteredBB, align 1
  %595 = sub i8 0, -65
  %596 = sub i8 %595, %594
  %597 = add i8 %596, -65
  %_151 = sub i8 0, %594
  %598 = sub i8 0, -1
  %599 = sub i8 %597, %598
  %gen152 = add i8 %597, -1
  %600 = add i8 %594, 39
  %601 = sub i8 %600, -1
  %602 = sub i8 %601, 39
  %_153 = sub i8 %594, -1
  %gen154 = mul i8 %602, -1
  %603 = sub i8 0, 60
  %604 = sub i8 %603, %594
  %605 = add i8 %604, 60
  %_155 = sub i8 0, %594
  %606 = sub i8 0, %605
  %607 = sub i8 0, -1
  %608 = add i8 %606, %607
  %609 = sub i8 0, %608
  %gen156 = add i8 %605, -1
  %_157 = shl i8 %594, -1
  %610 = sub i8 0, -1
  %611 = add i8 %594, %610
  %_158 = sub i8 %594, -1
  %gen159 = mul i8 %611, -1
  %612 = add i8 %594, 4
  %613 = sub i8 %612, -1
  %614 = sub i8 %613, 4
  %_160 = sub i8 %594, -1
  %gen161 = mul i8 %614, -1
  %615 = sub i8 0, -1
  %616 = add i8 %594, %615
  %_162 = sub i8 %594, -1
  %gen163 = mul i8 %616, -1
  %_164 = shl i8 %594, -1
  %617 = sub i8 %594, 103
  %618 = add i8 %617, -1
  %619 = add i8 %618, 103
  %dec47alteredBB = add i8 %594, -1
  store i8 %619, i8* %arrayidx46alteredBB, align 1
  %620 = load i32, i32* %i, align 4
  %_165 = shl i32 %620, 1
  %_166 = shl i32 %620, 1
  %_167 = shl i32 %620, 1
  %621 = add i32 %620, -954230240
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -954230240
  %_168 = sub i32 %620, 1
  %gen169 = mul i32 %623, 1
  %624 = sub i32 0, 1
  %625 = add i32 %620, %624
  %_170 = sub i32 %620, 1
  %gen171 = mul i32 %625, 1
  %626 = sub i32 0, -892860743
  %627 = sub i32 %626, %620
  %628 = add i32 %627, -892860743
  %_172 = sub i32 0, %620
  %629 = sub i32 %628, -1344538056
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1344538056
  %gen173 = add i32 %628, 1
  %632 = sub i32 0, 1
  %633 = sub i32 %620, %632
  %add48alteredBB = add nsw i32 %620, 1
  %idxprom49alteredBB = sext i32 %633 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom49alteredBB
  %634 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %634 to i32
  %_174 = shl i32 %conv51alteredBB, 3
  %635 = add i32 0, 1822768395
  %636 = sub i32 %635, %conv51alteredBB
  %637 = sub i32 %636, 1822768395
  %_175 = sub i32 0, %conv51alteredBB
  %638 = add i32 %637, -455496335
  %639 = add i32 %638, 3
  %640 = sub i32 %639, -455496335
  %gen176 = add i32 %637, 3
  %641 = add i32 %conv51alteredBB, 1950533559
  %642 = sub i32 %641, 3
  %643 = sub i32 %642, 1950533559
  %_177 = sub i32 %conv51alteredBB, 3
  %gen178 = mul i32 %643, 3
  %_179 = shl i32 %conv51alteredBB, 3
  %_180 = shl i32 %conv51alteredBB, 3
  %644 = add i32 %conv51alteredBB, 1484390490
  %645 = sub i32 %644, 3
  %646 = sub i32 %645, 1484390490
  %sub52alteredBB = sub nsw i32 %conv51alteredBB, 3
  %conv53alteredBB = trunc i32 %646 to i8
  store i8 %conv53alteredBB, i8* %arrayidx50alteredBB, align 1
  %647 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %647 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom54alteredBB
  %648 = load i8, i8* %arrayidx55alteredBB, align 1
  %_181 = shl i8 %648, 1
  %_182 = shl i8 %648, 1
  %649 = sub i8 0, %648
  %650 = add i8 0, %649
  %_183 = sub i8 0, %648
  %651 = sub i8 %650, 18
  %652 = add i8 %651, 1
  %653 = add i8 %652, 18
  %gen184 = add i8 %650, 1
  %_185 = shl i8 %648, 1
  %654 = sub i8 %648, 2
  %655 = add i8 %654, 1
  %656 = add i8 %655, 2
  %inc56alteredBB = add i8 %648, 1
  store i8 %656, i8* %arrayidx55alteredBB, align 1
  store i32 1268622604, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = add i32 %657, -792442917
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -792442917
  %_190 = sub i32 %657, 1
  %gen191 = mul i32 %660, 1
  %_192 = shl i32 %657, 1
  %_193 = shl i32 %657, 1
  %661 = sub i32 0, %657
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %add58alteredBB = add nsw i32 %657, 1
  %idxprom59alteredBB = sext i32 %664 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom59alteredBB
  %665 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %665 to i32
  %_194 = shl i32 %conv61alteredBB, 10
  %666 = add i32 0, -761353918
  %667 = sub i32 %666, %conv61alteredBB
  %668 = sub i32 %667, -761353918
  %_195 = sub i32 0, %conv61alteredBB
  %669 = sub i32 %668, 82866857
  %670 = add i32 %669, 10
  %671 = add i32 %670, 82866857
  %gen196 = add i32 %668, 10
  %672 = sub i32 %conv61alteredBB, 1241152776
  %673 = sub i32 %672, 10
  %674 = add i32 %673, 1241152776
  %_197 = sub i32 %conv61alteredBB, 10
  %gen198 = mul i32 %674, 10
  %675 = sub i32 0, 10
  %676 = sub i32 %conv61alteredBB, %675
  %add62alteredBB = add nsw i32 %conv61alteredBB, 10
  %conv63alteredBB = trunc i32 %676 to i8
  store i8 %conv63alteredBB, i8* %arrayidx60alteredBB, align 1
  %677 = load i32, i32* %i, align 4
  %678 = add i32 %677, 1718472644
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1718472644
  %_199 = sub i32 %677, 1
  %gen200 = mul i32 %680, 1
  %681 = add i32 %677, -1011814582
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1011814582
  %_201 = sub i32 %677, 1
  %gen202 = mul i32 %683, 1
  %684 = sub i32 %677, 304031448
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 304031448
  %_203 = sub i32 %677, 1
  %gen204 = mul i32 %686, 1
  %687 = sub i32 0, 1
  %688 = add i32 %677, %687
  %_205 = sub i32 %677, 1
  %gen206 = mul i32 %688, 1
  %_207 = shl i32 %677, 1
  %689 = sub i32 0, %677
  %690 = add i32 0, %689
  %_208 = sub i32 0, %677
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen209 = add i32 %690, 1
  %693 = add i32 0, -2145639327
  %694 = sub i32 %693, %677
  %695 = sub i32 %694, -2145639327
  %_210 = sub i32 0, %677
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen211 = add i32 %695, 1
  %_212 = shl i32 %677, 1
  %698 = add i32 %677, 1343380212
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1343380212
  %_213 = sub i32 %677, 1
  %gen214 = mul i32 %700, 1
  %701 = sub i32 %677, -1566523759
  %702 = add i32 %701, 1
  %703 = add i32 %702, -1566523759
  %inc64alteredBB = add nsw i32 %677, 1
  store i32 %703, i32* %i, align 4
  %704 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %704 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom65alteredBB
  store i8 48, i8* %arrayidx66alteredBB, align 1
  store i32 -2005594456, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = sub i32 0, %705
  %707 = add i32 0, %706
  %_219 = sub i32 0, %705
  %708 = add i32 %707, -283067755
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -283067755
  %gen220 = add i32 %707, 1
  %711 = sub i32 0, -1325068501
  %712 = sub i32 %711, %705
  %713 = add i32 %712, -1325068501
  %_221 = sub i32 0, %705
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen222 = add i32 %713, 1
  %716 = sub i32 %705, -148620721
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -148620721
  %_223 = sub i32 %705, 1
  %gen224 = mul i32 %718, 1
  %719 = sub i32 0, %705
  %720 = add i32 0, %719
  %_225 = sub i32 0, %705
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen226 = add i32 %720, 1
  %_227 = shl i32 %705, 1
  %723 = sub i32 0, %705
  %724 = add i32 0, %723
  %_228 = sub i32 0, %705
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen229 = add i32 %724, 1
  %_230 = shl i32 %705, 1
  %_231 = shl i32 %705, 1
  %729 = add i32 %705, -2053272343
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -2053272343
  %inc74alteredBB = add nsw i32 %705, 1
  store i32 %731, i32* %i, align 4
  %732 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %732 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom75alteredBB
  store i8 48, i8* %arrayidx76alteredBB, align 1
  store i32 -293453310, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -1967912392, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %len, align 4
  %cmp79alteredBB = icmp eq i32 %733, 2
  store i32 -911859896, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %734 = load i8, i8* %a, align 1
  %conv88alteredBB = sext i8 %734 to i32
  %cmp89alteredBB = icmp eq i32 %conv88alteredBB, 49
  store i32 1901080511, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %736 = load i32, i32* %i, align 4
  %cmp95alteredBB = icmp slt i32 %735, %736
  store i32 551361260, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %737 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom106alteredBB
  %738 = load i8, i8* %arrayidx107alteredBB, align 1
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %738)
  store i32 1567450573, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %739 = load i32, i32* %i, align 4
  %740 = add i32 %739, -616992499
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -616992499
  %_256 = sub i32 %739, 1
  %gen257 = mul i32 %742, 1
  %_258 = shl i32 %739, 1
  %743 = sub i32 0, 1
  %744 = add i32 %739, %743
  %_259 = sub i32 %739, 1
  %gen260 = mul i32 %744, 1
  %745 = add i32 %739, 1898357553
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 1898357553
  %_261 = sub i32 %739, 1
  %gen262 = mul i32 %747, 1
  %748 = sub i32 0, 1
  %749 = add i32 %739, %748
  %_263 = sub i32 %739, 1
  %gen264 = mul i32 %749, 1
  %750 = add i32 %739, -874157726
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -874157726
  %_265 = sub i32 %739, 1
  %gen266 = mul i32 %752, 1
  %753 = sub i32 0, 1
  %754 = add i32 %739, %753
  %sub115alteredBB = sub nsw i32 %739, 1
  %idxprom116alteredBB = sext i32 %754 to i64
  %arrayidx117alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom116alteredBB
  %755 = load i8, i8* %arrayidx117alteredBB, align 1
  %conv118alteredBB = sext i8 %755 to i32
  %cmp119alteredBB = icmp eq i32 %conv118alteredBB, 49
  store i32 192855035, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %756 to i64
  %arrayidx136alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom135alteredBB
  %757 = load i8, i8* %arrayidx136alteredBB, align 1
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %757)
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call137alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 489713261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB270alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB218alteredBB, %originalBB189alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2272, %originalBB270, %if.else134, %if.then120, %originalBBpart2268, %originalBB255, %if.end113, %if.end112, %for.end111, %for.inc109, %originalBBpart2253, %originalBB251, %for.body105, %for.cond103, %if.else102, %for.end101, %for.inc, %for.body96, %originalBBpart2249, %originalBB247, %for.cond94, %if.then93, %land.lhs.true90, %originalBBpart2245, %originalBB243, %if.else87, %if.then85, %land.lhs.true82, %land.lhs.true, %originalBBpart2241, %originalBB239, %lor.lhs.false, %for.end, %originalBBpart2237, %originalBB235, %if.end77, %originalBBpart2233, %originalBB218, %if.then73, %if.end68, %if.end67, %originalBBpart2216, %originalBB189, %if.else57, %originalBBpart2187, %originalBB150, %if.then44, %if.then38, %if.end33, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then11, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -56668640
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -56668640
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -582158030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -582158030, label %first
    i32 322951600, label %originalBB
    i32 1155643370, label %originalBBpart2
    i32 -1392647538, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 322951600, i32 -1392647538
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
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1155643370, i32 -1392647538
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 322951600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
