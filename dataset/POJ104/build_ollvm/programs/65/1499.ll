; ModuleID = 'source-C-CXX/65/1499.cpp'
source_filename = "source-C-CXX/65/1499.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZZ4mainE1a = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1499.cpp, i8* null }]
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
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %leap1 = alloca i32, align 4
  %step = alloca i32, align 4
  %b = alloca [7 x [5 x i8]], align 16
  %a = alloca [2 x [12 x i32]], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %step, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 867876707, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem49 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 867876707, label %first
    i32 724965162, label %lor.rhs
    i32 850621019, label %land.rhs
    i32 -1614856938, label %land.end
    i32 1479304055, label %lor.end
    i32 1054738507, label %for.cond
    i32 -661526149, label %for.body
    i32 -639840552, label %originalBB
    i32 527709315, label %originalBBpart2
    i32 247144290, label %for.inc
    i32 1034010628, label %for.end
    i32 -1115067932, label %originalBB28
    i32 -547420790, label %originalBBpart246
    i32 1478461771, label %originalBBalteredBB
    i32 1218483249, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1479304055, i32 724965162
  store i32 %1, i32* %switchVar
  store i1 true, i1* %.reg2mem49
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem3 = srem i32 %2, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %3 = select i1 %cmp4, i32 850621019, i32 -1614856938
  store i32 %3, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %rem5 = srem i32 %4, 4
  %cmp6 = icmp eq i32 %rem5, 0
  store i32 -1614856938, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 1479304055, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem49
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload50 = load i1, i1* %.reg2mem49
  %conv = zext i1 %.reload50 to i32
  store i32 %conv, i32* %leap1, align 4
  %5 = bitcast [7 x [5 x i8]]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE1b, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %6 = bitcast [2 x [12 x i32]]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE1a to i8*), i64 96, i32 16, i1 false)
  %7 = load i32, i32* %year, align 4
  %8 = sub i32 %7, -2053069974
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2053069974
  %sub = sub nsw i32 %7, 1
  %div = sdiv i32 %10, 4
  %11 = load i32, i32* %year, align 4
  %12 = sub i32 %11, 285004320
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 285004320
  %sub7 = sub nsw i32 %11, 1
  %div8 = sdiv i32 %14, 100
  %15 = sub i32 %div, 2089152565
  %16 = sub i32 %15, %div8
  %17 = add i32 %16, 2089152565
  %sub9 = sub nsw i32 %div, %div8
  %18 = load i32, i32* %year, align 4
  %19 = sub i32 %18, -2073338867
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2073338867
  %sub10 = sub nsw i32 %18, 1
  %div11 = sdiv i32 %21, 400
  %22 = sub i32 0, %17
  %23 = sub i32 0, %div11
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add = add nsw i32 %17, %div11
  store i32 %25, i32* %step, align 4
  %26 = load i32, i32* %step, align 4
  %mul = mul nsw i32 %26, 2
  %27 = load i32, i32* %year, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %mul, %28
  %add12 = add nsw i32 %mul, %27
  %30 = load i32, i32* %step, align 4
  %31 = sub i32 %29, -127500777
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -127500777
  %sub13 = sub nsw i32 %29, %30
  %34 = add i32 %33, -1890411340
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1890411340
  %sub14 = sub nsw i32 %33, 1
  %37 = load i32, i32* %sum, align 4
  %38 = sub i32 %37, -1449829916
  %39 = add i32 %38, %36
  %40 = add i32 %39, -1449829916
  %add15 = add nsw i32 %37, %36
  store i32 %40, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 1054738507, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %month, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub16 = sub nsw i32 %42, 1
  %cmp17 = icmp slt i32 %41, %44
  %45 = select i1 %cmp17, i32 -661526149, i32 1034010628
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1716544023
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1716544023
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -639840552, i32 1478461771
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %73 = load i32, i32* %leap1, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %a, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %74 to i64
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom18
  %75 = load i32, i32* %arrayidx19, align 4
  %76 = load i32, i32* %sum, align 4
  %77 = sub i32 %76, -197687195
  %78 = add i32 %77, %75
  %79 = add i32 %78, -197687195
  %add20 = add nsw i32 %76, %75
  store i32 %79, i32* %sum, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 527709315, i32 1478461771
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 247144290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 %106, 1971854898
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1971854898
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  store i32 1054738507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1618561972
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1618561972
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1115067932, i32 1218483249
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %125 = load i32, i32* %day, align 4
  %126 = add i32 %125, 1987513854
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1987513854
  %sub21 = sub nsw i32 %125, 1
  %129 = load i32, i32* %sum, align 4
  %130 = sub i32 %129, -326261825
  %131 = add i32 %130, %128
  %132 = add i32 %131, -326261825
  %add22 = add nsw i32 %129, %128
  store i32 %132, i32* %sum, align 4
  %133 = load i32, i32* %sum, align 4
  %rem23 = srem i32 %133, 7
  %idxprom24 = sext i32 %rem23 to i64
  %arrayidx25 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %b, i64 0, i64 %idxprom24
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx25, i32 0, i32 0
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -356566547
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -356566547
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -547420790, i32 1218483249
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %leap1, align 4
  %idxpromalteredBB = sext i32 %149 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %150 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %150 to i64
  %arrayidx19alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom18alteredBB
  %151 = load i32, i32* %arrayidx19alteredBB, align 4
  %152 = load i32, i32* %sum, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, %151
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add20alteredBB = add nsw i32 %152, %151
  store i32 %156, i32* %sum, align 4
  store i32 -639840552, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %day, align 4
  %158 = add i32 0, -744195621
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -744195621
  %_ = sub i32 0, %157
  %161 = sub i32 %160, 2057710789
  %162 = add i32 %161, 1
  %163 = add i32 %162, 2057710789
  %gen = add i32 %160, 1
  %164 = add i32 0, -262882998
  %165 = sub i32 %164, %157
  %166 = sub i32 %165, -262882998
  %_29 = sub i32 0, %157
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %gen30 = add i32 %166, 1
  %_31 = shl i32 %157, 1
  %169 = sub i32 0, 1
  %170 = add i32 %157, %169
  %_32 = sub i32 %157, 1
  %gen33 = mul i32 %170, 1
  %171 = sub i32 0, %157
  %172 = add i32 0, %171
  %_34 = sub i32 0, %157
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %gen35 = add i32 %172, 1
  %_36 = shl i32 %157, 1
  %175 = sub i32 0, 1
  %176 = add i32 %157, %175
  %_37 = sub i32 %157, 1
  %gen38 = mul i32 %176, 1
  %_39 = shl i32 %157, 1
  %177 = sub i32 %157, -1793624789
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1793624789
  %sub21alteredBB = sub nsw i32 %157, 1
  %180 = load i32, i32* %sum, align 4
  %181 = sub i32 %180, -1414852853
  %182 = add i32 %181, %179
  %183 = add i32 %182, -1414852853
  %add22alteredBB = add nsw i32 %180, %179
  store i32 %183, i32* %sum, align 4
  %184 = load i32, i32* %sum, align 4
  %_40 = shl i32 %184, 7
  %185 = add i32 0, -1992058762
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -1992058762
  %_41 = sub i32 0, %184
  %188 = sub i32 0, 7
  %189 = sub i32 %187, %188
  %gen42 = add i32 %187, 7
  %190 = sub i32 0, 40924235
  %191 = sub i32 %190, %184
  %192 = add i32 %191, 40924235
  %_43 = sub i32 0, %184
  %193 = add i32 %192, 1918211276
  %194 = add i32 %193, 7
  %195 = sub i32 %194, 1918211276
  %gen44 = add i32 %192, 7
  %rem23alteredBB = srem i32 %184, 7
  %idxprom24alteredBB = sext i32 %rem23alteredBB to i64
  %arrayidx25alteredBB = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %b, i64 0, i64 %idxprom24alteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx25alteredBB, i32 0, i32 0
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecayalteredBB)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1115067932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %originalBB28, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %lor.end, %land.end, %land.rhs, %lor.rhs, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1499.cpp() #0 section ".text.startup" {
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
