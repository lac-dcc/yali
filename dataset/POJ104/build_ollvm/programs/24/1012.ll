; ModuleID = 'source-C-CXX/24/1012.cpp'
source_filename = "source-C-CXX/24/1012.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %re = alloca [100 x i32], align 16
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 159241175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 159241175, label %for.cond
    i32 953411767, label %for.body
    i32 746414948, label %for.inc
    i32 229766316, label %for.end
    i32 1459497037, label %if.then
    i32 -1053112847, label %originalBB
    i32 380404948, label %originalBBpart2
    i32 353895666, label %if.else
    i32 1679091558, label %if.then5
    i32 1132780915, label %if.else8
    i32 -1543350457, label %originalBB57
    i32 -304041828, label %originalBBpart259
    i32 79325476, label %for.cond10
    i32 -766807668, label %originalBB61
    i32 984114763, label %originalBBpart263
    i32 -78567972, label %for.body12
    i32 358236708, label %originalBB65
    i32 1209432996, label %originalBBpart267
    i32 1706923458, label %while.cond
    i32 -1503969436, label %while.body
    i32 -581898104, label %while.end
    i32 225875995, label %originalBB69
    i32 708994713, label %originalBBpart271
    i32 1879722905, label %while.cond18
    i32 -249022807, label %originalBB73
    i32 840776538, label %originalBBpart275
    i32 -51547104, label %while.body20
    i32 2023603910, label %if.then24
    i32 563460860, label %originalBB77
    i32 -685462467, label %originalBBpart292
    i32 -607031440, label %if.end
    i32 1959461597, label %while.end34
    i32 -1326216685, label %for.inc35
    i32 305633064, label %for.end37
    i32 -424476965, label %while.cond38
    i32 990712823, label %originalBB94
    i32 1099038456, label %originalBBpart296
    i32 1344474875, label %while.body42
    i32 1795847897, label %while.end44
    i32 -1762675637, label %for.cond45
    i32 269384808, label %originalBB98
    i32 1990461754, label %originalBBpart2100
    i32 -1215903633, label %for.body47
    i32 -712008944, label %for.inc51
    i32 -2040180300, label %originalBB102
    i32 -75989206, label %originalBBpart2111
    i32 364355050, label %for.end53
    i32 416697260, label %if.end55
    i32 -16104105, label %if.end56
    i32 393530966, label %originalBBalteredBB
    i32 -595785173, label %originalBB57alteredBB
    i32 -2055512799, label %originalBB61alteredBB
    i32 -1166311033, label %originalBB65alteredBB
    i32 -440003355, label %originalBB69alteredBB
    i32 1138952669, label %originalBB73alteredBB
    i32 438356888, label %originalBB77alteredBB
    i32 922506083, label %originalBB94alteredBB
    i32 -1905627938, label %originalBB98alteredBB
    i32 933823862, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 953411767, i32 229766316
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 746414948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %4 = sub i32 %3, 1918663887
  %5 = add i32 %4, 1
  %6 = add i32 %5, 1918663887
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %x, align 4
  store i32 159241175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %7 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %7, 0
  %8 = select i1 %cmp1, i32 1459497037, i32 353895666
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, -1231245043
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1231245043
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1053112847, i32 393530966
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, -682617028
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -682617028
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 380404948, i32 393530966
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -16104105, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %51, 1
  %52 = select i1 %cmp4, i32 1679091558, i32 1132780915
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 416697260, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 1004738821
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1004738821
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1543350457, i32 -595785173
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 99
  store i32 2, i32* %arrayidx9, align 4
  store i32 1, i32* %i, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, -228961077
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -228961077
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -304041828, i32 -595785173
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 79325476, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, -465811977
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -465811977
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -766807668, i32 -2055512799
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %122, %123
  store i1 %cmp11, i1* %cmp11.reg2mem
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, 1990396250
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1990396250
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 984114763, i32 -2055512799
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %139 = select i1 %cmp11.reload, i32 -78567972, i32 305633064
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1181049946
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1181049946
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 358236708, i32 -1166311033
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 99, i32* %j, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 802938318
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 802938318
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1209432996, i32 -1166311033
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1706923458, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %cmp13 = icmp ne i32 %182, 0
  %183 = select i1 %cmp13, i32 -1503969436, i32 -581898104
  store i32 %183, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %184 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom14
  %185 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %185, 2
  %186 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %186 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom16
  store i32 %mul, i32* %arrayidx17, align 4
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, -1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %dec = add nsw i32 %187, -1
  store i32 %191, i32* %j, align 4
  store i32 1706923458, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 225875995, i32 -440003355
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 99, i32* %j, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 708994713, i32 -440003355
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1879722905, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -249022807, i32 1138952669
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %cmp19 = icmp ne i32 %246, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 840776538, i32 1138952669
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %261 = select i1 %cmp19.reload, i32 -51547104, i32 1959461597
  store i32 %261, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %262 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom21
  %263 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %263, 10
  %264 = select i1 %cmp23, i32 2023603910, i32 -607031440
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, -2117233058
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -2117233058
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 563460860, i32 438356888
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %280 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom25
  %281 = load i32, i32* %arrayidx26, align 4
  %div = sdiv i32 %281, 10
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 %282, -1947475703
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1947475703
  %sub = sub nsw i32 %282, 1
  %idxprom27 = sext i32 %285 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom27
  %286 = load i32, i32* %arrayidx28, align 4
  %287 = add i32 %286, -886834216
  %288 = add i32 %287, %div
  %289 = sub i32 %288, -886834216
  %add = add nsw i32 %286, %div
  store i32 %289, i32* %arrayidx28, align 4
  %290 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %290 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom29
  %291 = load i32, i32* %arrayidx30, align 4
  %rem = srem i32 %291, 10
  %292 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %292 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom31
  store i32 %rem, i32* %arrayidx32, align 4
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = add i32 %293, -1522601736
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1522601736
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -685462467, i32 438356888
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -607031440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = add i32 %308, -251432627
  %310 = add i32 %309, -1
  %311 = sub i32 %310, -251432627
  %dec33 = add nsw i32 %308, -1
  store i32 %311, i32* %j, align 4
  store i32 1879722905, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  store i32 -1326216685, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc36 = add nsw i32 %312, 1
  store i32 %316, i32* %i, align 4
  store i32 79325476, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -424476965, i32* %switchVar
  br label %loopEnd

