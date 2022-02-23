; ModuleID = 'source-C-CXX/92/407.cpp'
source_filename = "source-C-CXX/92/407.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_407.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp52.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 1885370045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1885370045, label %first
    i32 -1022733866, label %originalBB
    i32 941253872, label %originalBBpart2
    i32 1634777555, label %land.lhs.true
    i32 1081766663, label %land.lhs.true3
    i32 1770454038, label %originalBB81
    i32 -1387763252, label %originalBBpart297
    i32 351432241, label %if.then
    i32 296377064, label %originalBB99
    i32 1889847262, label %originalBBpart2101
    i32 -177812835, label %if.else
    i32 1102359153, label %land.lhs.true14
    i32 895263557, label %originalBB103
    i32 -891539423, label %originalBBpart2111
    i32 -624477528, label %if.then17
    i32 55387193, label %if.else22
    i32 881289546, label %land.lhs.true25
    i32 -1977416352, label %if.then28
    i32 392642930, label %if.else33
    i32 -1833919410, label %originalBB113
    i32 -393703570, label %originalBBpart2120
    i32 1671844157, label %land.lhs.true36
    i32 424181114, label %if.then39
    i32 -1680947143, label %originalBB122
    i32 -569822839, label %originalBBpart2124
    i32 -835525098, label %if.else44
    i32 1463814785, label %if.then47
    i32 1046282469, label %if.else50
    i32 -882286860, label %originalBB126
    i32 -421488582, label %originalBBpart2142
    i32 1597010859, label %if.then53
    i32 -1792162757, label %if.else56
    i32 190884537, label %if.then59
    i32 -1506984900, label %if.else62
    i32 -671652856, label %if.end
    i32 -1109363707, label %if.end65
    i32 408423299, label %originalBB144
    i32 628736623, label %originalBBpart2146
    i32 -1958199666, label %if.end66
    i32 652753886, label %if.end67
    i32 -8334103, label %if.end68
    i32 -1158590846, label %originalBB148
    i32 1627952541, label %originalBBpart2150
    i32 -1578402930, label %if.end69
    i32 -805287788, label %if.end70
    i32 -2088374740, label %originalBBalteredBB
    i32 1811422831, label %originalBB81alteredBB
    i32 -1263007411, label %originalBB99alteredBB
    i32 -1241312552, label %originalBB103alteredBB
    i32 -329778439, label %originalBB113alteredBB
    i32 -605279239, label %originalBB122alteredBB
    i32 1695149719, label %originalBB126alteredBB
    i32 -1597059241, label %originalBB144alteredBB
    i32 332549478, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload154, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload154, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload154
  %25 = select i1 %23, i32 -1022733866, i32 -2088374740
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload170)
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  store i32 3, i32* %b.reload174, align 4
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  store i32 5, i32* %c.reload181, align 4
  %d.reload186 = load volatile i32*, i32** %d.reg2mem
  store i32 7, i32* %d.reload186, align 4
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %26 = load i32, i32* %a.reload169, align 4
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %27 = load i32, i32* %b.reload173, align 4
  %rem = srem i32 %26, %27
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 941253872, i32 -2088374740
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1634777555, i32 -177812835
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload168, align 4
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  %56 = load i32, i32* %c.reload180, align 4
  %rem1 = srem i32 %55, %56
  %cmp2 = icmp eq i32 %rem1, 0
  %57 = select i1 %cmp2, i32 1081766663, i32 -177812835
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, -738485067
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -738485067
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1770454038, i32 1811422831
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %85 = load i32, i32* %a.reload167, align 4
  %d.reload185 = load volatile i32*, i32** %d.reg2mem
  %86 = load i32, i32* %d.reload185, align 4
  %rem4 = srem i32 %85, %86
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1387763252, i32 1811422831
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %113 = select i1 %cmp5.reload, i32 351432241, i32 -177812835
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, -370233195
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -370233195
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 296377064, i32 -1263007411
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 5)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9, i32 7)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, -1258718468
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1258718468
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
  %167 = select i1 %165, i32 1889847262, i32 -1263007411
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -805287788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %168 = load i32, i32* %a.reload166, align 4
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %169 = load i32, i32* %b.reload172, align 4
  %rem12 = srem i32 %168, %169
  %cmp13 = icmp eq i32 %rem12, 0
  %170 = select i1 %cmp13, i32 1102359153, i32 55387193
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = add i32 %171, 740850315
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 740850315
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 895263557, i32 -1241312552
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %186 = load i32, i32* %a.reload165, align 4
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %187 = load i32, i32* %c.reload179, align 4
  %rem15 = srem i32 %186, %187
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -891539423, i32 -1241312552
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %214 = select i1 %cmp16.reload, i32 -624477528, i32 55387193
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 5)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1578402930, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %215 = load i32, i32* %a.reload164, align 4
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %216 = load i32, i32* %b.reload171, align 4
  %rem23 = srem i32 %215, %216
  %cmp24 = icmp eq i32 %rem23, 0
  %217 = select i1 %cmp24, i32 881289546, i32 392642930
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload163, align 4
  %d.reload184 = load volatile i32*, i32** %d.reg2mem
  %219 = load i32, i32* %d.reload184, align 4
  %rem26 = srem i32 %218, %219
  %cmp27 = icmp eq i32 %rem26, 0
  %220 = select i1 %cmp27, i32 -1977416352, i32 392642930
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 7)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -8334103, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, -265864201
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -265864201
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1833919410, i32 -329778439
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %248 = load i32, i32* %a.reload162, align 4
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  %249 = load i32, i32* %c.reload178, align 4
  %rem34 = srem i32 %248, %249
  %cmp35 = icmp eq i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -393703570, i32 -329778439
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %264 = select i1 %cmp35.reload, i32 1671844157, i32 -835525098
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %265 = load i32, i32* %a.reload161, align 4
  %d.reload183 = load volatile i32*, i32** %d.reg2mem
  %266 = load i32, i32* %d.reload183, align 4
  %rem37 = srem i32 %265, %266
  %cmp38 = icmp eq i32 %rem37, 0
  %267 = select i1 %cmp38, i32 424181114, i32 -835525098
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, -57467667
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -57467667
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1680947143, i32 -605279239
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 7)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -569822839, i32 -605279239
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 652753886, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %309 = load i32, i32* %a.reload160, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %310 = load i32, i32* %b.reload, align 4
  %rem45 = srem i32 %309, %310
  %cmp46 = icmp eq i32 %rem45, 0
  %311 = select i1 %cmp46, i32 1463814785, i32 1046282469
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1958199666, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = add i32 %312, 764158371
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 764158371
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -882286860, i32 1695149719
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %339 = load i32, i32* %a.reload159, align 4
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %340 = load i32, i32* %c.reload177, align 4
  %rem51 = srem i32 %339, %340
  %cmp52 = icmp eq i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = add i32 %341, -1221176964
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1221176964
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -421488582, i32 1695149719
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %368 = select i1 %cmp52.reload, i32 1597010859, i32 -1792162757
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1109363707, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %369 = load i32, i32* %a.reload158, align 4
  %d.reload182 = load volatile i32*, i32** %d.reg2mem
  %370 = load i32, i32* %d.reload182, align 4
  %rem57 = srem i32 %369, %370
  %cmp58 = icmp eq i32 %rem57, 0
  %371 = select i1 %cmp58, i32 190884537, i32 -1506984900
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -671652856, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -671652856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1109363707, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 408423299, i32 -1597059241
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 628736623, i32 -1597059241
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1958199666, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 652753886, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -8334103, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1158590846, i32 332549478
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = add i32 %426, -784085935
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -784085935
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1627952541, i32 332549478
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1578402930, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -805287788, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %call71 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call72 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call73 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  store i32 3, i32* %balteredBB, align 4
  store i32 5, i32* %calteredBB, align 4
  store i32 7, i32* %dalteredBB, align 4
  %441 = load i32, i32* %aalteredBB, align 4
  %442 = load i32, i32* %balteredBB, align 4
  %443 = add i32 0, -192638529
  %444 = sub i32 %443, %441
  %445 = sub i32 %444, -192638529
  %_ = sub i32 0, %441
  %446 = add i32 %445, -1206837630
  %447 = add i32 %446, %442
  %448 = sub i32 %447, -1206837630
  %gen = add i32 %445, %442
  %449 = sub i32 0, %442
  %450 = add i32 %441, %449
  %_74 = sub i32 %441, %442
  %gen75 = mul i32 %450, %442
  %_76 = shl i32 %441, %442
  %451 = add i32 %441, 376018205
  %452 = sub i32 %451, %442
  %453 = sub i32 %452, 376018205
  %_77 = sub i32 %441, %442
  %gen78 = mul i32 %453, %442
  %454 = add i32 0, 2100188748
  %455 = sub i32 %454, %441
  %456 = sub i32 %455, 2100188748
  %_79 = sub i32 0, %441
  %457 = sub i32 0, %442
  %458 = sub i32 %456, %457
  %gen80 = add i32 %456, %442
  %remalteredBB = srem i32 %441, %442
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1022733866, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %459 = load i32, i32* %a.reload157, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %460 = load i32, i32* %d.reload, align 4
  %461 = sub i32 0, 717331159
  %462 = sub i32 %461, %459
  %463 = add i32 %462, 717331159
  %_82 = sub i32 0, %459
  %464 = add i32 %463, -2063840932
  %465 = add i32 %464, %460
  %466 = sub i32 %465, -2063840932
  %gen83 = add i32 %463, %460
  %467 = add i32 %459, 927180738
  %468 = sub i32 %467, %460
  %469 = sub i32 %468, 927180738
  %_84 = sub i32 %459, %460
  %gen85 = mul i32 %469, %460
  %470 = sub i32 0, 210527447
  %471 = sub i32 %470, %459
  %472 = add i32 %471, 210527447
  %_86 = sub i32 0, %459
  %473 = sub i32 %472, -1132838940
  %474 = add i32 %473, %460
  %475 = add i32 %474, -1132838940
  %gen87 = add i32 %472, %460
  %476 = sub i32 %459, 1417147839
  %477 = sub i32 %476, %460
  %478 = add i32 %477, 1417147839
  %_88 = sub i32 %459, %460
  %gen89 = mul i32 %478, %460
  %_90 = shl i32 %459, %460
  %_91 = shl i32 %459, %460
  %479 = sub i32 %459, -984322158
  %480 = sub i32 %479, %460
  %481 = add i32 %480, -984322158
  %_92 = sub i32 %459, %460
  %gen93 = mul i32 %481, %460
  %482 = sub i32 %459, 452230999
  %483 = sub i32 %482, %460
  %484 = add i32 %483, 452230999
  %_94 = sub i32 %459, %460
  %gen95 = mul i32 %484, %460
  %rem4alteredBB = srem i32 %459, %460
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 1770454038, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7alteredBB, i32 5)
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call8alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9alteredBB, i32 7)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 296377064, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %485 = load i32, i32* %a.reload156, align 4
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  %486 = load i32, i32* %c.reload176, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %485, %487
  %_104 = sub i32 %485, %486
  %gen105 = mul i32 %488, %486
  %489 = sub i32 %485, -1691112280
  %490 = sub i32 %489, %486
  %491 = add i32 %490, -1691112280
  %_106 = sub i32 %485, %486
  %gen107 = mul i32 %491, %486
  %_108 = shl i32 %485, %486
  %_109 = shl i32 %485, %486
  %rem15alteredBB = srem i32 %485, %486
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 895263557, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %492 = load i32, i32* %a.reload155, align 4
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  %493 = load i32, i32* %c.reload175, align 4
  %494 = add i32 %492, -199333389
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, -199333389
  %_114 = sub i32 %492, %493
  %gen115 = mul i32 %496, %493
  %497 = sub i32 0, %492
  %498 = add i32 0, %497
  %_116 = sub i32 0, %492
  %499 = add i32 %498, 575741340
  %500 = add i32 %499, %493
  %501 = sub i32 %500, 575741340
  %gen117 = add i32 %498, %493
  %_118 = shl i32 %492, %493
  %rem34alteredBB = srem i32 %492, %493
  %cmp35alteredBB = icmp eq i32 %rem34alteredBB, 0
  store i32 -1833919410, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41alteredBB, i32 7)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1680947143, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %502 = load i32, i32* %a.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %503 = load i32, i32* %c.reload, align 4
  %_127 = shl i32 %502, %503
  %504 = sub i32 0, %502
  %505 = add i32 0, %504
  %_128 = sub i32 0, %502
  %506 = add i32 %505, -1183241239
  %507 = add i32 %506, %503
  %508 = sub i32 %507, -1183241239
  %gen129 = add i32 %505, %503
  %509 = sub i32 0, %503
  %510 = add i32 %502, %509
  %_130 = sub i32 %502, %503
  %gen131 = mul i32 %510, %503
  %511 = sub i32 %502, -244600155
  %512 = sub i32 %511, %503
  %513 = add i32 %512, -244600155
  %_132 = sub i32 %502, %503
  %gen133 = mul i32 %513, %503
  %_134 = shl i32 %502, %503
  %514 = sub i32 0, 92678751
  %515 = sub i32 %514, %502
  %516 = add i32 %515, 92678751
  %_135 = sub i32 0, %502
  %517 = sub i32 0, %516
  %518 = sub i32 0, %503
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen136 = add i32 %516, %503
  %521 = sub i32 %502, -2013803613
  %522 = sub i32 %521, %503
  %523 = add i32 %522, -2013803613
  %_137 = sub i32 %502, %503
  %gen138 = mul i32 %523, %503
  %_139 = shl i32 %502, %503
  %_140 = shl i32 %502, %503
  %rem51alteredBB = srem i32 %502, %503
  %cmp52alteredBB = icmp eq i32 %rem51alteredBB, 0
  store i32 -882286860, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 408423299, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1158590846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end69, %originalBBpart2150, %originalBB148, %if.end68, %if.end67, %if.end66, %originalBBpart2146, %originalBB144, %if.end65, %if.end, %if.else62, %if.then59, %if.else56, %if.then53, %originalBBpart2142, %originalBB126, %if.else50, %if.then47, %if.else44, %originalBBpart2124, %originalBB122, %if.then39, %land.lhs.true36, %originalBBpart2120, %originalBB113, %if.else33, %if.then28, %land.lhs.true25, %if.else22, %if.then17, %originalBBpart2111, %originalBB103, %land.lhs.true14, %if.else, %originalBBpart2101, %originalBB99, %if.then, %originalBBpart297, %originalBB81, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_407.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1499748154
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1499748154
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1759556531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1759556531, label %first
    i32 -1258410029, label %originalBB
    i32 -1319916651, label %originalBBpart2
    i32 1385001303, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1258410029, i32 1385001303
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 27533771
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 27533771
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1319916651, i32 1385001303
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1258410029, i32* %switchVar
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
