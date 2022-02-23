; ModuleID = 'source-C-CXX/95/495.cpp'
source_filename = "source-C-CXX/95/495.cpp"
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
@c = global [200 x i8] zeroinitializer, align 16
@n = global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_495.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %number = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1841475006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1841475006, label %while.cond
    i32 -596811990, label %while.body
    i32 1206207394, label %originalBB
    i32 997383729, label %originalBBpart2
    i32 -2070065233, label %for.cond
    i32 922355959, label %for.body
    i32 -1681594491, label %for.inc
    i32 -1216207769, label %originalBB47
    i32 -276700680, label %originalBBpart253
    i32 1023853574, label %for.end
    i32 -884292161, label %if.then
    i32 -1046371625, label %if.end
    i32 1574894682, label %if.then13
    i32 685018025, label %originalBB55
    i32 -1633111060, label %originalBBpart281
    i32 402860388, label %if.end18
    i32 -255513932, label %if.then22
    i32 -1166058570, label %if.end28
    i32 -1270965250, label %while.cond31
    i32 19983619, label %originalBB83
    i32 -2118429852, label %originalBBpart285
    i32 1891951236, label %while.body33
    i32 1162702631, label %while.end
    i32 1075930366, label %while.end46
    i32 1929880948, label %originalBBalteredBB
    i32 -2130089432, label %originalBB47alteredBB
    i32 -1610059578, label %originalBB55alteredBB
    i32 -1111043070, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @c, i32 0, i32 0))
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -596811990, i32 1075930366
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1206207394, i32 1929880948
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @c, i32 0, i32 0)) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %i, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 874048742
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 874048742
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 997383729, i32 1929880948
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2070065233, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %34, %35
  %36 = select i1 %cmp, i32 922355959, i32 1023853574
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, -2123446603
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2123446603
  %sub = sub nsw i32 %37, 1
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @c, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %41 to i32
  %42 = sub i32 %conv3, 1838654726
  %43 = sub i32 %42, 48
  %44 = add i32 %43, 1838654726
  %sub4 = sub nsw i32 %conv3, 48
  %45 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* @n, i64 0, i64 %idxprom5
  store i32 %44, i32* %arrayidx6, align 4
  store i32 -1681594491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1352677033
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1352677033
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1216207769, i32 -2130089432
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, -83483023
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -83483023
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 752485506
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 752485506
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -276700680, i32 -2130089432
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2070065233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* %len, align 4
  %cmp7 = icmp eq i32 %92, 1
  %93 = select i1 %cmp7, i32 -884292161, i32 -1046371625
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @n, i64 0, i64 1), align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9, i32 %94)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1841475006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* %len, align 4
  %cmp12 = icmp eq i32 %95, 2
  %96 = select i1 %cmp12, i32 1574894682, i32 402860388
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 985414296
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 985414296
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 685018025, i32 -1610059578
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %112 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @n, i64 0, i64 1), align 4
  %mul = mul nsw i32 10, %112
  %113 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @n, i64 0, i64 2), align 8
  %114 = add i32 %mul, -334277943
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -334277943
  %add = add nsw i32 %mul, %113
  store i32 %116, i32* %number, align 4
  %117 = load i32, i32* %number, align 4
  %div = sdiv i32 %117, 13
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* %number, align 4
  %rem = srem i32 %118, 13
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call15, i32 %rem)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1633111060, i32 -1610059578
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1841475006, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %133 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @n, i64 0, i64 1), align 4
  %mul19 = mul nsw i32 %133, 10
  %134 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @n, i64 0, i64 2), align 8
  %135 = sub i32 0, %mul19
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add20 = add nsw i32 %mul19, %134
  store i32 %138, i32* %number, align 4
  store i32 2, i32* %i, align 4
  %139 = load i32, i32* %number, align 4
  %cmp21 = icmp slt i32 %139, 13
  %140 = select i1 %cmp21, i32 -255513932, i32 -1166058570
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %141 = load i32, i32* %number, align 4
  %mul23 = mul nsw i32 10, %141
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, -137953015
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -137953015
  %inc24 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  %idxprom25 = sext i32 %145 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* @n, i64 0, i64 %idxprom25
  %146 = load i32, i32* %arrayidx26, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %mul23, %147
  %add27 = add nsw i32 %mul23, %146
  store i32 %148, i32* %number, align 4
  store i32 -1166058570, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %149 = load i32, i32* %number, align 4
  %div29 = sdiv i32 %149, 13
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div29)
  store i32 -1270965250, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
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
  %163 = select i1 %161, i32 19983619, i32 -1111043070
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %len, align 4
  %cmp32 = icmp slt i32 %164, %165
  store i1 %cmp32, i1* %cmp32.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1347191710
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1347191710
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2118429852, i32 -1111043070
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %181 = select i1 %cmp32.reload, i32 1891951236, i32 1162702631
  store i32 %181, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %182 = load i32, i32* %number, align 4
  %rem34 = srem i32 %182, 13
  %mul35 = mul nsw i32 %rem34, 10
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, -440151686
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -440151686
  %inc36 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  %idxprom37 = sext i32 %186 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* @n, i64 0, i64 %idxprom37
  %187 = load i32, i32* %arrayidx38, align 4
  %188 = sub i32 0, %mul35
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add39 = add nsw i32 %mul35, %187
  store i32 %191, i32* %number, align 4
  %192 = load i32, i32* %number, align 4
  %div40 = sdiv i32 %192, 13
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div40)
  store i32 -1270965250, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i32, i32* %number, align 4
  %rem43 = srem i32 %193, 13
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %rem43)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1841475006, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @c, i32 0, i32 0)) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 1, i32* %i, align 4
  store i32 1206207394, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %_ = shl i32 %194, 1
  %_48 = shl i32 %194, 1
  %195 = sub i32 0, 1325762038
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 1325762038
  %_49 = sub i32 0, %194
  %198 = add i32 %197, 1107961375
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1107961375
  %gen = add i32 %197, 1
  %201 = add i32 0, 1362210797
  %202 = sub i32 %201, %194
  %203 = sub i32 %202, 1362210797
  %_50 = sub i32 0, %194
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen51 = add i32 %203, 1
  %208 = add i32 %194, -353199301
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -353199301
  %incalteredBB = add nsw i32 %194, 1
  store i32 %210, i32* %i, align 4
  store i32 -1216207769, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @n, i64 0, i64 1), align 4
  %_56 = shl i32 10, %211
  %212 = add i32 0, 1387166967
  %213 = sub i32 %212, 10
  %214 = sub i32 %213, 1387166967
  %_57 = sub i32 0, 10
  %215 = sub i32 0, %214
  %216 = sub i32 0, %211
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen58 = add i32 %214, %211
  %219 = add i32 10, 1241914462
  %220 = sub i32 %219, %211
  %221 = sub i32 %220, 1241914462
  %_59 = sub i32 10, %211
  %gen60 = mul i32 %221, %211
  %_61 = shl i32 10, %211
  %_62 = shl i32 10, %211
  %222 = add i32 0, -1556816986
  %223 = sub i32 %222, 10
  %224 = sub i32 %223, -1556816986
  %_63 = sub i32 0, 10
  %225 = add i32 %224, 1993671530
  %226 = add i32 %225, %211
  %227 = sub i32 %226, 1993671530
  %gen64 = add i32 %224, %211
  %228 = add i32 10, 502895299
  %229 = sub i32 %228, %211
  %230 = sub i32 %229, 502895299
  %_65 = sub i32 10, %211
  %gen66 = mul i32 %230, %211
  %mulalteredBB = mul nsw i32 10, %211
  %231 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @n, i64 0, i64 2), align 8
  %232 = sub i32 %mulalteredBB, -969436449
  %233 = sub i32 %232, %231
  %234 = add i32 %233, -969436449
  %_67 = sub i32 %mulalteredBB, %231
  %gen68 = mul i32 %234, %231
  %_69 = shl i32 %mulalteredBB, %231
  %235 = add i32 %mulalteredBB, 1127004695
  %236 = add i32 %235, %231
  %237 = sub i32 %236, 1127004695
  %addalteredBB = add nsw i32 %mulalteredBB, %231
  store i32 %237, i32* %number, align 4
  %238 = load i32, i32* %number, align 4
  %_70 = shl i32 %238, 13
  %divalteredBB = sdiv i32 %238, 13
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %divalteredBB)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load i32, i32* %number, align 4
  %240 = add i32 %239, -180639092
  %241 = sub i32 %240, 13
  %242 = sub i32 %241, -180639092
  %_71 = sub i32 %239, 13
  %gen72 = mul i32 %242, 13
  %243 = sub i32 %239, 1510989730
  %244 = sub i32 %243, 13
  %245 = add i32 %244, 1510989730
  %_73 = sub i32 %239, 13
  %gen74 = mul i32 %245, 13
  %246 = add i32 %239, -689587631
  %247 = sub i32 %246, 13
  %248 = sub i32 %247, -689587631
  %_75 = sub i32 %239, 13
  %gen76 = mul i32 %248, 13
  %_77 = shl i32 %239, 13
  %249 = add i32 0, 424745114
  %250 = sub i32 %249, %239
  %251 = sub i32 %250, 424745114
  %_78 = sub i32 0, %239
  %252 = sub i32 0, 13
  %253 = sub i32 %251, %252
  %gen79 = add i32 %251, 13
  %remalteredBB = srem i32 %239, 13
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call15alteredBB, i32 %remalteredBB)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 685018025, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %len, align 4
  %cmp32alteredBB = icmp slt i32 %254, %255
  store i32 19983619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %while.end, %while.body33, %originalBBpart285, %originalBB83, %while.cond31, %if.end28, %if.then22, %if.end18, %originalBBpart281, %originalBB55, %if.then13, %if.end, %if.then, %for.end, %originalBBpart253, %originalBB47, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_495.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1306247329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1306247329, label %first
    i32 -829951085, label %originalBB
    i32 702687996, label %originalBBpart2
    i32 308079818, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -829951085, i32 308079818
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 702687996, i32 308079818
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -829951085, i32* %switchVar
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
