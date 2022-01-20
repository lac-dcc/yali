; ModuleID = 'source-C-CXX/70/710.cpp'
source_filename = "source-C-CXX/70/710.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1c = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp88.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x [3 x i32]], align 16
  %b = alloca [12 x i32], align 16
  %c = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %e = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE1c to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1578759950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 -1578759950, label %for.cond
    i32 242989901, label %for.body
    i32 -792361673, label %for.cond1
    i32 -492674924, label %for.body3
    i32 52969828, label %for.inc
    i32 1936061716, label %for.end
    i32 563772296, label %for.inc7
    i32 -433037407, label %originalBB
    i32 1069319639, label %originalBBpart2
    i32 -1281045271, label %for.end9
    i32 -935901582, label %originalBB116
    i32 -809399293, label %originalBBpart2118
    i32 1508578525, label %for.cond10
    i32 868607891, label %for.body12
    i32 -853150994, label %lor.lhs.false
    i32 688406565, label %land.lhs.true
    i32 -1865760960, label %originalBB120
    i32 1095384868, label %originalBBpart2137
    i32 1091309846, label %if.then
    i32 -4918588, label %originalBB139
    i32 -1098260089, label %originalBBpart2141
    i32 1443988450, label %if.then34
    i32 1118730297, label %for.cond35
    i32 1675991359, label %originalBB143
    i32 1925872291, label %originalBBpart2147
    i32 -1586122726, label %for.body38
    i32 -1019294753, label %originalBB149
    i32 -713025084, label %originalBBpart2154
    i32 280318039, label %for.inc41
    i32 -991302713, label %for.end43
    i32 2000378436, label %if.else
    i32 841269518, label %originalBB156
    i32 -150686144, label %originalBBpart2170
    i32 665415249, label %for.cond45
    i32 1421178752, label %for.body48
    i32 1572779458, label %for.inc52
    i32 -1579823203, label %for.end54
    i32 640457085, label %originalBB172
    i32 -155852227, label %originalBBpart2174
    i32 -1607557165, label %if.end
    i32 -1690029767, label %if.then57
    i32 -1223106811, label %if.else60
    i32 -2101660105, label %originalBB176
    i32 -1855713846, label %originalBBpart2178
    i32 -1268453254, label %if.end63
    i32 1589681494, label %originalBB180
    i32 -1808075229, label %originalBBpart2182
    i32 -995857023, label %if.else64
    i32 -1463705281, label %if.then72
    i32 2136823117, label %for.cond74
    i32 50214889, label %originalBB184
    i32 469891698, label %originalBBpart2203
    i32 1619020305, label %for.body77
    i32 -1145415534, label %originalBB205
    i32 1673338571, label %originalBBpart2209
    i32 -1707070227, label %for.inc81
    i32 -943322071, label %for.end83
    i32 648768863, label %if.else84
    i32 203497418, label %for.cond86
    i32 1346368330, label %originalBB211
    i32 -1970912429, label %originalBBpart2227
    i32 1254432230, label %for.body89
    i32 -1059993397, label %for.inc93
    i32 1665630126, label %for.end95
    i32 -1384379274, label %originalBB229
    i32 -1980586137, label %originalBBpart2231
    i32 114587082, label %if.end96
    i32 874294769, label %if.then99
    i32 1358856374, label %if.else102
    i32 -793493159, label %if.end105
    i32 1569529266, label %if.end106
    i32 453546330, label %for.inc107
    i32 -312064295, label %originalBB233
    i32 -1152479077, label %originalBBpart2245
    i32 -1059142074, label %for.end109
    i32 -1964478023, label %originalBBalteredBB
    i32 1051479132, label %originalBB116alteredBB
    i32 389503146, label %originalBB120alteredBB
    i32 1871310540, label %originalBB139alteredBB
    i32 -255149089, label %originalBB143alteredBB
    i32 -1933733965, label %originalBB149alteredBB
    i32 1559230498, label %originalBB156alteredBB
    i32 -289014352, label %originalBB172alteredBB
    i32 -2087078609, label %originalBB176alteredBB
    i32 -1636757438, label %originalBB180alteredBB
    i32 -22650376, label %originalBB184alteredBB
    i32 -1625411945, label %originalBB205alteredBB
    i32 667872673, label %originalBB211alteredBB
    i32 2053887298, label %originalBB229alteredBB
    i32 1363787969, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 242989901, i32 -1281045271
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -792361673, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %5, 3
  %6 = select i1 %cmp2, i32 -492674924, i32 1936061716
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 52969828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 1330153835
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1330153835
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -792361673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 563772296, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 510326684
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 510326684
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -433037407, i32 -1964478023
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc8 = add nsw i32 %40, 1
  store i32 %44, i32* %j, align 4
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1069319639, i32 -1964478023
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1578759950, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 2908734
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2908734
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -935901582, i32 1051479132
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -809399293, i32 1051479132
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1508578525, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %112, %113
  %114 = select i1 %cmp11, i32 868607891, i32 -1059142074
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %115 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %115 to i64
  %arrayidx14 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx14, i64 0, i64 0
  %116 = load i32, i32* %arrayidx15, align 4
  %rem = srem i32 %116, 4
  %cmp16 = icmp ne i32 %rem, 0
  %117 = select i1 %cmp16, i32 1091309846, i32 -853150994
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0
  %119 = load i32, i32* %arrayidx19, align 4
  %rem20 = srem i32 %119, 100
  %cmp21 = icmp eq i32 %rem20, 0
  %120 = select i1 %cmp21, i32 688406565, i32 -995857023
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, -1226721151
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1226721151
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1865760960, i32 389503146
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %148 to i64
  %arrayidx23 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 0
  %149 = load i32, i32* %arrayidx24, align 4
  %rem25 = srem i32 %149, 400
  %cmp26 = icmp ne i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1095384868, i32 389503146
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %164 = select i1 %cmp26.reload, i32 1091309846, i32 -995857023
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -4918588, i32 1871310540
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %191 to i64
  %arrayidx28 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 1
  %192 = load i32, i32* %arrayidx29, align 4
  store i32 %192, i32* %p, align 4
  %193 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %193 to i64
  %arrayidx31 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 2
  %194 = load i32, i32* %arrayidx32, align 4
  store i32 %194, i32* %q, align 4
  %195 = load i32, i32* %p, align 4
  %196 = load i32, i32* %q, align 4
  %cmp33 = icmp slt i32 %195, %196
  store i1 %cmp33, i1* %cmp33.reg2mem
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = add i32 %197, 1314934825
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1314934825
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1098260089, i32 1871310540
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %212 = select i1 %cmp33.reload, i32 1443988450, i32 2000378436
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %213 = load i32, i32* %p, align 4
  %214 = add i32 %213, 390616308
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 390616308
  %sub = sub nsw i32 %213, 1
  store i32 %216, i32* %e, align 4
  store i32 1118730297, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, -809096838
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -809096838
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1675991359, i32 -255149089
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %232 = load i32, i32* %e, align 4
  %233 = load i32, i32* %q, align 4
  %234 = add i32 %233, 2009475394
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 2009475394
  %sub36 = sub nsw i32 %233, 1
  %cmp37 = icmp slt i32 %232, %236
  store i1 %cmp37, i1* %cmp37.reg2mem
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1390355245
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1390355245
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1925872291, i32 -255149089
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %264 = select i1 %cmp37.reload, i32 -1586122726, i32 -991302713
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1019294753, i32 -1933733965
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %279 = load i32, i32* %e, align 4
  %idxprom39 = sext i32 %279 to i64
  %arrayidx40 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom39
  %280 = load i32, i32* %arrayidx40, align 4
  %281 = load i32, i32* %sum, align 4
  %282 = sub i32 %281, 118722261
  %283 = add i32 %282, %280
  %284 = add i32 %283, 118722261
  %add = add nsw i32 %281, %280
  store i32 %284, i32* %sum, align 4
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1947085473
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1947085473
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -713025084, i32 -1933733965
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 280318039, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %300 = load i32, i32* %e, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc42 = add nsw i32 %300, 1
  store i32 %302, i32* %e, align 4
  store i32 1118730297, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1607557165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, -1184295542
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1184295542
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 841269518, i32 1559230498
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %318 = load i32, i32* %q, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %sub44 = sub nsw i32 %318, 1
  store i32 %320, i32* %e, align 4
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -150686144, i32 1559230498
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 665415249, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %335 = load i32, i32* %e, align 4
  %336 = load i32, i32* %p, align 4
  %337 = sub i32 %336, -548278014
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -548278014
  %sub46 = sub nsw i32 %336, 1
  %cmp47 = icmp slt i32 %335, %339
  %340 = select i1 %cmp47, i32 1421178752, i32 -1579823203
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %341 = load i32, i32* %e, align 4
  %idxprom49 = sext i32 %341 to i64
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom49
  %342 = load i32, i32* %arrayidx50, align 4
  %343 = load i32, i32* %sum, align 4
  %344 = add i32 %343, -553753992
  %345 = add i32 %344, %342
  %346 = sub i32 %345, -553753992
  %add51 = add nsw i32 %343, %342
  store i32 %346, i32* %sum, align 4
  store i32 1572779458, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %347 = load i32, i32* %e, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc53 = add nsw i32 %347, 1
  store i32 %349, i32* %e, align 4
  store i32 665415249, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = add i32 %350, -938986907
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -938986907
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 640457085, i32 -289014352
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 %365, 2014162322
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 2014162322
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -155852227, i32 -289014352
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1607557165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %392 = load i32, i32* %sum, align 4
  %rem55 = srem i32 %392, 7
  %cmp56 = icmp eq i32 %rem55, 0
  %393 = select i1 %cmp56, i32 -1690029767, i32 -1223106811
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1268453254, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = add i32 %394, 763697757
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 763697757
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -2101660105, i32 -2087078609
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1855713846, i32 -2087078609
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1268453254, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1589681494, i32 -1636757438
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1808075229, i32 -1636757438
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1569529266, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %487 to i64
  %arrayidx66 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66, i64 0, i64 1
  %488 = load i32, i32* %arrayidx67, align 4
  store i32 %488, i32* %p, align 4
  %489 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %489 to i64
  %arrayidx69 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx69, i64 0, i64 2
  %490 = load i32, i32* %arrayidx70, align 4
  store i32 %490, i32* %q, align 4
  %491 = load i32, i32* %p, align 4
  %492 = load i32, i32* %q, align 4
  %cmp71 = icmp slt i32 %491, %492
  %493 = select i1 %cmp71, i32 -1463705281, i32 648768863
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %494 = load i32, i32* %p, align 4
  %495 = sub i32 %494, 864107929
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 864107929
  %sub73 = sub nsw i32 %494, 1
  store i32 %497, i32* %e, align 4
  store i32 2136823117, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = add i32 %498, -1544220134
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1544220134
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 50214889, i32 -22650376
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %525 = load i32, i32* %e, align 4
  %526 = load i32, i32* %q, align 4
  %527 = sub i32 %526, 1507209501
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1507209501
  %sub75 = sub nsw i32 %526, 1
  %cmp76 = icmp slt i32 %525, %529
  store i1 %cmp76, i1* %cmp76.reg2mem
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = add i32 %530, -556266907
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -556266907
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 469891698, i32 -22650376
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %545 = select i1 %cmp76.reload, i32 1619020305, i32 -943322071
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x.2
  %547 = load i32, i32* @y.3
  %548 = sub i32 %546, 383888491
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 383888491
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1145415534, i32 -1625411945
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %573 = load i32, i32* %e, align 4
  %idxprom78 = sext i32 %573 to i64
  %arrayidx79 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom78
  %574 = load i32, i32* %arrayidx79, align 4
  %575 = load i32, i32* %sum, align 4
  %576 = sub i32 %575, 819753973
  %577 = add i32 %576, %574
  %578 = add i32 %577, 819753973
  %add80 = add nsw i32 %575, %574
  store i32 %578, i32* %sum, align 4
  %579 = load i32, i32* @x.2
  %580 = load i32, i32* @y.3
  %581 = add i32 %579, -1872903306
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1872903306
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1673338571, i32 -1625411945
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1707070227, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %606 = load i32, i32* %e, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc82 = add nsw i32 %606, 1
  store i32 %610, i32* %e, align 4
  store i32 2136823117, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 114587082, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %611 = load i32, i32* %q, align 4
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %sub85 = sub nsw i32 %611, 1
  store i32 %613, i32* %e, align 4
  store i32 203497418, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x.2
  %615 = load i32, i32* @y.3
  %616 = sub i32 %614, 2045494431
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 2045494431
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1346368330, i32 667872673
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %641 = load i32, i32* %e, align 4
  %642 = load i32, i32* %p, align 4
  %643 = add i32 %642, -2023985871
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -2023985871
  %sub87 = sub nsw i32 %642, 1
  %cmp88 = icmp slt i32 %641, %645
  store i1 %cmp88, i1* %cmp88.reg2mem
  %646 = load i32, i32* @x.2
  %647 = load i32, i32* @y.3
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -1970912429, i32 667872673
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %672 = select i1 %cmp88.reload, i32 1254432230, i32 1665630126
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %673 = load i32, i32* %e, align 4
  %idxprom90 = sext i32 %673 to i64
  %arrayidx91 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom90
  %674 = load i32, i32* %arrayidx91, align 4
  %675 = load i32, i32* %sum, align 4
  %676 = sub i32 %675, -1034744195
  %677 = add i32 %676, %674
  %678 = add i32 %677, -1034744195
  %add92 = add nsw i32 %675, %674
  store i32 %678, i32* %sum, align 4
  store i32 -1059993397, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %679 = load i32, i32* %e, align 4
  %680 = add i32 %679, 1678353351
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 1678353351
  %inc94 = add nsw i32 %679, 1
  store i32 %682, i32* %e, align 4
  store i32 203497418, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x.2
  %684 = load i32, i32* @y.3
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -1384379274, i32 2053887298
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x.2
  %698 = load i32, i32* @y.3
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -1980586137, i32 2053887298
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 114587082, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %711 = load i32, i32* %sum, align 4
  %rem97 = srem i32 %711, 7
  %cmp98 = icmp eq i32 %rem97, 0
  %712 = select i1 %cmp98, i32 874294769, i32 1358856374
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -793493159, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -793493159, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1569529266, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 453546330, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x.2
  %714 = load i32, i32* @y.3
  %715 = sub i32 %713, -19305453
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -19305453
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -312064295, i32 1363787969
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %740 = load i32, i32* %j, align 4
  %741 = add i32 %740, 733447701
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 733447701
  %inc108 = add nsw i32 %740, 1
  store i32 %743, i32* %j, align 4
  %744 = load i32, i32* @x.2
  %745 = load i32, i32* @y.3
  %746 = sub i32 %744, -1654157832
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -1654157832
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -1152479077, i32 1363787969
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1508578525, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %759 = load i32, i32* %retval, align 4
  ret i32 %759

