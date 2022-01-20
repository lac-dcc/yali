; ModuleID = 'source-C-CXX/92/2148.cpp'
source_filename = "source-C-CXX/92/2148.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2148.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp7.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 401039380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 401039380, label %first
    i32 -2104420232, label %if.then
    i32 -1141064386, label %originalBB
    i32 380674542, label %originalBBpart2
    i32 1453690845, label %if.end
    i32 -1605292977, label %if.then3
    i32 2112478598, label %originalBB52
    i32 -1938427435, label %originalBBpart262
    i32 469812832, label %if.end5
    i32 -1986714013, label %originalBB64
    i32 1448635097, label %originalBBpart278
    i32 -1986063438, label %if.then8
    i32 -1119501360, label %if.end10
    i32 -801379756, label %if.then17
    i32 -1941120718, label %if.end20
    i32 -1730254956, label %if.then22
    i32 933983691, label %if.end25
    i32 -913289967, label %if.then27
    i32 1787698936, label %if.end30
    i32 1370246984, label %if.then32
    i32 -1289645056, label %if.end35
    i32 961788544, label %if.then37
    i32 1609825580, label %if.end40
    i32 -1911965752, label %if.then46
    i32 2008372451, label %if.end49
    i32 73379668, label %originalBBalteredBB
    i32 2040369529, label %originalBB52alteredBB
    i32 -830348761, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -2104420232, i32 1453690845
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, 581214382
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 581214382
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1141064386, i32 73379668
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %r, align 4
  %30 = add i32 %29, 119668153
  %31 = add i32 %30, 3
  %32 = sub i32 %31, 119668153
  %add = add nsw i32 %29, 3
  store i32 %32, i32* %r, align 4
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, -604497820
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -604497820
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 380674542, i32 73379668
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1453690845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %rem1 = srem i32 %60, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %61 = select i1 %cmp2, i32 -1605292977, i32 469812832
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, 1628783348
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1628783348
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2112478598, i32 2040369529
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %77 = load i32, i32* %r, align 4
  %78 = sub i32 %77, 1648170058
  %79 = add i32 %78, 5
  %80 = add i32 %79, 1648170058
  %add4 = add nsw i32 %77, 5
  store i32 %80, i32* %r, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, 570803100
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 570803100
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1938427435, i32 2040369529
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 469812832, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, 989250721
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 989250721
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1986714013, i32 -830348761
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  %rem6 = srem i32 %123, 7
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1448635097, i32 -830348761
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %138 = select i1 %cmp7.reload, i32 -1986063438, i32 -1119501360
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %139 = load i32, i32* %r, align 4
  %140 = add i32 %139, 1480847638
  %141 = add i32 %140, 7
  %142 = sub i32 %141, 1480847638
  %add9 = add nsw i32 %139, 7
  store i32 %142, i32* %r, align 4
  store i32 -1119501360, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %143 = load i32, i32* %r, align 4
  %cmp11 = icmp eq i32 %143, 3
  %conv = zext i1 %cmp11 to i32
  %144 = load i32, i32* %r, align 4
  %cmp12 = icmp eq i32 %144, 5
  %conv13 = zext i1 %cmp12 to i32
  %145 = xor i32 %conv, -1
  %146 = xor i32 %conv13, -1
  %147 = xor i32 1689310143, -1
  %148 = and i32 %145, 1689310143
  %149 = and i32 %conv, %147
  %150 = and i32 %146, 1689310143
  %151 = and i32 %conv13, %147
  %152 = or i32 %148, %149
  %153 = or i32 %150, %151
  %154 = xor i32 %152, %153
  %155 = or i32 %145, %146
  %156 = xor i32 %155, -1
  %157 = or i32 1689310143, %147
  %158 = and i32 %156, %157
  %159 = or i32 %154, %158
  %or = or i32 %conv, %conv13
  %160 = load i32, i32* %r, align 4
  %cmp14 = icmp eq i32 %160, 7
  %conv15 = zext i1 %cmp14 to i32
  %161 = and i32 %159, %conv15
  %162 = xor i32 %159, %conv15
  %163 = or i32 %161, %162
  %or16 = or i32 %159, %conv15
  %tobool = icmp ne i32 %163, 0
  %164 = select i1 %tobool, i32 -801379756, i32 -1941120718
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %165 = load i32, i32* %r, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1941120718, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %166 = load i32, i32* %r, align 4
  %cmp21 = icmp eq i32 %166, 8
  %167 = select i1 %cmp21, i32 -1730254956, i32 933983691
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 933983691, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %168 = load i32, i32* %r, align 4
  %cmp26 = icmp eq i32 %168, 10
  %169 = select i1 %cmp26, i32 -913289967, i32 1787698936
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1787698936, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %170 = load i32, i32* %r, align 4
  %cmp31 = icmp eq i32 %170, 12
  %171 = select i1 %cmp31, i32 1370246984, i32 -1289645056
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1289645056, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %172 = load i32, i32* %r, align 4
  %cmp36 = icmp eq i32 %172, 15
  %173 = select i1 %cmp36, i32 961788544, i32 1609825580
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1609825580, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %rem41 = srem i32 %174, 3
  %175 = load i32, i32* %a, align 4
  %rem42 = srem i32 %175, 5
  %mul = mul nsw i32 %rem41, %rem42
  %176 = load i32, i32* %a, align 4
  %rem43 = srem i32 %176, 7
  %mul44 = mul nsw i32 %mul, %rem43
  %cmp45 = icmp ne i32 %mul44, 0
  %177 = select i1 %cmp45, i32 -1911965752, i32 2008372451
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2008372451, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %r, align 4
  %_ = shl i32 %178, 3
  %_50 = shl i32 %178, 3
  %_51 = shl i32 %178, 3
  %179 = add i32 %178, 2112418274
  %180 = add i32 %179, 3
  %181 = sub i32 %180, 2112418274
  %addalteredBB = add nsw i32 %178, 3
  store i32 %181, i32* %r, align 4
  store i32 -1141064386, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %r, align 4
  %183 = sub i32 0, %182
  %184 = add i32 0, %183
  %_53 = sub i32 0, %182
  %185 = sub i32 0, %184
  %186 = sub i32 0, 5
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen = add i32 %184, 5
  %189 = sub i32 0, %182
  %190 = add i32 0, %189
  %_54 = sub i32 0, %182
  %191 = sub i32 0, 5
  %192 = sub i32 %190, %191
  %gen55 = add i32 %190, 5
  %193 = sub i32 0, 5
  %194 = add i32 %182, %193
  %_56 = sub i32 %182, 5
  %gen57 = mul i32 %194, 5
  %_58 = shl i32 %182, 5
  %195 = sub i32 0, 5
  %196 = add i32 %182, %195
  %_59 = sub i32 %182, 5
  %gen60 = mul i32 %196, 5
  %197 = sub i32 0, %182
  %198 = sub i32 0, 5
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add4alteredBB = add nsw i32 %182, 5
  store i32 %200, i32* %r, align 4
  store i32 2112478598, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %a, align 4
  %202 = sub i32 0, -29269538
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -29269538
  %_65 = sub i32 0, %201
  %205 = sub i32 %204, -894023325
  %206 = add i32 %205, 7
  %207 = add i32 %206, -894023325
  %gen66 = add i32 %204, 7
  %208 = sub i32 0, %201
  %209 = add i32 0, %208
  %_67 = sub i32 0, %201
  %210 = add i32 %209, 1954958146
  %211 = add i32 %210, 7
  %212 = sub i32 %211, 1954958146
  %gen68 = add i32 %209, 7
  %_69 = shl i32 %201, 7
  %_70 = shl i32 %201, 7
  %213 = sub i32 0, 7
  %214 = add i32 %201, %213
  %_71 = sub i32 %201, 7
  %gen72 = mul i32 %214, 7
  %215 = sub i32 0, 7
  %216 = add i32 %201, %215
  %_73 = sub i32 %201, 7
  %gen74 = mul i32 %216, 7
  %217 = sub i32 0, 816404202
  %218 = sub i32 %217, %201
  %219 = add i32 %218, 816404202
  %_75 = sub i32 0, %201
  %220 = sub i32 0, %219
  %221 = sub i32 0, 7
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen76 = add i32 %219, 7
  %rem6alteredBB = srem i32 %201, 7
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -1986714013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.then46, %if.end40, %if.then37, %if.end35, %if.then32, %if.end30, %if.then27, %if.end25, %if.then22, %if.end20, %if.then17, %if.end10, %if.then8, %originalBBpart278, %originalBB64, %if.end5, %originalBBpart262, %originalBB52, %if.then3, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2148.cpp() #0 section ".text.startup" {
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
