; ModuleID = 'source-C-CXX/92/1990.cpp'
source_filename = "source-C-CXX/92/1990.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1990.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 105
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1905199273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1905199273, label %first
    i32 -771763114, label %if.then
    i32 951181086, label %if.end
    i32 1381250380, label %land.lhs.true
    i32 -756367767, label %originalBB
    i32 2139934733, label %originalBBpart2
    i32 -45220922, label %if.then7
    i32 -1817668237, label %originalBB84
    i32 -2026104899, label %originalBBpart286
    i32 -913050057, label %if.end10
    i32 -266525996, label %land.lhs.true13
    i32 -369129412, label %if.then16
    i32 -338000415, label %if.end19
    i32 -1736203732, label %originalBB88
    i32 -268747284, label %originalBBpart2102
    i32 -136562521, label %land.lhs.true22
    i32 -2008394606, label %if.then25
    i32 257869363, label %originalBB104
    i32 198523260, label %originalBBpart2106
    i32 -1385860491, label %if.end28
    i32 1169294777, label %land.lhs.true31
    i32 -1787286507, label %originalBB108
    i32 160811074, label %originalBBpart2119
    i32 -326855903, label %land.lhs.true34
    i32 353219284, label %originalBB121
    i32 -43064518, label %originalBBpart2136
    i32 -31674107, label %if.then37
    i32 -1833040672, label %originalBB138
    i32 1606661913, label %originalBBpart2140
    i32 -1029844196, label %if.end40
    i32 316086864, label %originalBB142
    i32 -1994049540, label %originalBBpart2148
    i32 -1326123476, label %land.lhs.true43
    i32 -919589384, label %land.lhs.true46
    i32 2073431621, label %if.then49
    i32 -1963379442, label %if.end52
    i32 1548540803, label %land.lhs.true55
    i32 -119757262, label %land.lhs.true58
    i32 942619371, label %if.then61
    i32 -301438227, label %if.end64
    i32 -1307996979, label %land.lhs.true67
    i32 -53236306, label %land.lhs.true70
    i32 -1601304368, label %if.then73
    i32 -2071090921, label %if.end76
    i32 1232486576, label %originalBBalteredBB
    i32 2091380652, label %originalBB84alteredBB
    i32 -1623335881, label %originalBB88alteredBB
    i32 1612618422, label %originalBB104alteredBB
    i32 -1278589167, label %originalBB108alteredBB
    i32 -1523654792, label %originalBB121alteredBB
    i32 -422776808, label %originalBB138alteredBB
    i32 -1717156344, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -771763114, i32 951181086
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 951181086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem3 = srem i32 %2, 15
  %cmp4 = icmp eq i32 %rem3, 0
  %3 = select i1 %cmp4, i32 1381250380, i32 -913050057
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -756367767, i32 1232486576
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %rem5 = srem i32 %18, 105
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2139934733, i32 1232486576
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %33 = select i1 %cmp6.reload, i32 -45220922, i32 -913050057
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = add i32 %34, -1836118969
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1836118969
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1817668237, i32 2091380652
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2026104899, i32 2091380652
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -913050057, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %rem11 = srem i32 %63, 35
  %cmp12 = icmp eq i32 %rem11, 0
  %64 = select i1 %cmp12, i32 -266525996, i32 -338000415
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %rem14 = srem i32 %65, 105
  %cmp15 = icmp ne i32 %rem14, 0
  %66 = select i1 %cmp15, i32 -369129412, i32 -338000415
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -338000415, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1736203732, i32 -1623335881
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %rem20 = srem i32 %81, 21
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 %82, 329367389
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 329367389
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -268747284, i32 -1623335881
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %109 = select i1 %cmp21.reload, i32 -136562521, i32 -1385860491
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %rem23 = srem i32 %110, 105
  %cmp24 = icmp ne i32 %rem23, 0
  %111 = select i1 %cmp24, i32 -2008394606, i32 -1385860491
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = add i32 %112, 1559206100
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1559206100
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 257869363, i32 1612618422
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 198523260, i32 1612618422
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1385860491, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %rem29 = srem i32 %153, 3
  %cmp30 = icmp eq i32 %rem29, 0
  %154 = select i1 %cmp30, i32 1169294777, i32 -1029844196
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = sub i32 %155, 1000561056
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1000561056
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1787286507, i32 -1278589167
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %170 = load i32, i32* %a, align 4
  %rem32 = srem i32 %170, 5
  %cmp33 = icmp ne i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = sub i32 %171, -197942828
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -197942828
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 160811074, i32 -1278589167
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %198 = select i1 %cmp33.reload, i32 -326855903, i32 -1029844196
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x.8
  %200 = load i32, i32* @y.9
  %201 = add i32 %199, 264861197
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 264861197
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 353219284, i32 -1523654792
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %rem35 = srem i32 %214, 7
  %cmp36 = icmp ne i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %215 = load i32, i32* @x.8
  %216 = load i32, i32* @y.9
  %217 = sub i32 %215, 1968793896
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1968793896
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -43064518, i32 -1523654792
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %230 = select i1 %cmp36.reload, i32 -31674107, i32 -1029844196
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.8
  %232 = load i32, i32* @y.9
  %233 = add i32 %231, -1157548061
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1157548061
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1833040672, i32 -422776808
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load i32, i32* @x.8
  %259 = load i32, i32* @y.9
  %260 = sub i32 %258, 1937251628
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1937251628
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1606661913, i32 -422776808
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1029844196, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x.8
  %274 = load i32, i32* @y.9
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 316086864, i32 -1717156344
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %299 = load i32, i32* %a, align 4
  %rem41 = srem i32 %299, 5
  %cmp42 = icmp eq i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %300 = load i32, i32* @x.8
  %301 = load i32, i32* @y.9
  %302 = sub i32 %300, 1669849813
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1669849813
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1994049540, i32 -1717156344
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %315 = select i1 %cmp42.reload, i32 -1326123476, i32 -1963379442
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %316 = load i32, i32* %a, align 4
  %rem44 = srem i32 %316, 3
  %cmp45 = icmp ne i32 %rem44, 0
  %317 = select i1 %cmp45, i32 -919589384, i32 -1963379442
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %318 = load i32, i32* %a, align 4
  %rem47 = srem i32 %318, 7
  %cmp48 = icmp ne i32 %rem47, 0
  %319 = select i1 %cmp48, i32 2073431621, i32 -1963379442
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1963379442, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %320 = load i32, i32* %a, align 4
  %rem53 = srem i32 %320, 7
  %cmp54 = icmp eq i32 %rem53, 0
  %321 = select i1 %cmp54, i32 1548540803, i32 -301438227
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %322 = load i32, i32* %a, align 4
  %rem56 = srem i32 %322, 3
  %cmp57 = icmp ne i32 %rem56, 0
  %323 = select i1 %cmp57, i32 -119757262, i32 -301438227
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %324 = load i32, i32* %a, align 4
  %rem59 = srem i32 %324, 5
  %cmp60 = icmp ne i32 %rem59, 0
  %325 = select i1 %cmp60, i32 942619371, i32 -301438227
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -301438227, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %326 = load i32, i32* %a, align 4
  %rem65 = srem i32 %326, 7
  %cmp66 = icmp ne i32 %rem65, 0
  %327 = select i1 %cmp66, i32 -1307996979, i32 -2071090921
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %328 = load i32, i32* %a, align 4
  %rem68 = srem i32 %328, 3
  %cmp69 = icmp ne i32 %rem68, 0
  %329 = select i1 %cmp69, i32 -53236306, i32 -2071090921
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %330 = load i32, i32* %a, align 4
  %rem71 = srem i32 %330, 5
  %cmp72 = icmp ne i32 %rem71, 0
  %331 = select i1 %cmp72, i32 -1601304368, i32 -2071090921
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2071090921, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %a, align 4
  %_ = shl i32 %332, 105
  %333 = sub i32 0, 105
  %334 = add i32 %332, %333
  %_77 = sub i32 %332, 105
  %gen = mul i32 %334, 105
  %335 = sub i32 %332, 217914656
  %336 = sub i32 %335, 105
  %337 = add i32 %336, 217914656
  %_78 = sub i32 %332, 105
  %gen79 = mul i32 %337, 105
  %338 = sub i32 0, 105
  %339 = add i32 %332, %338
  %_80 = sub i32 %332, 105
  %gen81 = mul i32 %339, 105
  %340 = add i32 0, -113107150
  %341 = sub i32 %340, %332
  %342 = sub i32 %341, -113107150
  %_82 = sub i32 0, %332
  %343 = sub i32 0, %342
  %344 = sub i32 0, 105
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen83 = add i32 %342, 105
  %rem5alteredBB = srem i32 %332, 105
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 -756367767, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1817668237, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %a, align 4
  %348 = sub i32 0, -1387979851
  %349 = sub i32 %348, %347
  %350 = add i32 %349, -1387979851
  %_89 = sub i32 0, %347
  %351 = sub i32 %350, -1279176902
  %352 = add i32 %351, 21
  %353 = add i32 %352, -1279176902
  %gen90 = add i32 %350, 21
  %_91 = shl i32 %347, 21
  %354 = sub i32 0, 21
  %355 = add i32 %347, %354
  %_92 = sub i32 %347, 21
  %gen93 = mul i32 %355, 21
  %356 = sub i32 0, 21
  %357 = add i32 %347, %356
  %_94 = sub i32 %347, 21
  %gen95 = mul i32 %357, 21
  %358 = sub i32 %347, 1666878794
  %359 = sub i32 %358, 21
  %360 = add i32 %359, 1666878794
  %_96 = sub i32 %347, 21
  %gen97 = mul i32 %360, 21
  %361 = add i32 0, 1478295624
  %362 = sub i32 %361, %347
  %363 = sub i32 %362, 1478295624
  %_98 = sub i32 0, %347
  %364 = add i32 %363, -106530482
  %365 = add i32 %364, 21
  %366 = sub i32 %365, -106530482
  %gen99 = add i32 %363, 21
  %_100 = shl i32 %347, 21
  %rem20alteredBB = srem i32 %347, 21
  %cmp21alteredBB = icmp eq i32 %rem20alteredBB, 0
  store i32 -1736203732, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 257869363, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %a, align 4
  %368 = add i32 0, 684815355
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, 684815355
  %_109 = sub i32 0, %367
  %371 = sub i32 0, 5
  %372 = sub i32 %370, %371
  %gen110 = add i32 %370, 5
  %373 = sub i32 0, -1197080619
  %374 = sub i32 %373, %367
  %375 = add i32 %374, -1197080619
  %_111 = sub i32 0, %367
  %376 = sub i32 0, %375
  %377 = sub i32 0, 5
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen112 = add i32 %375, 5
  %380 = sub i32 0, %367
  %381 = add i32 0, %380
  %_113 = sub i32 0, %367
  %382 = add i32 %381, 1303345817
  %383 = add i32 %382, 5
  %384 = sub i32 %383, 1303345817
  %gen114 = add i32 %381, 5
  %385 = add i32 0, 2128223414
  %386 = sub i32 %385, %367
  %387 = sub i32 %386, 2128223414
  %_115 = sub i32 0, %367
  %388 = sub i32 0, 5
  %389 = sub i32 %387, %388
  %gen116 = add i32 %387, 5
  %_117 = shl i32 %367, 5
  %rem32alteredBB = srem i32 %367, 5
  %cmp33alteredBB = icmp ne i32 %rem32alteredBB, 0
  store i32 -1787286507, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %a, align 4
  %391 = sub i32 %390, 1687927212
  %392 = sub i32 %391, 7
  %393 = add i32 %392, 1687927212
  %_122 = sub i32 %390, 7
  %gen123 = mul i32 %393, 7
  %394 = sub i32 0, 7
  %395 = add i32 %390, %394
  %_124 = sub i32 %390, 7
  %gen125 = mul i32 %395, 7
  %396 = sub i32 0, %390
  %397 = add i32 0, %396
  %_126 = sub i32 0, %390
  %398 = sub i32 0, %397
  %399 = sub i32 0, 7
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen127 = add i32 %397, 7
  %402 = add i32 0, 1267059865
  %403 = sub i32 %402, %390
  %404 = sub i32 %403, 1267059865
  %_128 = sub i32 0, %390
  %405 = sub i32 0, %404
  %406 = sub i32 0, 7
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen129 = add i32 %404, 7
  %_130 = shl i32 %390, 7
  %409 = add i32 %390, -1512572496
  %410 = sub i32 %409, 7
  %411 = sub i32 %410, -1512572496
  %_131 = sub i32 %390, 7
  %gen132 = mul i32 %411, 7
  %412 = sub i32 0, %390
  %413 = add i32 0, %412
  %_133 = sub i32 0, %390
  %414 = sub i32 0, %413
  %415 = sub i32 0, 7
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen134 = add i32 %413, 7
  %rem35alteredBB = srem i32 %390, 7
  %cmp36alteredBB = icmp ne i32 %rem35alteredBB, 0
  store i32 353219284, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1833040672, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %a, align 4
  %_143 = shl i32 %418, 5
  %_144 = shl i32 %418, 5
  %419 = add i32 %418, -707976601
  %420 = sub i32 %419, 5
  %421 = sub i32 %420, -707976601
  %_145 = sub i32 %418, 5
  %gen146 = mul i32 %421, 5
  %rem41alteredBB = srem i32 %418, 5
  %cmp42alteredBB = icmp eq i32 %rem41alteredBB, 0
  store i32 316086864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.then73, %land.lhs.true70, %land.lhs.true67, %if.end64, %if.then61, %land.lhs.true58, %land.lhs.true55, %if.end52, %if.then49, %land.lhs.true46, %land.lhs.true43, %originalBBpart2148, %originalBB142, %if.end40, %originalBBpart2140, %originalBB138, %if.then37, %originalBBpart2136, %originalBB121, %land.lhs.true34, %originalBBpart2119, %originalBB108, %land.lhs.true31, %if.end28, %originalBBpart2106, %originalBB104, %if.then25, %land.lhs.true22, %originalBBpart2102, %originalBB88, %if.end19, %if.then16, %land.lhs.true13, %if.end10, %originalBBpart286, %originalBB84, %if.then7, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1990.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, -2030343645
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2030343645
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1522033060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1522033060, label %first
    i32 779670881, label %originalBB
    i32 -708703647, label %originalBBpart2
    i32 2108818209, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 779670881, i32 2108818209
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = add i32 %15, -1360810941
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1360810941
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -708703647, i32 2108818209
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 779670881, i32* %switchVar
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
