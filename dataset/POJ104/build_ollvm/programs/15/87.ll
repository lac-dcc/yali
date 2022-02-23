; ModuleID = 'source-C-CXX/15/87.cpp'
source_filename = "source-C-CXX/15/87.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_87.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c37.reg2mem = alloca i32*
  %b34.reg2mem = alloca i32*
  %a32.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b18.reg2mem = alloca i32*
  %a16.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 398124965
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 398124965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 1286092031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1286092031, label %first
    i32 1558034961, label %originalBB
    i32 -1216301312, label %originalBBpart2
    i32 -394620450, label %land.lhs.true
    i32 -796445218, label %if.then
    i32 -1012977156, label %if.end
    i32 1084910424, label %originalBB49
    i32 1045001545, label %originalBBpart251
    i32 -1661323307, label %land.lhs.true5
    i32 1021153167, label %if.then7
    i32 -1354850542, label %originalBB53
    i32 -1983847030, label %originalBBpart278
    i32 664300683, label %if.end11
    i32 -797550351, label %land.lhs.true13
    i32 -532293228, label %if.then15
    i32 644081850, label %if.end27
    i32 348503933, label %originalBB80
    i32 90971520, label %originalBBpart282
    i32 -2125335581, label %land.lhs.true29
    i32 1982136587, label %if.then31
    i32 -1037431350, label %originalBB84
    i32 -1845868936, label %originalBBpart2141
    i32 -213822716, label %if.end48
    i32 -701979294, label %originalBB143
    i32 -869998369, label %originalBBpart2145
    i32 707433157, label %originalBBalteredBB
    i32 1735143154, label %originalBB49alteredBB
    i32 1894972248, label %originalBB53alteredBB
    i32 468921087, label %originalBB80alteredBB
    i32 161718662, label %originalBB84alteredBB
    i32 -472821522, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = and i1 %.reload, %.reload149
  %11 = xor i1 %.reload, %.reload149
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload149
  %14 = select i1 %12, i32 1558034961, i32 707433157
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a16 = alloca i32, align 4
  store i32* %a16, i32** %a16.reg2mem
  %b18 = alloca i32, align 4
  store i32* %b18, i32** %b18.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a32 = alloca i32, align 4
  store i32* %a32, i32** %a32.reg2mem
  %b34 = alloca i32, align 4
  store i32* %b34, i32** %b34.reg2mem
  %c37 = alloca i32, align 4
  store i32* %c37, i32** %c37.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload175)
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload174, align 4
  %cmp = icmp sge i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -240723616
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -240723616
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1216301312, i32 707433157
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -394620450, i32 -1012977156
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload173, align 4
  %cmp1 = icmp sle i32 %32, 9
  %33 = select i1 %cmp1, i32 -796445218, i32 -1012977156
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload172, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1012977156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1742810603
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1742810603
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1084910424, i32 1735143154
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload171, align 4
  %cmp4 = icmp sge i32 %50, 10
  store i1 %cmp4, i1* %cmp4.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -2082353138
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2082353138
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1045001545, i32 1735143154
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %66 = select i1 %cmp4.reload, i32 -1661323307, i32 664300683
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload170, align 4
  %cmp6 = icmp slt i32 %67, 100
  %68 = select i1 %cmp6, i32 1021153167, i32 664300683
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1987388763
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1987388763
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1354850542, i32 1894972248
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload169, align 4
  %div = sdiv i32 %96, 10
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload178, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload168, align 4
  %rem = srem i32 %97, 10
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload181, align 4
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %98 = load i32, i32* %b.reload180, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload177, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8, i32 %99)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1983847030, i32 1894972248
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 664300683, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload167, align 4
  %cmp12 = icmp sge i32 %126, 100
  %127 = select i1 %cmp12, i32 -797550351, i32 644081850
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload166, align 4
  %cmp14 = icmp sle i32 %128, 999
  %129 = select i1 %cmp14, i32 -532293228, i32 644081850
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload165, align 4
  %div17 = sdiv i32 %130, 100
  %a16.reload182 = load volatile i32*, i32** %a16.reg2mem
  store i32 %div17, i32* %a16.reload182, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload164, align 4
  %rem19 = srem i32 %131, 100
  %div20 = sdiv i32 %rem19, 10
  %b18.reload183 = load volatile i32*, i32** %b18.reg2mem
  store i32 %div20, i32* %b18.reload183, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload163, align 4
  %rem21 = srem i32 %132, 100
  %rem22 = srem i32 %rem21, 10
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem22, i32* %c.reload184, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %133 = load i32, i32* %c.reload, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %b18.reload = load volatile i32*, i32** %b18.reg2mem
  %134 = load i32, i32* %b18.reload, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %134)
  %a16.reload = load volatile i32*, i32** %a16.reg2mem
  %135 = load i32, i32* %a16.reload, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24, i32 %135)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 644081850, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 348503933, i32 468921087
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload162, align 4
  %cmp28 = icmp sge i32 %150, 1000
  store i1 %cmp28, i1* %cmp28.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1880562813
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1880562813
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 90971520, i32 468921087
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %166 = select i1 %cmp28.reload, i32 -2125335581, i32 -213822716
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload161, align 4
  %cmp30 = icmp slt i32 %167, 9999
  %168 = select i1 %cmp30, i32 1982136587, i32 -213822716
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1037431350, i32 161718662
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload160, align 4
  %div33 = sdiv i32 %195, 1000
  %a32.reload187 = load volatile i32*, i32** %a32.reg2mem
  store i32 %div33, i32* %a32.reload187, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload159, align 4
  %rem35 = srem i32 %196, 1000
  %div36 = sdiv i32 %rem35, 100
  %b34.reload190 = load volatile i32*, i32** %b34.reg2mem
  store i32 %div36, i32* %b34.reload190, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload158, align 4
  %rem38 = srem i32 %197, 1000
  %rem39 = srem i32 %rem38, 100
  %div40 = sdiv i32 %rem39, 10
  %c37.reload193 = load volatile i32*, i32** %c37.reg2mem
  store i32 %div40, i32* %c37.reload193, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload157, align 4
  %rem41 = srem i32 %198, 1000
  %rem42 = srem i32 %rem41, 100
  %rem43 = srem i32 %rem42, 10
  %d.reload196 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem43, i32* %d.reload196, align 4
  %d.reload195 = load volatile i32*, i32** %d.reg2mem
  %199 = load i32, i32* %d.reload195, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %c37.reload192 = load volatile i32*, i32** %c37.reg2mem
  %200 = load i32, i32* %c37.reload192, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %200)
  %b34.reload189 = load volatile i32*, i32** %b34.reg2mem
  %201 = load i32, i32* %b34.reload189, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %201)
  %a32.reload186 = load volatile i32*, i32** %a32.reg2mem
  %202 = load i32, i32* %a32.reload186, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %202)
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1845868936, i32 161718662
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -213822716, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 204233819
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 204233819
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -701979294, i32 -472821522
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 1347157218
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1347157218
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -869998369, i32 -472821522
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %a16alteredBB = alloca i32, align 4
  %b18alteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %a32alteredBB = alloca i32, align 4
  %b34alteredBB = alloca i32, align 4
  %c37alteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %259 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %259, 1
  store i32 1558034961, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload156, align 4
  %cmp4alteredBB = icmp sge i32 %260, 10
  store i32 1084910424, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload155, align 4
  %262 = add i32 0, -1155726764
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, -1155726764
  %_ = sub i32 0, %261
  %265 = sub i32 0, 10
  %266 = sub i32 %264, %265
  %gen = add i32 %264, 10
  %267 = sub i32 0, %261
  %268 = add i32 0, %267
  %_54 = sub i32 0, %261
  %269 = sub i32 %268, 1229088041
  %270 = add i32 %269, 10
  %271 = add i32 %270, 1229088041
  %gen55 = add i32 %268, 10
  %272 = add i32 %261, -1819175390
  %273 = sub i32 %272, 10
  %274 = sub i32 %273, -1819175390
  %_56 = sub i32 %261, 10
  %gen57 = mul i32 %274, 10
  %275 = sub i32 0, 10
  %276 = add i32 %261, %275
  %_58 = sub i32 %261, 10
  %gen59 = mul i32 %276, 10
  %277 = sub i32 %261, 2025753511
  %278 = sub i32 %277, 10
  %279 = add i32 %278, 2025753511
  %_60 = sub i32 %261, 10
  %gen61 = mul i32 %279, 10
  %280 = add i32 %261, 1958780362
  %281 = sub i32 %280, 10
  %282 = sub i32 %281, 1958780362
  %_62 = sub i32 %261, 10
  %gen63 = mul i32 %282, 10
  %_64 = shl i32 %261, 10
  %283 = add i32 0, -1012348560
  %284 = sub i32 %283, %261
  %285 = sub i32 %284, -1012348560
  %_65 = sub i32 0, %261
  %286 = add i32 %285, -1921582491
  %287 = add i32 %286, 10
  %288 = sub i32 %287, -1921582491
  %gen66 = add i32 %285, 10
  %divalteredBB = sdiv i32 %261, 10
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  store i32 %divalteredBB, i32* %a.reload176, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload154, align 4
  %_67 = shl i32 %289, 10
  %290 = sub i32 0, 132062814
  %291 = sub i32 %290, %289
  %292 = add i32 %291, 132062814
  %_68 = sub i32 0, %289
  %293 = sub i32 0, 10
  %294 = sub i32 %292, %293
  %gen69 = add i32 %292, 10
  %_70 = shl i32 %289, 10
  %_71 = shl i32 %289, 10
  %295 = sub i32 0, 10
  %296 = add i32 %289, %295
  %_72 = sub i32 %289, 10
  %gen73 = mul i32 %296, 10
  %297 = sub i32 0, 10
  %298 = add i32 %289, %297
  %_74 = sub i32 %289, 10
  %gen75 = mul i32 %298, 10
  %_76 = shl i32 %289, 10
  %remalteredBB = srem i32 %289, 10
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  store i32 %remalteredBB, i32* %b.reload179, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %299 = load i32, i32* %b.reload, align 4
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %300 = load i32, i32* %a.reload, align 4
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8alteredBB, i32 %300)
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1354850542, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload153, align 4
  %cmp28alteredBB = icmp sge i32 %301, 1000
  store i32 348503933, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload152, align 4
  %303 = sub i32 0, 1000
  %304 = add i32 %302, %303
  %_85 = sub i32 %302, 1000
  %gen86 = mul i32 %304, 1000
  %_87 = shl i32 %302, 1000
  %_88 = shl i32 %302, 1000
  %305 = sub i32 0, %302
  %306 = add i32 0, %305
  %_89 = sub i32 0, %302
  %307 = add i32 %306, 2029741465
  %308 = add i32 %307, 1000
  %309 = sub i32 %308, 2029741465
  %gen90 = add i32 %306, 1000
  %div33alteredBB = sdiv i32 %302, 1000
  %a32.reload185 = load volatile i32*, i32** %a32.reg2mem
  store i32 %div33alteredBB, i32* %a32.reload185, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload151, align 4
  %_91 = shl i32 %310, 1000
  %311 = sub i32 0, 1000
  %312 = add i32 %310, %311
  %_92 = sub i32 %310, 1000
  %gen93 = mul i32 %312, 1000
  %313 = add i32 %310, -2122506240
  %314 = sub i32 %313, 1000
  %315 = sub i32 %314, -2122506240
  %_94 = sub i32 %310, 1000
  %gen95 = mul i32 %315, 1000
  %_96 = shl i32 %310, 1000
  %316 = sub i32 0, -2008717028
  %317 = sub i32 %316, %310
  %318 = add i32 %317, -2008717028
  %_97 = sub i32 0, %310
  %319 = add i32 %318, 1617236019
  %320 = add i32 %319, 1000
  %321 = sub i32 %320, 1617236019
  %gen98 = add i32 %318, 1000
  %_99 = shl i32 %310, 1000
  %rem35alteredBB = srem i32 %310, 1000
  %322 = add i32 0, -1590732430
  %323 = sub i32 %322, %rem35alteredBB
  %324 = sub i32 %323, -1590732430
  %_100 = sub i32 0, %rem35alteredBB
  %325 = add i32 %324, 1014984572
  %326 = add i32 %325, 100
  %327 = sub i32 %326, 1014984572
  %gen101 = add i32 %324, 100
  %div36alteredBB = sdiv i32 %rem35alteredBB, 100
  %b34.reload188 = load volatile i32*, i32** %b34.reg2mem
  store i32 %div36alteredBB, i32* %b34.reload188, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload150, align 4
  %329 = sub i32 0, 1000
  %330 = add i32 %328, %329
  %_102 = sub i32 %328, 1000
  %gen103 = mul i32 %330, 1000
  %_104 = shl i32 %328, 1000
  %331 = add i32 %328, 1020845670
  %332 = sub i32 %331, 1000
  %333 = sub i32 %332, 1020845670
  %_105 = sub i32 %328, 1000
  %gen106 = mul i32 %333, 1000
  %_107 = shl i32 %328, 1000
  %_108 = shl i32 %328, 1000
  %_109 = shl i32 %328, 1000
  %rem38alteredBB = srem i32 %328, 1000
  %_110 = shl i32 %rem38alteredBB, 100
  %rem39alteredBB = srem i32 %rem38alteredBB, 100
  %334 = sub i32 0, 10
  %335 = add i32 %rem39alteredBB, %334
  %_111 = sub i32 %rem39alteredBB, 10
  %gen112 = mul i32 %335, 10
  %336 = sub i32 0, %rem39alteredBB
  %337 = add i32 0, %336
  %_113 = sub i32 0, %rem39alteredBB
  %338 = sub i32 0, %337
  %339 = sub i32 0, 10
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen114 = add i32 %337, 10
  %div40alteredBB = sdiv i32 %rem39alteredBB, 10
  %c37.reload191 = load volatile i32*, i32** %c37.reg2mem
  store i32 %div40alteredBB, i32* %c37.reload191, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload, align 4
  %343 = sub i32 %342, 1542948308
  %344 = sub i32 %343, 1000
  %345 = add i32 %344, 1542948308
  %_115 = sub i32 %342, 1000
  %gen116 = mul i32 %345, 1000
  %_117 = shl i32 %342, 1000
  %346 = add i32 %342, -1026038890
  %347 = sub i32 %346, 1000
  %348 = sub i32 %347, -1026038890
  %_118 = sub i32 %342, 1000
  %gen119 = mul i32 %348, 1000
  %349 = sub i32 0, 1000
  %350 = add i32 %342, %349
  %_120 = sub i32 %342, 1000
  %gen121 = mul i32 %350, 1000
  %351 = add i32 %342, -2097518043
  %352 = sub i32 %351, 1000
  %353 = sub i32 %352, -2097518043
  %_122 = sub i32 %342, 1000
  %gen123 = mul i32 %353, 1000
  %rem41alteredBB = srem i32 %342, 1000
  %_124 = shl i32 %rem41alteredBB, 100
  %_125 = shl i32 %rem41alteredBB, 100
  %354 = sub i32 0, %rem41alteredBB
  %355 = add i32 0, %354
  %_126 = sub i32 0, %rem41alteredBB
  %356 = add i32 %355, -232848334
  %357 = add i32 %356, 100
  %358 = sub i32 %357, -232848334
  %gen127 = add i32 %355, 100
  %359 = sub i32 0, 1608514433
  %360 = sub i32 %359, %rem41alteredBB
  %361 = add i32 %360, 1608514433
  %_128 = sub i32 0, %rem41alteredBB
  %362 = sub i32 %361, -954670842
  %363 = add i32 %362, 100
  %364 = add i32 %363, -954670842
  %gen129 = add i32 %361, 100
  %_130 = shl i32 %rem41alteredBB, 100
  %365 = sub i32 0, 100
  %366 = add i32 %rem41alteredBB, %365
  %_131 = sub i32 %rem41alteredBB, 100
  %gen132 = mul i32 %366, 100
  %_133 = shl i32 %rem41alteredBB, 100
  %rem42alteredBB = srem i32 %rem41alteredBB, 100
  %367 = sub i32 0, -1619013362
  %368 = sub i32 %367, %rem42alteredBB
  %369 = add i32 %368, -1619013362
  %_134 = sub i32 0, %rem42alteredBB
  %370 = add i32 %369, -1801945169
  %371 = add i32 %370, 10
  %372 = sub i32 %371, -1801945169
  %gen135 = add i32 %369, 10
  %373 = add i32 0, 1635064578
  %374 = sub i32 %373, %rem42alteredBB
  %375 = sub i32 %374, 1635064578
  %_136 = sub i32 0, %rem42alteredBB
  %376 = add i32 %375, -981727917
  %377 = add i32 %376, 10
  %378 = sub i32 %377, -981727917
  %gen137 = add i32 %375, 10
  %379 = add i32 %rem42alteredBB, -569238495
  %380 = sub i32 %379, 10
  %381 = sub i32 %380, -569238495
  %_138 = sub i32 %rem42alteredBB, 10
  %gen139 = mul i32 %381, 10
  %rem43alteredBB = srem i32 %rem42alteredBB, 10
  %d.reload194 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem43alteredBB, i32* %d.reload194, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %382 = load i32, i32* %d.reload, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  %c37.reload = load volatile i32*, i32** %c37.reg2mem
  %383 = load i32, i32* %c37.reload, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44alteredBB, i32 %383)
  %b34.reload = load volatile i32*, i32** %b34.reg2mem
  %384 = load i32, i32* %b34.reload, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45alteredBB, i32 %384)
  %a32.reload = load volatile i32*, i32** %a32.reg2mem
  %385 = load i32, i32* %a32.reload, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46alteredBB, i32 %385)
  store i32 -1037431350, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -701979294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB143, %if.end48, %originalBBpart2141, %originalBB84, %if.then31, %land.lhs.true29, %originalBBpart282, %originalBB80, %if.end27, %if.then15, %land.lhs.true13, %if.end11, %originalBBpart278, %originalBB53, %if.then7, %land.lhs.true5, %originalBBpart251, %originalBB49, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_87.cpp() #0 section ".text.startup" {
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
