; ModuleID = 'source-C-CXX/97/1040.cpp'
source_filename = "source-C-CXX/97/1040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1040.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca [1000 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %s, align 4
  %0 = bitcast [1000 x [100 x i8]]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1105712571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1105712571, label %for.cond
    i32 -792168829, label %for.body
    i32 372369757, label %while.cond
    i32 2067069936, label %originalBB
    i32 -1355289001, label %originalBBpart2
    i32 -1759882735, label %while.body
    i32 -1838934544, label %originalBB65
    i32 1316235475, label %originalBBpart286
    i32 -1812764405, label %while.end
    i32 -1312313818, label %land.lhs.true
    i32 570735466, label %if.then
    i32 -1524542212, label %if.then15
    i32 -401870881, label %if.else
    i32 -594576976, label %if.end
    i32 -2088825450, label %originalBB88
    i32 1080185710, label %originalBBpart290
    i32 -60584894, label %if.else30
    i32 1293836987, label %if.then33
    i32 1854135725, label %originalBB92
    i32 -69707309, label %originalBBpart294
    i32 -30689917, label %if.then35
    i32 -2019307144, label %if.else48
    i32 843559482, label %if.end61
    i32 -1637035294, label %originalBB96
    i32 -1791791708, label %originalBBpart298
    i32 784979361, label %if.end62
    i32 -888420411, label %if.end63
    i32 -1808710492, label %for.inc
    i32 -1420450935, label %for.end
    i32 2117415040, label %originalBBalteredBB
    i32 -2081766441, label %originalBB65alteredBB
    i32 2131360047, label %originalBB88alteredBB
    i32 514450295, label %originalBB92alteredBB
    i32 -1308595177, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -792168829, i32 -1420450935
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %p, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  store i32 372369757, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 161454353
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 161454353
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 2067069936, i32 2117415040
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %p, i32 0, i32 0
  %20 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %20 to i64
  %add.ptr5 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay3, i64 %idx.ext4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr5, i32 0, i32 0
  %21 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %21 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext7
  %22 = load i8, i8* %add.ptr8, align 1
  %conv = sext i8 %22 to i32
  %cmp9 = icmp ne i32 %conv, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 574235278
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 574235278
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1355289001, i32 2117415040
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %38 = select i1 %cmp9.reload, i32 -1759882735, i32 -1812764405
  store i32 %38, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 605497420
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 605497420
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1838934544, i32 -2081766441
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %54 = load i32, i32* %s, align 4
  %55 = add i32 %54, -469526875
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -469526875
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %s, align 4
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc10 = add nsw i32 %58, 1
  store i32 %60, i32* %j, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 977179167
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 977179167
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1316235475, i32 -2081766441
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 372369757, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %88 = load i32, i32* %s, align 4
  %89 = add i32 %88, 479457607
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 479457607
  %inc11 = add nsw i32 %88, 1
  store i32 %91, i32* %s, align 4
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub = sub nsw i32 %93, 1
  %cmp12 = icmp slt i32 %92, %95
  %96 = select i1 %cmp12, i32 -1312313818, i32 -60584894
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp13 = icmp ne i32 %97, 0
  %98 = select i1 %cmp13, i32 570735466, i32 -60584894
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %s, align 4
  %cmp14 = icmp slt i32 %99, 82
  %100 = select i1 %cmp14, i32 -1524542212, i32 -401870881
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %p, i32 0, i32 0
  %101 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %101 to i64
  %add.ptr18 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay16, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr18, i64 -1
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr19, i32 0, i32 0
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay20)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8 signext 32)
  store i32 -594576976, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %p, i32 0, i32 0
  %102 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %102 to i64
  %add.ptr25 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay23, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr25, i64 -1
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr26, i32 0, i32 0
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay27)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add = add nsw i32 %103, 1
  store i32 %105, i32* %s, align 4
  store i32 -594576976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2088825450, i32 2131360047
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -1040687686
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1040687686
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1080185710, i32 2131360047
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -888420411, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 %136, 1721807460
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1721807460
  %sub31 = sub nsw i32 %136, 1
  %cmp32 = icmp eq i32 %135, %139
  %140 = select i1 %cmp32, i32 1293836987, i32 784979361
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 533369734
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 533369734
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1854135725, i32 514450295
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %168 = load i32, i32* %s, align 4
  %cmp34 = icmp slt i32 %168, 82
  store i1 %cmp34, i1* %cmp34.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1853532187
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1853532187
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -69707309, i32 514450295
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %184 = select i1 %cmp34.reload, i32 -30689917, i32 -2019307144
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %p, i32 0, i32 0
  %185 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %185 to i64
  %add.ptr38 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay36, i64 %idx.ext37
  %add.ptr39 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr38, i64 -1
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr39, i32 0, i32 0
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay40)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8 signext 32)
  %arraydecay43 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %p, i32 0, i32 0
  %186 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %186 to i64
  %add.ptr45 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay43, i64 %idx.ext44
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr45, i32 0, i32 0
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* %arraydecay46)
  store i32 843559482, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %p, i32 0, i32 0
  %187 = load i32, i32* %i, align 4
  %idx.ext50 = sext i32 %187 to i64
  %add.ptr51 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay49, i64 %idx.ext50
  %add.ptr52 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr51, i64 -1
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr52, i32 0, i32 0
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay53)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay56 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %p, i32 0, i32 0
  %188 = load i32, i32* %i, align 4
  %idx.ext57 = sext i32 %188 to i64
  %add.ptr58 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay56, i64 %idx.ext57
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr58, i32 0, i32 0
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* %arraydecay59)
  store i32 843559482, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -2087297020
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2087297020
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1637035294, i32 -1308595177
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -541226161
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -541226161
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1791791708, i32 -1308595177
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 784979361, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -888420411, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1808710492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc64 = add nsw i32 %231, 1
  store i32 %233, i32* %i, align 4
  store i32 -1105712571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay3alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %p, i32 0, i32 0
  %234 = load i32, i32* %i, align 4
  %idx.ext4alteredBB = sext i32 %234 to i64
  %add.ptr5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay3alteredBB, i64 %idx.ext4alteredBB
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr5alteredBB, i32 0, i32 0
  %235 = load i32, i32* %j, align 4
  %idx.ext7alteredBB = sext i32 %235 to i64
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %arraydecay6alteredBB, i64 %idx.ext7alteredBB
  %236 = load i8, i8* %add.ptr8alteredBB, align 1
  %convalteredBB = sext i8 %236 to i32
  %cmp9alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 2067069936, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %s, align 4
  %238 = add i32 0, -1947462473
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -1947462473
  %_ = sub i32 0, %237
  %241 = sub i32 %240, 1723722173
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1723722173
  %gen = add i32 %240, 1
  %244 = sub i32 0, %237
  %245 = add i32 0, %244
  %_66 = sub i32 0, %237
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen67 = add i32 %245, 1
  %250 = sub i32 0, %237
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %incalteredBB = add nsw i32 %237, 1
  store i32 %253, i32* %s, align 4
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, %254
  %256 = add i32 0, %255
  %_68 = sub i32 0, %254
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %gen69 = add i32 %256, 1
  %259 = sub i32 0, 1
  %260 = add i32 %254, %259
  %_70 = sub i32 %254, 1
  %gen71 = mul i32 %260, 1
  %_72 = shl i32 %254, 1
  %_73 = shl i32 %254, 1
  %_74 = shl i32 %254, 1
  %261 = add i32 %254, -865207893
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -865207893
  %_75 = sub i32 %254, 1
  %gen76 = mul i32 %263, 1
  %264 = add i32 %254, 2011372670
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 2011372670
  %_77 = sub i32 %254, 1
  %gen78 = mul i32 %266, 1
  %267 = sub i32 0, %254
  %268 = add i32 0, %267
  %_79 = sub i32 0, %254
  %269 = add i32 %268, 1091664810
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1091664810
  %gen80 = add i32 %268, 1
  %272 = add i32 0, 1715346589
  %273 = sub i32 %272, %254
  %274 = sub i32 %273, 1715346589
  %_81 = sub i32 0, %254
  %275 = sub i32 %274, 1371145761
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1371145761
  %gen82 = add i32 %274, 1
  %278 = sub i32 0, 1
  %279 = add i32 %254, %278
  %_83 = sub i32 %254, 1
  %gen84 = mul i32 %279, 1
  %280 = sub i32 0, 1
  %281 = sub i32 %254, %280
  %inc10alteredBB = add nsw i32 %254, 1
  store i32 %281, i32* %j, align 4
  store i32 -1838934544, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -2088825450, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %s, align 4
  %cmp34alteredBB = icmp slt i32 %282, 82
  store i32 1854135725, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1637035294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc, %if.end63, %if.end62, %originalBBpart298, %originalBB96, %if.end61, %if.else48, %if.then35, %originalBBpart294, %originalBB92, %if.then33, %if.else30, %originalBBpart290, %originalBB88, %if.end, %if.else, %if.then15, %if.then, %land.lhs.true, %while.end, %originalBBpart286, %originalBB65, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1040.cpp() #0 section ".text.startup" {
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
