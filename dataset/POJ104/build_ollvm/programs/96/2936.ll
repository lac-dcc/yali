; ModuleID = 'source-C-CXX/96/2936.cpp'
source_filename = "source-C-CXX/96/2936.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2936.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 451939089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 451939089, label %first
    i32 -1815879732, label %if.then
    i32 -209392793, label %originalBB
    i32 1779937618, label %originalBBpart2
    i32 -832126514, label %if.else
    i32 -1595761205, label %if.end
    i32 908243103, label %originalBB58
    i32 -1879430820, label %originalBBpart260
    i32 -369284566, label %if.then6
    i32 -1347126644, label %if.else12
    i32 -1315686415, label %if.end15
    i32 -723750109, label %if.then17
    i32 -1804359541, label %if.else23
    i32 -2021988187, label %if.end26
    i32 -1374226816, label %originalBB62
    i32 -63600858, label %originalBBpart264
    i32 1327647851, label %if.then28
    i32 760283260, label %originalBB66
    i32 2046017050, label %originalBBpart297
    i32 -970084740, label %if.else34
    i32 -41420538, label %if.end37
    i32 1738440918, label %originalBB99
    i32 823037832, label %originalBBpart2101
    i32 -786804809, label %if.then39
    i32 1209867089, label %originalBB103
    i32 2068627139, label %originalBBpart2129
    i32 -2136020923, label %if.else45
    i32 -1928601871, label %if.end48
    i32 652760168, label %originalBBalteredBB
    i32 -260162422, label %originalBB58alteredBB
    i32 589013686, label %originalBB62alteredBB
    i32 1536896363, label %originalBB66alteredBB
    i32 1254883428, label %originalBB99alteredBB
    i32 2077412358, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 100
  %1 = select i1 %cmp, i32 -1815879732, i32 -832126514
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 786768121
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 786768121
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -209392793, i32 652760168
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %rem = srem i32 %29, 100
  store i32 %rem, i32* %a, align 4
  %30 = load i32, i32* %n, align 4
  %31 = load i32, i32* %a, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %sub = sub nsw i32 %30, %31
  %div = sdiv i32 %33, 100
  store i32 %div, i32* %b, align 4
  %34 = load i32, i32* %b, align 4
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %35 = load i32, i32* %a, align 4
  store i32 %35, i32* %n, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1532394608
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1532394608
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1779937618, i32 652760168
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1595761205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1595761205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1254307555
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1254307555
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 908243103, i32 -260162422
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp5 = icmp sge i32 %66, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -2050871069
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2050871069
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1879430820, i32 -260162422
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %82 = select i1 %cmp5.reload, i32 -369284566, i32 -1347126644
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %rem7 = srem i32 %83, 50
  store i32 %rem7, i32* %a, align 4
  %84 = load i32, i32* %n, align 4
  %85 = load i32, i32* %a, align 4
  %86 = add i32 %84, 1063950234
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 1063950234
  %sub8 = sub nsw i32 %84, %85
  %div9 = sdiv i32 %88, 50
  store i32 %div9, i32* %b, align 4
  %89 = load i32, i32* %b, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load i32, i32* %a, align 4
  store i32 %90, i32* %n, align 4
  store i32 -1315686415, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1315686415, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp16 = icmp sge i32 %91, 20
  %92 = select i1 %cmp16, i32 -723750109, i32 -1804359541
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %rem18 = srem i32 %93, 20
  store i32 %rem18, i32* %a, align 4
  %94 = load i32, i32* %n, align 4
  %95 = load i32, i32* %a, align 4
  %96 = add i32 %94, -92954863
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -92954863
  %sub19 = sub nsw i32 %94, %95
  %div20 = sdiv i32 %98, 20
  store i32 %div20, i32* %b, align 4
  %99 = load i32, i32* %b, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = load i32, i32* %a, align 4
  store i32 %100, i32* %n, align 4
  store i32 -2021988187, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2021988187, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1374226816, i32 589013686
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp27 = icmp sge i32 %115, 10
  store i1 %cmp27, i1* %cmp27.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1594655128
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1594655128
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -63600858, i32 589013686
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %143 = select i1 %cmp27.reload, i32 1327647851, i32 -970084740
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1393838319
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1393838319
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 760283260, i32 1536896363
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %rem29 = srem i32 %159, 10
  store i32 %rem29, i32* %a, align 4
  %160 = load i32, i32* %n, align 4
  %161 = load i32, i32* %a, align 4
  %162 = add i32 %160, 1511403668
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, 1511403668
  %sub30 = sub nsw i32 %160, %161
  %div31 = sdiv i32 %164, 10
  store i32 %div31, i32* %b, align 4
  %165 = load i32, i32* %b, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* %a, align 4
  store i32 %166, i32* %n, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 2046017050, i32 1536896363
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -41420538, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -41420538, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1738440918, i32 1254883428
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %cmp38 = icmp sge i32 %207, 5
  store i1 %cmp38, i1* %cmp38.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 823037832, i32 1254883428
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %222 = select i1 %cmp38.reload, i32 -786804809, i32 -2136020923
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1342662521
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1342662521
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1209867089, i32 2077412358
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %rem40 = srem i32 %250, 5
  store i32 %rem40, i32* %a, align 4
  %251 = load i32, i32* %n, align 4
  %252 = load i32, i32* %a, align 4
  %253 = add i32 %251, 1776758931
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, 1776758931
  %sub41 = sub nsw i32 %251, %252
  %div42 = sdiv i32 %255, 5
  store i32 %div42, i32* %b, align 4
  %256 = load i32, i32* %b, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = load i32, i32* %a, align 4
  store i32 %257, i32* %n, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -39533399
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -39533399
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2068627139, i32 2077412358
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1928601871, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1928601871, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %273 = load i32, i32* %n, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %275 = add i32 %274, 186332676
  %276 = sub i32 %275, 100
  %277 = sub i32 %276, 186332676
  %_ = sub i32 %274, 100
  %gen = mul i32 %277, 100
  %_50 = shl i32 %274, 100
  %_51 = shl i32 %274, 100
  %_52 = shl i32 %274, 100
  %278 = sub i32 0, 100
  %279 = add i32 %274, %278
  %_53 = sub i32 %274, 100
  %gen54 = mul i32 %279, 100
  %remalteredBB = srem i32 %274, 100
  store i32 %remalteredBB, i32* %a, align 4
  %280 = load i32, i32* %n, align 4
  %281 = load i32, i32* %a, align 4
  %282 = sub i32 0, -400867732
  %283 = sub i32 %282, %280
  %284 = add i32 %283, -400867732
  %_55 = sub i32 0, %280
  %285 = sub i32 0, %284
  %286 = sub i32 0, %281
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen56 = add i32 %284, %281
  %289 = sub i32 0, %281
  %290 = add i32 %280, %289
  %subalteredBB = sub nsw i32 %280, %281
  %_57 = shl i32 %290, 100
  %divalteredBB = sdiv i32 %290, 100
  store i32 %divalteredBB, i32* %b, align 4
  %291 = load i32, i32* %b, align 4
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %292 = load i32, i32* %a, align 4
  store i32 %292, i32* %n, align 4
  store i32 -209392793, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sge i32 %293, 50
  store i32 908243103, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp sge i32 %294, 10
  store i32 -1374226816, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %296 = sub i32 %295, -87705543
  %297 = sub i32 %296, 10
  %298 = add i32 %297, -87705543
  %_67 = sub i32 %295, 10
  %gen68 = mul i32 %298, 10
  %299 = sub i32 %295, -784833133
  %300 = sub i32 %299, 10
  %301 = add i32 %300, -784833133
  %_69 = sub i32 %295, 10
  %gen70 = mul i32 %301, 10
  %302 = sub i32 0, 10
  %303 = add i32 %295, %302
  %_71 = sub i32 %295, 10
  %gen72 = mul i32 %303, 10
  %_73 = shl i32 %295, 10
  %_74 = shl i32 %295, 10
  %304 = sub i32 0, 849505400
  %305 = sub i32 %304, %295
  %306 = add i32 %305, 849505400
  %_75 = sub i32 0, %295
  %307 = sub i32 0, 10
  %308 = sub i32 %306, %307
  %gen76 = add i32 %306, 10
  %309 = sub i32 0, 10
  %310 = add i32 %295, %309
  %_77 = sub i32 %295, 10
  %gen78 = mul i32 %310, 10
  %rem29alteredBB = srem i32 %295, 10
  store i32 %rem29alteredBB, i32* %a, align 4
  %311 = load i32, i32* %n, align 4
  %312 = load i32, i32* %a, align 4
  %_79 = shl i32 %311, %312
  %_80 = shl i32 %311, %312
  %_81 = shl i32 %311, %312
  %_82 = shl i32 %311, %312
  %313 = sub i32 0, %311
  %314 = add i32 0, %313
  %_83 = sub i32 0, %311
  %315 = add i32 %314, 1728334008
  %316 = add i32 %315, %312
  %317 = sub i32 %316, 1728334008
  %gen84 = add i32 %314, %312
  %318 = sub i32 0, 1398257304
  %319 = sub i32 %318, %311
  %320 = add i32 %319, 1398257304
  %_85 = sub i32 0, %311
  %321 = sub i32 %320, -149025550
  %322 = add i32 %321, %312
  %323 = add i32 %322, -149025550
  %gen86 = add i32 %320, %312
  %324 = add i32 %311, 584111151
  %325 = sub i32 %324, %312
  %326 = sub i32 %325, 584111151
  %_87 = sub i32 %311, %312
  %gen88 = mul i32 %326, %312
  %327 = sub i32 0, %312
  %328 = add i32 %311, %327
  %sub30alteredBB = sub nsw i32 %311, %312
  %329 = sub i32 0, 10
  %330 = add i32 %328, %329
  %_89 = sub i32 %328, 10
  %gen90 = mul i32 %330, 10
  %_91 = shl i32 %328, 10
  %331 = add i32 %328, -1158519325
  %332 = sub i32 %331, 10
  %333 = sub i32 %332, -1158519325
  %_92 = sub i32 %328, 10
  %gen93 = mul i32 %333, 10
  %334 = sub i32 %328, 292214413
  %335 = sub i32 %334, 10
  %336 = add i32 %335, 292214413
  %_94 = sub i32 %328, 10
  %gen95 = mul i32 %336, 10
  %div31alteredBB = sdiv i32 %328, 10
  store i32 %div31alteredBB, i32* %b, align 4
  %337 = load i32, i32* %b, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i32, i32* %a, align 4
  store i32 %338, i32* %n, align 4
  store i32 760283260, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp sge i32 %339, 5
  store i32 1738440918, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %340 = load i32, i32* %n, align 4
  %341 = sub i32 %340, 764866349
  %342 = sub i32 %341, 5
  %343 = add i32 %342, 764866349
  %_104 = sub i32 %340, 5
  %gen105 = mul i32 %343, 5
  %344 = sub i32 0, %340
  %345 = add i32 0, %344
  %_106 = sub i32 0, %340
  %346 = add i32 %345, -863212817
  %347 = add i32 %346, 5
  %348 = sub i32 %347, -863212817
  %gen107 = add i32 %345, 5
  %349 = sub i32 %340, -756977214
  %350 = sub i32 %349, 5
  %351 = add i32 %350, -756977214
  %_108 = sub i32 %340, 5
  %gen109 = mul i32 %351, 5
  %rem40alteredBB = srem i32 %340, 5
  store i32 %rem40alteredBB, i32* %a, align 4
  %352 = load i32, i32* %n, align 4
  %353 = load i32, i32* %a, align 4
  %_110 = shl i32 %352, %353
  %354 = sub i32 %352, 464746823
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 464746823
  %_111 = sub i32 %352, %353
  %gen112 = mul i32 %356, %353
  %357 = add i32 0, -125183525
  %358 = sub i32 %357, %352
  %359 = sub i32 %358, -125183525
  %_113 = sub i32 0, %352
  %360 = add i32 %359, -2053182127
  %361 = add i32 %360, %353
  %362 = sub i32 %361, -2053182127
  %gen114 = add i32 %359, %353
  %363 = sub i32 0, %353
  %364 = add i32 %352, %363
  %sub41alteredBB = sub nsw i32 %352, %353
  %365 = sub i32 0, 5
  %366 = add i32 %364, %365
  %_115 = sub i32 %364, 5
  %gen116 = mul i32 %366, 5
  %367 = add i32 %364, 1995298040
  %368 = sub i32 %367, 5
  %369 = sub i32 %368, 1995298040
  %_117 = sub i32 %364, 5
  %gen118 = mul i32 %369, 5
  %370 = sub i32 0, %364
  %371 = add i32 0, %370
  %_119 = sub i32 0, %364
  %372 = sub i32 0, %371
  %373 = sub i32 0, 5
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen120 = add i32 %371, 5
  %376 = add i32 0, -1907711534
  %377 = sub i32 %376, %364
  %378 = sub i32 %377, -1907711534
  %_121 = sub i32 0, %364
  %379 = sub i32 0, %378
  %380 = sub i32 0, 5
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen122 = add i32 %378, 5
  %383 = sub i32 0, %364
  %384 = add i32 0, %383
  %_123 = sub i32 0, %364
  %385 = add i32 %384, -196497320
  %386 = add i32 %385, 5
  %387 = sub i32 %386, -196497320
  %gen124 = add i32 %384, 5
  %388 = sub i32 0, -139381420
  %389 = sub i32 %388, %364
  %390 = add i32 %389, -139381420
  %_125 = sub i32 0, %364
  %391 = sub i32 0, %390
  %392 = sub i32 0, 5
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen126 = add i32 %390, 5
  %_127 = shl i32 %364, 5
  %div42alteredBB = sdiv i32 %364, 5
  store i32 %div42alteredBB, i32* %b, align 4
  %395 = load i32, i32* %b, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %396 = load i32, i32* %a, align 4
  store i32 %396, i32* %n, align 4
  store i32 1209867089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.else45, %originalBBpart2129, %originalBB103, %if.then39, %originalBBpart2101, %originalBB99, %if.end37, %if.else34, %originalBBpart297, %originalBB66, %if.then28, %originalBBpart264, %originalBB62, %if.end26, %if.else23, %if.then17, %if.end15, %if.else12, %if.then6, %originalBBpart260, %originalBB58, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2936.cpp() #0 section ".text.startup" {
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
