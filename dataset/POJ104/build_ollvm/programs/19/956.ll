; ModuleID = 'source-C-CXX/19/956.cpp'
source_filename = "source-C-CXX/19/956.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_956.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %str = alloca [15 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %position = alloca i32, align 4
  %length = alloca i32, align 4
  %max = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1655791408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1655791408, label %while.cond
    i32 -1771711617, label %while.body
    i32 -1252346236, label %for.cond
    i32 459171088, label %for.body
    i32 -1618978954, label %if.then
    i32 828537912, label %if.end
    i32 -1074077029, label %originalBB
    i32 1967305835, label %originalBBpart2
    i32 1170422300, label %for.inc
    i32 275048733, label %originalBB42
    i32 -1065798008, label %originalBBpart256
    i32 -53913454, label %for.end
    i32 -1534506719, label %originalBB58
    i32 1346825095, label %originalBBpart262
    i32 56389994, label %for.cond12
    i32 1488687795, label %for.body14
    i32 -336125213, label %originalBB64
    i32 2016191464, label %originalBBpart278
    i32 1733507693, label %for.inc20
    i32 167937838, label %for.end21
    i32 -63016627, label %for.cond23
    i32 1718964038, label %for.body26
    i32 380491094, label %originalBB80
    i32 40395067, label %originalBBpart2104
    i32 1010655410, label %for.inc33
    i32 1635753430, label %for.end35
    i32 1377673604, label %originalBB106
    i32 752447282, label %originalBBpart2111
    i32 -1799039972, label %while.end
    i32 -593853485, label %originalBB113
    i32 -107169119, label %originalBBpart2115
    i32 1619891748, label %originalBBalteredBB
    i32 1951043224, label %originalBB42alteredBB
    i32 939101710, label %originalBB58alteredBB
    i32 807628887, label %originalBB64alteredBB
    i32 -1141144633, label %originalBB80alteredBB
    i32 -1980065538, label %originalBB106alteredBB
    i32 -1259656856, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %0 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call3, null
  %4 = select i1 %tobool, i32 -1771711617, i32 -1799039972
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  %5 = load i8, i8* %arrayidx, align 1
  store i8 %5, i8* %max, align 1
  %arraydecay4 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %length, align 4
  store i32 1, i32* %i, align 4
  store i32 -1252346236, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 459171088, i32 -53913454
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %10 to i32
  %11 = load i8, i8* %max, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  %12 = select i1 %cmp9, i32 -1618978954, i32 828537912
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom10
  %14 = load i8, i8* %arrayidx11, align 1
  store i8 %14, i8* %max, align 1
  %15 = load i32, i32* %i, align 4
  store i32 %15, i32* %position, align 4
  store i32 828537912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 2039154850
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2039154850
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1074077029, i32 1619891748
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 1613821545
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1613821545
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1967305835, i32 1619891748
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1170422300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1464839590
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1464839590
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 275048733, i32 1951043224
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, -1862676253
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1862676253
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -425944624
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -425944624
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1065798008, i32 1951043224
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1252346236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1794515912
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1794515912
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1534506719, i32 939101710
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %119 = load i32, i32* %length, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub = sub nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -709498920
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -709498920
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1346825095, i32 939101710
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 56389994, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %position, align 4
  %139 = add i32 %138, -457220267
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -457220267
  %add = add nsw i32 %138, 1
  %cmp13 = icmp sge i32 %137, %141
  %142 = select i1 %cmp13, i32 1488687795, i32 167937838
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -336125213, i32 807628887
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %157 to i64
  %arrayidx16 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom15
  %158 = load i8, i8* %arrayidx16, align 1
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, -1307908304
  %161 = add i32 %160, 3
  %162 = sub i32 %161, -1307908304
  %add17 = add nsw i32 %159, 3
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom18
  store i8 %158, i8* %arrayidx19, align 1
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2016191464, i32 807628887
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1733507693, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 1205635280
  %179 = add i32 %178, -1
  %180 = sub i32 %179, 1205635280
  %dec = add nsw i32 %177, -1
  store i32 %180, i32* %i, align 4
  store i32 56389994, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %181 = load i32, i32* %position, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add22 = add nsw i32 %181, 1
  store i32 %185, i32* %i, align 4
  store i32 -63016627, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %position, align 4
  %188 = sub i32 %187, -20734556
  %189 = add i32 %188, 4
  %190 = add i32 %189, -20734556
  %add24 = add nsw i32 %187, 4
  %cmp25 = icmp slt i32 %186, %190
  %191 = select i1 %cmp25, i32 1718964038, i32 1635753430
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 380491094, i32 -1141144633
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %position, align 4
  %220 = sub i32 %218, -645207305
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -645207305
  %sub27 = sub nsw i32 %218, %219
  %223 = sub i32 %222, -780180734
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -780180734
  %sub28 = sub nsw i32 %222, 1
  %idxprom29 = sext i32 %225 to i64
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom29
  %226 = load i8, i8* %arrayidx30, align 1
  %227 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %227 to i64
  %arrayidx32 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom31
  store i8 %226, i8* %arrayidx32, align 1
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 40395067, i32 -1141144633
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1010655410, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, -1128651905
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1128651905
  %inc34 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 -63016627, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1377673604, i32 -1980065538
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %260 = load i32, i32* %length, align 4
  %261 = sub i32 0, 3
  %262 = sub i32 %260, %261
  %add36 = add nsw i32 %260, 3
  %idxprom37 = sext i32 %262 to i64
  %arrayidx38 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %arraydecay39 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay39)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 752447282, i32 -1980065538
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1655791408, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -593853485, i32 -1259656856
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -1674919224
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1674919224
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -107169119, i32 -1259656856
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1074077029, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, 955256159
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 955256159
  %_ = sub i32 %318, 1
  %gen = mul i32 %321, 1
  %322 = sub i32 %318, -2042538987
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -2042538987
  %_43 = sub i32 %318, 1
  %gen44 = mul i32 %324, 1
  %325 = sub i32 0, %318
  %326 = add i32 0, %325
  %_45 = sub i32 0, %318
  %327 = sub i32 %326, 312158934
  %328 = add i32 %327, 1
  %329 = add i32 %328, 312158934
  %gen46 = add i32 %326, 1
  %330 = sub i32 0, %318
  %331 = add i32 0, %330
  %_47 = sub i32 0, %318
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen48 = add i32 %331, 1
  %334 = sub i32 0, 1
  %335 = add i32 %318, %334
  %_49 = sub i32 %318, 1
  %gen50 = mul i32 %335, 1
  %336 = sub i32 0, %318
  %337 = add i32 0, %336
  %_51 = sub i32 0, %318
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen52 = add i32 %337, 1
  %342 = sub i32 0, -37442303
  %343 = sub i32 %342, %318
  %344 = add i32 %343, -37442303
  %_53 = sub i32 0, %318
  %345 = sub i32 %344, -963218802
  %346 = add i32 %345, 1
  %347 = add i32 %346, -963218802
  %gen54 = add i32 %344, 1
  %348 = sub i32 %318, 315024292
  %349 = add i32 %348, 1
  %350 = add i32 %349, 315024292
  %incalteredBB = add nsw i32 %318, 1
  store i32 %350, i32* %i, align 4
  store i32 275048733, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %length, align 4
  %352 = sub i32 0, %351
  %353 = add i32 0, %352
  %_59 = sub i32 0, %351
  %354 = add i32 %353, 1558269131
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1558269131
  %gen60 = add i32 %353, 1
  %357 = sub i32 0, 1
  %358 = add i32 %351, %357
  %subalteredBB = sub nsw i32 %351, 1
  store i32 %358, i32* %i, align 4
  store i32 -1534506719, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %359 to i64
  %arrayidx16alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom15alteredBB
  %360 = load i8, i8* %arrayidx16alteredBB, align 1
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, -38959394
  %363 = sub i32 %362, %361
  %364 = add i32 %363, -38959394
  %_65 = sub i32 0, %361
  %365 = sub i32 0, %364
  %366 = sub i32 0, 3
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen66 = add i32 %364, 3
  %369 = sub i32 0, 3
  %370 = add i32 %361, %369
  %_67 = sub i32 %361, 3
  %gen68 = mul i32 %370, 3
  %371 = sub i32 0, %361
  %372 = add i32 0, %371
  %_69 = sub i32 0, %361
  %373 = sub i32 %372, 1149690746
  %374 = add i32 %373, 3
  %375 = add i32 %374, 1149690746
  %gen70 = add i32 %372, 3
  %376 = add i32 0, -1795418576
  %377 = sub i32 %376, %361
  %378 = sub i32 %377, -1795418576
  %_71 = sub i32 0, %361
  %379 = add i32 %378, -165856625
  %380 = add i32 %379, 3
  %381 = sub i32 %380, -165856625
  %gen72 = add i32 %378, 3
  %382 = sub i32 0, 1788325427
  %383 = sub i32 %382, %361
  %384 = add i32 %383, 1788325427
  %_73 = sub i32 0, %361
  %385 = sub i32 %384, 1605578257
  %386 = add i32 %385, 3
  %387 = add i32 %386, 1605578257
  %gen74 = add i32 %384, 3
  %388 = sub i32 %361, 1200217400
  %389 = sub i32 %388, 3
  %390 = add i32 %389, 1200217400
  %_75 = sub i32 %361, 3
  %gen76 = mul i32 %390, 3
  %391 = add i32 %361, -762065835
  %392 = add i32 %391, 3
  %393 = sub i32 %392, -762065835
  %add17alteredBB = add nsw i32 %361, 3
  %idxprom18alteredBB = sext i32 %393 to i64
  %arrayidx19alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom18alteredBB
  store i8 %360, i8* %arrayidx19alteredBB, align 1
  store i32 -336125213, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %position, align 4
  %396 = sub i32 0, %394
  %397 = add i32 0, %396
  %_81 = sub i32 0, %394
  %398 = add i32 %397, -1808409861
  %399 = add i32 %398, %395
  %400 = sub i32 %399, -1808409861
  %gen82 = add i32 %397, %395
  %_83 = shl i32 %394, %395
  %401 = sub i32 0, %394
  %402 = add i32 0, %401
  %_84 = sub i32 0, %394
  %403 = sub i32 0, %395
  %404 = sub i32 %402, %403
  %gen85 = add i32 %402, %395
  %_86 = shl i32 %394, %395
  %_87 = shl i32 %394, %395
  %405 = sub i32 0, %394
  %406 = add i32 0, %405
  %_88 = sub i32 0, %394
  %407 = add i32 %406, 1261472502
  %408 = add i32 %407, %395
  %409 = sub i32 %408, 1261472502
  %gen89 = add i32 %406, %395
  %_90 = shl i32 %394, %395
  %_91 = shl i32 %394, %395
  %410 = add i32 %394, 188031904
  %411 = sub i32 %410, %395
  %412 = sub i32 %411, 188031904
  %sub27alteredBB = sub nsw i32 %394, %395
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %_92 = sub i32 %412, 1
  %gen93 = mul i32 %414, 1
  %415 = add i32 %412, -1514771743
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1514771743
  %_94 = sub i32 %412, 1
  %gen95 = mul i32 %417, 1
  %418 = add i32 0, 458277327
  %419 = sub i32 %418, %412
  %420 = sub i32 %419, 458277327
  %_96 = sub i32 0, %412
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen97 = add i32 %420, 1
  %423 = add i32 %412, 102935904
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 102935904
  %_98 = sub i32 %412, 1
  %gen99 = mul i32 %425, 1
  %_100 = shl i32 %412, 1
  %426 = add i32 %412, 1117354169
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1117354169
  %_101 = sub i32 %412, 1
  %gen102 = mul i32 %428, 1
  %429 = sub i32 0, 1
  %430 = add i32 %412, %429
  %sub28alteredBB = sub nsw i32 %412, 1
  %idxprom29alteredBB = sext i32 %430 to i64
  %arrayidx30alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom29alteredBB
  %431 = load i8, i8* %arrayidx30alteredBB, align 1
  %432 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %432 to i64
  %arrayidx32alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom31alteredBB
  store i8 %431, i8* %arrayidx32alteredBB, align 1
  store i32 380491094, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %length, align 4
  %_107 = shl i32 %433, 3
  %_108 = shl i32 %433, 3
  %_109 = shl i32 %433, 3
  %434 = sub i32 %433, 508559449
  %435 = add i32 %434, 3
  %436 = add i32 %435, 508559449
  %add36alteredBB = add nsw i32 %433, 3
  %idxprom37alteredBB = sext i32 %436 to i64
  %arrayidx38alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom37alteredBB
  store i8 0, i8* %arrayidx38alteredBB, align 1
  %arraydecay39alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay39alteredBB)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1377673604, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -593853485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB106alteredBB, %originalBB80alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB113, %while.end, %originalBBpart2111, %originalBB106, %for.end35, %for.inc33, %originalBBpart2104, %originalBB80, %for.body26, %for.cond23, %for.end21, %for.inc20, %originalBBpart278, %originalBB64, %for.body14, %for.cond12, %originalBBpart262, %originalBB58, %for.end, %originalBBpart256, %originalBB42, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_956.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1724573901
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1724573901
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 380227040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 380227040, label %first
    i32 1200067733, label %originalBB
    i32 1175831112, label %originalBBpart2
    i32 1482557738, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1200067733, i32 1482557738
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1558557039
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1558557039
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1175831112, i32 1482557738
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1200067733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
