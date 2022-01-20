; ModuleID = 'source-C-CXX/92/2394.cpp'
source_filename = "source-C-CXX/92/2394.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2394.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %cmp84.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1042703896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 1042703896, label %first
    i32 1020774664, label %land.lhs.true
    i32 1975939481, label %land.lhs.true3
    i32 -1173006470, label %if.then
    i32 1918391396, label %originalBB
    i32 1812616218, label %originalBBpart2
    i32 1571208692, label %if.end
    i32 1466030731, label %land.lhs.true10
    i32 -1291019144, label %originalBB92
    i32 861720906, label %originalBBpart296
    i32 1978895978, label %land.lhs.true13
    i32 -569555822, label %originalBB98
    i32 -496748924, label %originalBBpart2102
    i32 1802256141, label %if.then16
    i32 -1916173061, label %if.end19
    i32 900760609, label %land.lhs.true22
    i32 611692314, label %land.lhs.true25
    i32 1522683491, label %if.then28
    i32 1188757698, label %originalBB104
    i32 2110011933, label %originalBBpart2106
    i32 1494107043, label %if.end31
    i32 -1735654322, label %land.lhs.true34
    i32 -1759621850, label %originalBB108
    i32 1596901293, label %originalBBpart2118
    i32 2026406156, label %land.lhs.true37
    i32 1393497073, label %if.then40
    i32 -2059810802, label %originalBB120
    i32 -173094511, label %originalBBpart2122
    i32 -477918407, label %if.end43
    i32 399242428, label %originalBB124
    i32 -403581756, label %originalBBpart2130
    i32 -742967869, label %land.lhs.true46
    i32 1641323577, label %land.lhs.true49
    i32 -799237555, label %if.then52
    i32 -1274347027, label %originalBB132
    i32 -2096339219, label %originalBBpart2134
    i32 1412263061, label %if.end55
    i32 -525192036, label %land.lhs.true58
    i32 1817959069, label %land.lhs.true61
    i32 -1135930807, label %originalBB136
    i32 -726967385, label %originalBBpart2147
    i32 952359615, label %if.then64
    i32 -30675369, label %originalBB149
    i32 -1665711889, label %originalBBpart2151
    i32 2031559120, label %if.end67
    i32 447325369, label %land.lhs.true70
    i32 -1288816645, label %originalBB153
    i32 1418909693, label %originalBBpart2157
    i32 1097323056, label %land.lhs.true73
    i32 1157650387, label %originalBB159
    i32 -1162614443, label %originalBBpart2169
    i32 -272737478, label %if.then76
    i32 -1699455983, label %if.end79
    i32 -1967982533, label %originalBB171
    i32 402357535, label %originalBBpart2180
    i32 475160061, label %land.lhs.true82
    i32 1587094438, label %originalBB182
    i32 256601762, label %originalBBpart2196
    i32 -478838833, label %land.lhs.true85
    i32 -2036131193, label %if.then88
    i32 236803806, label %if.end91
    i32 -408251655, label %originalBBalteredBB
    i32 -700110041, label %originalBB92alteredBB
    i32 -1414176426, label %originalBB98alteredBB
    i32 -789891469, label %originalBB104alteredBB
    i32 800508207, label %originalBB108alteredBB
    i32 -306043118, label %originalBB120alteredBB
    i32 174337002, label %originalBB124alteredBB
    i32 2145856566, label %originalBB132alteredBB
    i32 741635308, label %originalBB136alteredBB
    i32 1452213651, label %originalBB149alteredBB
    i32 -711317242, label %originalBB153alteredBB
    i32 -1345149037, label %originalBB159alteredBB
    i32 767777248, label %originalBB171alteredBB
    i32 750760107, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1020774664, i32 1571208692
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1975939481, i32 1571208692
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -1173006470, i32 1571208692
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1918391396, i32 -408251655
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = add i32 %32, 1618204863
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1618204863
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1812616218, i32 -408251655
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1571208692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %rem8 = srem i32 %59, 3
  %cmp9 = icmp eq i32 %rem8, 0
  %60 = select i1 %cmp9, i32 1466030731, i32 -1916173061
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1291019144, i32 -700110041
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %rem11 = srem i32 %75, 5
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, -1569052372
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1569052372
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 861720906, i32 -700110041
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %91 = select i1 %cmp12.reload, i32 1978895978, i32 -1916173061
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -569555822, i32 -1414176426
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %rem14 = srem i32 %118, 7
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
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
  %132 = select i1 %130, i32 -496748924, i32 -1414176426
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %133 = select i1 %cmp15.reload, i32 1802256141, i32 -1916173061
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1916173061, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %rem20 = srem i32 %134, 3
  %cmp21 = icmp ne i32 %rem20, 0
  %135 = select i1 %cmp21, i32 900760609, i32 1494107043
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %rem23 = srem i32 %136, 5
  %cmp24 = icmp eq i32 %rem23, 0
  %137 = select i1 %cmp24, i32 611692314, i32 1494107043
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %rem26 = srem i32 %138, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %139 = select i1 %cmp27, i32 1522683491, i32 1494107043
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = add i32 %140, -1547557652
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1547557652
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1188757698, i32 -789891469
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = add i32 %155, 7477559
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 7477559
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2110011933, i32 -789891469
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1494107043, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %rem32 = srem i32 %170, 3
  %cmp33 = icmp eq i32 %rem32, 0
  %171 = select i1 %cmp33, i32 -1735654322, i32 -477918407
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x.9
  %173 = load i32, i32* @y.10
  %174 = sub i32 %172, -1434384956
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1434384956
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1759621850, i32 800508207
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %rem35 = srem i32 %199, 5
  %cmp36 = icmp ne i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %200 = load i32, i32* @x.9
  %201 = load i32, i32* @y.10
  %202 = sub i32 %200, 861050773
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 861050773
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1596901293, i32 800508207
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %227 = select i1 %cmp36.reload, i32 2026406156, i32 -477918407
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %rem38 = srem i32 %228, 7
  %cmp39 = icmp eq i32 %rem38, 0
  %229 = select i1 %cmp39, i32 1393497073, i32 -477918407
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.9
  %231 = load i32, i32* @y.10
  %232 = add i32 %230, -381878319
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -381878319
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -2059810802, i32 -306043118
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = load i32, i32* @x.9
  %258 = load i32, i32* @y.10
  %259 = sub i32 %257, -27508582
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -27508582
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -173094511, i32 -306043118
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -477918407, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x.9
  %285 = load i32, i32* @y.10
  %286 = add i32 %284, -1298299601
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1298299601
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 399242428, i32 174337002
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %rem44 = srem i32 %299, 3
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %300 = load i32, i32* @x.9
  %301 = load i32, i32* @y.10
  %302 = add i32 %300, -406683948
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -406683948
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -403581756, i32 174337002
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %327 = select i1 %cmp45.reload, i32 -742967869, i32 1412263061
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %328 = load i32, i32* %n, align 4
  %rem47 = srem i32 %328, 5
  %cmp48 = icmp ne i32 %rem47, 0
  %329 = select i1 %cmp48, i32 1641323577, i32 1412263061
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %330 = load i32, i32* %n, align 4
  %rem50 = srem i32 %330, 7
  %cmp51 = icmp ne i32 %rem50, 0
  %331 = select i1 %cmp51, i32 -799237555, i32 1412263061
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.9
  %333 = load i32, i32* @y.10
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1274347027, i32 2145856566
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %358 = load i32, i32* @x.9
  %359 = load i32, i32* @y.10
  %360 = sub i32 %358, -1759625548
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1759625548
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -2096339219, i32 2145856566
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1412263061, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %385 = load i32, i32* %n, align 4
  %rem56 = srem i32 %385, 3
  %cmp57 = icmp ne i32 %rem56, 0
  %386 = select i1 %cmp57, i32 -525192036, i32 2031559120
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %387 = load i32, i32* %n, align 4
  %rem59 = srem i32 %387, 5
  %cmp60 = icmp ne i32 %rem59, 0
  %388 = select i1 %cmp60, i32 1817959069, i32 2031559120
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %389 = load i32, i32* @x.9
  %390 = load i32, i32* @y.10
  %391 = add i32 %389, -121965180
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -121965180
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1135930807, i32 741635308
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %416 = load i32, i32* %n, align 4
  %rem62 = srem i32 %416, 7
  %cmp63 = icmp eq i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %417 = load i32, i32* @x.9
  %418 = load i32, i32* @y.10
  %419 = add i32 %417, 923392892
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 923392892
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -726967385, i32 741635308
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %432 = select i1 %cmp63.reload, i32 952359615, i32 2031559120
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.9
  %434 = load i32, i32* @y.10
  %435 = add i32 %433, -1415792727
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1415792727
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -30675369, i32 1452213651
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %448 = load i32, i32* @x.9
  %449 = load i32, i32* @y.10
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1665711889, i32 1452213651
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 2031559120, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %462 = load i32, i32* %n, align 4
  %rem68 = srem i32 %462, 3
  %cmp69 = icmp ne i32 %rem68, 0
  %463 = select i1 %cmp69, i32 447325369, i32 -1699455983
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %464 = load i32, i32* @x.9
  %465 = load i32, i32* @y.10
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1288816645, i32 -711317242
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %490 = load i32, i32* %n, align 4
  %rem71 = srem i32 %490, 5
  %cmp72 = icmp eq i32 %rem71, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %491 = load i32, i32* @x.9
  %492 = load i32, i32* @y.10
  %493 = sub i32 %491, -858949536
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -858949536
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1418909693, i32 -711317242
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %518 = select i1 %cmp72.reload, i32 1097323056, i32 -1699455983
  store i32 %518, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %519 = load i32, i32* @x.9
  %520 = load i32, i32* @y.10
  %521 = add i32 %519, -1092549511
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1092549511
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1157650387, i32 -1345149037
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %534 = load i32, i32* %n, align 4
  %rem74 = srem i32 %534, 7
  %cmp75 = icmp ne i32 %rem74, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %535 = load i32, i32* @x.9
  %536 = load i32, i32* @y.10
  %537 = sub i32 %535, -731533683
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -731533683
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1162614443, i32 -1345149037
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %550 = select i1 %cmp75.reload, i32 -272737478, i32 -1699455983
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1699455983, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %551 = load i32, i32* @x.9
  %552 = load i32, i32* @y.10
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1967982533, i32 767777248
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %565 = load i32, i32* %n, align 4
  %rem80 = srem i32 %565, 3
  %cmp81 = icmp ne i32 %rem80, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %566 = load i32, i32* @x.9
  %567 = load i32, i32* @y.10
  %568 = sub i32 %566, 765750363
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 765750363
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 402357535, i32 767777248
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %581 = select i1 %cmp81.reload, i32 475160061, i32 236803806
  store i32 %581, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %582 = load i32, i32* @x.9
  %583 = load i32, i32* @y.10
  %584 = add i32 %582, 1989930584
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1989930584
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1587094438, i32 750760107
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %609 = load i32, i32* %n, align 4
  %rem83 = srem i32 %609, 5
  %cmp84 = icmp ne i32 %rem83, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %610 = load i32, i32* @x.9
  %611 = load i32, i32* @y.10
  %612 = sub i32 %610, 1978775017
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1978775017
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 256601762, i32 750760107
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %637 = select i1 %cmp84.reload, i32 -478838833, i32 236803806
  store i32 %637, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %638 = load i32, i32* %n, align 4
  %rem86 = srem i32 %638, 7
  %cmp87 = icmp ne i32 %rem86, 0
  %639 = select i1 %cmp87, i32 -2036131193, i32 236803806
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 236803806, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %640 = load i32, i32* %retval, align 4
  ret i32 %640

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1918391396, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %641 = load i32, i32* %n, align 4
  %642 = sub i32 0, 5
  %643 = add i32 %641, %642
  %_ = sub i32 %641, 5
  %gen = mul i32 %643, 5
  %_93 = shl i32 %641, 5
  %_94 = shl i32 %641, 5
  %rem11alteredBB = srem i32 %641, 5
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 -1291019144, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %644 = load i32, i32* %n, align 4
  %645 = sub i32 0, 7
  %646 = add i32 %644, %645
  %_99 = sub i32 %644, 7
  %gen100 = mul i32 %646, 7
  %rem14alteredBB = srem i32 %644, 7
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 -569555822, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1188757698, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %n, align 4
  %648 = add i32 %647, 1844400915
  %649 = sub i32 %648, 5
  %650 = sub i32 %649, 1844400915
  %_109 = sub i32 %647, 5
  %gen110 = mul i32 %650, 5
  %651 = sub i32 0, 1653913887
  %652 = sub i32 %651, %647
  %653 = add i32 %652, 1653913887
  %_111 = sub i32 0, %647
  %654 = add i32 %653, 354386658
  %655 = add i32 %654, 5
  %656 = sub i32 %655, 354386658
  %gen112 = add i32 %653, 5
  %_113 = shl i32 %647, 5
  %_114 = shl i32 %647, 5
  %657 = add i32 0, 1065509126
  %658 = sub i32 %657, %647
  %659 = sub i32 %658, 1065509126
  %_115 = sub i32 0, %647
  %660 = sub i32 %659, 1727835406
  %661 = add i32 %660, 5
  %662 = add i32 %661, 1727835406
  %gen116 = add i32 %659, 5
  %rem35alteredBB = srem i32 %647, 5
  %cmp36alteredBB = icmp ne i32 %rem35alteredBB, 0
  store i32 -1759621850, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2059810802, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %n, align 4
  %664 = sub i32 %663, 1995176266
  %665 = sub i32 %664, 3
  %666 = add i32 %665, 1995176266
  %_125 = sub i32 %663, 3
  %gen126 = mul i32 %666, 3
  %667 = add i32 %663, -4897100
  %668 = sub i32 %667, 3
  %669 = sub i32 %668, -4897100
  %_127 = sub i32 %663, 3
  %gen128 = mul i32 %669, 3
  %rem44alteredBB = srem i32 %663, 3
  %cmp45alteredBB = icmp eq i32 %rem44alteredBB, 0
  store i32 399242428, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1274347027, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %n, align 4
  %_137 = shl i32 %670, 7
  %671 = sub i32 %670, 731042289
  %672 = sub i32 %671, 7
  %673 = add i32 %672, 731042289
  %_138 = sub i32 %670, 7
  %gen139 = mul i32 %673, 7
  %_140 = shl i32 %670, 7
  %674 = sub i32 0, %670
  %675 = add i32 0, %674
  %_141 = sub i32 0, %670
  %676 = add i32 %675, -1745615050
  %677 = add i32 %676, 7
  %678 = sub i32 %677, -1745615050
  %gen142 = add i32 %675, 7
  %_143 = shl i32 %670, 7
  %679 = sub i32 0, 7
  %680 = add i32 %670, %679
  %_144 = sub i32 %670, 7
  %gen145 = mul i32 %680, 7
  %rem62alteredBB = srem i32 %670, 7
  %cmp63alteredBB = icmp eq i32 %rem62alteredBB, 0
  store i32 -1135930807, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -30675369, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %n, align 4
  %_154 = shl i32 %681, 5
  %_155 = shl i32 %681, 5
  %rem71alteredBB = srem i32 %681, 5
  %cmp72alteredBB = icmp eq i32 %rem71alteredBB, 0
  store i32 -1288816645, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %n, align 4
  %_160 = shl i32 %682, 7
  %_161 = shl i32 %682, 7
  %683 = add i32 0, 403359120
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, 403359120
  %_162 = sub i32 0, %682
  %686 = add i32 %685, -3045142
  %687 = add i32 %686, 7
  %688 = sub i32 %687, -3045142
  %gen163 = add i32 %685, 7
  %689 = sub i32 0, %682
  %690 = add i32 0, %689
  %_164 = sub i32 0, %682
  %691 = sub i32 %690, 636073150
  %692 = add i32 %691, 7
  %693 = add i32 %692, 636073150
  %gen165 = add i32 %690, 7
  %694 = sub i32 %682, 333457984
  %695 = sub i32 %694, 7
  %696 = add i32 %695, 333457984
  %_166 = sub i32 %682, 7
  %gen167 = mul i32 %696, 7
  %rem74alteredBB = srem i32 %682, 7
  %cmp75alteredBB = icmp ne i32 %rem74alteredBB, 0
  store i32 1157650387, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %n, align 4
  %698 = sub i32 0, 3
  %699 = add i32 %697, %698
  %_172 = sub i32 %697, 3
  %gen173 = mul i32 %699, 3
  %700 = sub i32 0, %697
  %701 = add i32 0, %700
  %_174 = sub i32 0, %697
  %702 = sub i32 %701, 514792872
  %703 = add i32 %702, 3
  %704 = add i32 %703, 514792872
  %gen175 = add i32 %701, 3
  %_176 = shl i32 %697, 3
  %705 = sub i32 %697, 2100310495
  %706 = sub i32 %705, 3
  %707 = add i32 %706, 2100310495
  %_177 = sub i32 %697, 3
  %gen178 = mul i32 %707, 3
  %rem80alteredBB = srem i32 %697, 3
  %cmp81alteredBB = icmp ne i32 %rem80alteredBB, 0
  store i32 -1967982533, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %n, align 4
  %709 = sub i32 0, -144618345
  %710 = sub i32 %709, %708
  %711 = add i32 %710, -144618345
  %_183 = sub i32 0, %708
  %712 = sub i32 0, 5
  %713 = sub i32 %711, %712
  %gen184 = add i32 %711, 5
  %714 = add i32 %708, -1810480047
  %715 = sub i32 %714, 5
  %716 = sub i32 %715, -1810480047
  %_185 = sub i32 %708, 5
  %gen186 = mul i32 %716, 5
  %717 = add i32 %708, -1845022144
  %718 = sub i32 %717, 5
  %719 = sub i32 %718, -1845022144
  %_187 = sub i32 %708, 5
  %gen188 = mul i32 %719, 5
  %720 = add i32 0, -1617775812
  %721 = sub i32 %720, %708
  %722 = sub i32 %721, -1617775812
  %_189 = sub i32 0, %708
  %723 = sub i32 0, %722
  %724 = sub i32 0, 5
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen190 = add i32 %722, 5
  %727 = sub i32 0, %708
  %728 = add i32 0, %727
  %_191 = sub i32 0, %708
  %729 = sub i32 0, %728
  %730 = sub i32 0, 5
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen192 = add i32 %728, 5
  %733 = sub i32 0, 170270912
  %734 = sub i32 %733, %708
  %735 = add i32 %734, 170270912
  %_193 = sub i32 0, %708
  %736 = add i32 %735, -596116518
  %737 = add i32 %736, 5
  %738 = sub i32 %737, -596116518
  %gen194 = add i32 %735, 5
  %rem83alteredBB = srem i32 %708, 5
  %cmp84alteredBB = icmp ne i32 %rem83alteredBB, 0
  store i32 1587094438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.then88, %land.lhs.true85, %originalBBpart2196, %originalBB182, %land.lhs.true82, %originalBBpart2180, %originalBB171, %if.end79, %if.then76, %originalBBpart2169, %originalBB159, %land.lhs.true73, %originalBBpart2157, %originalBB153, %land.lhs.true70, %if.end67, %originalBBpart2151, %originalBB149, %if.then64, %originalBBpart2147, %originalBB136, %land.lhs.true61, %land.lhs.true58, %if.end55, %originalBBpart2134, %originalBB132, %if.then52, %land.lhs.true49, %land.lhs.true46, %originalBBpart2130, %originalBB124, %if.end43, %originalBBpart2122, %originalBB120, %if.then40, %land.lhs.true37, %originalBBpart2118, %originalBB108, %land.lhs.true34, %if.end31, %originalBBpart2106, %originalBB104, %if.then28, %land.lhs.true25, %land.lhs.true22, %if.end19, %if.then16, %originalBBpart2102, %originalBB98, %land.lhs.true13, %originalBBpart296, %originalBB92, %land.lhs.true10, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2394.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, -386761438
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -386761438
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1217758017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1217758017, label %first
    i32 -556224385, label %originalBB
    i32 -465733411, label %originalBBpart2
    i32 1767181844, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -556224385, i32 1767181844
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = add i32 %27, 1328828921
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1328828921
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -465733411, i32 1767181844
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -556224385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
