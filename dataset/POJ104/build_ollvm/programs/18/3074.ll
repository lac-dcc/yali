; ModuleID = 'source-C-CXX/18/3074.cpp'
source_filename = "source-C-CXX/18/3074.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3074.cpp, i8* null }]
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
  %cmp106.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  %at = alloca i32, align 4
  %bt = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1910337827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 1910337827, label %for.cond
    i32 -1228593297, label %for.body
    i32 816609070, label %for.cond1
    i32 746741795, label %for.body3
    i32 1787263578, label %if.then
    i32 -449673561, label %if.else
    i32 -1693576618, label %if.then20
    i32 2093680335, label %if.end
    i32 667130318, label %if.end23
    i32 -1567640550, label %originalBB
    i32 1874958562, label %originalBBpart2
    i32 254190863, label %for.inc
    i32 1044810939, label %for.end
    i32 -71038767, label %for.inc24
    i32 1595253902, label %for.end26
    i32 -1512822677, label %originalBB141
    i32 1635559665, label %originalBBpart2143
    i32 1392939371, label %loop
    i32 -1839961562, label %originalBB145
    i32 -1539871911, label %originalBBpart2152
    i32 2032091248, label %for.cond27
    i32 -1245322717, label %for.body29
    i32 730364954, label %if.then38
    i32 -294553381, label %originalBB154
    i32 340826642, label %originalBBpart2156
    i32 374723189, label %if.end39
    i32 -1727996131, label %for.inc40
    i32 -1845352334, label %for.end42
    i32 950967394, label %originalBB158
    i32 1294769639, label %originalBBpart2160
    i32 512727011, label %for.cond43
    i32 -58493664, label %originalBB162
    i32 -1763667985, label %originalBBpart2164
    i32 -971234528, label %for.body45
    i32 947761020, label %if.then54
    i32 -526059975, label %if.end55
    i32 -1171961336, label %originalBB166
    i32 -2041314207, label %originalBBpart2168
    i32 227583577, label %for.inc56
    i32 -2096352320, label %for.end58
    i32 229246067, label %originalBB170
    i32 -1101110299, label %originalBBpart2172
    i32 -336195854, label %for.cond59
    i32 -971177685, label %for.body61
    i32 -925259389, label %if.then65
    i32 181847748, label %for.cond66
    i32 1677552011, label %for.body68
    i32 -1208264372, label %originalBB174
    i32 977205382, label %originalBBpart2201
    i32 405842038, label %for.inc79
    i32 -2092365852, label %originalBB203
    i32 1824057914, label %originalBBpart2205
    i32 637361490, label %for.end81
    i32 -1044540963, label %if.then83
    i32 -738340655, label %originalBB207
    i32 -802587841, label %originalBBpart2209
    i32 138866921, label %for.cond84
    i32 -809165827, label %originalBB211
    i32 -1995006015, label %originalBBpart2213
    i32 -79045155, label %for.body86
    i32 -1356894580, label %for.inc93
    i32 1661593882, label %for.end95
    i32 184897210, label %originalBB215
    i32 984948923, label %originalBBpart2217
    i32 1233839674, label %if.end98
    i32 -1851473310, label %originalBB219
    i32 -292466855, label %originalBBpart2221
    i32 -630082295, label %if.end99
    i32 -249830619, label %for.inc100
    i32 -1594733432, label %originalBB223
    i32 300472978, label %originalBBpart2236
    i32 -367738385, label %for.end102
    i32 -2111709371, label %for.cond103
    i32 -568476332, label %for.body105
    i32 -568760539, label %originalBB238
    i32 435107698, label %originalBBpart2240
    i32 -997567639, label %if.then107
    i32 2129434368, label %for.cond108
    i32 -2036853708, label %for.body112
    i32 -1204333890, label %originalBB242
    i32 1733008464, label %originalBBpart2244
    i32 -1960304446, label %for.inc118
    i32 875492857, label %for.end120
    i32 652374773, label %originalBB246
    i32 1613165809, label %originalBBpart2248
    i32 -1546527372, label %if.else121
    i32 -1764391203, label %for.cond123
    i32 -1557814496, label %for.body127
    i32 -747938033, label %for.inc133
    i32 -1843272463, label %for.end135
    i32 -777806485, label %if.end136
    i32 1239605439, label %originalBB250
    i32 1437245441, label %originalBBpart2252
    i32 -216196952, label %for.inc137
    i32 -2046384316, label %for.end139
    i32 -981148075, label %originalBBalteredBB
    i32 716567101, label %originalBB141alteredBB
    i32 -597099357, label %originalBB145alteredBB
    i32 -1002582051, label %originalBB154alteredBB
    i32 -1182790311, label %originalBB158alteredBB
    i32 -250162184, label %originalBB162alteredBB
    i32 470535331, label %originalBB166alteredBB
    i32 1386412829, label %originalBB170alteredBB
    i32 1015730158, label %originalBB174alteredBB
    i32 -33790720, label %originalBB203alteredBB
    i32 -1520141305, label %originalBB207alteredBB
    i32 -810799433, label %originalBB211alteredBB
    i32 -206667729, label %originalBB215alteredBB
    i32 2134502295, label %originalBB219alteredBB
    i32 576465758, label %originalBB223alteredBB
    i32 -2110631913, label %originalBB238alteredBB
    i32 1403673754, label %originalBB242alteredBB
    i32 462803682, label %originalBB246alteredBB
    i32 -1523311636, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1228593297, i32 1595253902
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 816609070, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 100
  %3 = select i1 %cmp2, i32 746741795, i32 1044810939
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 %conv, i8* %arrayidx5, align 1
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom6
  %7 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %8 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %8 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %9 = select i1 %cmp11, i32 1787263578, i32 -449673561
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom12
  store i32 %10, i32* %arrayidx13, align 4
  store i32 1044810939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom14
  %13 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %14 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %14 to i32
  %cmp19 = icmp eq i32 %conv18, 10
  %15 = select i1 %cmp19, i32 -1693576618, i32 2093680335
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %17 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom21
  store i32 %16, i32* %arrayidx22, align 4
  store i32 1392939371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 667130318, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1567640550, i32 -981148075
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1323103129
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1323103129
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1874958562, i32 -981148075
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 254190863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = add i32 %59, 1827351086
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1827351086
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 816609070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -71038767, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, -494666376
  %65 = add i32 %64, 1
  %66 = add i32 %65, -494666376
  %inc25 = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 1910337827, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 504689919
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 504689919
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1512822677, i32 716567101
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -1592784799
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1592784799
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1635559665, i32 716567101
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1392939371, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1839961562, i32 -597099357
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %add = add nsw i32 %135, 1
  store i32 %137, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 485889247
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 485889247
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1539871911, i32 -597099357
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 2032091248, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %cmp28 = icmp slt i32 %165, 100
  %166 = select i1 %cmp28, i32 -1245322717, i32 -1845352334
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %call30 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv31 = trunc i32 %call30 to i8
  %167 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %167 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  %168 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %168 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %169 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %169 to i32
  %cmp37 = icmp eq i32 %conv36, 10
  %170 = select i1 %cmp37, i32 730364954, i32 374723189
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -294553381, i32 -1002582051
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  store i32 %185, i32* %at, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 340826642, i32 -1002582051
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1845352334, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1727996131, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 %200, -1082535953
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1082535953
  %inc41 = add nsw i32 %200, 1
  store i32 %203, i32* %j, align 4
  store i32 2032091248, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 913044588
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 913044588
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 950967394, i32 -1182790311
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -124081634
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -124081634
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1294769639, i32 -1182790311
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 512727011, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1060991867
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1060991867
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -58493664, i32 -250162184
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %cmp44 = icmp slt i32 %273, 100
  store i1 %cmp44, i1* %cmp44.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1763667985, i32 -250162184
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %300 = select i1 %cmp44.reload, i32 -971234528, i32 -2096352320
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %call46 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv47 = trunc i32 %call46 to i8
  %301 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %301 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  %302 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %302 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50
  %303 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %303 to i32
  %cmp53 = icmp eq i32 %conv52, 10
  %304 = select i1 %cmp53, i32 947761020, i32 -526059975
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  store i32 %305, i32* %bt, align 4
  store i32 -2096352320, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1171961336, i32 470535331
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -2041314207, i32 470535331
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 227583577, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = add i32 %334, 682203512
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 682203512
  %inc57 = add nsw i32 %334, 1
  store i32 %337, i32* %j, align 4
  store i32 512727011, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 229246067, i32 1386412829
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -1887763713
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1887763713
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1101110299, i32 1386412829
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -336195854, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %367, %368
  %369 = select i1 %cmp60, i32 -971177685, i32 -367738385
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %370 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom62
  %371 = load i32, i32* %arrayidx63, align 4
  %372 = load i32, i32* %at, align 4
  %cmp64 = icmp eq i32 %371, %372
  %373 = select i1 %cmp64, i32 -925259389, i32 -630082295
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 181847748, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %at, align 4
  %376 = sub i32 %375, -1231669164
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1231669164
  %sub = sub nsw i32 %375, 1
  %cmp67 = icmp slt i32 %374, %378
  %379 = select i1 %cmp67, i32 1677552011, i32 637361490
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 792090568
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 792090568
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
  %406 = select i1 %404, i32 -1208264372, i32 1015730158
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %407 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom69
  %408 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %408 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %409 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %409 to i32
  %410 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %410 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom74
  %411 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %411 to i32
  %412 = sub i32 0, %conv76
  %413 = add i32 %conv73, %412
  %sub77 = sub nsw i32 %conv73, %conv76
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %add78 = add nsw i32 %413, 1
  %416 = load i32, i32* %p, align 4
  %mul = mul nsw i32 %416, %415
  store i32 %mul, i32* %p, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -395786985
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -395786985
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 977205382, i32 1015730158
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 405842038, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -252716376
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -252716376
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -2092365852, i32 -33790720
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc80 = add nsw i32 %471, 1
  store i32 %473, i32* %j, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, -74271271
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -74271271
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1824057914, i32 -33790720
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 181847748, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %489 = load i32, i32* %p, align 4
  %cmp82 = icmp eq i32 %489, 1
  %490 = select i1 %cmp82, i32 -1044540963, i32 1233839674
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 270535957
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 270535957
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -738340655, i32 -1520141305
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, 170301041
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 170301041
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -802587841, i32 -1520141305
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 138866921, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1131147568
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1131147568
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -809165827, i32 -810799433
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = load i32, i32* %bt, align 4
  %cmp85 = icmp slt i32 %548, %549
  store i1 %cmp85, i1* %cmp85.reg2mem
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1995006015, i32 -810799433
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %576 = select i1 %cmp85.reload, i32 -79045155, i32 1661593882
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %577 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom87
  %578 = load i8, i8* %arrayidx88, align 1
  %579 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %579 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom89
  %580 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %580 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  store i8 %578, i8* %arrayidx92, align 1
  store i32 -1356894580, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 %581, 1213681273
  %583 = add i32 %582, 1
  %584 = add i32 %583, 1213681273
  %inc94 = add nsw i32 %581, 1
  store i32 %584, i32* %j, align 4
  store i32 138866921, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 184897210, i32 -206667729
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %599 = load i32, i32* %bt, align 4
  %600 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %600 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom96
  store i32 %599, i32* %arrayidx97, align 4
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, -329832981
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -329832981
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 984948923, i32 -206667729
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1233839674, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, 1209681221
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1209681221
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1851473310, i32 2134502295
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = add i32 %643, -1676240037
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1676240037
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -292466855, i32 2134502295
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -630082295, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -249830619, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, 1816528137
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1816528137
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1594733432, i32 576465758
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = sub i32 %685, -1063341550
  %687 = add i32 %686, 1
  %688 = add i32 %687, -1063341550
  %inc101 = add nsw i32 %685, 1
  store i32 %688, i32* %i, align 4
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 300472978, i32 576465758
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -336195854, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2111709371, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %703, %704
  %705 = select i1 %cmp104, i32 -568476332, i32 -2046384316
  store i32 %705, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, -1207156528
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1207156528
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -568760539, i32 -2110631913
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %cmp106 = icmp eq i32 %721, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, -1491300677
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1491300677
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 435107698, i32 -2110631913
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %737 = select i1 %cmp106.reload, i32 -997567639, i32 -1546527372
  store i32 %737, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2129434368, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %739 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %739 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom109
  %740 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp slt i32 %738, %740
  %741 = select i1 %cmp111, i32 -2036853708, i32 875492857
  store i32 %741, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 %742, -248174882
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -248174882
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -1204333890, i32 1403673754
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %769 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom113
  %770 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %770 to i64
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  %771 = load i8, i8* %arrayidx116, align 1
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %771)
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 1733008464, i32 1403673754
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1960304446, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %786 = load i32, i32* %j, align 4
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %inc119 = add nsw i32 %786, 1
  store i32 %788, i32* %j, align 4
  store i32 2129434368, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 652374773, i32 462803682
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 %815, -1015113424
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -1015113424
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 1613165809, i32 462803682
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -777806485, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 -1764391203, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %830 = load i32, i32* %j, align 4
  %831 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %831 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom124
  %832 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp slt i32 %830, %832
  %833 = select i1 %cmp126, i32 -1557814496, i32 -1843272463
  store i32 %833, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %834 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom128
  %835 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %835 to i64
  %arrayidx131 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx129, i64 0, i64 %idxprom130
  %836 = load i8, i8* %arrayidx131, align 1
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %836)
  store i32 -747938033, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %837 = load i32, i32* %j, align 4
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %inc134 = add nsw i32 %837, 1
  store i32 %839, i32* %j, align 4
  store i32 -1764391203, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -777806485, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 1239605439, i32 -1523311636
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = add i32 %866, 609511546
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 609511546
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 1437245441, i32 -1523311636
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -216196952, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %894 = add i32 %893, 727788326
  %895 = add i32 %894, 1
  %896 = sub i32 %895, 727788326
  %inc138 = add nsw i32 %893, 1
  store i32 %896, i32* %i, align 4
  store i32 -2111709371, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1567640550, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1512822677, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %_ = shl i32 %897, 1
  %898 = sub i32 0, %897
  %899 = add i32 0, %898
  %_146 = sub i32 0, %897
  %900 = sub i32 0, %899
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %gen = add i32 %899, 1
  %904 = sub i32 0, %897
  %905 = add i32 0, %904
  %_147 = sub i32 0, %897
  %906 = sub i32 0, %905
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %gen148 = add i32 %905, 1
  %910 = sub i32 0, -519612465
  %911 = sub i32 %910, %897
  %912 = add i32 %911, -519612465
  %_149 = sub i32 0, %897
  %913 = add i32 %912, -1573664967
  %914 = add i32 %913, 1
  %915 = sub i32 %914, -1573664967
  %gen150 = add i32 %912, 1
  %916 = sub i32 %897, -1648626992
  %917 = add i32 %916, 1
  %918 = add i32 %917, -1648626992
  %addalteredBB = add nsw i32 %897, 1
  store i32 %918, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 -1839961562, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %j, align 4
  store i32 %919, i32* %at, align 4
  store i32 -294553381, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 950967394, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %j, align 4
  %cmp44alteredBB = icmp slt i32 %920, 100
  store i32 -58493664, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1171961336, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 229246067, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %921 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom69alteredBB
  %922 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %922 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %923 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %923 to i32
  %924 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %924 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom74alteredBB
  %925 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %925 to i32
  %926 = sub i32 0, %conv73alteredBB
  %927 = add i32 0, %926
  %_175 = sub i32 0, %conv73alteredBB
  %928 = sub i32 0, %conv76alteredBB
  %929 = sub i32 %927, %928
  %gen176 = add i32 %927, %conv76alteredBB
  %_177 = shl i32 %conv73alteredBB, %conv76alteredBB
  %_178 = shl i32 %conv73alteredBB, %conv76alteredBB
  %930 = sub i32 0, %conv76alteredBB
  %931 = add i32 %conv73alteredBB, %930
  %_179 = sub i32 %conv73alteredBB, %conv76alteredBB
  %gen180 = mul i32 %931, %conv76alteredBB
  %932 = sub i32 0, %conv76alteredBB
  %933 = add i32 %conv73alteredBB, %932
  %sub77alteredBB = sub nsw i32 %conv73alteredBB, %conv76alteredBB
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %_181 = sub i32 %933, 1
  %gen182 = mul i32 %935, 1
  %936 = sub i32 0, -1076038961
  %937 = sub i32 %936, %933
  %938 = add i32 %937, -1076038961
  %_183 = sub i32 0, %933
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %gen184 = add i32 %938, 1
  %_185 = shl i32 %933, 1
  %943 = sub i32 0, %933
  %944 = add i32 0, %943
  %_186 = sub i32 0, %933
  %945 = sub i32 %944, -90142036
  %946 = add i32 %945, 1
  %947 = add i32 %946, -90142036
  %gen187 = add i32 %944, 1
  %948 = add i32 0, -852818656
  %949 = sub i32 %948, %933
  %950 = sub i32 %949, -852818656
  %_188 = sub i32 0, %933
  %951 = add i32 %950, 2087899756
  %952 = add i32 %951, 1
  %953 = sub i32 %952, 2087899756
  %gen189 = add i32 %950, 1
  %954 = sub i32 0, 1418320233
  %955 = sub i32 %954, %933
  %956 = add i32 %955, 1418320233
  %_190 = sub i32 0, %933
  %957 = sub i32 %956, -1200175708
  %958 = add i32 %957, 1
  %959 = add i32 %958, -1200175708
  %gen191 = add i32 %956, 1
  %960 = sub i32 %933, 1587087099
  %961 = add i32 %960, 1
  %962 = add i32 %961, 1587087099
  %add78alteredBB = add nsw i32 %933, 1
  %963 = load i32, i32* %p, align 4
  %964 = sub i32 %963, -432517338
  %965 = sub i32 %964, %962
  %966 = add i32 %965, -432517338
  %_192 = sub i32 %963, %962
  %gen193 = mul i32 %966, %962
  %967 = add i32 %963, 1343973620
  %968 = sub i32 %967, %962
  %969 = sub i32 %968, 1343973620
  %_194 = sub i32 %963, %962
  %gen195 = mul i32 %969, %962
  %970 = sub i32 0, %963
  %971 = add i32 0, %970
  %_196 = sub i32 0, %963
  %972 = sub i32 %971, 492056458
  %973 = add i32 %972, %962
  %974 = add i32 %973, 492056458
  %gen197 = add i32 %971, %962
  %975 = add i32 %963, 1809470019
  %976 = sub i32 %975, %962
  %977 = sub i32 %976, 1809470019
  %_198 = sub i32 %963, %962
  %gen199 = mul i32 %977, %962
  %mulalteredBB = mul nsw i32 %963, %962
  store i32 %mulalteredBB, i32* %p, align 4
  store i32 -1208264372, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %j, align 4
  %979 = sub i32 0, %978
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %inc80alteredBB = add nsw i32 %978, 1
  store i32 %982, i32* %j, align 4
  store i32 -2092365852, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -738340655, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %j, align 4
  %984 = load i32, i32* %bt, align 4
  %cmp85alteredBB = icmp slt i32 %983, %984
  store i32 -809165827, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %bt, align 4
  %986 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %986 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom96alteredBB
  store i32 %985, i32* %arrayidx97alteredBB, align 4
  store i32 184897210, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -1851473310, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %i, align 4
  %988 = add i32 0, 145984405
  %989 = sub i32 %988, %987
  %990 = sub i32 %989, 145984405
  %_224 = sub i32 0, %987
  %991 = sub i32 %990, 2024370550
  %992 = add i32 %991, 1
  %993 = add i32 %992, 2024370550
  %gen225 = add i32 %990, 1
  %994 = sub i32 0, %987
  %995 = add i32 0, %994
  %_226 = sub i32 0, %987
  %996 = sub i32 0, 1
  %997 = sub i32 %995, %996
  %gen227 = add i32 %995, 1
  %998 = sub i32 0, 1
  %999 = add i32 %987, %998
  %_228 = sub i32 %987, 1
  %gen229 = mul i32 %999, 1
  %_230 = shl i32 %987, 1
  %1000 = sub i32 0, 1
  %1001 = add i32 %987, %1000
  %_231 = sub i32 %987, 1
  %gen232 = mul i32 %1001, 1
  %1002 = sub i32 0, %987
  %1003 = add i32 0, %1002
  %_233 = sub i32 0, %987
  %1004 = sub i32 0, 1
  %1005 = sub i32 %1003, %1004
  %gen234 = add i32 %1003, 1
  %1006 = add i32 %987, 167387802
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1007, 167387802
  %inc101alteredBB = add nsw i32 %987, 1
  store i32 %1008, i32* %i, align 4
  store i32 -1594733432, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %cmp106alteredBB = icmp eq i32 %1009, 0
  store i32 -568760539, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %1010 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom113alteredBB
  %1011 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %1011 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %1012 = load i8, i8* %arrayidx116alteredBB, align 1
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1012)
  store i32 -1204333890, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 652374773, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 1239605439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc137, %originalBBpart2252, %originalBB250, %if.end136, %for.end135, %for.inc133, %for.body127, %for.cond123, %if.else121, %originalBBpart2248, %originalBB246, %for.end120, %for.inc118, %originalBBpart2244, %originalBB242, %for.body112, %for.cond108, %if.then107, %originalBBpart2240, %originalBB238, %for.body105, %for.cond103, %for.end102, %originalBBpart2236, %originalBB223, %for.inc100, %if.end99, %originalBBpart2221, %originalBB219, %if.end98, %originalBBpart2217, %originalBB215, %for.end95, %for.inc93, %for.body86, %originalBBpart2213, %originalBB211, %for.cond84, %originalBBpart2209, %originalBB207, %if.then83, %for.end81, %originalBBpart2205, %originalBB203, %for.inc79, %originalBBpart2201, %originalBB174, %for.body68, %for.cond66, %if.then65, %for.body61, %for.cond59, %originalBBpart2172, %originalBB170, %for.end58, %for.inc56, %originalBBpart2168, %originalBB166, %if.end55, %if.then54, %for.body45, %originalBBpart2164, %originalBB162, %for.cond43, %originalBBpart2160, %originalBB158, %for.end42, %for.inc40, %if.end39, %originalBBpart2156, %originalBB154, %if.then38, %for.body29, %for.cond27, %originalBBpart2152, %originalBB145, %loop, %originalBBpart2143, %originalBB141, %for.end26, %for.inc24, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end23, %if.end, %if.then20, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3074.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1476046096
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1476046096
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1234594213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1234594213, label %first
    i32 2114530935, label %originalBB
    i32 -1103733569, label %originalBBpart2
    i32 -1107908934, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 2114530935, i32 -1107908934
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1814099894
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1814099894
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1103733569, i32 -1107908934
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2114530935, i32* %switchVar
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
