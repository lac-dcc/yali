; ModuleID = 'source-C-CXX/31/1027.cpp'
source_filename = "source-C-CXX/31/1027.cpp"
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
@n = global i32 0, align 4
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@a1 = global [101 x i8] zeroinitializer, align 16
@b1 = global [101 x i8] zeroinitializer, align 16
@a = global [101 x i32] zeroinitializer, align 16
@b = global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1306321367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -1306321367, label %for.cond
    i32 -977695427, label %originalBB
    i32 -1759918986, label %originalBBpart2
    i32 2039601300, label %for.body
    i32 -1971292427, label %while.cond
    i32 192760399, label %while.body
    i32 -1244281000, label %originalBB102
    i32 -793356540, label %originalBBpart2108
    i32 1579707711, label %while.end
    i32 -1171696371, label %while.cond3
    i32 1426784766, label %while.body7
    i32 -1119859780, label %while.end9
    i32 -472296190, label %for.cond10
    i32 1665836547, label %for.body12
    i32 1559094450, label %for.inc
    i32 -148117509, label %for.end
    i32 -1953882143, label %originalBB110
    i32 -1462649331, label %originalBBpart2118
    i32 1735744280, label %for.cond21
    i32 -221458851, label %for.body23
    i32 254913622, label %for.inc32
    i32 -1946880632, label %for.end34
    i32 -1389821629, label %originalBB120
    i32 700601250, label %originalBBpart2122
    i32 1299797082, label %if.then
    i32 -1974451489, label %originalBB124
    i32 342539919, label %originalBBpart2126
    i32 -1464903257, label %for.cond36
    i32 1173896126, label %originalBB128
    i32 -1923136993, label %originalBBpart2130
    i32 1050002525, label %for.body38
    i32 -693730358, label %for.inc47
    i32 2005630391, label %originalBB132
    i32 -1026716498, label %originalBBpart2141
    i32 -1475874730, label %for.end49
    i32 105704765, label %if.end
    i32 -1246466356, label %for.cond51
    i32 980401794, label %for.body53
    i32 1773975590, label %for.inc59
    i32 -54677968, label %originalBB143
    i32 -1770169173, label %originalBBpart2149
    i32 1554702297, label %for.end61
    i32 1765989922, label %originalBB151
    i32 1715009146, label %originalBBpart2153
    i32 919128091, label %for.cond62
    i32 -1910816847, label %originalBB155
    i32 -724115203, label %originalBBpart2157
    i32 -1040544507, label %for.body64
    i32 652373117, label %while.cond65
    i32 -1945052845, label %while.body69
    i32 204818978, label %while.end76
    i32 -878114010, label %for.inc77
    i32 1203515195, label %for.end79
    i32 1221065366, label %originalBB159
    i32 -1154141945, label %originalBBpart2177
    i32 -296465957, label %for.cond81
    i32 1651040317, label %originalBB179
    i32 -1159028167, label %originalBBpart2181
    i32 -658088629, label %for.body83
    i32 1177996077, label %if.then87
    i32 913790381, label %if.end88
    i32 -658693814, label %if.then90
    i32 1379356594, label %if.end94
    i32 1053993015, label %for.inc95
    i32 -1131428277, label %originalBB183
    i32 -727291759, label %originalBBpart2197
    i32 1940305181, label %for.end97
    i32 -377679552, label %for.inc99
    i32 -1679325729, label %originalBB199
    i32 1718100470, label %originalBBpart2207
    i32 -1988925195, label %for.end101
    i32 597112805, label %originalBBalteredBB
    i32 1179130565, label %originalBB102alteredBB
    i32 -371105659, label %originalBB110alteredBB
    i32 -1809225545, label %originalBB120alteredBB
    i32 1035829133, label %originalBB124alteredBB
    i32 445794201, label %originalBB128alteredBB
    i32 -571547609, label %originalBB132alteredBB
    i32 -1173540746, label %originalBB143alteredBB
    i32 -1416527417, label %originalBB151alteredBB
    i32 458260405, label %originalBB155alteredBB
    i32 637426758, label %originalBB159alteredBB
    i32 -1976224638, label %originalBB179alteredBB
    i32 530932762, label %originalBB183alteredBB
    i32 -481863805, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -977695427, i32 597112805
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1759918986, i32 597112805
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2039601300, i32 -1988925195
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a1, i32 0, i32 0))
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b1, i32 0, i32 0))
  store i32 0, i32* @len1, align 4
  store i32 0, i32* @len2, align 4
  store i32 0, i32* %m, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x i32]* @a to i8*), i8 0, i64 404, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x i32]* @b to i8*), i8 0, i64 404, i32 16, i1 false)
  store i32 -1971292427, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @len1, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @a1, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %44, 0
  %45 = select i1 %tobool, i32 192760399, i32 1579707711
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -877882720
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -877882720
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1244281000, i32 1179130565
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %61 = load i32, i32* @len1, align 4
  %62 = sub i32 %61, 451363543
  %63 = add i32 %62, 1
  %64 = add i32 %63, 451363543
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* @len1, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -793356540, i32 1179130565
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1971292427, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1171696371, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %79 = load i32, i32* @len2, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* @b1, i64 0, i64 %idxprom4
  %80 = load i8, i8* %arrayidx5, align 1
  %tobool6 = icmp ne i8 %80, 0
  %81 = select i1 %tobool6, i32 1426784766, i32 -1119859780
  store i32 %81, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %82 = load i32, i32* @len2, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc8 = add nsw i32 %82, 1
  store i32 %86, i32* @len2, align 4
  store i32 -1171696371, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  %87 = load i32, i32* @len1, align 4
  %88 = add i32 %87, 132162550
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 132162550
  %sub = sub nsw i32 %87, 1
  store i32 %90, i32* %j, align 4
  store i32 -472296190, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %cmp11 = icmp sge i32 %91, 0
  %92 = select i1 %cmp11, i32 1665836547, i32 -148117509
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %93 = load i32, i32* @len1, align 4
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 %93, -367362195
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -367362195
  %sub13 = sub nsw i32 %93, %94
  %98 = add i32 %97, 750056318
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 750056318
  %sub14 = sub nsw i32 %97, 1
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* @a1, i64 0, i64 %idxprom15
  %101 = load i8, i8* %arrayidx16, align 1
  %conv = sext i8 %101 to i32
  %102 = add i32 %conv, -1950793715
  %103 = sub i32 %102, 48
  %104 = sub i32 %103, -1950793715
  %sub17 = sub nsw i32 %conv, 48
  %105 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom18
  store i32 %104, i32* %arrayidx19, align 4
  store i32 1559094450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 %106, -45274870
  %108 = add i32 %107, -1
  %109 = add i32 %108, -45274870
  %dec = add nsw i32 %106, -1
  store i32 %109, i32* %j, align 4
  store i32 -472296190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 422963595
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 422963595
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1953882143, i32 -371105659
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %137 = load i32, i32* @len2, align 4
  %138 = add i32 %137, -1269638433
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1269638433
  %sub20 = sub nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 2098892875
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2098892875
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1462649331, i32 -371105659
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1735744280, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %cmp22 = icmp sge i32 %156, 0
  %157 = select i1 %cmp22, i32 -221458851, i32 -1946880632
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %158 = load i32, i32* @len2, align 4
  %159 = load i32, i32* %j, align 4
  %160 = add i32 %158, -1304973763
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -1304973763
  %sub24 = sub nsw i32 %158, %159
  %163 = sub i32 %162, -678829913
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -678829913
  %sub25 = sub nsw i32 %162, 1
  %idxprom26 = sext i32 %165 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* @b1, i64 0, i64 %idxprom26
  %166 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %166 to i32
  %167 = sub i32 %conv28, -145498309
  %168 = sub i32 %167, 48
  %169 = add i32 %168, -145498309
  %sub29 = sub nsw i32 %conv28, 48
  %170 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %170 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom30
  store i32 %169, i32* %arrayidx31, align 4
  store i32 254913622, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, -1
  %173 = sub i32 %171, %172
  %dec33 = add nsw i32 %171, -1
  store i32 %173, i32* %j, align 4
  store i32 1735744280, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 966973892
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 966973892
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1389821629, i32 -1809225545
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %189 = load i32, i32* @len1, align 4
  %190 = load i32, i32* @len2, align 4
  %cmp35 = icmp slt i32 %189, %190
  store i1 %cmp35, i1* %cmp35.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1609400724
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1609400724
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 700601250, i32 -1809225545
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %206 = select i1 %cmp35.reload, i32 1299797082, i32 105704765
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -700025695
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -700025695
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1974451489, i32 1035829133
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %234 = load i32, i32* @len1, align 4
  store i32 %234, i32* %t, align 4
  %235 = load i32, i32* @len2, align 4
  store i32 %235, i32* @len1, align 4
  %236 = load i32, i32* %t, align 4
  store i32 %236, i32* @len2, align 4
  store i32 0, i32* %j, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 342539919, i32 1035829133
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1464903257, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1173896126, i32 445794201
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %277, 101
  store i1 %cmp37, i1* %cmp37.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1923136993, i32 445794201
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %292 = select i1 %cmp37.reload, i32 1050002525, i32 -1475874730
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %293 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom39
  %294 = load i32, i32* %arrayidx40, align 4
  store i32 %294, i32* %t, align 4
  %295 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %295 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom41
  %296 = load i32, i32* %arrayidx42, align 4
  %297 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %297 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom43
  store i32 %296, i32* %arrayidx44, align 4
  %298 = load i32, i32* %t, align 4
  %299 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %299 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom45
  store i32 %298, i32* %arrayidx46, align 4
  store i32 -693730358, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -470095732
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -470095732
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 2005630391, i32 -571547609
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc48 = add nsw i32 %315, 1
  store i32 %319, i32* %j, align 4
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
  %333 = select i1 %331, i32 -1026716498, i32 -571547609
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1464903257, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 105704765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1246466356, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = load i32, i32* @len1, align 4
  %cmp52 = icmp slt i32 %334, %335
  %336 = select i1 %cmp52, i32 980401794, i32 1554702297
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %337 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom54
  %338 = load i32, i32* %arrayidx55, align 4
  %339 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %339 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom56
  %340 = load i32, i32* %arrayidx57, align 4
  %341 = sub i32 %340, 2111309863
  %342 = sub i32 %341, %338
  %343 = add i32 %342, 2111309863
  %sub58 = sub nsw i32 %340, %338
  store i32 %343, i32* %arrayidx57, align 4
  store i32 1773975590, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -1610580202
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1610580202
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -54677968, i32 -1173540746
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = add i32 %371, -352532224
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -352532224
  %inc60 = add nsw i32 %371, 1
  store i32 %374, i32* %j, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1770169173, i32 -1173540746
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1246466356, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1765989922, i32 -1416527417
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %440 = select i1 %438, i32 1715009146, i32 -1416527417
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 919128091, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -381807924
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -381807924
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1910816847, i32 458260405
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = load i32, i32* @len1, align 4
  %cmp63 = icmp slt i32 %456, %457
  store i1 %cmp63, i1* %cmp63.reg2mem
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 802840265
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 802840265
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -724115203, i32 458260405
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %485 = select i1 %cmp63.reload, i32 -1040544507, i32 1203515195
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 652373117, i32* %switchVar
  br label %loopEnd

