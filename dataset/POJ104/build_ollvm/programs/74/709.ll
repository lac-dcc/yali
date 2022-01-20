; ModuleID = 'source-C-CXX/74/709.cpp'
source_filename = "source-C-CXX/74/709.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_709.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %start = alloca [1000 x i32], align 16
  %end = alloca [1000 x i32], align 16
  %person = alloca [1000 x i32], align 16
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %i15 = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %i35 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %start to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %end to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %2 = bitcast [1000 x i32]* %person to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %switchVar = alloca i32
  store i32 1467160307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1467160307, label %while.body
    i32 1409802019, label %if.then
    i32 369361637, label %if.end
    i32 1552002507, label %originalBB
    i32 -1496240334, label %originalBBpart2
    i32 -2020534972, label %while.end
    i32 -1421881133, label %for.cond
    i32 -1897536406, label %for.body
    i32 1235798315, label %originalBB53
    i32 1197670028, label %originalBBpart265
    i32 -428338496, label %if.then5
    i32 131977547, label %if.else
    i32 570743063, label %if.end13
    i32 -1683412031, label %originalBB67
    i32 924925317, label %originalBBpart269
    i32 1817714802, label %for.inc
    i32 1906882206, label %originalBB71
    i32 136170149, label %originalBBpart276
    i32 -1146774305, label %for.end
    i32 477540187, label %originalBB78
    i32 -450124952, label %originalBBpart280
    i32 -1678640395, label %for.cond16
    i32 1978715161, label %for.body18
    i32 -2075229141, label %originalBB82
    i32 -1987525697, label %originalBBpart284
    i32 1670949694, label %for.cond21
    i32 -863188047, label %originalBB86
    i32 -151447907, label %originalBBpart288
    i32 270079266, label %for.body25
    i32 877737347, label %for.inc29
    i32 662750825, label %for.end31
    i32 1338476138, label %for.inc32
    i32 -1795583805, label %for.end34
    i32 929182749, label %for.cond36
    i32 -787697359, label %for.body38
    i32 1323069647, label %if.then42
    i32 2018430784, label %originalBB90
    i32 -1229046435, label %originalBBpart292
    i32 552536897, label %if.end45
    i32 1288223401, label %originalBB94
    i32 147839110, label %originalBBpart296
    i32 -1957620608, label %for.inc46
    i32 879735933, label %originalBB98
    i32 -656858763, label %originalBBpart2105
    i32 -509303194, label %for.end48
    i32 1969258205, label %originalBBalteredBB
    i32 -211985747, label %originalBB53alteredBB
    i32 -941318347, label %originalBB67alteredBB
    i32 1699929634, label %originalBB71alteredBB
    i32 -1312364484, label %originalBB78alteredBB
    i32 -1335382772, label %originalBB82alteredBB
    i32 1552322538, label %originalBB86alteredBB
    i32 -1026941410, label %originalBB90alteredBB
    i32 654381456, label %originalBB94alteredBB
    i32 -1621551759, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %count, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %start, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %4 = load i32, i32* %count, align 4
  %5 = sub i32 %4, -1308284504
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1308284504
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %count, align 4
  %8 = load i8, i8* %c, align 1
  %conv2 = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv2, 44
  %9 = select i1 %cmp, i32 1409802019, i32 369361637
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2020534972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 998917175
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 998917175
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1552002507, i32 1969258205
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1979096886
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1979096886
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1496240334, i32 1969258205
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1467160307, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1421881133, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %count, align 4
  %cmp3 = icmp slt i32 %64, %65
  %66 = select i1 %cmp3, i32 -1897536406, i32 -1146774305
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 718456892
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 718456892
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1235798315, i32 -211985747
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %count, align 4
  %96 = add i32 %95, 1297602271
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1297602271
  %sub = sub nsw i32 %95, 1
  %cmp4 = icmp slt i32 %94, %98
  store i1 %cmp4, i1* %cmp4.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -2136881189
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2136881189
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1197670028, i32 -211985747
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %114 = select i1 %cmp4.reload, i32 -428338496, i32 131977547
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %115 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c)
  store i32 570743063, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %116 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  store i32 570743063, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -740767547
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -740767547
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1683412031, i32 -941318347
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 924925317, i32 -941318347
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1817714802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1839344505
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1839344505
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1906882206, i32 1699929634
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc14 = add nsw i32 %173, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 136170149, i32 1699929634
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1421881133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -970891084
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -970891084
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 477540187, i32 -1312364484
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 462566042
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 462566042
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
  %233 = select i1 %231, i32 -450124952, i32 -1312364484
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1678640395, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i15, align 4
  %cmp17 = icmp slt i32 %234, 1000
  %235 = select i1 %cmp17, i32 1978715161, i32 -1795583805
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1499997630
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1499997630
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2075229141, i32 -1335382772
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i15, align 4
  %idxprom19 = sext i32 %263 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start, i64 0, i64 %idxprom19
  %264 = load i32, i32* %arrayidx20, align 4
  store i32 %264, i32* %j, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1987525697, i32 -1335382772
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1670949694, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -771972874
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -771972874
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -863188047, i32 1552322538
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = load i32, i32* %i15, align 4
  %idxprom22 = sext i32 %307 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom22
  %308 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %306, %308
  store i1 %cmp24, i1* %cmp24.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1569834175
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1569834175
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -151447907, i32 1552322538
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %336 = select i1 %cmp24.reload, i32 270079266, i32 662750825
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %337 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %person, i64 0, i64 %idxprom26
  %338 = load i32, i32* %arrayidx27, align 4
  %339 = sub i32 %338, -947837280
  %340 = add i32 %339, 1
  %341 = add i32 %340, -947837280
  %inc28 = add nsw i32 %338, 1
  store i32 %341, i32* %arrayidx27, align 4
  store i32 877737347, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc30 = add nsw i32 %342, 1
  store i32 %346, i32* %j, align 4
  store i32 1670949694, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1338476138, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i15, align 4
  %348 = add i32 %347, 2008626051
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 2008626051
  %inc33 = add nsw i32 %347, 1
  store i32 %350, i32* %i15, align 4
  store i32 -1678640395, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i35, align 4
  store i32 929182749, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i35, align 4
  %cmp37 = icmp slt i32 %351, 1000
  %352 = select i1 %cmp37, i32 -787697359, i32 -509303194
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %353 = load i32, i32* %max, align 4
  %354 = load i32, i32* %i35, align 4
  %idxprom39 = sext i32 %354 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %person, i64 0, i64 %idxprom39
  %355 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %353, %355
  %356 = select i1 %cmp41, i32 1323069647, i32 552536897
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 2018430784, i32 -1026941410
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %383 = load i32, i32* %i35, align 4
  %idxprom43 = sext i32 %383 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %person, i64 0, i64 %idxprom43
  %384 = load i32, i32* %arrayidx44, align 4
  store i32 %384, i32* %max, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 774255593
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 774255593
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1229046435, i32 -1026941410
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 552536897, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1288223401, i32 654381456
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 624276087
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 624276087
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 147839110, i32 654381456
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1957620608, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -1752259070
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1752259070
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 879735933, i32 -1621551759
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %444 = load i32, i32* %i35, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc47 = add nsw i32 %444, 1
  store i32 %446, i32* %i35, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1099223509
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1099223509
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -656858763, i32 -1621551759
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 929182749, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %474 = load i32, i32* %count, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %474)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %475 = load i32, i32* %max, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %475)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1552002507, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %count, align 4
  %478 = sub i32 %477, -1318145692
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1318145692
  %_ = sub i32 %477, 1
  %gen = mul i32 %480, 1
  %_54 = shl i32 %477, 1
  %481 = sub i32 0, 1837845815
  %482 = sub i32 %481, %477
  %483 = add i32 %482, 1837845815
  %_55 = sub i32 0, %477
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen56 = add i32 %483, 1
  %488 = sub i32 0, %477
  %489 = add i32 0, %488
  %_57 = sub i32 0, %477
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen58 = add i32 %489, 1
  %492 = sub i32 0, 1579489775
  %493 = sub i32 %492, %477
  %494 = add i32 %493, 1579489775
  %_59 = sub i32 0, %477
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen60 = add i32 %494, 1
  %497 = add i32 %477, 2039837260
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 2039837260
  %_61 = sub i32 %477, 1
  %gen62 = mul i32 %499, 1
  %_63 = shl i32 %477, 1
  %500 = sub i32 0, 1
  %501 = add i32 %477, %500
  %subalteredBB = sub nsw i32 %477, 1
  %cmp4alteredBB = icmp slt i32 %476, %501
  store i32 1235798315, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1683412031, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = add i32 %502, -431641897
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -431641897
  %_72 = sub i32 %502, 1
  %gen73 = mul i32 %505, 1
  %_74 = shl i32 %502, 1
  %506 = sub i32 %502, -605318638
  %507 = add i32 %506, 1
  %508 = add i32 %507, -605318638
  %inc14alteredBB = add nsw i32 %502, 1
  store i32 %508, i32* %i, align 4
  store i32 1906882206, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  store i32 477540187, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %i15, align 4
  %idxprom19alteredBB = sext i32 %509 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %start, i64 0, i64 %idxprom19alteredBB
  %510 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %510, i32* %j, align 4
  store i32 -2075229141, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = load i32, i32* %i15, align 4
  %idxprom22alteredBB = sext i32 %512 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom22alteredBB
  %513 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp slt i32 %511, %513
  store i32 -863188047, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %i35, align 4
  %idxprom43alteredBB = sext i32 %514 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %person, i64 0, i64 %idxprom43alteredBB
  %515 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %515, i32* %max, align 4
  store i32 2018430784, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1288223401, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i35, align 4
  %517 = add i32 %516, -33281775
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -33281775
  %_99 = sub i32 %516, 1
  %gen100 = mul i32 %519, 1
  %520 = sub i32 0, %516
  %521 = add i32 0, %520
  %_101 = sub i32 0, %516
  %522 = sub i32 %521, 1235455401
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1235455401
  %gen102 = add i32 %521, 1
  %_103 = shl i32 %516, 1
  %525 = add i32 %516, 648362130
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 648362130
  %inc47alteredBB = add nsw i32 %516, 1
  store i32 %527, i32* %i35, align 4
  store i32 879735933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB98, %for.inc46, %originalBBpart296, %originalBB94, %if.end45, %originalBBpart292, %originalBB90, %if.then42, %for.body38, %for.cond36, %for.end34, %for.inc32, %for.end31, %for.inc29, %for.body25, %originalBBpart288, %originalBB86, %for.cond21, %originalBBpart284, %originalBB82, %for.body18, %for.cond16, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %if.end13, %if.else, %if.then5, %originalBBpart265, %originalBB53, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_709.cpp() #0 section ".text.startup" {
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
