; ModuleID = 'source-C-CXX/78/1802.cpp'
source_filename = "source-C-CXX/78/1802.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1802.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1440800929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1440800929, label %while.body
    i32 -812966459, label %for.cond
    i32 -22904486, label %for.body
    i32 219806473, label %for.inc
    i32 -455770143, label %for.end
    i32 -1185956909, label %if.then
    i32 1073701805, label %if.end
    i32 8019435, label %while.body4
    i32 835302953, label %for.cond6
    i32 964944318, label %for.body8
    i32 -1492452249, label %if.then12
    i32 60183942, label %originalBB
    i32 1007550741, label %originalBBpart2
    i32 151182351, label %if.then16
    i32 188800101, label %originalBB41
    i32 -814638665, label %originalBBpart243
    i32 -296938817, label %if.end19
    i32 1042968932, label %if.end20
    i32 -2129499405, label %for.inc21
    i32 601497992, label %for.end23
    i32 -985661311, label %originalBB45
    i32 604572030, label %originalBBpart247
    i32 933647654, label %if.then25
    i32 -1198796162, label %if.end26
    i32 83492307, label %while.end
    i32 1892368049, label %while.end27
    i32 292855966, label %originalBBalteredBB
    i32 -1287485414, label %originalBB41alteredBB
    i32 -2107961066, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  store i32 -812966459, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -22904486, i32 -455770143
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 219806473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -812966459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  store i32 %7, i32* %k, align 4
  %8 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %8, 0
  %9 = select i1 %cmp2, i32 -1185956909, i32 1073701805
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1892368049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 8019435, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  store i32 1, i32* %i5, align 4
  store i32 835302953, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i5, align 4
  %11 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %10, %11
  %12 = select i1 %cmp7, i32 964944318, i32 601497992
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i5, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom9
  %14 = load i32, i32* %arrayidx10, align 4
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 0, %14
  %17 = sub i32 %15, %16
  %add = add nsw i32 %15, %14
  store i32 %17, i32* %j, align 4
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %18, %19
  %20 = select i1 %cmp11, i32 -1492452249, i32 1042968932
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -1955381062
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1955381062
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 60183942, i32 292855966
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i5, align 4
  %idxprom13 = sext i32 %48 to i64
  %arrayidx14 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 0, i32* %j, align 4
  %49 = load i32, i32* %k, align 4
  %50 = add i32 %49, -1849894821
  %51 = add i32 %50, -1
  %52 = sub i32 %51, -1849894821
  %dec = add nsw i32 %49, -1
  store i32 %52, i32* %k, align 4
  %53 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %53, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1431597337
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1431597337
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1007550741, i32 292855966
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %69 = select i1 %cmp15.reload, i32 151182351, i32 -296938817
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 2131545433
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2131545433
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 188800101, i32 -1287485414
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i5, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1382736566
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1382736566
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -814638665, i32 -1287485414
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 601497992, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1042968932, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -2129499405, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc22 = add nsw i32 %101, 1
  store i32 %105, i32* %i5, align 4
  store i32 835302953, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -759413785
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -759413785
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -985661311, i32 -2107961066
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %cmp24 = icmp eq i32 %121, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 604572030, i32 -2107961066
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %136 = select i1 %cmp24.reload, i32 933647654, i32 -1198796162
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 83492307, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 8019435, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1440800929, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32, i32* %i5, align 4
  %idxprom13alteredBB = sext i32 %137 to i64
  %arrayidx14alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 0, i32* %j, align 4
  %138 = load i32, i32* %k, align 4
  %139 = add i32 %138, -2055435945
  %140 = sub i32 %139, -1
  %141 = sub i32 %140, -2055435945
  %_ = sub i32 %138, -1
  %gen = mul i32 %141, -1
  %142 = sub i32 0, -1399447871
  %143 = sub i32 %142, %138
  %144 = add i32 %143, -1399447871
  %_28 = sub i32 0, %138
  %145 = sub i32 0, %144
  %146 = sub i32 0, -1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %gen29 = add i32 %144, -1
  %149 = add i32 0, -1644476675
  %150 = sub i32 %149, %138
  %151 = sub i32 %150, -1644476675
  %_30 = sub i32 0, %138
  %152 = sub i32 0, -1
  %153 = sub i32 %151, %152
  %gen31 = add i32 %151, -1
  %154 = add i32 %138, -928672804
  %155 = sub i32 %154, -1
  %156 = sub i32 %155, -928672804
  %_32 = sub i32 %138, -1
  %gen33 = mul i32 %156, -1
  %157 = sub i32 0, %138
  %158 = add i32 0, %157
  %_34 = sub i32 0, %138
  %159 = sub i32 %158, -1793665570
  %160 = add i32 %159, -1
  %161 = add i32 %160, -1793665570
  %gen35 = add i32 %158, -1
  %_36 = shl i32 %138, -1
  %162 = add i32 0, 1479856288
  %163 = sub i32 %162, %138
  %164 = sub i32 %163, 1479856288
  %_37 = sub i32 0, %138
  %165 = sub i32 0, %164
  %166 = sub i32 0, -1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %gen38 = add i32 %164, -1
  %169 = sub i32 0, %138
  %170 = add i32 0, %169
  %_39 = sub i32 0, %138
  %171 = add i32 %170, -908009903
  %172 = add i32 %171, -1
  %173 = sub i32 %172, -908009903
  %gen40 = add i32 %170, -1
  %174 = add i32 %138, -1993225033
  %175 = add i32 %174, -1
  %176 = sub i32 %175, -1993225033
  %decalteredBB = add nsw i32 %138, -1
  store i32 %176, i32* %k, align 4
  %177 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp eq i32 %177, 0
  store i32 60183942, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %i5, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 188800101, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %cmp24alteredBB = icmp eq i32 %179, 0
  store i32 -985661311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %while.end, %if.end26, %if.then25, %originalBBpart247, %originalBB45, %for.end23, %for.inc21, %if.end20, %if.end19, %originalBBpart243, %originalBB41, %if.then16, %originalBBpart2, %originalBB, %if.then12, %for.body8, %for.cond6, %while.body4, %if.end, %if.then, %for.end, %for.inc, %for.body, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1802.cpp() #0 section ".text.startup" {
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
