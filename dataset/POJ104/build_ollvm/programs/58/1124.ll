; ModuleID = 'source-C-CXX/58/1124.cpp'
source_filename = "source-C-CXX/58/1124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]
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
  %cmp98.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %D = alloca i32, align 4
  %Sum = alloca i32, align 4
  %Room = alloca [100 x [101 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j18 = alloca i32, align 4
  %i96 = alloca i32, align 4
  %j100 = alloca i32, align 4
  %i125 = alloca i32, align 4
  %j129 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %N, align 4
  store i32 0, i32* %D, align 4
  store i32 0, i32* %Sum, align 4
  %0 = bitcast [100 x [101 x i8]]* %Room to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10100, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -700491792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 -700491792, label %for.cond
    i32 47576686, label %originalBB
    i32 -1834589297, label %originalBBpart2
    i32 -1988158514, label %for.body
    i32 2091245633, label %originalBB155
    i32 -1114134898, label %originalBBpart2157
    i32 56997711, label %for.cond1
    i32 552558607, label %for.body3
    i32 -1674888072, label %for.inc
    i32 743076276, label %for.end
    i32 -1090350297, label %for.inc7
    i32 1540391218, label %for.end9
    i32 -1328905982, label %for.cond11
    i32 -1695991614, label %for.body13
    i32 538708854, label %originalBB159
    i32 -1601838216, label %originalBBpart2161
    i32 1605300237, label %for.cond15
    i32 -241028166, label %originalBB163
    i32 957464303, label %originalBBpart2165
    i32 275154311, label %for.body17
    i32 -943619869, label %for.cond19
    i32 -774641210, label %for.body21
    i32 989464867, label %if.then
    i32 -58675108, label %land.lhs.true
    i32 2119125624, label %if.then34
    i32 -1756898144, label %if.end
    i32 -867794158, label %land.lhs.true42
    i32 209486685, label %if.then49
    i32 2064052118, label %if.end55
    i32 -584847297, label %land.lhs.true57
    i32 -1362646760, label %if.then65
    i32 -1595324049, label %originalBB167
    i32 865527127, label %originalBBpart2176
    i32 866776734, label %if.end71
    i32 17414056, label %land.lhs.true74
    i32 275151088, label %if.then82
    i32 300222504, label %if.end88
    i32 -2139151427, label %if.end89
    i32 -578634503, label %for.inc90
    i32 1440601687, label %originalBB178
    i32 -684227951, label %originalBBpart2192
    i32 -1518748166, label %for.end92
    i32 -1271458621, label %for.inc93
    i32 1687241634, label %for.end95
    i32 1242664404, label %for.cond97
    i32 435573313, label %originalBB194
    i32 -482771526, label %originalBBpart2196
    i32 -1439534978, label %for.body99
    i32 -1213690010, label %for.cond101
    i32 -1263255348, label %for.body103
    i32 -1492210620, label %if.then110
    i32 925408418, label %originalBB198
    i32 -273379763, label %originalBBpart2200
    i32 493220540, label %if.end115
    i32 1238227639, label %originalBB202
    i32 -444658266, label %originalBBpart2204
    i32 726004638, label %for.inc116
    i32 -2069838971, label %for.end118
    i32 242448400, label %for.inc119
    i32 -278812925, label %for.end121
    i32 -849178413, label %originalBB206
    i32 -1297638900, label %originalBBpart2208
    i32 1602832141, label %for.inc122
    i32 -1713088084, label %for.end124
    i32 -784182137, label %for.cond126
    i32 -1199201180, label %for.body128
    i32 -1897633854, label %originalBB210
    i32 1399799108, label %originalBBpart2212
    i32 -194007876, label %for.cond130
    i32 -2057438349, label %for.body132
    i32 -1676411685, label %lor.lhs.false
    i32 -351843599, label %if.then145
    i32 -563895116, label %if.end147
    i32 -254954767, label %for.inc148
    i32 1800766755, label %for.end150
    i32 -787246528, label %originalBB214
    i32 1005630362, label %originalBBpart2216
    i32 1563748120, label %for.inc151
    i32 -47376576, label %originalBB218
    i32 -2085649452, label %originalBBpart2227
    i32 52542897, label %for.end153
    i32 95217506, label %originalBB229
    i32 327432282, label %originalBBpart2231
    i32 1819090842, label %originalBBalteredBB
    i32 1201729344, label %originalBB155alteredBB
    i32 614311674, label %originalBB159alteredBB
    i32 -776771516, label %originalBB163alteredBB
    i32 -1229766772, label %originalBB167alteredBB
    i32 -670698548, label %originalBB178alteredBB
    i32 25646558, label %originalBB194alteredBB
    i32 -676634456, label %originalBB198alteredBB
    i32 -392205522, label %originalBB202alteredBB
    i32 1465046672, label %originalBB206alteredBB
    i32 1514996180, label %originalBB210alteredBB
    i32 -1063379033, label %originalBB214alteredBB
    i32 -1505429751, label %originalBB218alteredBB
    i32 -1325681303, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -882359175
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -882359175
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 47576686, i32 1819090842
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 552414330
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 552414330
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1834589297, i32 1819090842
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1988158514, i32 1540391218
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -600773919
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -600773919
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2091245633, i32 1201729344
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1453363661
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1453363661
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
  %75 = select i1 %73, i32 -1114134898, i32 1201729344
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 56997711, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %N, align 4
  %cmp2 = icmp slt i32 %76, %77
  %78 = select i1 %cmp2, i32 552558607, i32 743076276
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %Room, i64 0, i64 %idxprom
  %80 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %80 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -1674888072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %j, align 4
  store i32 56997711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1090350297, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc8 = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 -700491792, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %D)
  store i32 1, i32* %d, align 4
  store i32 -1328905982, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %91 = load i32, i32* %d, align 4
  %92 = load i32, i32* %D, align 4
  %cmp12 = icmp slt i32 %91, %92
  %93 = select i1 %cmp12, i32 -1695991614, i32 -1713088084
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 538708854, i32 614311674
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1319190208
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1319190208
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1601838216, i32 614311674
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1605300237, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 132339728
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 132339728
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -241028166, i32 -776771516
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i14, align 4
  %139 = load i32, i32* %N, align 4
  %cmp16 = icmp slt i32 %138, %139
  store i1 %cmp16, i1* %cmp16.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 957464303, i32 -776771516
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %154 = select i1 %cmp16.reload, i32 275154311, i32 1687241634
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j18, align 4
  store i32 -943619869, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j18, align 4
  %156 = load i32, i32* %N, align 4
  %cmp20 = icmp slt i32 %155, %156
  %157 = select i1 %cmp20, i32 -774641210, i32 -1518748166
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i14, align 4
  %idxprom22 = sext i32 %158 to i64
  %arrayidx23 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %Room, i64 0, i64 %idxprom22
  %159 = load i32, i32* %j18, align 4
  %idxprom24 = sext i32 %159 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %160 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %160 to i32
  %cmp26 = icmp eq i32 %conv, 64
  %161 = select i1 %cmp26, i32 989464867, i32 -2139151427
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %j18, align 4
  %cmp27 = icmp sgt i32 %162, 0
  %163 = select i1 %cmp27, i32 -58675108, i32 -1756898144
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i14, align 4
  %idxprom28 = sext i32 %164 to i64
  %arrayidx29 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %Room, i64 0, i64 %idxprom28
  %165 = load i32, i32* %j18, align 4
  %166 = add i32 %165, 1405491733
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1405491733
  %sub = sub nsw i32 %165, 1
  %idxprom30 = sext i32 %168 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %169 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %169 to i32
  %cmp33 = icmp eq i32 %conv32, 46
  %170 = select i1 %cmp33, i32 2119125624, i32 -1756898144
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i14, align 4
  %idxprom35 = sext i32 %171 to i64
  %arrayidx36 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %Room, i64 0, i64 %idxprom35
  %172 = load i32, i32* %j18, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub37 = sub nsw i32 %172, 1
  %idxprom38 = sext i32 %174 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx36, i64 0, i64 %idxprom38
  store i8 38, i8* %arrayidx39, align 1
  store i32 -1756898144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* %j18, align 4
  %176 = load i32, i32* %N, align 4
  %177 = sub i32 %176, -1549742848
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1549742848
  %sub40 = sub nsw i32 %176, 1
  %cmp41 = icmp slt i32 %175, %179
  %180 = select i1 %cmp41, i32 -867794158, i32 2064052118
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %181 = load i32, i32* %i14, align 4
  %idxprom43 = sext i32 %181 to i64
  %arrayidx44 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %Room, i64 0, i64 %idxprom43
  %182 = load i32, i32* %j18, align 4
  %183 = sub i32 %182, 1216004436
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1216004436
  %add = add nsw i32 %182, 1
  %idxprom45 = sext i32 %185 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %186 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %186 to i32
  %cmp48 = icmp eq i32 %conv47, 46
  %187 = select i1 %cmp48, i32 209486685, i32 2064052118
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i14, align 4
  %idxprom50 = sext i32 %188 to i64
  %arrayidx51 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %Room, i64 0, i64 %idxprom50
  %189 = load i32, i32* %j18, align 4
  %190 = add i32 %189, 452141834
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 452141834
  %add52 = add nsw i32 %189, 1
  %idxprom53 = sext i32 %192 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  store i8 38, i8* %arrayidx54, align 1
  store i32 2064052118, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %193 = load i32, i32* %i14, align 4
  %cmp56 = icmp sgt i32 %193, 0
  %194 = select i1 %cmp56, i32 -584847297, i32 866776734
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %195 = load i32, i32* %i14, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub58 = sub nsw i32 %195, 1
  %idxprom59 = sext i32 %197 to i64
  %arrayidx60 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %Room, i64 0, i64 %idxprom59
  %198 = load i32, i32* %j18, align 4
  %idxprom61 = sext i32 %198 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %199 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %199 to i32
  %cmp64 = icmp eq i32 %conv63, 46
  %200 = select i1 %cmp64, i32 -1362646760, i32 866776734
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 957664808
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 957664808
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1595324049, i32 -1229766772
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i14, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub66 = sub nsw i32 %228, 1
  %idxprom67 = sext i32 %230 to i64
  %arrayidx68 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %Room, i64 0, i64 %idxprom67
  %231 = load i32, i32* %j18, align 4
  %idxprom69 = sext i32 %231 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  store i8 38, i8* %arrayidx70, align 1
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -202921593
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -202921593
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 865527127, i32 -1229766772
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 866776734, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %247 = load i32, i32* %i14, align 4
  %248 = load i32, i32* %N, align 4
  %249 = add i32 %248, -972132909
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -972132909
  %sub72 = sub nsw i32 %248, 1
  %cmp73 = icmp slt i32 %247, %251
  %252 = select i1 %cmp73, i32 17414056, i32 300222504
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %253 = load i32, i32* %i14, align 4
  %254 = sub i32 %253, -200195509
  %255 = add i32 %254, 1
  %256 = add i32 %255, -200195509
  %add75 = add nsw i32 %253, 1
  %idxprom76 = sext i32 %256 to i64
  %arrayidx77 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %Room, i64 0, i64 %idxprom76
  %257 = load i32, i32* %j18, align 4
  %idxprom78 = sext i32 %257 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %258 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %258 to i32
  %cmp81 = icmp eq i32 %conv80, 46
  %259 = select i1 %cmp81, i32 275151088, i32 300222504
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i14, align 4
  %261 = sub i32 %260, 2039474403
  %262 = add i32 %261, 1
  %263 = add i32 %262, 2039474403
  %add83 = add nsw i32 %260, 1
  %idxprom84 = sext i32 %263 to i64
  %arrayidx85 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %Room, i64 0, i64 %idxprom84
  %264 = load i32, i32* %j18, align 4
  %idxprom86 = sext i32 %264 to i64
  %arrayidx87 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  store i8 38, i8* %arrayidx87, align 1
  store i32 300222504, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -2139151427, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -578634503, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -69778812
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -69778812
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1440601687, i32 -670698548
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %280 = load i32, i32* %j18, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc91 = add nsw i32 %280, 1
  store i32 %282, i32* %j18, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -684227951, i32 -670698548
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -943619869, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -1271458621, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i14, align 4
  %298 = sub i32 %297, 1754860978
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1754860978
  %inc94 = add nsw i32 %297, 1
  store i32 %300, i32* %i14, align 4
  store i32 1605300237, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i96, align 4
  store i32 1242664404, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 79319861
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 79319861
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 435573313, i32 25646558
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i96, align 4
  %317 = load i32, i32* %N, align 4
  %cmp98 = icmp slt i32 %316, %317
  store i1 %cmp98, i1* %cmp98.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -482771526, i32 25646558
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %344 = select i1 %cmp98.reload, i32 -1439534978, i32 -278812925
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  store i32 0, i32* %j100, align 4
  store i32 -1213690010, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %345 = load i32, i32* %j100, align 4
  %346 = load i32, i32* %N, align 4
  %cmp102 = icmp slt i32 %345, %346
  %347 = select i1 %cmp102, i32 -1263255348, i32 -2069838971
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %348 = load i32, i32* %i96, align 4
  %idxprom104 = sext i32 %348 to i64
  %arrayidx105 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %Room, i64 0, i64 %idxprom104
  %349 = load i32, i32* %j100, align 4
  %idxprom106 = sext i32 %349 to i64
  %arrayidx107 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  %350 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %350 to i32
  %cmp109 = icmp eq i32 %conv108, 38
  %351 = select i1 %cmp109, i32 -1492210620, i32 493220540
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 929731561
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 929731561
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 925408418, i32 -676634456
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i96, align 4
  %idxprom111 = sext i32 %379 to i64
  %arrayidx112 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %Room, i64 0, i64 %idxprom111
  %380 = load i32, i32* %j100, align 4
  %idxprom113 = sext i32 %380 to i64
  %arrayidx114 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  store i8 64, i8* %arrayidx114, align 1
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1587916975
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1587916975
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -273379763, i32 -676634456
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 493220540, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 332638121
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 332638121
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1238227639, i32 -392205522
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -1731000201
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1731000201
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -444658266, i32 -392205522
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 726004638, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %462 = load i32, i32* %j100, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc117 = add nsw i32 %462, 1
  store i32 %466, i32* %j100, align 4
  store i32 -1213690010, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 242448400, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i96, align 4
  %468 = add i32 %467, -876739608
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -876739608
  %inc120 = add nsw i32 %467, 1
  store i32 %470, i32* %i96, align 4
  store i32 1242664404, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -849178413, i32 1465046672
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, 1983891674
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1983891674
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1297638900, i32 1465046672
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1602832141, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %524 = load i32, i32* %d, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc123 = add nsw i32 %524, 1
  store i32 %526, i32* %d, align 4
  store i32 -1328905982, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 0, i32* %i125, align 4
  store i32 -784182137, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %527 = load i32, i32* %i125, align 4
  %528 = load i32, i32* %N, align 4
  %cmp127 = icmp slt i32 %527, %528
  %529 = select i1 %cmp127, i32 -1199201180, i32 52542897
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, -197059692
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -197059692
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1897633854, i32 1514996180
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 0, i32* %j129, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, 807376264
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 807376264
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1399799108, i32 1514996180
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -194007876, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %560 = load i32, i32* %j129, align 4
  %561 = load i32, i32* %N, align 4
  %cmp131 = icmp slt i32 %560, %561
  %562 = select i1 %cmp131, i32 -2057438349, i32 1800766755
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %563 = load i32, i32* %i125, align 4
  %idxprom133 = sext i32 %563 to i64
  %arrayidx134 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %Room, i64 0, i64 %idxprom133
  %564 = load i32, i32* %j129, align 4
  %idxprom135 = sext i32 %564 to i64
  %arrayidx136 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx134, i64 0, i64 %idxprom135
  %565 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %565 to i32
  %cmp138 = icmp eq i32 %conv137, 64
  %566 = select i1 %cmp138, i32 -351843599, i32 -1676411685
  store i32 %566, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i125, align 4
  %idxprom139 = sext i32 %567 to i64
  %arrayidx140 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %Room, i64 0, i64 %idxprom139
  %568 = load i32, i32* %j129, align 4
  %idxprom141 = sext i32 %568 to i64
  %arrayidx142 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx140, i64 0, i64 %idxprom141
  %569 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %569 to i32
  %cmp144 = icmp eq i32 %conv143, 38
  %570 = select i1 %cmp144, i32 -351843599, i32 -563895116
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %571 = load i32, i32* %Sum, align 4
  %572 = add i32 %571, 2010133648
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 2010133648
  %inc146 = add nsw i32 %571, 1
  store i32 %574, i32* %Sum, align 4
  store i32 -563895116, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 -254954767, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %575 = load i32, i32* %j129, align 4
  %576 = add i32 %575, -1472851402
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1472851402
  %inc149 = add nsw i32 %575, 1
  store i32 %578, i32* %j129, align 4
  store i32 -194007876, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, 961654375
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 961654375
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -787246528, i32 -1063379033
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, -787643120
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -787643120
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1005630362, i32 -1063379033
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1563748120, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 2006329913
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 2006329913
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -47376576, i32 -1505429751
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %660 = load i32, i32* %i125, align 4
  %661 = add i32 %660, -2119344453
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -2119344453
  %inc152 = add nsw i32 %660, 1
  store i32 %663, i32* %i125, align 4
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, 1627471765
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1627471765
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -2085649452, i32 -1505429751
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -784182137, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 95217506, i32 -1325681303
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %717 = load i32, i32* %Sum, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %717)
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, -442979520
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -442979520
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 327432282, i32 -1325681303
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %733, %734
  store i32 47576686, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2091245633, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  store i32 538708854, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i14, align 4
  %736 = load i32, i32* %N, align 4
  %cmp16alteredBB = icmp slt i32 %735, %736
  store i32 -241028166, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i14, align 4
  %738 = sub i32 %737, 471511749
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 471511749
  %_ = sub i32 %737, 1
  %gen = mul i32 %740, 1
  %741 = sub i32 0, %737
  %742 = add i32 0, %741
  %_168 = sub i32 0, %737
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %gen169 = add i32 %742, 1
  %_170 = shl i32 %737, 1
  %745 = sub i32 0, %737
  %746 = add i32 0, %745
  %_171 = sub i32 0, %737
  %747 = sub i32 %746, 372573473
  %748 = add i32 %747, 1
  %749 = add i32 %748, 372573473
  %gen172 = add i32 %746, 1
  %750 = sub i32 %737, 1559675737
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 1559675737
  %_173 = sub i32 %737, 1
  %gen174 = mul i32 %752, 1
  %753 = add i32 %737, -992508713
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -992508713
  %sub66alteredBB = sub nsw i32 %737, 1
  %idxprom67alteredBB = sext i32 %755 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %Room, i64 0, i64 %idxprom67alteredBB
  %756 = load i32, i32* %j18, align 4
  %idxprom69alteredBB = sext i32 %756 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  store i8 38, i8* %arrayidx70alteredBB, align 1
  store i32 -1595324049, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %j18, align 4
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %_179 = sub i32 %757, 1
  %gen180 = mul i32 %759, 1
  %760 = add i32 %757, -1415416168
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1415416168
  %_181 = sub i32 %757, 1
  %gen182 = mul i32 %762, 1
  %763 = sub i32 0, -1520104787
  %764 = sub i32 %763, %757
  %765 = add i32 %764, -1520104787
  %_183 = sub i32 0, %757
  %766 = add i32 %765, -1488518742
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -1488518742
  %gen184 = add i32 %765, 1
  %769 = sub i32 0, %757
  %770 = add i32 0, %769
  %_185 = sub i32 0, %757
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %gen186 = add i32 %770, 1
  %_187 = shl i32 %757, 1
  %_188 = shl i32 %757, 1
  %773 = add i32 0, 977291060
  %774 = sub i32 %773, %757
  %775 = sub i32 %774, 977291060
  %_189 = sub i32 0, %757
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %gen190 = add i32 %775, 1
  %778 = sub i32 0, 1
  %779 = sub i32 %757, %778
  %inc91alteredBB = add nsw i32 %757, 1
  store i32 %779, i32* %j18, align 4
  store i32 1440601687, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i96, align 4
  %781 = load i32, i32* %N, align 4
  %cmp98alteredBB = icmp slt i32 %780, %781
  store i32 435573313, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i96, align 4
  %idxprom111alteredBB = sext i32 %782 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %Room, i64 0, i64 %idxprom111alteredBB
  %783 = load i32, i32* %j100, align 4
  %idxprom113alteredBB = sext i32 %783 to i64
  %arrayidx114alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  store i8 64, i8* %arrayidx114alteredBB, align 1
  store i32 925408418, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1238227639, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -849178413, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j129, align 4
  store i32 -1897633854, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -787246528, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i125, align 4
  %785 = sub i32 0, 1591861759
  %786 = sub i32 %785, %784
  %787 = add i32 %786, 1591861759
  %_219 = sub i32 0, %784
  %788 = sub i32 %787, 1270537680
  %789 = add i32 %788, 1
  %790 = add i32 %789, 1270537680
  %gen220 = add i32 %787, 1
  %791 = add i32 0, -1694761323
  %792 = sub i32 %791, %784
  %793 = sub i32 %792, -1694761323
  %_221 = sub i32 0, %784
  %794 = add i32 %793, 103142732
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 103142732
  %gen222 = add i32 %793, 1
  %797 = sub i32 0, %784
  %798 = add i32 0, %797
  %_223 = sub i32 0, %784
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen224 = add i32 %798, 1
  %_225 = shl i32 %784, 1
  %801 = sub i32 0, %784
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %inc152alteredBB = add nsw i32 %784, 1
  store i32 %804, i32* %i125, align 4
  store i32 -47376576, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %Sum, align 4
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %805)
  store i32 95217506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBB229, %for.end153, %originalBBpart2227, %originalBB218, %for.inc151, %originalBBpart2216, %originalBB214, %for.end150, %for.inc148, %if.end147, %if.then145, %lor.lhs.false, %for.body132, %for.cond130, %originalBBpart2212, %originalBB210, %for.body128, %for.cond126, %for.end124, %for.inc122, %originalBBpart2208, %originalBB206, %for.end121, %for.inc119, %for.end118, %for.inc116, %originalBBpart2204, %originalBB202, %if.end115, %originalBBpart2200, %originalBB198, %if.then110, %for.body103, %for.cond101, %for.body99, %originalBBpart2196, %originalBB194, %for.cond97, %for.end95, %for.inc93, %for.end92, %originalBBpart2192, %originalBB178, %for.inc90, %if.end89, %if.end88, %if.then82, %land.lhs.true74, %if.end71, %originalBBpart2176, %originalBB167, %if.then65, %land.lhs.true57, %if.end55, %if.then49, %land.lhs.true42, %if.end, %if.then34, %land.lhs.true, %if.then, %for.body21, %for.cond19, %for.body17, %originalBBpart2165, %originalBB163, %for.cond15, %originalBBpart2161, %originalBB159, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2157, %originalBB155, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #0 section ".text.startup" {
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
