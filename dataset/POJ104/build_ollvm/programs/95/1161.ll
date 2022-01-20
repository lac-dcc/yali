; ModuleID = 'source-C-CXX/95/1161.cpp'
source_filename = "source-C-CXX/95/1161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1161.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [1001 x i32], align 16
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1001)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 885649374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 885649374, label %for.cond
    i32 1966579609, label %for.body
    i32 -1441142064, label %for.inc
    i32 -1374835997, label %for.end
    i32 -185912740, label %if.then
    i32 -794235111, label %originalBB
    i32 -1590031194, label %originalBBpart2
    i32 2039075418, label %if.end
    i32 1439836077, label %if.then13
    i32 382259004, label %originalBB61
    i32 1448401638, label %originalBBpart2102
    i32 -776980355, label %if.end24
    i32 -55362094, label %land.lhs.true
    i32 1344304523, label %originalBB104
    i32 1078074160, label %originalBBpart2106
    i32 -596679725, label %if.then27
    i32 260866983, label %originalBB108
    i32 -910545849, label %originalBBpart2123
    i32 1198378539, label %for.cond32
    i32 1650716975, label %originalBB125
    i32 -178083562, label %originalBBpart2127
    i32 -606657202, label %for.body34
    i32 839554453, label %if.then40
    i32 -1677081769, label %if.else
    i32 334607570, label %lor.lhs.false
    i32 -1858876228, label %if.then46
    i32 -1491981100, label %if.end48
    i32 -1115203894, label %if.end49
    i32 236330243, label %if.then52
    i32 1260041268, label %if.end56
    i32 -1890724984, label %for.inc57
    i32 -743261574, label %originalBB129
    i32 653475563, label %originalBBpart2137
    i32 -2055382866, label %for.end59
    i32 707631405, label %if.end60
    i32 -1596407821, label %originalBBalteredBB
    i32 -2056191612, label %originalBB61alteredBB
    i32 1787656478, label %originalBB104alteredBB
    i32 -596411461, label %originalBB108alteredBB
    i32 754778670, label %originalBB125alteredBB
    i32 -375524424, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1966579609, i32 -1374835997
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom1
  %4 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  %5 = add i32 %conv3, -1867791249
  %6 = sub i32 %5, 48
  %7 = sub i32 %6, -1867791249
  %sub = sub nsw i32 %conv3, 48
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %7, i32* %arrayidx5, align 4
  store i32 -1441142064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 1923251363
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1923251363
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 885649374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %13, 1
  %14 = select i1 %cmp6, i32 -185912740, i32 2039075418
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -794235111, i32 -1596407821
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 0
  %29 = load i32, i32* %arrayidx9, align 16
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1348553019
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1348553019
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1590031194, i32 -1596407821
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2039075418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %57, 2
  %58 = select i1 %cmp12, i32 1439836077, i32 -776980355
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 912481717
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 912481717
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 382259004, i32 -2056191612
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 0
  %74 = load i32, i32* %arrayidx14, align 16
  %mul = mul nsw i32 %74, 10
  %arrayidx15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 1
  %75 = load i32, i32* %arrayidx15, align 4
  %76 = sub i32 0, %mul
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 %mul, %75
  %div = sdiv i32 %79, 13
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 0
  %80 = load i32, i32* %arrayidx18, align 16
  %mul19 = mul nsw i32 %80, 10
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 1
  %81 = load i32, i32* %arrayidx20, align 4
  %82 = add i32 %mul19, 62994500
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 62994500
  %add21 = add nsw i32 %mul19, %81
  %rem = srem i32 %84, 13
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1448401638, i32 -2056191612
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -776980355, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmp25 = icmp ne i32 %111, 1
  %112 = select i1 %cmp25, i32 -55362094, i32 707631405
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1706487384
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1706487384
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1344304523, i32 1787656478
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %cmp26 = icmp ne i32 %140, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1300184609
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1300184609
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1078074160, i32 1787656478
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %156 = select i1 %cmp26.reload, i32 -596679725, i32 707631405
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 260866983, i32 -596411461
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 0
  %171 = load i32, i32* %arrayidx28, align 16
  %mul29 = mul nsw i32 %171, 10
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 1
  %172 = load i32, i32* %arrayidx30, align 4
  %173 = add i32 %mul29, -1746673230
  %174 = add i32 %173, %172
  %175 = sub i32 %174, -1746673230
  %add31 = add nsw i32 %mul29, %172
  store i32 %175, i32* %r, align 4
  store i32 2, i32* %j, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1576270715
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1576270715
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -910545849, i32 -596411461
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1198378539, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1650716975, i32 754778670
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %217, %218
  store i1 %cmp33, i1* %cmp33.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -654003770
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -654003770
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -178083562, i32 754778670
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %246 = select i1 %cmp33.reload, i32 -606657202, i32 -2055382866
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %247 = load i32, i32* %r, align 4
  %mul35 = mul nsw i32 %247, 10
  %248 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %248 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom36
  %249 = load i32, i32* %arrayidx37, align 4
  %250 = add i32 %mul35, 507162662
  %251 = add i32 %250, %249
  %252 = sub i32 %251, 507162662
  %add38 = add nsw i32 %mul35, %249
  store i32 %252, i32* %s, align 4
  %253 = load i32, i32* %s, align 4
  %cmp39 = icmp sge i32 %253, 13
  %254 = select i1 %cmp39, i32 839554453, i32 -1677081769
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %255 = load i32, i32* %s, align 4
  %div41 = sdiv i32 %255, 13
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div41)
  %256 = load i32, i32* %s, align 4
  %rem43 = srem i32 %256, 13
  store i32 %rem43, i32* %r, align 4
  store i32 -1115203894, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %257 = load i32, i32* %s, align 4
  %cmp44 = icmp sge i32 %257, 10
  %258 = select i1 %cmp44, i32 -1858876228, i32 334607570
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %259 = load i32, i32* %r, align 4
  %cmp45 = icmp eq i32 %259, 0
  %260 = select i1 %cmp45, i32 -1858876228, i32 -1491981100
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1491981100, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %261 = load i32, i32* %s, align 4
  store i32 %261, i32* %r, align 4
  store i32 -1115203894, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, -663418413
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -663418413
  %sub50 = sub nsw i32 %263, 1
  %cmp51 = icmp eq i32 %262, %266
  %267 = select i1 %cmp51, i32 236330243, i32 1260041268
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* %s, align 4
  %rem54 = srem i32 %268, 13
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %rem54)
  store i32 1260041268, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1890724984, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 504396424
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 504396424
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -743261574, i32 -375524424
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc58 = add nsw i32 %284, 1
  store i32 %286, i32* %j, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 653475563, i32 -375524424
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1198378539, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 707631405, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %313 = load i32, i32* %retval, align 4
  ret i32 %313

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 0
  %314 = load i32, i32* %arrayidx9alteredBB, align 16
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -794235111, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 0
  %315 = load i32, i32* %arrayidx14alteredBB, align 16
  %_ = shl i32 %315, 10
  %_62 = shl i32 %315, 10
  %316 = add i32 %315, -1067434237
  %317 = sub i32 %316, 10
  %318 = sub i32 %317, -1067434237
  %_63 = sub i32 %315, 10
  %gen = mul i32 %318, 10
  %319 = add i32 %315, -1479000693
  %320 = sub i32 %319, 10
  %321 = sub i32 %320, -1479000693
  %_64 = sub i32 %315, 10
  %gen65 = mul i32 %321, 10
  %mulalteredBB = mul nsw i32 %315, 10
  %arrayidx15alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 1
  %322 = load i32, i32* %arrayidx15alteredBB, align 4
  %323 = sub i32 0, %mulalteredBB
  %324 = add i32 0, %323
  %_66 = sub i32 0, %mulalteredBB
  %325 = add i32 %324, 1841770091
  %326 = add i32 %325, %322
  %327 = sub i32 %326, 1841770091
  %gen67 = add i32 %324, %322
  %_68 = shl i32 %mulalteredBB, %322
  %328 = sub i32 0, -175419211
  %329 = sub i32 %328, %mulalteredBB
  %330 = add i32 %329, -175419211
  %_69 = sub i32 0, %mulalteredBB
  %331 = sub i32 0, %322
  %332 = sub i32 %330, %331
  %gen70 = add i32 %330, %322
  %_71 = shl i32 %mulalteredBB, %322
  %333 = sub i32 0, %322
  %334 = sub i32 %mulalteredBB, %333
  %addalteredBB = add nsw i32 %mulalteredBB, %322
  %_72 = shl i32 %334, 13
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_73 = sub i32 0, %334
  %337 = sub i32 0, 13
  %338 = sub i32 %336, %337
  %gen74 = add i32 %336, 13
  %339 = sub i32 %334, 411078341
  %340 = sub i32 %339, 13
  %341 = add i32 %340, 411078341
  %_75 = sub i32 %334, 13
  %gen76 = mul i32 %341, 13
  %342 = sub i32 0, -101281948
  %343 = sub i32 %342, %334
  %344 = add i32 %343, -101281948
  %_77 = sub i32 0, %334
  %345 = sub i32 %344, -1397077276
  %346 = add i32 %345, 13
  %347 = add i32 %346, -1397077276
  %gen78 = add i32 %344, 13
  %_79 = shl i32 %334, 13
  %348 = sub i32 %334, -338936204
  %349 = sub i32 %348, 13
  %350 = add i32 %349, -338936204
  %_80 = sub i32 %334, 13
  %gen81 = mul i32 %350, 13
  %351 = add i32 %334, -1801050954
  %352 = sub i32 %351, 13
  %353 = sub i32 %352, -1801050954
  %_82 = sub i32 %334, 13
  %gen83 = mul i32 %353, 13
  %_84 = shl i32 %334, 13
  %divalteredBB = sdiv i32 %334, 13
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %divalteredBB)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx18alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 0
  %354 = load i32, i32* %arrayidx18alteredBB, align 16
  %355 = sub i32 0, 10
  %356 = add i32 %354, %355
  %_85 = sub i32 %354, 10
  %gen86 = mul i32 %356, 10
  %_87 = shl i32 %354, 10
  %_88 = shl i32 %354, 10
  %mul19alteredBB = mul nsw i32 %354, 10
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 1
  %357 = load i32, i32* %arrayidx20alteredBB, align 4
  %358 = sub i32 0, -1375363586
  %359 = sub i32 %358, %mul19alteredBB
  %360 = add i32 %359, -1375363586
  %_89 = sub i32 0, %mul19alteredBB
  %361 = sub i32 0, %360
  %362 = sub i32 0, %357
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen90 = add i32 %360, %357
  %_91 = shl i32 %mul19alteredBB, %357
  %365 = add i32 %mul19alteredBB, -514039781
  %366 = sub i32 %365, %357
  %367 = sub i32 %366, -514039781
  %_92 = sub i32 %mul19alteredBB, %357
  %gen93 = mul i32 %367, %357
  %_94 = shl i32 %mul19alteredBB, %357
  %368 = sub i32 %mul19alteredBB, -1245424207
  %369 = sub i32 %368, %357
  %370 = add i32 %369, -1245424207
  %_95 = sub i32 %mul19alteredBB, %357
  %gen96 = mul i32 %370, %357
  %_97 = shl i32 %mul19alteredBB, %357
  %371 = sub i32 %mul19alteredBB, 1414431279
  %372 = sub i32 %371, %357
  %373 = add i32 %372, 1414431279
  %_98 = sub i32 %mul19alteredBB, %357
  %gen99 = mul i32 %373, %357
  %374 = add i32 %mul19alteredBB, 1609296287
  %375 = add i32 %374, %357
  %376 = sub i32 %375, 1609296287
  %add21alteredBB = add nsw i32 %mul19alteredBB, %357
  %_100 = shl i32 %376, 13
  %remalteredBB = srem i32 %376, 13
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %remalteredBB)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 382259004, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp ne i32 %377, 2
  store i32 1344304523, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 0
  %378 = load i32, i32* %arrayidx28alteredBB, align 16
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_109 = sub i32 0, %378
  %381 = sub i32 0, %380
  %382 = sub i32 0, 10
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen110 = add i32 %380, 10
  %_111 = shl i32 %378, 10
  %_112 = shl i32 %378, 10
  %385 = sub i32 0, 1793283157
  %386 = sub i32 %385, %378
  %387 = add i32 %386, 1793283157
  %_113 = sub i32 0, %378
  %388 = sub i32 0, %387
  %389 = sub i32 0, 10
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen114 = add i32 %387, 10
  %mul29alteredBB = mul nsw i32 %378, 10
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 1
  %392 = load i32, i32* %arrayidx30alteredBB, align 4
  %_115 = shl i32 %mul29alteredBB, %392
  %_116 = shl i32 %mul29alteredBB, %392
  %393 = sub i32 0, %392
  %394 = add i32 %mul29alteredBB, %393
  %_117 = sub i32 %mul29alteredBB, %392
  %gen118 = mul i32 %394, %392
  %395 = sub i32 0, %392
  %396 = add i32 %mul29alteredBB, %395
  %_119 = sub i32 %mul29alteredBB, %392
  %gen120 = mul i32 %396, %392
  %_121 = shl i32 %mul29alteredBB, %392
  %397 = add i32 %mul29alteredBB, 1844918876
  %398 = add i32 %397, %392
  %399 = sub i32 %398, 1844918876
  %add31alteredBB = add nsw i32 %mul29alteredBB, %392
  store i32 %399, i32* %r, align 4
  store i32 2, i32* %j, align 4
  store i32 260866983, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp slt i32 %400, %401
  store i32 1650716975, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %_130 = sub i32 %402, 1
  %gen131 = mul i32 %404, 1
  %405 = add i32 %402, -1969173996
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1969173996
  %_132 = sub i32 %402, 1
  %gen133 = mul i32 %407, 1
  %408 = add i32 0, -96755207
  %409 = sub i32 %408, %402
  %410 = sub i32 %409, -96755207
  %_134 = sub i32 0, %402
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen135 = add i32 %410, 1
  %415 = sub i32 0, %402
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc58alteredBB = add nsw i32 %402, 1
  store i32 %418, i32* %j, align 4
  store i32 -743261574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end59, %originalBBpart2137, %originalBB129, %for.inc57, %if.end56, %if.then52, %if.end49, %if.end48, %if.then46, %lor.lhs.false, %if.else, %if.then40, %for.body34, %originalBBpart2127, %originalBB125, %for.cond32, %originalBBpart2123, %originalBB108, %if.then27, %originalBBpart2106, %originalBB104, %land.lhs.true, %if.end24, %originalBBpart2102, %originalBB61, %if.then13, %if.end, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1161.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