while.cond38:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, -402805049
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -402805049
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 990712823, i32 922506083
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %344 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom39
  %345 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %345, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = add i32 %346, -1202861931
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1202861931
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1099038456, i32 922506083
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %361 = select i1 %cmp41.reload, i32 1344474875, i32 1795847897
  store i32 %361, i32* %switchVar
  br label %loopEnd

while.body42:                                     ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 %362, -344237637
  %364 = add i32 %363, 1
  %365 = add i32 %364, -344237637
  %inc43 = add nsw i32 %362, 1
  store i32 %365, i32* %j, align 4
  store i32 -424476965, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  store i32 -1762675637, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = add i32 %366, -261993126
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -261993126
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 269384808, i32 -1905627938
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %cmp46 = icmp sle i32 %393, 99
  store i1 %cmp46, i1* %cmp46.reg2mem
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 %394, -1857536755
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1857536755
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
  %420 = select i1 %418, i32 1990461754, i32 -1905627938
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %421 = select i1 %cmp46.reload, i32 -1215903633, i32 364355050
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %422 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom48
  %423 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  store i32 -712008944, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -2040180300, i32 933823862
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc52 = add nsw i32 %450, 1
  store i32 %454, i32* %j, align 4
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = add i32 %455, 60734657
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 60734657
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -75989206, i32 933823862
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1762675637, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 416697260, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -16104105, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1053112847, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 99
  store i32 2, i32* %arrayidx9alteredBB, align 4
  store i32 1, i32* %i, align 4
  store i32 -1543350457, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %470, %471
  store i32 -766807668, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 99, i32* %j, align 4
  store i32 358236708, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 99, i32* %j, align 4
  store i32 225875995, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp ne i32 %472, 0
  store i32 -249022807, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %473 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom25alteredBB
  %474 = load i32, i32* %arrayidx26alteredBB, align 4
  %475 = sub i32 0, 605104258
  %476 = sub i32 %475, %474
  %477 = add i32 %476, 605104258
  %_ = sub i32 0, %474
  %478 = sub i32 0, %477
  %479 = sub i32 0, 10
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen = add i32 %477, 10
  %482 = sub i32 0, -919432130
  %483 = sub i32 %482, %474
  %484 = add i32 %483, -919432130
  %_78 = sub i32 0, %474
  %485 = sub i32 0, 10
  %486 = sub i32 %484, %485
  %gen79 = add i32 %484, 10
  %divalteredBB = sdiv i32 %474, 10
  %487 = load i32, i32* %j, align 4
  %_80 = shl i32 %487, 1
  %488 = sub i32 0, 1469415548
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 1469415548
  %_81 = sub i32 0, %487
  %491 = add i32 %490, -1177508927
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1177508927
  %gen82 = add i32 %490, 1
  %_83 = shl i32 %487, 1
  %494 = sub i32 0, 1882749749
  %495 = sub i32 %494, %487
  %496 = add i32 %495, 1882749749
  %_84 = sub i32 0, %487
  %497 = add i32 %496, -156778168
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -156778168
  %gen85 = add i32 %496, 1
  %500 = sub i32 0, 1746286177
  %501 = sub i32 %500, %487
  %502 = add i32 %501, 1746286177
  %_86 = sub i32 0, %487
  %503 = add i32 %502, -1584765833
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1584765833
  %gen87 = add i32 %502, 1
  %_88 = shl i32 %487, 1
  %506 = sub i32 0, 1
  %507 = add i32 %487, %506
  %subalteredBB = sub nsw i32 %487, 1
  %idxprom27alteredBB = sext i32 %507 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom27alteredBB
  %508 = load i32, i32* %arrayidx28alteredBB, align 4
  %509 = sub i32 %508, 1923316226
  %510 = sub i32 %509, %divalteredBB
  %511 = add i32 %510, 1923316226
  %_89 = sub i32 %508, %divalteredBB
  %gen90 = mul i32 %511, %divalteredBB
  %512 = add i32 %508, 2138776859
  %513 = add i32 %512, %divalteredBB
  %514 = sub i32 %513, 2138776859
  %addalteredBB = add nsw i32 %508, %divalteredBB
  store i32 %514, i32* %arrayidx28alteredBB, align 4
  %515 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %515 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom29alteredBB
  %516 = load i32, i32* %arrayidx30alteredBB, align 4
  %remalteredBB = srem i32 %516, 10
  %517 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %517 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom31alteredBB
  store i32 %remalteredBB, i32* %arrayidx32alteredBB, align 4
  store i32 563460860, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %518 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom39alteredBB
  %519 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %519, 0
  store i32 990712823, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %cmp46alteredBB = icmp sle i32 %520, 99
  store i32 269384808, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %_103 = shl i32 %521, 1
  %522 = sub i32 0, 343988133
  %523 = sub i32 %522, %521
  %524 = add i32 %523, 343988133
  %_104 = sub i32 0, %521
  %525 = add i32 %524, 1072118899
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1072118899
  %gen105 = add i32 %524, 1
  %528 = sub i32 0, %521
  %529 = add i32 0, %528
  %_106 = sub i32 0, %521
  %530 = add i32 %529, -2098327431
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -2098327431
  %gen107 = add i32 %529, 1
  %_108 = shl i32 %521, 1
  %_109 = shl i32 %521, 1
  %533 = sub i32 %521, -452290602
  %534 = add i32 %533, 1
  %535 = add i32 %534, -452290602
  %inc52alteredBB = add nsw i32 %521, 1
  store i32 %535, i32* %j, align 4
  store i32 -2040180300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end55, %for.end53, %originalBBpart2111, %originalBB102, %for.inc51, %for.body47, %originalBBpart2100, %originalBB98, %for.cond45, %while.end44, %while.body42, %originalBBpart296, %originalBB94, %while.cond38, %for.end37, %for.inc35, %while.end34, %if.end, %originalBBpart292, %originalBB77, %if.then24, %while.body20, %originalBBpart275, %originalBB73, %while.cond18, %originalBBpart271, %originalBB69, %while.end, %while.body, %while.cond, %originalBBpart267, %originalBB65, %for.body12, %originalBBpart263, %originalBB61, %for.cond10, %originalBBpart259, %originalBB57, %if.else8, %if.then5, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
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
