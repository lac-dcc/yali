; ModuleID = 'source-C-CXX/92/1840.cpp'
source_filename = "source-C-CXX/92/1840.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1840.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1265837600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1265837600, label %first
    i32 1079865809, label %land.lhs.true
    i32 1839426647, label %land.lhs.true3
    i32 -1045617551, label %if.then
    i32 1837726299, label %if.else
    i32 -1408529898, label %originalBB
    i32 -1037684289, label %originalBBpart2
    i32 -815464527, label %land.lhs.true10
    i32 852884599, label %if.then14
    i32 1086493148, label %if.end
    i32 -1178608480, label %originalBB81
    i32 141646359, label %originalBBpart288
    i32 1019902727, label %land.lhs.true18
    i32 -1192208118, label %if.then23
    i32 -2055959666, label %if.end25
    i32 -546701343, label %originalBB90
    i32 -960393913, label %originalBBpart297
    i32 -433660549, label %land.lhs.true28
    i32 -541917887, label %if.then33
    i32 2038034438, label %if.end35
    i32 -299761932, label %if.then41
    i32 -1591945869, label %if.end43
    i32 2100131330, label %land.lhs.true46
    i32 469277394, label %if.then51
    i32 1259902833, label %if.end53
    i32 714514231, label %land.lhs.true56
    i32 -1164488469, label %if.then61
    i32 212545063, label %originalBB99
    i32 -1385867667, label %originalBBpart2101
    i32 -973073994, label %if.end63
    i32 57043745, label %land.lhs.true66
    i32 113366791, label %if.then71
    i32 -408477886, label %originalBB103
    i32 -927123187, label %originalBBpart2105
    i32 -1959108592, label %if.end73
    i32 -129023206, label %if.end74
    i32 -372254749, label %originalBB107
    i32 -527085041, label %originalBBpart2109
    i32 -1852348167, label %originalBBalteredBB
    i32 -882160953, label %originalBB81alteredBB
    i32 -1501166222, label %originalBB90alteredBB
    i32 -1260658101, label %originalBB99alteredBB
    i32 816420127, label %originalBB103alteredBB
    i32 -717745574, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1079865809, i32 1837726299
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1839426647, i32 1837726299
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp ne i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -1045617551, i32 1837726299
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -129023206, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1408529898, i32 -1852348167
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %rem8 = srem i32 %20, 3
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1037684289, i32 -1852348167
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %35 = select i1 %cmp9.reload, i32 -815464527, i32 1086493148
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %rem11 = srem i32 %36, 5
  %37 = load i32, i32* %a, align 4
  %rem12 = srem i32 %37, 7
  %mul = mul nsw i32 %rem11, %rem12
  %cmp13 = icmp ne i32 %mul, 0
  %38 = select i1 %cmp13, i32 852884599, i32 1086493148
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1086493148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1178608480, i32 -882160953
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %rem16 = srem i32 %53, 5
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 %54, -1476704991
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1476704991
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 141646359, i32 -882160953
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %81 = select i1 %cmp17.reload, i32 1019902727, i32 -2055959666
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %rem19 = srem i32 %82, 3
  %83 = load i32, i32* %a, align 4
  %rem20 = srem i32 %83, 7
  %mul21 = mul nsw i32 %rem19, %rem20
  %cmp22 = icmp ne i32 %mul21, 0
  %84 = select i1 %cmp22, i32 -1192208118, i32 -2055959666
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2055959666, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 %85, 128768718
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 128768718
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -546701343, i32 -1501166222
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %rem26 = srem i32 %112, 7
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -960393913, i32 -1501166222
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %139 = select i1 %cmp27.reload, i32 -433660549, i32 2038034438
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %rem29 = srem i32 %140, 5
  %141 = load i32, i32* %a, align 4
  %rem30 = srem i32 %141, 3
  %mul31 = mul nsw i32 %rem29, %rem30
  %cmp32 = icmp ne i32 %mul31, 0
  %142 = select i1 %cmp32, i32 -541917887, i32 2038034438
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2038034438, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %rem36 = srem i32 %143, 3
  %144 = load i32, i32* %a, align 4
  %rem37 = srem i32 %144, 5
  %145 = sub i32 0, %rem36
  %146 = sub i32 0, %rem37
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add = add nsw i32 %rem36, %rem37
  %149 = load i32, i32* %a, align 4
  %rem38 = srem i32 %149, 7
  %150 = sub i32 0, %rem38
  %151 = sub i32 %148, %150
  %add39 = add nsw i32 %148, %rem38
  %cmp40 = icmp eq i32 %151, 0
  %152 = select i1 %cmp40, i32 -299761932, i32 -1591945869
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1591945869, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %rem44 = srem i32 %153, 3
  %cmp45 = icmp ne i32 %rem44, 0
  %154 = select i1 %cmp45, i32 2100131330, i32 1259902833
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %rem47 = srem i32 %155, 5
  %156 = load i32, i32* %a, align 4
  %rem48 = srem i32 %156, 7
  %157 = add i32 %rem47, -1049281276
  %158 = add i32 %157, %rem48
  %159 = sub i32 %158, -1049281276
  %add49 = add nsw i32 %rem47, %rem48
  %cmp50 = icmp eq i32 %159, 0
  %160 = select i1 %cmp50, i32 469277394, i32 1259902833
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1259902833, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %161 = load i32, i32* %a, align 4
  %rem54 = srem i32 %161, 5
  %cmp55 = icmp ne i32 %rem54, 0
  %162 = select i1 %cmp55, i32 714514231, i32 -973073994
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %163 = load i32, i32* %a, align 4
  %rem57 = srem i32 %163, 3
  %164 = load i32, i32* %a, align 4
  %rem58 = srem i32 %164, 7
  %165 = sub i32 %rem57, 1351120100
  %166 = add i32 %165, %rem58
  %167 = add i32 %166, 1351120100
  %add59 = add nsw i32 %rem57, %rem58
  %cmp60 = icmp eq i32 %167, 0
  %168 = select i1 %cmp60, i32 -1164488469, i32 -973073994
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.8
  %170 = load i32, i32* @y.9
  %171 = add i32 %169, 1106247501
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1106247501
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 212545063, i32 -1260658101
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %196 = load i32, i32* @x.8
  %197 = load i32, i32* @y.9
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1385867667, i32 -1260658101
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -973073994, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %210 = load i32, i32* %a, align 4
  %rem64 = srem i32 %210, 7
  %cmp65 = icmp ne i32 %rem64, 0
  %211 = select i1 %cmp65, i32 57043745, i32 -1959108592
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %rem67 = srem i32 %212, 5
  %213 = load i32, i32* %a, align 4
  %rem68 = srem i32 %213, 3
  %214 = sub i32 0, %rem67
  %215 = sub i32 0, %rem68
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add69 = add nsw i32 %rem67, %rem68
  %cmp70 = icmp eq i32 %217, 0
  %218 = select i1 %cmp70, i32 113366791, i32 -1959108592
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.8
  %220 = load i32, i32* @y.9
  %221 = sub i32 %219, -1024136591
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1024136591
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
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
  %245 = select i1 %243, i32 -408477886, i32 816420127
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  %246 = load i32, i32* @x.8
  %247 = load i32, i32* @y.9
  %248 = sub i32 %246, 1244971280
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1244971280
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -927123187, i32 816420127
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1959108592, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -129023206, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x.8
  %274 = load i32, i32* @y.9
  %275 = add i32 %273, -250868600
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -250868600
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -372254749, i32 -717745574
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.8
  %301 = load i32, i32* @y.9
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -527085041, i32 -717745574
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %a, align 4
  %327 = sub i32 %326, -1648388358
  %328 = sub i32 %327, 3
  %329 = add i32 %328, -1648388358
  %_ = sub i32 %326, 3
  %gen = mul i32 %329, 3
  %_75 = shl i32 %326, 3
  %330 = sub i32 0, 3
  %331 = add i32 %326, %330
  %_76 = sub i32 %326, 3
  %gen77 = mul i32 %331, 3
  %_78 = shl i32 %326, 3
  %332 = add i32 0, -850804735
  %333 = sub i32 %332, %326
  %334 = sub i32 %333, -850804735
  %_79 = sub i32 0, %326
  %335 = add i32 %334, 1864060148
  %336 = add i32 %335, 3
  %337 = sub i32 %336, 1864060148
  %gen80 = add i32 %334, 3
  %rem8alteredBB = srem i32 %326, 3
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 -1408529898, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %a, align 4
  %_82 = shl i32 %338, 5
  %339 = sub i32 0, 5
  %340 = add i32 %338, %339
  %_83 = sub i32 %338, 5
  %gen84 = mul i32 %340, 5
  %341 = sub i32 %338, -1750645047
  %342 = sub i32 %341, 5
  %343 = add i32 %342, -1750645047
  %_85 = sub i32 %338, 5
  %gen86 = mul i32 %343, 5
  %rem16alteredBB = srem i32 %338, 5
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 -1178608480, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %a, align 4
  %_91 = shl i32 %344, 7
  %345 = sub i32 0, 7
  %346 = add i32 %344, %345
  %_92 = sub i32 %344, 7
  %gen93 = mul i32 %346, 7
  %347 = sub i32 0, %344
  %348 = add i32 0, %347
  %_94 = sub i32 0, %344
  %349 = sub i32 0, %348
  %350 = sub i32 0, 7
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen95 = add i32 %348, 7
  %rem26alteredBB = srem i32 %344, 7
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 -546701343, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 212545063, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 -408477886, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -372254749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB107, %if.end74, %if.end73, %originalBBpart2105, %originalBB103, %if.then71, %land.lhs.true66, %if.end63, %originalBBpart2101, %originalBB99, %if.then61, %land.lhs.true56, %if.end53, %if.then51, %land.lhs.true46, %if.end43, %if.then41, %if.end35, %if.then33, %land.lhs.true28, %originalBBpart297, %originalBB90, %if.end25, %if.then23, %land.lhs.true18, %originalBBpart288, %originalBB81, %if.end, %if.then14, %land.lhs.true10, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1840.cpp() #0 section ".text.startup" {
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
