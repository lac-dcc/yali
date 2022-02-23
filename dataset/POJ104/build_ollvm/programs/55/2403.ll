; ModuleID = 'source-C-CXX/55/2403.cpp'
source_filename = "source-C-CXX/55/2403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2403.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 1981281825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1981281825, label %first
    i32 1425972185, label %originalBB
    i32 487925078, label %originalBBpart2
    i32 1559759351, label %if.then
    i32 1390568269, label %if.else
    i32 889825556, label %if.then16
    i32 -678049829, label %originalBB125
    i32 991281111, label %originalBBpart2127
    i32 -1824344747, label %if.else22
    i32 -1464084287, label %if.then24
    i32 -1537207442, label %originalBB129
    i32 -723433562, label %originalBBpart2131
    i32 96994404, label %if.else29
    i32 -1024559167, label %originalBB133
    i32 1665503109, label %originalBBpart2135
    i32 712581933, label %if.then31
    i32 231773087, label %originalBB137
    i32 1167158780, label %originalBBpart2139
    i32 -800833776, label %if.else35
    i32 -1162276418, label %if.end
    i32 -2014800149, label %if.end38
    i32 -1974898232, label %if.end39
    i32 1620980970, label %if.end40
    i32 1415929260, label %originalBB141
    i32 2093698249, label %originalBBpart2143
    i32 -1446180310, label %originalBBalteredBB
    i32 477831578, label %originalBB125alteredBB
    i32 -1202365485, label %originalBB129alteredBB
    i32 -1275641510, label %originalBB133alteredBB
    i32 1734723350, label %originalBB137alteredBB
    i32 1124907198, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %9 = and i1 %.reload, %.reload147
  %10 = xor i1 %.reload, %.reload147
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload147
  %13 = select i1 %11, i32 1425972185, i32 -1446180310
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %14 = load i32, i32* %n, align 4
  %div = sdiv i32 %14, 10000
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload151, align 4
  %15 = load i32, i32* %n, align 4
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %16 = load i32, i32* %a.reload150, align 4
  %mul = mul nsw i32 10000, %16
  %17 = sub i32 %15, -101387640
  %18 = sub i32 %17, %mul
  %19 = add i32 %18, -101387640
  %sub = sub nsw i32 %15, %mul
  %div1 = sdiv i32 %19, 1000
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload156, align 4
  %20 = load i32, i32* %n, align 4
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %21 = load i32, i32* %a.reload149, align 4
  %mul2 = mul nsw i32 %21, 10000
  %22 = sub i32 0, %mul2
  %23 = add i32 %20, %22
  %sub3 = sub nsw i32 %20, %mul2
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %24 = load i32, i32* %b.reload155, align 4
  %mul4 = mul nsw i32 %24, 1000
  %25 = sub i32 %23, 2049671279
  %26 = sub i32 %25, %mul4
  %27 = add i32 %26, 2049671279
  %sub5 = sub nsw i32 %23, %mul4
  %div6 = sdiv i32 %27, 100
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload162, align 4
  %28 = load i32, i32* %n, align 4
  %rem = srem i32 %28, 100
  %div7 = sdiv i32 %rem, 10
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  store i32 %div7, i32* %d.reload171, align 4
  %29 = load i32, i32* %n, align 4
  %rem8 = srem i32 %29, 10
  %e.reload179 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem8, i32* %e.reload179, align 4
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload148, align 4
  %cmp = icmp ne i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -784555881
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -784555881
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 487925078, i32 -1446180310
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1559759351, i32 1390568269
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload178 = load volatile i32*, i32** %e.reg2mem
  %47 = load i32, i32* %e.reload178, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %d.reload170 = load volatile i32*, i32** %d.reg2mem
  %48 = load i32, i32* %d.reload170, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9, i32 %48)
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %49 = load i32, i32* %c.reload161, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call10, i32 %49)
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %50 = load i32, i32* %b.reload154, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call11, i32 %50)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %51 = load i32, i32* %a.reload, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call12, i32 %51)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1620980970, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %52 = load i32, i32* %b.reload153, align 4
  %cmp15 = icmp ne i32 %52, 0
  %53 = select i1 %cmp15, i32 889825556, i32 -1824344747
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -678049829, i32 477831578
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %e.reload177 = load volatile i32*, i32** %e.reg2mem
  %80 = load i32, i32* %e.reload177, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %d.reload169 = load volatile i32*, i32** %d.reg2mem
  %81 = load i32, i32* %d.reload169, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call17, i32 %81)
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %82 = load i32, i32* %c.reload160, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call18, i32 %82)
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %83 = load i32, i32* %b.reload152, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 %83)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -2029979833
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2029979833
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 991281111, i32 477831578
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1974898232, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %111 = load i32, i32* %c.reload159, align 4
  %cmp23 = icmp ne i32 %111, 0
  %112 = select i1 %cmp23, i32 -1464084287, i32 96994404
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1537207442, i32 -1202365485
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %e.reload176 = load volatile i32*, i32** %e.reg2mem
  %127 = load i32, i32* %e.reload176, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %d.reload168 = load volatile i32*, i32** %d.reg2mem
  %128 = load i32, i32* %d.reload168, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %128)
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %129 = load i32, i32* %c.reload158, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %129)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 2108654021
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2108654021
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -723433562, i32 -1202365485
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2014800149, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 737628381
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 737628381
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1024559167, i32 -1275641510
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %d.reload167 = load volatile i32*, i32** %d.reg2mem
  %160 = load i32, i32* %d.reload167, align 4
  %cmp30 = icmp ne i32 %160, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -572549728
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -572549728
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1665503109, i32 -1275641510
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %176 = select i1 %cmp30.reload, i32 712581933, i32 -800833776
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -1281064008
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1281064008
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 231773087, i32 1734723350
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %e.reload175 = load volatile i32*, i32** %e.reg2mem
  %192 = load i32, i32* %e.reload175, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %d.reload166 = load volatile i32*, i32** %d.reg2mem
  %193 = load i32, i32* %d.reload166, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32, i32 %193)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 242476975
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 242476975
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1167158780, i32 1734723350
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1162276418, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %e.reload174 = load volatile i32*, i32** %e.reg2mem
  %209 = load i32, i32* %e.reload174, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1162276418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2014800149, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1974898232, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1620980970, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -729336343
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -729336343
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1415929260, i32 1124907198
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1662931120
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1662931120
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2093698249, i32 1124907198
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %252 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %252, 10000
  %divalteredBB = sdiv i32 %252, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %253 = load i32, i32* %nalteredBB, align 4
  %254 = load i32, i32* %aalteredBB, align 4
  %255 = add i32 10000, -1711349082
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -1711349082
  %_41 = sub i32 10000, %254
  %gen = mul i32 %257, %254
  %258 = sub i32 0, 10000
  %259 = add i32 0, %258
  %_42 = sub i32 0, 10000
  %260 = sub i32 0, %254
  %261 = sub i32 %259, %260
  %gen43 = add i32 %259, %254
  %_44 = shl i32 10000, %254
  %262 = sub i32 0, %254
  %263 = add i32 10000, %262
  %_45 = sub i32 10000, %254
  %gen46 = mul i32 %263, %254
  %_47 = shl i32 10000, %254
  %264 = add i32 0, 1975265408
  %265 = sub i32 %264, 10000
  %266 = sub i32 %265, 1975265408
  %_48 = sub i32 0, 10000
  %267 = sub i32 0, %266
  %268 = sub i32 0, %254
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen49 = add i32 %266, %254
  %mulalteredBB = mul nsw i32 10000, %254
  %271 = sub i32 0, 1423332091
  %272 = sub i32 %271, %253
  %273 = add i32 %272, 1423332091
  %_50 = sub i32 0, %253
  %274 = sub i32 0, %mulalteredBB
  %275 = sub i32 %273, %274
  %gen51 = add i32 %273, %mulalteredBB
  %276 = sub i32 %253, -2141987794
  %277 = sub i32 %276, %mulalteredBB
  %278 = add i32 %277, -2141987794
  %subalteredBB = sub nsw i32 %253, %mulalteredBB
  %_52 = shl i32 %278, 1000
  %279 = add i32 %278, 1049923510
  %280 = sub i32 %279, 1000
  %281 = sub i32 %280, 1049923510
  %_53 = sub i32 %278, 1000
  %gen54 = mul i32 %281, 1000
  %282 = add i32 %278, -372334886
  %283 = sub i32 %282, 1000
  %284 = sub i32 %283, -372334886
  %_55 = sub i32 %278, 1000
  %gen56 = mul i32 %284, 1000
  %285 = add i32 %278, 1032025836
  %286 = sub i32 %285, 1000
  %287 = sub i32 %286, 1032025836
  %_57 = sub i32 %278, 1000
  %gen58 = mul i32 %287, 1000
  %div1alteredBB = sdiv i32 %278, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %288 = load i32, i32* %nalteredBB, align 4
  %289 = load i32, i32* %aalteredBB, align 4
  %290 = add i32 %289, 289501137
  %291 = sub i32 %290, 10000
  %292 = sub i32 %291, 289501137
  %_59 = sub i32 %289, 10000
  %gen60 = mul i32 %292, 10000
  %_61 = shl i32 %289, 10000
  %293 = sub i32 0, 10000
  %294 = add i32 %289, %293
  %_62 = sub i32 %289, 10000
  %gen63 = mul i32 %294, 10000
  %295 = add i32 %289, -1526561597
  %296 = sub i32 %295, 10000
  %297 = sub i32 %296, -1526561597
  %_64 = sub i32 %289, 10000
  %gen65 = mul i32 %297, 10000
  %298 = sub i32 0, -675556535
  %299 = sub i32 %298, %289
  %300 = add i32 %299, -675556535
  %_66 = sub i32 0, %289
  %301 = sub i32 %300, 632001266
  %302 = add i32 %301, 10000
  %303 = add i32 %302, 632001266
  %gen67 = add i32 %300, 10000
  %304 = add i32 %289, 516016798
  %305 = sub i32 %304, 10000
  %306 = sub i32 %305, 516016798
  %_68 = sub i32 %289, 10000
  %gen69 = mul i32 %306, 10000
  %mul2alteredBB = mul nsw i32 %289, 10000
  %_70 = shl i32 %288, %mul2alteredBB
  %307 = sub i32 0, %288
  %308 = add i32 0, %307
  %_71 = sub i32 0, %288
  %309 = sub i32 0, %mul2alteredBB
  %310 = sub i32 %308, %309
  %gen72 = add i32 %308, %mul2alteredBB
  %311 = sub i32 0, %mul2alteredBB
  %312 = add i32 %288, %311
  %_73 = sub i32 %288, %mul2alteredBB
  %gen74 = mul i32 %312, %mul2alteredBB
  %313 = sub i32 0, 350904122
  %314 = sub i32 %313, %288
  %315 = add i32 %314, 350904122
  %_75 = sub i32 0, %288
  %316 = sub i32 %315, -1073604702
  %317 = add i32 %316, %mul2alteredBB
  %318 = add i32 %317, -1073604702
  %gen76 = add i32 %315, %mul2alteredBB
  %319 = add i32 %288, 2066819505
  %320 = sub i32 %319, %mul2alteredBB
  %321 = sub i32 %320, 2066819505
  %_77 = sub i32 %288, %mul2alteredBB
  %gen78 = mul i32 %321, %mul2alteredBB
  %322 = sub i32 %288, 614023757
  %323 = sub i32 %322, %mul2alteredBB
  %324 = add i32 %323, 614023757
  %sub3alteredBB = sub nsw i32 %288, %mul2alteredBB
  %325 = load i32, i32* %balteredBB, align 4
  %_79 = shl i32 %325, 1000
  %326 = sub i32 0, 139204984
  %327 = sub i32 %326, %325
  %328 = add i32 %327, 139204984
  %_80 = sub i32 0, %325
  %329 = sub i32 %328, 1371599862
  %330 = add i32 %329, 1000
  %331 = add i32 %330, 1371599862
  %gen81 = add i32 %328, 1000
  %mul4alteredBB = mul nsw i32 %325, 1000
  %332 = sub i32 %324, -921317576
  %333 = sub i32 %332, %mul4alteredBB
  %334 = add i32 %333, -921317576
  %_82 = sub i32 %324, %mul4alteredBB
  %gen83 = mul i32 %334, %mul4alteredBB
  %_84 = shl i32 %324, %mul4alteredBB
  %335 = sub i32 0, %mul4alteredBB
  %336 = add i32 %324, %335
  %_85 = sub i32 %324, %mul4alteredBB
  %gen86 = mul i32 %336, %mul4alteredBB
  %337 = sub i32 0, %mul4alteredBB
  %338 = add i32 %324, %337
  %_87 = sub i32 %324, %mul4alteredBB
  %gen88 = mul i32 %338, %mul4alteredBB
  %339 = sub i32 0, 795832636
  %340 = sub i32 %339, %324
  %341 = add i32 %340, 795832636
  %_89 = sub i32 0, %324
  %342 = sub i32 %341, 552763392
  %343 = add i32 %342, %mul4alteredBB
  %344 = add i32 %343, 552763392
  %gen90 = add i32 %341, %mul4alteredBB
  %345 = add i32 0, -1005592223
  %346 = sub i32 %345, %324
  %347 = sub i32 %346, -1005592223
  %_91 = sub i32 0, %324
  %348 = add i32 %347, -2069377125
  %349 = add i32 %348, %mul4alteredBB
  %350 = sub i32 %349, -2069377125
  %gen92 = add i32 %347, %mul4alteredBB
  %351 = sub i32 0, %mul4alteredBB
  %352 = add i32 %324, %351
  %sub5alteredBB = sub nsw i32 %324, %mul4alteredBB
  %_93 = shl i32 %352, 100
  %353 = sub i32 0, 100
  %354 = add i32 %352, %353
  %_94 = sub i32 %352, 100
  %gen95 = mul i32 %354, 100
  %355 = sub i32 0, %352
  %356 = add i32 0, %355
  %_96 = sub i32 0, %352
  %357 = add i32 %356, 411086493
  %358 = add i32 %357, 100
  %359 = sub i32 %358, 411086493
  %gen97 = add i32 %356, 100
  %_98 = shl i32 %352, 100
  %360 = sub i32 %352, 737292021
  %361 = sub i32 %360, 100
  %362 = add i32 %361, 737292021
  %_99 = sub i32 %352, 100
  %gen100 = mul i32 %362, 100
  %_101 = shl i32 %352, 100
  %363 = sub i32 %352, -593851076
  %364 = sub i32 %363, 100
  %365 = add i32 %364, -593851076
  %_102 = sub i32 %352, 100
  %gen103 = mul i32 %365, 100
  %div6alteredBB = sdiv i32 %352, 100
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %366 = load i32, i32* %nalteredBB, align 4
  %_104 = shl i32 %366, 100
  %367 = sub i32 0, 100
  %368 = add i32 %366, %367
  %_105 = sub i32 %366, 100
  %gen106 = mul i32 %368, 100
  %_107 = shl i32 %366, 100
  %369 = add i32 0, 1299712321
  %370 = sub i32 %369, %366
  %371 = sub i32 %370, 1299712321
  %_108 = sub i32 0, %366
  %372 = add i32 %371, 1935598790
  %373 = add i32 %372, 100
  %374 = sub i32 %373, 1935598790
  %gen109 = add i32 %371, 100
  %remalteredBB = srem i32 %366, 100
  %_110 = shl i32 %remalteredBB, 10
  %375 = add i32 %remalteredBB, -1448761473
  %376 = sub i32 %375, 10
  %377 = sub i32 %376, -1448761473
  %_111 = sub i32 %remalteredBB, 10
  %gen112 = mul i32 %377, 10
  %378 = sub i32 0, 10
  %379 = add i32 %remalteredBB, %378
  %_113 = sub i32 %remalteredBB, 10
  %gen114 = mul i32 %379, 10
  %380 = add i32 0, -1396152512
  %381 = sub i32 %380, %remalteredBB
  %382 = sub i32 %381, -1396152512
  %_115 = sub i32 0, %remalteredBB
  %383 = sub i32 0, %382
  %384 = sub i32 0, 10
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen116 = add i32 %382, 10
  %_117 = shl i32 %remalteredBB, 10
  %387 = sub i32 0, %remalteredBB
  %388 = add i32 0, %387
  %_118 = sub i32 0, %remalteredBB
  %389 = add i32 %388, -1813107841
  %390 = add i32 %389, 10
  %391 = sub i32 %390, -1813107841
  %gen119 = add i32 %388, 10
  %_120 = shl i32 %remalteredBB, 10
  %div7alteredBB = sdiv i32 %remalteredBB, 10
  store i32 %div7alteredBB, i32* %dalteredBB, align 4
  %392 = load i32, i32* %nalteredBB, align 4
  %393 = sub i32 0, 417803122
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 417803122
  %_121 = sub i32 0, %392
  %396 = sub i32 %395, -970493546
  %397 = add i32 %396, 10
  %398 = add i32 %397, -970493546
  %gen122 = add i32 %395, 10
  %399 = add i32 0, -517242826
  %400 = sub i32 %399, %392
  %401 = sub i32 %400, -517242826
  %_123 = sub i32 0, %392
  %402 = sub i32 0, %401
  %403 = sub i32 0, 10
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen124 = add i32 %401, 10
  %rem8alteredBB = srem i32 %392, 10
  store i32 %rem8alteredBB, i32* %ealteredBB, align 4
  %406 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %406, 0
  store i32 1425972185, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %e.reload173 = load volatile i32*, i32** %e.reg2mem
  %407 = load i32, i32* %e.reload173, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %407)
  %d.reload165 = load volatile i32*, i32** %d.reg2mem
  %408 = load i32, i32* %d.reload165, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call17alteredBB, i32 %408)
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  %409 = load i32, i32* %c.reload157, align 4
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call18alteredBB, i32 %409)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %410 = load i32, i32* %b.reload, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19alteredBB, i32 %410)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -678049829, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %e.reload172 = load volatile i32*, i32** %e.reg2mem
  %411 = load i32, i32* %e.reload172, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %d.reload164 = load volatile i32*, i32** %d.reg2mem
  %412 = load i32, i32* %d.reload164, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25alteredBB, i32 %412)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %413 = load i32, i32* %c.reload, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26alteredBB, i32 %413)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1537207442, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %d.reload163 = load volatile i32*, i32** %d.reg2mem
  %414 = load i32, i32* %d.reload163, align 4
  %cmp30alteredBB = icmp ne i32 %414, 0
  store i32 -1024559167, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %415 = load i32, i32* %e.reload, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %416 = load i32, i32* %d.reload, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32alteredBB, i32 %416)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 231773087, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1415929260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB141, %if.end40, %if.end39, %if.end38, %if.end, %if.else35, %originalBBpart2139, %originalBB137, %if.then31, %originalBBpart2135, %originalBB133, %if.else29, %originalBBpart2131, %originalBB129, %if.then24, %if.else22, %originalBBpart2127, %originalBB125, %if.then16, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2403.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1302985657
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1302985657
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -267696518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -267696518, label %first
    i32 1522864137, label %originalBB
    i32 -1985958127, label %originalBBpart2
    i32 618623980, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1522864137, i32 618623980
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -2131112854
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2131112854
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1985958127, i32 618623980
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1522864137, i32* %switchVar
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
