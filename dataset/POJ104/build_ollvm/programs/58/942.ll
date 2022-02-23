; ModuleID = 'source-C-CXX/58/942.cpp'
source_filename = "source-C-CXX/58/942.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_942.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %day = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %flag = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %0 = bitcast [100 x [100 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2074181707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 2074181707, label %for.cond
    i32 -2048412961, label %originalBB
    i32 2022875772, label %originalBBpart2
    i32 169869382, label %for.body
    i32 101334584, label %for.cond1
    i32 -422784256, label %for.body3
    i32 -1010097743, label %if.then
    i32 -727871024, label %if.end
    i32 -591861071, label %for.inc
    i32 -428629193, label %for.end
    i32 -399333166, label %for.inc17
    i32 29538965, label %for.end19
    i32 1478216790, label %for.cond21
    i32 1897095583, label %for.body23
    i32 -915387599, label %for.cond24
    i32 996112846, label %for.body26
    i32 -1475011974, label %originalBB148
    i32 -957032542, label %originalBBpart2150
    i32 895039316, label %for.cond27
    i32 1111238551, label %originalBB152
    i32 -17773167, label %originalBBpart2154
    i32 -734166248, label %for.body29
    i32 219120954, label %land.lhs.true
    i32 -502054872, label %if.then41
    i32 619166588, label %land.lhs.true43
    i32 -1649237551, label %if.then51
    i32 -191337873, label %if.end64
    i32 -83961280, label %land.lhs.true66
    i32 -974901334, label %if.then74
    i32 -243470389, label %if.end87
    i32 -453157984, label %land.lhs.true90
    i32 1726024848, label %if.then98
    i32 -1138263635, label %if.end111
    i32 990780145, label %land.lhs.true114
    i32 1763359468, label %if.then122
    i32 -642604861, label %if.end135
    i32 -1836938850, label %if.end136
    i32 -524286834, label %for.inc137
    i32 -1856569096, label %for.end139
    i32 1340392901, label %for.inc140
    i32 2075843177, label %originalBB156
    i32 -803610916, label %originalBBpart2158
    i32 -2074640064, label %for.end142
    i32 1988000366, label %for.inc143
    i32 -1642356524, label %for.end145
    i32 -1594956107, label %originalBBalteredBB
    i32 -1161940290, label %originalBB148alteredBB
    i32 -557693544, label %originalBB152alteredBB
    i32 1629453077, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1204438004
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1204438004
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2048412961, i32 -1594956107
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -502863651
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -502863651
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2022875772, i32 -1594956107
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 169869382, i32 29538965
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 101334584, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %47, %48
  %49 = select i1 %cmp2, i32 -422784256, i32 -428629193
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %52 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom7
  %53 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %54 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %54 to i32
  %cmp11 = icmp eq i32 %conv, 64
  %55 = select i1 %cmp11, i32 -1010097743, i32 -727871024
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom12
  %57 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 2, i32* %arrayidx15, align 4
  %58 = load i32, i32* %num, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %num, align 4
  store i32 -727871024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -591861071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc16 = add nsw i32 %61, 1
  store i32 %63, i32* %j, align 4
  store i32 101334584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -399333166, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, 1417487940
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1417487940
  %inc18 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 2074181707, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %day, align 4
  store i32 1478216790, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %68 = load i32, i32* %day, align 4
  %69 = load i32, i32* %m, align 4
  %cmp22 = icmp sle i32 %68, %69
  %70 = select i1 %cmp22, i32 1897095583, i32 -1642356524
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -915387599, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %71, %72
  %73 = select i1 %cmp25, i32 996112846, i32 -2074640064
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -817881972
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -817881972
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1475011974, i32 -1161940290
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 606180203
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 606180203
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -957032542, i32 -1161940290
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 895039316, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 238785318
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 238785318
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1111238551, i32 -557693544
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %131, %132
  store i1 %cmp28, i1* %cmp28.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1649846372
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1649846372
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -17773167, i32 -557693544
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %148 = select i1 %cmp28.reload, i32 -734166248, i32 -1856569096
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %149 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom30
  %150 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %150 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %151 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %151 to i32
  %cmp35 = icmp eq i32 %conv34, 64
  %152 = select i1 %cmp35, i32 219120954, i32 -1836938850
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %153 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom36
  %154 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %154 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %155 = load i32, i32* %arrayidx39, align 4
  %156 = load i32, i32* %day, align 4
  %cmp40 = icmp sle i32 %155, %156
  %157 = select i1 %cmp40, i32 -502054872, i32 -1836938850
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, -623015828
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -623015828
  %add = add nsw i32 %158, 1
  %162 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %161, %162
  %163 = select i1 %cmp42, i32 619166588, i32 -191337873
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add44 = add nsw i32 %164, 1
  %idxprom45 = sext i32 %166 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom45
  %167 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %167 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %168 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %168 to i32
  %cmp50 = icmp eq i32 %conv49, 46
  %169 = select i1 %cmp50, i32 -1649237551, i32 -191337873
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %add52 = add nsw i32 %170, 1
  %idxprom53 = sext i32 %172 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom53
  %173 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %173 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8 64, i8* %arrayidx56, align 1
  %174 = load i32, i32* %day, align 4
  %175 = sub i32 %174, -1053027610
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1053027610
  %add57 = add nsw i32 %174, 1
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add58 = add nsw i32 %178, 1
  %idxprom59 = sext i32 %180 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom59
  %181 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %181 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  store i32 %177, i32* %arrayidx62, align 4
  %182 = load i32, i32* %num, align 4
  %183 = add i32 %182, 556458984
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 556458984
  %inc63 = add nsw i32 %182, 1
  store i32 %185, i32* %num, align 4
  store i32 -191337873, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub = sub nsw i32 %186, 1
  %cmp65 = icmp sge i32 %188, 0
  %189 = select i1 %cmp65, i32 -83961280, i32 -243470389
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub67 = sub nsw i32 %190, 1
  %idxprom68 = sext i32 %192 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom68
  %193 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %193 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %194 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %194 to i32
  %cmp73 = icmp eq i32 %conv72, 46
  %195 = select i1 %cmp73, i32 -974901334, i32 -243470389
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub75 = sub nsw i32 %196, 1
  %idxprom76 = sext i32 %198 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom76
  %199 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %199 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  store i8 64, i8* %arrayidx79, align 1
  %200 = load i32, i32* %day, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add80 = add nsw i32 %200, 1
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub81 = sub nsw i32 %205, 1
  %idxprom82 = sext i32 %207 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom82
  %208 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %208 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  store i32 %204, i32* %arrayidx85, align 4
  %209 = load i32, i32* %num, align 4
  %210 = sub i32 %209, 1168789000
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1168789000
  %inc86 = add nsw i32 %209, 1
  store i32 %212, i32* %num, align 4
  store i32 -243470389, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add88 = add nsw i32 %213, 1
  %216 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %215, %216
  %217 = select i1 %cmp89, i32 -453157984, i32 -1138263635
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %218 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom91
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 %219, 1075922654
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1075922654
  %add93 = add nsw i32 %219, 1
  %idxprom94 = sext i32 %222 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx92, i64 0, i64 %idxprom94
  %223 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %223 to i32
  %cmp97 = icmp eq i32 %conv96, 46
  %224 = select i1 %cmp97, i32 1726024848, i32 -1138263635
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %225 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom99
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %add101 = add nsw i32 %226, 1
  %idxprom102 = sext i32 %228 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx100, i64 0, i64 %idxprom102
  store i8 64, i8* %arrayidx103, align 1
  %229 = load i32, i32* %day, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add104 = add nsw i32 %229, 1
  %234 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %234 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom105
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add107 = add nsw i32 %235, 1
  %idxprom108 = sext i32 %237 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  store i32 %233, i32* %arrayidx109, align 4
  %238 = load i32, i32* %num, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc110 = add nsw i32 %238, 1
  store i32 %240, i32* %num, align 4
  store i32 -1138263635, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub112 = sub nsw i32 %241, 1
  %cmp113 = icmp sge i32 %243, 0
  %244 = select i1 %cmp113, i32 990780145, i32 -642604861
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %245 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom115
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub117 = sub nsw i32 %246, 1
  %idxprom118 = sext i32 %248 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx116, i64 0, i64 %idxprom118
  %249 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %249 to i32
  %cmp121 = icmp eq i32 %conv120, 46
  %250 = select i1 %cmp121, i32 1763359468, i32 -642604861
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %251 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom123
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 %252, 1784484497
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1784484497
  %sub125 = sub nsw i32 %252, 1
  %idxprom126 = sext i32 %255 to i64
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx124, i64 0, i64 %idxprom126
  store i8 64, i8* %arrayidx127, align 1
  %256 = load i32, i32* %day, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add128 = add nsw i32 %256, 1
  %259 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %259 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom129
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 %260, -1445626293
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1445626293
  %sub131 = sub nsw i32 %260, 1
  %idxprom132 = sext i32 %263 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130, i64 0, i64 %idxprom132
  store i32 %258, i32* %arrayidx133, align 4
  %264 = load i32, i32* %num, align 4
  %265 = add i32 %264, -1120248203
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1120248203
  %inc134 = add nsw i32 %264, 1
  store i32 %267, i32* %num, align 4
  store i32 -642604861, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1836938850, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -524286834, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc138 = add nsw i32 %268, 1
  store i32 %272, i32* %j, align 4
  store i32 895039316, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 1340392901, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 982846349
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 982846349
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 2075843177, i32 1629453077
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, -1035441220
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1035441220
  %inc141 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 1969082550
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1969082550
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -803610916, i32 1629453077
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -915387599, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 1988000366, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %307 = load i32, i32* %day, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc144 = add nsw i32 %307, 1
  store i32 %311, i32* %day, align 4
  store i32 1478216790, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %312 = load i32, i32* %num, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %313, %314
  store i32 -2048412961, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1475011974, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %315, %316
  store i32 1111238551, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %317, -169239131
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -169239131
  %_ = sub i32 %317, 1
  %gen = mul i32 %320, 1
  %321 = sub i32 %317, 1956536311
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1956536311
  %inc141alteredBB = add nsw i32 %317, 1
  store i32 %323, i32* %i, align 4
  store i32 2075843177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc143, %for.end142, %originalBBpart2158, %originalBB156, %for.inc140, %for.end139, %for.inc137, %if.end136, %if.end135, %if.then122, %land.lhs.true114, %if.end111, %if.then98, %land.lhs.true90, %if.end87, %if.then74, %land.lhs.true66, %if.end64, %if.then51, %land.lhs.true43, %if.then41, %land.lhs.true, %for.body29, %originalBBpart2154, %originalBB152, %for.cond27, %originalBBpart2150, %originalBB148, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_942.cpp() #0 section ".text.startup" {
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