while.cond65:                                     ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %486 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom66
  %487 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %487, 0
  %488 = select i1 %cmp68, i32 -1945052845, i32 204818978
  store i32 %488, i32* %switchVar
  br label %loopEnd

while.body69:                                     ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %489 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom70
  %490 = load i32, i32* %arrayidx71, align 4
  %491 = sub i32 0, 10
  %492 = sub i32 %490, %491
  %add = add nsw i32 %490, 10
  store i32 %492, i32* %arrayidx71, align 4
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 %493, 1673939433
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1673939433
  %add72 = add nsw i32 %493, 1
  %idxprom73 = sext i32 %496 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom73
  %497 = load i32, i32* %arrayidx74, align 4
  %498 = sub i32 %497, -1508505291
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1508505291
  %sub75 = sub nsw i32 %497, 1
  store i32 %500, i32* %arrayidx74, align 4
  store i32 652373117, i32* %switchVar
  br label %loopEnd

while.end76:                                      ; preds = %loopEntry
  store i32 -878114010, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc78 = add nsw i32 %501, 1
  store i32 %505, i32* %j, align 4
  store i32 919128091, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 6859688
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 6859688
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
  %532 = select i1 %530, i32 1221065366, i32 637426758
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %533 = load i32, i32* @len1, align 4
  %534 = sub i32 %533, -905401478
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -905401478
  %sub80 = sub nsw i32 %533, 1
  store i32 %536, i32* %j, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, -1010865470
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1010865470
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1154141945, i32 637426758
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -296465957, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1651040317, i32 -1976224638
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %cmp82 = icmp sge i32 %566, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, -983802575
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -983802575
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1159028167, i32 -1976224638
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %594 = select i1 %cmp82.reload, i32 -658088629, i32 1940305181
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %595 to i64
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom84
  %596 = load i32, i32* %arrayidx85, align 4
  %tobool86 = icmp ne i32 %596, 0
  %597 = select i1 %tobool86, i32 1177996077, i32 913790381
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 913790381, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %598 = load i32, i32* %m, align 4
  %tobool89 = icmp ne i32 %598, 0
  %599 = select i1 %tobool89, i32 -658693814, i32 1379356594
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %600 to i64
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom91
  %601 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %601)
  store i32 1379356594, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1053993015, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, -200435732
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -200435732
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1131428277, i32 530932762
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %618 = sub i32 %617, -880424799
  %619 = add i32 %618, -1
  %620 = add i32 %619, -880424799
  %dec96 = add nsw i32 %617, -1
  store i32 %620, i32* %j, align 4
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, -1990538097
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1990538097
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -727291759, i32 530932762
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -296465957, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -377679552, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, -1701171040
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1701171040
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1679325729, i32 -481863805
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = add i32 %675, -689129750
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -689129750
  %inc100 = add nsw i32 %675, 1
  store i32 %678, i32* %i, align 4
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1718100470, i32 -481863805
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1306321367, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %705, %706
  store i32 -977695427, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* @len1, align 4
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %_ = sub i32 0, %707
  %710 = add i32 %709, 1663343531
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 1663343531
  %gen = add i32 %709, 1
  %713 = sub i32 0, %707
  %714 = add i32 0, %713
  %_103 = sub i32 0, %707
  %715 = sub i32 %714, 663315925
  %716 = add i32 %715, 1
  %717 = add i32 %716, 663315925
  %gen104 = add i32 %714, 1
  %718 = sub i32 0, 1014990648
  %719 = sub i32 %718, %707
  %720 = add i32 %719, 1014990648
  %_105 = sub i32 0, %707
  %721 = sub i32 %720, 917145131
  %722 = add i32 %721, 1
  %723 = add i32 %722, 917145131
  %gen106 = add i32 %720, 1
  %724 = add i32 %707, 606242306
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 606242306
  %incalteredBB = add nsw i32 %707, 1
  store i32 %726, i32* @len1, align 4
  store i32 -1244281000, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* @len2, align 4
  %728 = sub i32 0, %727
  %729 = add i32 0, %728
  %_111 = sub i32 0, %727
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen112 = add i32 %729, 1
  %734 = add i32 %727, -1752209142
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1752209142
  %_113 = sub i32 %727, 1
  %gen114 = mul i32 %736, 1
  %737 = add i32 %727, 2106134935
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 2106134935
  %_115 = sub i32 %727, 1
  %gen116 = mul i32 %739, 1
  %740 = sub i32 0, 1
  %741 = add i32 %727, %740
  %sub20alteredBB = sub nsw i32 %727, 1
  store i32 %741, i32* %j, align 4
  store i32 -1953882143, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* @len1, align 4
  %743 = load i32, i32* @len2, align 4
  %cmp35alteredBB = icmp slt i32 %742, %743
  store i32 -1389821629, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* @len1, align 4
  store i32 %744, i32* %t, align 4
  %745 = load i32, i32* @len2, align 4
  store i32 %745, i32* @len1, align 4
  %746 = load i32, i32* %t, align 4
  store i32 %746, i32* @len2, align 4
  store i32 0, i32* %j, align 4
  store i32 -1974451489, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %cmp37alteredBB = icmp slt i32 %747, 101
  store i32 1173896126, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %749 = sub i32 %748, -1317319923
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1317319923
  %_133 = sub i32 %748, 1
  %gen134 = mul i32 %751, 1
  %752 = add i32 %748, 1627607998
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 1627607998
  %_135 = sub i32 %748, 1
  %gen136 = mul i32 %754, 1
  %_137 = shl i32 %748, 1
  %755 = add i32 %748, 783119907
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 783119907
  %_138 = sub i32 %748, 1
  %gen139 = mul i32 %757, 1
  %758 = add i32 %748, 669896595
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 669896595
  %inc48alteredBB = add nsw i32 %748, 1
  store i32 %760, i32* %j, align 4
  store i32 2005630391, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %762 = sub i32 0, -247590726
  %763 = sub i32 %762, %761
  %764 = add i32 %763, -247590726
  %_144 = sub i32 0, %761
  %765 = sub i32 %764, -791846468
  %766 = add i32 %765, 1
  %767 = add i32 %766, -791846468
  %gen145 = add i32 %764, 1
  %768 = sub i32 0, %761
  %769 = add i32 0, %768
  %_146 = sub i32 0, %761
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %gen147 = add i32 %769, 1
  %772 = sub i32 0, %761
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %inc60alteredBB = add nsw i32 %761, 1
  store i32 %775, i32* %j, align 4
  store i32 -54677968, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1765989922, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %j, align 4
  %777 = load i32, i32* @len1, align 4
  %cmp63alteredBB = icmp slt i32 %776, %777
  store i32 -1910816847, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* @len1, align 4
  %779 = sub i32 0, -1080247091
  %780 = sub i32 %779, %778
  %781 = add i32 %780, -1080247091
  %_160 = sub i32 0, %778
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen161 = add i32 %781, 1
  %784 = add i32 0, -909502543
  %785 = sub i32 %784, %778
  %786 = sub i32 %785, -909502543
  %_162 = sub i32 0, %778
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen163 = add i32 %786, 1
  %791 = sub i32 0, -1667269525
  %792 = sub i32 %791, %778
  %793 = add i32 %792, -1667269525
  %_164 = sub i32 0, %778
  %794 = sub i32 %793, 499392505
  %795 = add i32 %794, 1
  %796 = add i32 %795, 499392505
  %gen165 = add i32 %793, 1
  %_166 = shl i32 %778, 1
  %797 = sub i32 0, -153396737
  %798 = sub i32 %797, %778
  %799 = add i32 %798, -153396737
  %_167 = sub i32 0, %778
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %gen168 = add i32 %799, 1
  %802 = sub i32 0, -110262926
  %803 = sub i32 %802, %778
  %804 = add i32 %803, -110262926
  %_169 = sub i32 0, %778
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen170 = add i32 %804, 1
  %809 = sub i32 %778, -148152866
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -148152866
  %_171 = sub i32 %778, 1
  %gen172 = mul i32 %811, 1
  %_173 = shl i32 %778, 1
  %812 = sub i32 0, 1
  %813 = add i32 %778, %812
  %_174 = sub i32 %778, 1
  %gen175 = mul i32 %813, 1
  %814 = sub i32 0, 1
  %815 = add i32 %778, %814
  %sub80alteredBB = sub nsw i32 %778, 1
  store i32 %815, i32* %j, align 4
  store i32 1221065366, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %cmp82alteredBB = icmp sge i32 %816, 0
  store i32 1651040317, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %j, align 4
  %_184 = shl i32 %817, -1
  %818 = sub i32 0, -1801934039
  %819 = sub i32 %818, %817
  %820 = add i32 %819, -1801934039
  %_185 = sub i32 0, %817
  %821 = sub i32 0, -1
  %822 = sub i32 %820, %821
  %gen186 = add i32 %820, -1
  %_187 = shl i32 %817, -1
  %823 = sub i32 0, -1
  %824 = add i32 %817, %823
  %_188 = sub i32 %817, -1
  %gen189 = mul i32 %824, -1
  %825 = sub i32 %817, -488179831
  %826 = sub i32 %825, -1
  %827 = add i32 %826, -488179831
  %_190 = sub i32 %817, -1
  %gen191 = mul i32 %827, -1
  %828 = sub i32 %817, 449809368
  %829 = sub i32 %828, -1
  %830 = add i32 %829, 449809368
  %_192 = sub i32 %817, -1
  %gen193 = mul i32 %830, -1
  %831 = sub i32 %817, 1319079947
  %832 = sub i32 %831, -1
  %833 = add i32 %832, 1319079947
  %_194 = sub i32 %817, -1
  %gen195 = mul i32 %833, -1
  %834 = add i32 %817, -1835897066
  %835 = add i32 %834, -1
  %836 = sub i32 %835, -1835897066
  %dec96alteredBB = add nsw i32 %817, -1
  store i32 %836, i32* %j, align 4
  store i32 -1131428277, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %_200 = sub i32 %837, 1
  %gen201 = mul i32 %839, 1
  %840 = sub i32 0, -2021089928
  %841 = sub i32 %840, %837
  %842 = add i32 %841, -2021089928
  %_202 = sub i32 0, %837
  %843 = add i32 %842, 1866648826
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 1866648826
  %gen203 = add i32 %842, 1
  %846 = add i32 0, 1458725619
  %847 = sub i32 %846, %837
  %848 = sub i32 %847, 1458725619
  %_204 = sub i32 0, %837
  %849 = sub i32 %848, 1645212614
  %850 = add i32 %849, 1
  %851 = add i32 %850, 1645212614
  %gen205 = add i32 %848, 1
  %852 = add i32 %837, 1723515591
  %853 = add i32 %852, 1
  %854 = sub i32 %853, 1723515591
  %inc100alteredBB = add nsw i32 %837, 1
  store i32 %854, i32* %i, align 4
  store i32 -1679325729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB199, %for.inc99, %for.end97, %originalBBpart2197, %originalBB183, %for.inc95, %if.end94, %if.then90, %if.end88, %if.then87, %for.body83, %originalBBpart2181, %originalBB179, %for.cond81, %originalBBpart2177, %originalBB159, %for.end79, %for.inc77, %while.end76, %while.body69, %while.cond65, %for.body64, %originalBBpart2157, %originalBB155, %for.cond62, %originalBBpart2153, %originalBB151, %for.end61, %originalBBpart2149, %originalBB143, %for.inc59, %for.body53, %for.cond51, %if.end, %for.end49, %originalBBpart2141, %originalBB132, %for.inc47, %for.body38, %originalBBpart2130, %originalBB128, %for.cond36, %originalBBpart2126, %originalBB124, %if.then, %originalBBpart2122, %originalBB120, %for.end34, %for.inc32, %for.body23, %for.cond21, %originalBBpart2118, %originalBB110, %for.end, %for.inc, %for.body12, %for.cond10, %while.end9, %while.body7, %while.cond3, %while.end, %originalBBpart2108, %originalBB102, %while.body, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #0 section ".text.startup" {
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
