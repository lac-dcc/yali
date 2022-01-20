; ModuleID = 'source-C-CXX/70/2168.cpp'
source_filename = "source-C-CXX/70/2168.cpp"
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
@_ZZ4mainE1d = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2168.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca [2 x [12 x i32]], align 16
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x [12 x i32]]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE1d to i8*), i64 96, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 2038011872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 2038011872, label %while.cond
    i32 -1749134402, label %while.body
    i32 897171183, label %originalBB
    i32 -569370007, label %originalBBpart2
    i32 894510096, label %if.then
    i32 358262293, label %if.end
    i32 43693544, label %land.lhs.true
    i32 -584503938, label %originalBB42
    i32 1924241471, label %originalBBpart244
    i32 1532222433, label %lor.lhs.false
    i32 1785243032, label %if.then9
    i32 1989697402, label %originalBB46
    i32 -1724170052, label %originalBBpart248
    i32 -1742840208, label %for.cond
    i32 -1140085098, label %for.body
    i32 -23952439, label %for.inc
    i32 -1929451555, label %for.end
    i32 65388904, label %if.then14
    i32 -2026018806, label %if.else
    i32 -283895157, label %if.end19
    i32 1974546510, label %if.else20
    i32 770709729, label %for.cond21
    i32 1132314434, label %originalBB50
    i32 1008351333, label %originalBBpart252
    i32 739832150, label %for.body23
    i32 -2142110467, label %originalBB54
    i32 -807042057, label %originalBBpart275
    i32 1826639641, label %for.inc29
    i32 -1983355138, label %for.end31
    i32 1035010359, label %if.then34
    i32 -1767315792, label %if.else37
    i32 183399887, label %if.end40
    i32 -998127599, label %if.end41
    i32 -1718953723, label %while.end
    i32 -2018470141, label %originalBBalteredBB
    i32 -894971975, label %originalBB42alteredBB
    i32 -1321256788, label %originalBB46alteredBB
    i32 1324531985, label %originalBB50alteredBB
    i32 -1522464328, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, -1
  %3 = sub i32 %1, %2
  %dec = add nsw i32 %1, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %1, 0
  %4 = select i1 %tobool, i32 -1749134402, i32 -1718953723
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, 572533240
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 572533240
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 897171183, i32 -2018470141
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %month2)
  %20 = load i32, i32* %month1, align 4
  %21 = load i32, i32* %month2, align 4
  %cmp = icmp sgt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, -1740590027
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1740590027
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -569370007, i32 -2018470141
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 894510096, i32 358262293
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %month1, align 4
  store i32 %50, i32* %temp, align 4
  %51 = load i32, i32* %month2, align 4
  store i32 %51, i32* %month1, align 4
  %52 = load i32, i32* %temp, align 4
  store i32 %52, i32* %month2, align 4
  store i32 358262293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %53 = load i32, i32* %year, align 4
  %rem = srem i32 %53, 4
  %cmp4 = icmp eq i32 %rem, 0
  %54 = select i1 %cmp4, i32 43693544, i32 1532222433
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, -1013135856
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1013135856
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -584503938, i32 -894971975
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %70 = load i32, i32* %year, align 4
  %rem5 = srem i32 %70, 100
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 991804293
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 991804293
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1924241471, i32 -894971975
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %86 = select i1 %cmp6.reload, i32 1785243032, i32 1532222433
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %87 = load i32, i32* %year, align 4
  %rem7 = srem i32 %87, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %88 = select i1 %cmp8, i32 1785243032, i32 1974546510
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1776778946
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1776778946
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1989697402, i32 -1321256788
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %116 = load i32, i32* %month1, align 4
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, 1698994349
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1698994349
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1724170052, i32 -1321256788
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1742840208, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %month2, align 4
  %cmp10 = icmp slt i32 %132, %133
  %134 = select i1 %cmp10, i32 -1140085098, i32 -1929451555
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %d, i64 0, i64 1
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub = sub nsw i32 %135, 1
  %idxprom = sext i32 %137 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom
  %138 = load i32, i32* %arrayidx11, align 4
  %139 = load i32, i32* %sum, align 4
  %140 = sub i32 0, %138
  %141 = sub i32 %139, %140
  %add = add nsw i32 %139, %138
  store i32 %141, i32* %sum, align 4
  store i32 -23952439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, -1953263067
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1953263067
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 -1742840208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* %sum, align 4
  %rem12 = srem i32 %146, 7
  %cmp13 = icmp eq i32 %rem12, 0
  %147 = select i1 %cmp13, i32 65388904, i32 -2026018806
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -283895157, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -283895157, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -998127599, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %148 = load i32, i32* %month1, align 4
  store i32 %148, i32* %i, align 4
  store i32 770709729, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 5759320
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 5759320
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1132314434, i32 1324531985
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %month2, align 4
  %cmp22 = icmp slt i32 %164, %165
  store i1 %cmp22, i1* %cmp22.reg2mem
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, -1082487083
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1082487083
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1008351333, i32 1324531985
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %181 = select i1 %cmp22.reload, i32 739832150, i32 -1983355138
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, 1574939755
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1574939755
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2142110467, i32 -1522464328
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %d, i64 0, i64 0
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, -883187159
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -883187159
  %sub25 = sub nsw i32 %197, 1
  %idxprom26 = sext i32 %200 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %201 = load i32, i32* %arrayidx27, align 4
  %202 = load i32, i32* %sum, align 4
  %203 = add i32 %202, -1467715696
  %204 = add i32 %203, %201
  %205 = sub i32 %204, -1467715696
  %add28 = add nsw i32 %202, %201
  store i32 %205, i32* %sum, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -807042057, i32 -1522464328
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1826639641, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc30 = add nsw i32 %232, 1
  store i32 %236, i32* %i, align 4
  store i32 770709729, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %237 = load i32, i32* %sum, align 4
  %rem32 = srem i32 %237, 7
  %cmp33 = icmp eq i32 %rem32, 0
  %238 = select i1 %cmp33, i32 1035010359, i32 -1767315792
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 183399887, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 183399887, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -998127599, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 2038011872, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %month1)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %month2)
  %239 = load i32, i32* %month1, align 4
  %240 = load i32, i32* %month2, align 4
  %cmpalteredBB = icmp sgt i32 %239, %240
  store i32 897171183, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %year, align 4
  %242 = add i32 0, 1423256980
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 1423256980
  %_ = sub i32 0, %241
  %245 = sub i32 %244, 775540025
  %246 = add i32 %245, 100
  %247 = add i32 %246, 775540025
  %gen = add i32 %244, 100
  %rem5alteredBB = srem i32 %241, 100
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 -584503938, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %month1, align 4
  store i32 %248, i32* %i, align 4
  store i32 1989697402, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %month2, align 4
  %cmp22alteredBB = icmp slt i32 %249, %250
  store i32 1132314434, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %d, i64 0, i64 0
  %251 = load i32, i32* %i, align 4
  %252 = add i32 0, 197673585
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 197673585
  %_55 = sub i32 0, %251
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen56 = add i32 %254, 1
  %259 = add i32 0, 1167097863
  %260 = sub i32 %259, %251
  %261 = sub i32 %260, 1167097863
  %_57 = sub i32 0, %251
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen58 = add i32 %261, 1
  %264 = add i32 0, -1866558597
  %265 = sub i32 %264, %251
  %266 = sub i32 %265, -1866558597
  %_59 = sub i32 0, %251
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen60 = add i32 %266, 1
  %269 = add i32 0, 380069213
  %270 = sub i32 %269, %251
  %271 = sub i32 %270, 380069213
  %_61 = sub i32 0, %251
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen62 = add i32 %271, 1
  %_63 = shl i32 %251, 1
  %274 = sub i32 0, %251
  %275 = add i32 0, %274
  %_64 = sub i32 0, %251
  %276 = add i32 %275, -816754887
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -816754887
  %gen65 = add i32 %275, 1
  %279 = add i32 %251, 1464831747
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1464831747
  %_66 = sub i32 %251, 1
  %gen67 = mul i32 %281, 1
  %282 = sub i32 %251, 819514547
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 819514547
  %sub25alteredBB = sub nsw i32 %251, 1
  %idxprom26alteredBB = sext i32 %284 to i64
  %arrayidx27alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom26alteredBB
  %285 = load i32, i32* %arrayidx27alteredBB, align 4
  %286 = load i32, i32* %sum, align 4
  %_68 = shl i32 %286, %285
  %_69 = shl i32 %286, %285
  %287 = sub i32 %286, -1605575423
  %288 = sub i32 %287, %285
  %289 = add i32 %288, -1605575423
  %_70 = sub i32 %286, %285
  %gen71 = mul i32 %289, %285
  %290 = sub i32 %286, -881885710
  %291 = sub i32 %290, %285
  %292 = add i32 %291, -881885710
  %_72 = sub i32 %286, %285
  %gen73 = mul i32 %292, %285
  %293 = sub i32 0, %286
  %294 = sub i32 0, %285
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add28alteredBB = add nsw i32 %286, %285
  store i32 %296, i32* %sum, align 4
  store i32 -2142110467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.end41, %if.end40, %if.else37, %if.then34, %for.end31, %for.inc29, %originalBBpart275, %originalBB54, %for.body23, %originalBBpart252, %originalBB50, %for.cond21, %if.else20, %if.end19, %if.else, %if.then14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart248, %originalBB46, %if.then9, %lor.lhs.false, %originalBBpart244, %originalBB42, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2168.cpp() #0 section ".text.startup" {
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