originalBBalteredBB:                              ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %_ = shl i32 %760, 1
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %_110 = sub i32 %760, 1
  %gen = mul i32 %762, 1
  %763 = sub i32 0, 1
  %764 = add i32 %760, %763
  %_111 = sub i32 %760, 1
  %gen112 = mul i32 %764, 1
  %_113 = shl i32 %760, 1
  %765 = add i32 0, -385483425
  %766 = sub i32 %765, %760
  %767 = sub i32 %766, -385483425
  %_114 = sub i32 0, %760
  %768 = add i32 %767, -2001713020
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -2001713020
  %gen115 = add i32 %767, 1
  %771 = sub i32 0, %760
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %inc8alteredBB = add nsw i32 %760, 1
  store i32 %774, i32* %j, align 4
  store i32 -433037407, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -935901582, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %775 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23alteredBB, i64 0, i64 0
  %776 = load i32, i32* %arrayidx24alteredBB, align 4
  %777 = add i32 0, -816123657
  %778 = sub i32 %777, %776
  %779 = sub i32 %778, -816123657
  %_121 = sub i32 0, %776
  %780 = sub i32 %779, 589975426
  %781 = add i32 %780, 400
  %782 = add i32 %781, 589975426
  %gen122 = add i32 %779, 400
  %783 = sub i32 0, %776
  %784 = add i32 0, %783
  %_123 = sub i32 0, %776
  %785 = sub i32 0, %784
  %786 = sub i32 0, 400
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen124 = add i32 %784, 400
  %789 = add i32 0, -2060363971
  %790 = sub i32 %789, %776
  %791 = sub i32 %790, -2060363971
  %_125 = sub i32 0, %776
  %792 = sub i32 0, 400
  %793 = sub i32 %791, %792
  %gen126 = add i32 %791, 400
  %794 = add i32 0, 1708622243
  %795 = sub i32 %794, %776
  %796 = sub i32 %795, 1708622243
  %_127 = sub i32 0, %776
  %797 = sub i32 %796, -590757318
  %798 = add i32 %797, 400
  %799 = add i32 %798, -590757318
  %gen128 = add i32 %796, 400
  %800 = sub i32 0, 400
  %801 = add i32 %776, %800
  %_129 = sub i32 %776, 400
  %gen130 = mul i32 %801, 400
  %802 = sub i32 0, %776
  %803 = add i32 0, %802
  %_131 = sub i32 0, %776
  %804 = add i32 %803, -130617733
  %805 = add i32 %804, 400
  %806 = sub i32 %805, -130617733
  %gen132 = add i32 %803, 400
  %_133 = shl i32 %776, 400
  %807 = sub i32 %776, 483837281
  %808 = sub i32 %807, 400
  %809 = add i32 %808, 483837281
  %_134 = sub i32 %776, 400
  %gen135 = mul i32 %809, 400
  %rem25alteredBB = srem i32 %776, 400
  %cmp26alteredBB = icmp ne i32 %rem25alteredBB, 0
  store i32 -1865760960, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %810 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28alteredBB, i64 0, i64 1
  %811 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %811, i32* %p, align 4
  %812 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %812 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31alteredBB, i64 0, i64 2
  %813 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %813, i32* %q, align 4
  %814 = load i32, i32* %p, align 4
  %815 = load i32, i32* %q, align 4
  %cmp33alteredBB = icmp slt i32 %814, %815
  store i32 -4918588, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %e, align 4
  %817 = load i32, i32* %q, align 4
  %818 = sub i32 0, -1231809316
  %819 = sub i32 %818, %817
  %820 = add i32 %819, -1231809316
  %_144 = sub i32 0, %817
  %821 = sub i32 %820, 995248369
  %822 = add i32 %821, 1
  %823 = add i32 %822, 995248369
  %gen145 = add i32 %820, 1
  %824 = sub i32 0, 1
  %825 = add i32 %817, %824
  %sub36alteredBB = sub nsw i32 %817, 1
  %cmp37alteredBB = icmp slt i32 %816, %825
  store i32 1675991359, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %e, align 4
  %idxprom39alteredBB = sext i32 %826 to i64
  %arrayidx40alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %827 = load i32, i32* %arrayidx40alteredBB, align 4
  %828 = load i32, i32* %sum, align 4
  %829 = sub i32 %828, -2114735722
  %830 = sub i32 %829, %827
  %831 = add i32 %830, -2114735722
  %_150 = sub i32 %828, %827
  %gen151 = mul i32 %831, %827
  %_152 = shl i32 %828, %827
  %832 = sub i32 0, %828
  %833 = sub i32 0, %827
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %addalteredBB = add nsw i32 %828, %827
  store i32 %835, i32* %sum, align 4
  store i32 -1019294753, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %q, align 4
  %_157 = shl i32 %836, 1
  %_158 = shl i32 %836, 1
  %837 = sub i32 0, %836
  %838 = add i32 0, %837
  %_159 = sub i32 0, %836
  %839 = sub i32 %838, -617012363
  %840 = add i32 %839, 1
  %841 = add i32 %840, -617012363
  %gen160 = add i32 %838, 1
  %_161 = shl i32 %836, 1
  %842 = sub i32 0, 1394391505
  %843 = sub i32 %842, %836
  %844 = add i32 %843, 1394391505
  %_162 = sub i32 0, %836
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %gen163 = add i32 %844, 1
  %847 = sub i32 0, 1
  %848 = add i32 %836, %847
  %_164 = sub i32 %836, 1
  %gen165 = mul i32 %848, 1
  %849 = add i32 %836, 521156691
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 521156691
  %_166 = sub i32 %836, 1
  %gen167 = mul i32 %851, 1
  %_168 = shl i32 %836, 1
  %852 = sub i32 0, 1
  %853 = add i32 %836, %852
  %sub44alteredBB = sub nsw i32 %836, 1
  store i32 %853, i32* %e, align 4
  store i32 841269518, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 640457085, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2101660105, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1589681494, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %e, align 4
  %855 = load i32, i32* %q, align 4
  %_185 = shl i32 %855, 1
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %_186 = sub i32 %855, 1
  %gen187 = mul i32 %857, 1
  %858 = sub i32 0, 1
  %859 = add i32 %855, %858
  %_188 = sub i32 %855, 1
  %gen189 = mul i32 %859, 1
  %860 = add i32 %855, -661745183
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -661745183
  %_190 = sub i32 %855, 1
  %gen191 = mul i32 %862, 1
  %_192 = shl i32 %855, 1
  %_193 = shl i32 %855, 1
  %863 = add i32 0, -1523810543
  %864 = sub i32 %863, %855
  %865 = sub i32 %864, -1523810543
  %_194 = sub i32 0, %855
  %866 = add i32 %865, -1124754203
  %867 = add i32 %866, 1
  %868 = sub i32 %867, -1124754203
  %gen195 = add i32 %865, 1
  %869 = add i32 %855, 1551241472
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, 1551241472
  %_196 = sub i32 %855, 1
  %gen197 = mul i32 %871, 1
  %872 = sub i32 0, -1597798395
  %873 = sub i32 %872, %855
  %874 = add i32 %873, -1597798395
  %_198 = sub i32 0, %855
  %875 = sub i32 0, 1
  %876 = sub i32 %874, %875
  %gen199 = add i32 %874, 1
  %877 = add i32 0, 1058550632
  %878 = sub i32 %877, %855
  %879 = sub i32 %878, 1058550632
  %_200 = sub i32 0, %855
  %880 = sub i32 0, %879
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %gen201 = add i32 %879, 1
  %884 = sub i32 %855, 1732317481
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 1732317481
  %sub75alteredBB = sub nsw i32 %855, 1
  %cmp76alteredBB = icmp slt i32 %854, %886
  store i32 50214889, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %e, align 4
  %idxprom78alteredBB = sext i32 %887 to i64
  %arrayidx79alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom78alteredBB
  %888 = load i32, i32* %arrayidx79alteredBB, align 4
  %889 = load i32, i32* %sum, align 4
  %890 = add i32 %889, 83261268
  %891 = sub i32 %890, %888
  %892 = sub i32 %891, 83261268
  %_206 = sub i32 %889, %888
  %gen207 = mul i32 %892, %888
  %893 = add i32 %889, 1701674819
  %894 = add i32 %893, %888
  %895 = sub i32 %894, 1701674819
  %add80alteredBB = add nsw i32 %889, %888
  store i32 %895, i32* %sum, align 4
  store i32 -1145415534, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %e, align 4
  %897 = load i32, i32* %p, align 4
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %_212 = sub i32 %897, 1
  %gen213 = mul i32 %899, 1
  %900 = add i32 0, 1897624750
  %901 = sub i32 %900, %897
  %902 = sub i32 %901, 1897624750
  %_214 = sub i32 0, %897
  %903 = add i32 %902, -694427696
  %904 = add i32 %903, 1
  %905 = sub i32 %904, -694427696
  %gen215 = add i32 %902, 1
  %_216 = shl i32 %897, 1
  %906 = sub i32 0, 1
  %907 = add i32 %897, %906
  %_217 = sub i32 %897, 1
  %gen218 = mul i32 %907, 1
  %_219 = shl i32 %897, 1
  %908 = add i32 %897, 2070804682
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 2070804682
  %_220 = sub i32 %897, 1
  %gen221 = mul i32 %910, 1
  %911 = sub i32 %897, -577992361
  %912 = sub i32 %911, 1
  %913 = add i32 %912, -577992361
  %_222 = sub i32 %897, 1
  %gen223 = mul i32 %913, 1
  %914 = sub i32 %897, 1743164946
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 1743164946
  %_224 = sub i32 %897, 1
  %gen225 = mul i32 %916, 1
  %917 = sub i32 %897, -470583368
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -470583368
  %sub87alteredBB = sub nsw i32 %897, 1
  %cmp88alteredBB = icmp slt i32 %896, %919
  store i32 1346368330, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -1384379274, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %j, align 4
  %921 = add i32 %920, -2054573638
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, -2054573638
  %_234 = sub i32 %920, 1
  %gen235 = mul i32 %923, 1
  %924 = sub i32 0, 1
  %925 = add i32 %920, %924
  %_236 = sub i32 %920, 1
  %gen237 = mul i32 %925, 1
  %_238 = shl i32 %920, 1
  %926 = add i32 0, 1514155598
  %927 = sub i32 %926, %920
  %928 = sub i32 %927, 1514155598
  %_239 = sub i32 0, %920
  %929 = sub i32 %928, -163694148
  %930 = add i32 %929, 1
  %931 = add i32 %930, -163694148
  %gen240 = add i32 %928, 1
  %932 = sub i32 0, %920
  %933 = add i32 0, %932
  %_241 = sub i32 0, %920
  %934 = sub i32 %933, 1197468312
  %935 = add i32 %934, 1
  %936 = add i32 %935, 1197468312
  %gen242 = add i32 %933, 1
  %_243 = shl i32 %920, 1
  %937 = add i32 %920, 1328451473
  %938 = add i32 %937, 1
  %939 = sub i32 %938, 1328451473
  %inc108alteredBB = add nsw i32 %920, 1
  store i32 %939, i32* %j, align 4
  store i32 -312064295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB229alteredBB, %originalBB211alteredBB, %originalBB205alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB156alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2245, %originalBB233, %for.inc107, %if.end106, %if.end105, %if.else102, %if.then99, %if.end96, %originalBBpart2231, %originalBB229, %for.end95, %for.inc93, %for.body89, %originalBBpart2227, %originalBB211, %for.cond86, %if.else84, %for.end83, %for.inc81, %originalBBpart2209, %originalBB205, %for.body77, %originalBBpart2203, %originalBB184, %for.cond74, %if.then72, %if.else64, %originalBBpart2182, %originalBB180, %if.end63, %originalBBpart2178, %originalBB176, %if.else60, %if.then57, %if.end, %originalBBpart2174, %originalBB172, %for.end54, %for.inc52, %for.body48, %for.cond45, %originalBBpart2170, %originalBB156, %if.else, %for.end43, %for.inc41, %originalBBpart2154, %originalBB149, %for.body38, %originalBBpart2147, %originalBB143, %for.cond35, %if.then34, %originalBBpart2141, %originalBB139, %if.then, %originalBBpart2137, %originalBB120, %land.lhs.true, %lor.lhs.false, %for.body12, %for.cond10, %originalBBpart2118, %originalBB116, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
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
