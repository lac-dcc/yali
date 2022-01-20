; ModuleID = 'source-C-CXX/15/1431.cpp'
source_filename = "source-C-CXX/15/1431.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1431.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1502536740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 1502536740, label %first
    i32 710117718, label %if.then
    i32 -1123457873, label %originalBB
    i32 1343837881, label %originalBBpart2
    i32 394982330, label %if.else
    i32 477256890, label %if.then4
    i32 831726971, label %originalBB55
    i32 1535005401, label %originalBBpart2169
    i32 -1697614745, label %if.else23
    i32 -264831623, label %if.then26
    i32 1560425966, label %if.else39
    i32 -243201659, label %originalBB171
    i32 523128337, label %originalBBpart2186
    i32 -627961391, label %if.then42
    i32 151084910, label %originalBB188
    i32 1639915374, label %originalBBpart2209
    i32 -410704024, label %if.else49
    i32 1275517031, label %if.end
    i32 296195017, label %if.end52
    i32 1888308683, label %if.end53
    i32 -945915085, label %if.end54
    i32 2128892091, label %originalBB211
    i32 -637185939, label %originalBBpart2213
    i32 1302281999, label %originalBBalteredBB
    i32 -182061793, label %originalBB55alteredBB
    i32 1206228836, label %originalBB171alteredBB
    i32 1441282906, label %originalBB188alteredBB
    i32 -780975881, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 10000
  %1 = select i1 %cmp, i32 710117718, i32 394982330
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 623624219
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 623624219
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1123457873, i32 1302281999
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1314499597
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1314499597
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1343837881, i32 1302281999
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -945915085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %div = sdiv i32 %32, 1000
  %cmp3 = icmp sge i32 %div, 1
  %33 = select i1 %cmp3, i32 477256890, i32 -1697614745
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 831726971, i32 -182061793
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %60, 1000
  store i32 %div5, i32* %a, align 4
  %61 = load i32, i32* %n, align 4
  %62 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %62, 1000
  %63 = add i32 %61, -438270635
  %64 = sub i32 %63, %mul
  %65 = sub i32 %64, -438270635
  %sub = sub nsw i32 %61, %mul
  %div6 = sdiv i32 %65, 100
  store i32 %div6, i32* %b, align 4
  %66 = load i32, i32* %n, align 4
  %67 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %67, 1000
  %68 = add i32 %66, 185061264
  %69 = sub i32 %68, %mul7
  %70 = sub i32 %69, 185061264
  %sub8 = sub nsw i32 %66, %mul7
  %71 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %71, 100
  %72 = add i32 %70, 1446227735
  %73 = sub i32 %72, %mul9
  %74 = sub i32 %73, 1446227735
  %sub10 = sub nsw i32 %70, %mul9
  %div11 = sdiv i32 %74, 10
  store i32 %div11, i32* %c, align 4
  %75 = load i32, i32* %n, align 4
  %76 = load i32, i32* %a, align 4
  %mul12 = mul nsw i32 %76, 1000
  %77 = sub i32 %75, 675635774
  %78 = sub i32 %77, %mul12
  %79 = add i32 %78, 675635774
  %sub13 = sub nsw i32 %75, %mul12
  %80 = load i32, i32* %b, align 4
  %mul14 = mul nsw i32 %80, 100
  %81 = sub i32 0, %mul14
  %82 = add i32 %79, %81
  %sub15 = sub nsw i32 %79, %mul14
  %83 = load i32, i32* %c, align 4
  %mul16 = mul nsw i32 %83, 10
  %84 = sub i32 %82, -2066921284
  %85 = sub i32 %84, %mul16
  %86 = add i32 %85, -2066921284
  %sub17 = sub nsw i32 %82, %mul16
  store i32 %86, i32* %d, align 4
  %87 = load i32, i32* %d, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %88 = load i32, i32* %c, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call18, i32 %88)
  %89 = load i32, i32* %b, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 %89)
  %90 = load i32, i32* %a, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %90)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1591095854
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1591095854
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1535005401, i32 -182061793
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1888308683, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %div24 = sdiv i32 %118, 100
  %cmp25 = icmp sge i32 %div24, 1
  %119 = select i1 %cmp25, i32 -264831623, i32 1560425966
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %div27 = sdiv i32 %120, 100
  store i32 %div27, i32* %b, align 4
  %121 = load i32, i32* %n, align 4
  %122 = load i32, i32* %b, align 4
  %mul28 = mul nsw i32 %122, 100
  %123 = sub i32 %121, 2021657346
  %124 = sub i32 %123, %mul28
  %125 = add i32 %124, 2021657346
  %sub29 = sub nsw i32 %121, %mul28
  %div30 = sdiv i32 %125, 10
  store i32 %div30, i32* %c, align 4
  %126 = load i32, i32* %n, align 4
  %127 = load i32, i32* %b, align 4
  %mul31 = mul nsw i32 %127, 100
  %128 = sub i32 0, %mul31
  %129 = add i32 %126, %128
  %sub32 = sub nsw i32 %126, %mul31
  %130 = load i32, i32* %c, align 4
  %mul33 = mul nsw i32 %130, 10
  %131 = sub i32 0, %mul33
  %132 = add i32 %129, %131
  %sub34 = sub nsw i32 %129, %mul33
  store i32 %132, i32* %d, align 4
  %133 = load i32, i32* %d, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %134 = load i32, i32* %c, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %134)
  %135 = load i32, i32* %b, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %135)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 296195017, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -243201659, i32 1206228836
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %div40 = sdiv i32 %162, 10
  %cmp41 = icmp sge i32 %div40, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 523128337, i32 1206228836
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %189 = select i1 %cmp41.reload, i32 -627961391, i32 -410704024
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 151084910, i32 1441282906
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %div43 = sdiv i32 %204, 10
  store i32 %div43, i32* %c, align 4
  %205 = load i32, i32* %n, align 4
  %206 = load i32, i32* %c, align 4
  %mul44 = mul nsw i32 %206, 10
  %207 = add i32 %205, -1600805790
  %208 = sub i32 %207, %mul44
  %209 = sub i32 %208, -1600805790
  %sub45 = sub nsw i32 %205, %mul44
  store i32 %209, i32* %d, align 4
  %210 = load i32, i32* %d, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %211 = load i32, i32* %c, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %211)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1639915374, i32 1441282906
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1275517031, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1275517031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 296195017, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1888308683, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -945915085, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -381571810
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -381571810
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2128892091, i32 -780975881
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1472317766
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1472317766
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -637185939, i32 -780975881
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1123457873, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %270 = sub i32 0, %269
  %271 = add i32 0, %270
  %_ = sub i32 0, %269
  %272 = sub i32 0, 1000
  %273 = sub i32 %271, %272
  %gen = add i32 %271, 1000
  %_56 = shl i32 %269, 1000
  %274 = sub i32 0, %269
  %275 = add i32 0, %274
  %_57 = sub i32 0, %269
  %276 = sub i32 0, 1000
  %277 = sub i32 %275, %276
  %gen58 = add i32 %275, 1000
  %_59 = shl i32 %269, 1000
  %278 = sub i32 %269, -1605435995
  %279 = sub i32 %278, 1000
  %280 = add i32 %279, -1605435995
  %_60 = sub i32 %269, 1000
  %gen61 = mul i32 %280, 1000
  %281 = sub i32 0, 1000
  %282 = add i32 %269, %281
  %_62 = sub i32 %269, 1000
  %gen63 = mul i32 %282, 1000
  %div5alteredBB = sdiv i32 %269, 1000
  store i32 %div5alteredBB, i32* %a, align 4
  %283 = load i32, i32* %n, align 4
  %284 = load i32, i32* %a, align 4
  %_64 = shl i32 %284, 1000
  %285 = sub i32 0, -449241892
  %286 = sub i32 %285, %284
  %287 = add i32 %286, -449241892
  %_65 = sub i32 0, %284
  %288 = add i32 %287, -968963845
  %289 = add i32 %288, 1000
  %290 = sub i32 %289, -968963845
  %gen66 = add i32 %287, 1000
  %_67 = shl i32 %284, 1000
  %_68 = shl i32 %284, 1000
  %291 = sub i32 %284, 1061003256
  %292 = sub i32 %291, 1000
  %293 = add i32 %292, 1061003256
  %_69 = sub i32 %284, 1000
  %gen70 = mul i32 %293, 1000
  %294 = sub i32 0, -2021545182
  %295 = sub i32 %294, %284
  %296 = add i32 %295, -2021545182
  %_71 = sub i32 0, %284
  %297 = add i32 %296, 1899443074
  %298 = add i32 %297, 1000
  %299 = sub i32 %298, 1899443074
  %gen72 = add i32 %296, 1000
  %mulalteredBB = mul nsw i32 %284, 1000
  %300 = sub i32 0, %mulalteredBB
  %301 = add i32 %283, %300
  %_73 = sub i32 %283, %mulalteredBB
  %gen74 = mul i32 %301, %mulalteredBB
  %302 = sub i32 %283, 475299726
  %303 = sub i32 %302, %mulalteredBB
  %304 = add i32 %303, 475299726
  %subalteredBB = sub nsw i32 %283, %mulalteredBB
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_75 = sub i32 0, %304
  %307 = sub i32 %306, 744541114
  %308 = add i32 %307, 100
  %309 = add i32 %308, 744541114
  %gen76 = add i32 %306, 100
  %_77 = shl i32 %304, 100
  %_78 = shl i32 %304, 100
  %310 = sub i32 %304, -1734286791
  %311 = sub i32 %310, 100
  %312 = add i32 %311, -1734286791
  %_79 = sub i32 %304, 100
  %gen80 = mul i32 %312, 100
  %div6alteredBB = sdiv i32 %304, 100
  store i32 %div6alteredBB, i32* %b, align 4
  %313 = load i32, i32* %n, align 4
  %314 = load i32, i32* %a, align 4
  %315 = add i32 0, -34585714
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -34585714
  %_81 = sub i32 0, %314
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1000
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen82 = add i32 %317, 1000
  %322 = sub i32 0, 1000
  %323 = add i32 %314, %322
  %_83 = sub i32 %314, 1000
  %gen84 = mul i32 %323, 1000
  %mul7alteredBB = mul nsw i32 %314, 1000
  %324 = sub i32 0, %mul7alteredBB
  %325 = add i32 %313, %324
  %_85 = sub i32 %313, %mul7alteredBB
  %gen86 = mul i32 %325, %mul7alteredBB
  %326 = add i32 %313, 517372074
  %327 = sub i32 %326, %mul7alteredBB
  %328 = sub i32 %327, 517372074
  %_87 = sub i32 %313, %mul7alteredBB
  %gen88 = mul i32 %328, %mul7alteredBB
  %329 = sub i32 0, %313
  %330 = add i32 0, %329
  %_89 = sub i32 0, %313
  %331 = sub i32 %330, 2025166116
  %332 = add i32 %331, %mul7alteredBB
  %333 = add i32 %332, 2025166116
  %gen90 = add i32 %330, %mul7alteredBB
  %334 = sub i32 %313, 1398962029
  %335 = sub i32 %334, %mul7alteredBB
  %336 = add i32 %335, 1398962029
  %_91 = sub i32 %313, %mul7alteredBB
  %gen92 = mul i32 %336, %mul7alteredBB
  %337 = add i32 %313, -1086058521
  %338 = sub i32 %337, %mul7alteredBB
  %339 = sub i32 %338, -1086058521
  %_93 = sub i32 %313, %mul7alteredBB
  %gen94 = mul i32 %339, %mul7alteredBB
  %_95 = shl i32 %313, %mul7alteredBB
  %340 = sub i32 %313, 293979770
  %341 = sub i32 %340, %mul7alteredBB
  %342 = add i32 %341, 293979770
  %sub8alteredBB = sub nsw i32 %313, %mul7alteredBB
  %343 = load i32, i32* %b, align 4
  %344 = add i32 %343, -161565153
  %345 = sub i32 %344, 100
  %346 = sub i32 %345, -161565153
  %_96 = sub i32 %343, 100
  %gen97 = mul i32 %346, 100
  %347 = add i32 %343, 1151267963
  %348 = sub i32 %347, 100
  %349 = sub i32 %348, 1151267963
  %_98 = sub i32 %343, 100
  %gen99 = mul i32 %349, 100
  %350 = sub i32 0, 2040547040
  %351 = sub i32 %350, %343
  %352 = add i32 %351, 2040547040
  %_100 = sub i32 0, %343
  %353 = sub i32 0, 100
  %354 = sub i32 %352, %353
  %gen101 = add i32 %352, 100
  %355 = sub i32 0, 100
  %356 = add i32 %343, %355
  %_102 = sub i32 %343, 100
  %gen103 = mul i32 %356, 100
  %mul9alteredBB = mul nsw i32 %343, 100
  %357 = sub i32 0, %mul9alteredBB
  %358 = add i32 %342, %357
  %_104 = sub i32 %342, %mul9alteredBB
  %gen105 = mul i32 %358, %mul9alteredBB
  %_106 = shl i32 %342, %mul9alteredBB
  %359 = sub i32 0, %mul9alteredBB
  %360 = add i32 %342, %359
  %_107 = sub i32 %342, %mul9alteredBB
  %gen108 = mul i32 %360, %mul9alteredBB
  %_109 = shl i32 %342, %mul9alteredBB
  %361 = add i32 %342, -1430110166
  %362 = sub i32 %361, %mul9alteredBB
  %363 = sub i32 %362, -1430110166
  %_110 = sub i32 %342, %mul9alteredBB
  %gen111 = mul i32 %363, %mul9alteredBB
  %364 = sub i32 %342, 1757109272
  %365 = sub i32 %364, %mul9alteredBB
  %366 = add i32 %365, 1757109272
  %sub10alteredBB = sub nsw i32 %342, %mul9alteredBB
  %_112 = shl i32 %366, 10
  %367 = sub i32 %366, 636901974
  %368 = sub i32 %367, 10
  %369 = add i32 %368, 636901974
  %_113 = sub i32 %366, 10
  %gen114 = mul i32 %369, 10
  %370 = sub i32 0, 10
  %371 = add i32 %366, %370
  %_115 = sub i32 %366, 10
  %gen116 = mul i32 %371, 10
  %_117 = shl i32 %366, 10
  %_118 = shl i32 %366, 10
  %372 = sub i32 0, 10
  %373 = add i32 %366, %372
  %_119 = sub i32 %366, 10
  %gen120 = mul i32 %373, 10
  %374 = sub i32 0, %366
  %375 = add i32 0, %374
  %_121 = sub i32 0, %366
  %376 = add i32 %375, -1348326851
  %377 = add i32 %376, 10
  %378 = sub i32 %377, -1348326851
  %gen122 = add i32 %375, 10
  %_123 = shl i32 %366, 10
  %379 = sub i32 %366, 2042037066
  %380 = sub i32 %379, 10
  %381 = add i32 %380, 2042037066
  %_124 = sub i32 %366, 10
  %gen125 = mul i32 %381, 10
  %div11alteredBB = sdiv i32 %366, 10
  store i32 %div11alteredBB, i32* %c, align 4
  %382 = load i32, i32* %n, align 4
  %383 = load i32, i32* %a, align 4
  %384 = sub i32 %383, -2136179674
  %385 = sub i32 %384, 1000
  %386 = add i32 %385, -2136179674
  %_126 = sub i32 %383, 1000
  %gen127 = mul i32 %386, 1000
  %387 = add i32 0, 1084819166
  %388 = sub i32 %387, %383
  %389 = sub i32 %388, 1084819166
  %_128 = sub i32 0, %383
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1000
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen129 = add i32 %389, 1000
  %394 = sub i32 0, 1856346974
  %395 = sub i32 %394, %383
  %396 = add i32 %395, 1856346974
  %_130 = sub i32 0, %383
  %397 = sub i32 0, 1000
  %398 = sub i32 %396, %397
  %gen131 = add i32 %396, 1000
  %399 = sub i32 0, %383
  %400 = add i32 0, %399
  %_132 = sub i32 0, %383
  %401 = add i32 %400, 952790656
  %402 = add i32 %401, 1000
  %403 = sub i32 %402, 952790656
  %gen133 = add i32 %400, 1000
  %mul12alteredBB = mul nsw i32 %383, 1000
  %_134 = shl i32 %382, %mul12alteredBB
  %404 = sub i32 0, %mul12alteredBB
  %405 = add i32 %382, %404
  %sub13alteredBB = sub nsw i32 %382, %mul12alteredBB
  %406 = load i32, i32* %b, align 4
  %407 = add i32 0, -680425729
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, -680425729
  %_135 = sub i32 0, %406
  %410 = sub i32 0, %409
  %411 = sub i32 0, 100
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen136 = add i32 %409, 100
  %414 = add i32 0, -1518306602
  %415 = sub i32 %414, %406
  %416 = sub i32 %415, -1518306602
  %_137 = sub i32 0, %406
  %417 = sub i32 %416, -103829123
  %418 = add i32 %417, 100
  %419 = add i32 %418, -103829123
  %gen138 = add i32 %416, 100
  %mul14alteredBB = mul nsw i32 %406, 100
  %420 = sub i32 0, -1925013026
  %421 = sub i32 %420, %405
  %422 = add i32 %421, -1925013026
  %_139 = sub i32 0, %405
  %423 = sub i32 %422, 93249036
  %424 = add i32 %423, %mul14alteredBB
  %425 = add i32 %424, 93249036
  %gen140 = add i32 %422, %mul14alteredBB
  %426 = sub i32 %405, 1509089980
  %427 = sub i32 %426, %mul14alteredBB
  %428 = add i32 %427, 1509089980
  %_141 = sub i32 %405, %mul14alteredBB
  %gen142 = mul i32 %428, %mul14alteredBB
  %_143 = shl i32 %405, %mul14alteredBB
  %429 = sub i32 0, %mul14alteredBB
  %430 = add i32 %405, %429
  %sub15alteredBB = sub nsw i32 %405, %mul14alteredBB
  %431 = load i32, i32* %c, align 4
  %_144 = shl i32 %431, 10
  %432 = add i32 0, -334227427
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, -334227427
  %_145 = sub i32 0, %431
  %435 = sub i32 %434, 1698388686
  %436 = add i32 %435, 10
  %437 = add i32 %436, 1698388686
  %gen146 = add i32 %434, 10
  %438 = sub i32 %431, 216535237
  %439 = sub i32 %438, 10
  %440 = add i32 %439, 216535237
  %_147 = sub i32 %431, 10
  %gen148 = mul i32 %440, 10
  %441 = sub i32 0, 10
  %442 = add i32 %431, %441
  %_149 = sub i32 %431, 10
  %gen150 = mul i32 %442, 10
  %443 = sub i32 %431, 1628744079
  %444 = sub i32 %443, 10
  %445 = add i32 %444, 1628744079
  %_151 = sub i32 %431, 10
  %gen152 = mul i32 %445, 10
  %_153 = shl i32 %431, 10
  %mul16alteredBB = mul nsw i32 %431, 10
  %446 = add i32 0, -395791400
  %447 = sub i32 %446, %430
  %448 = sub i32 %447, -395791400
  %_154 = sub i32 0, %430
  %449 = sub i32 0, %mul16alteredBB
  %450 = sub i32 %448, %449
  %gen155 = add i32 %448, %mul16alteredBB
  %451 = add i32 %430, 1873988433
  %452 = sub i32 %451, %mul16alteredBB
  %453 = sub i32 %452, 1873988433
  %_156 = sub i32 %430, %mul16alteredBB
  %gen157 = mul i32 %453, %mul16alteredBB
  %454 = add i32 %430, 1113157686
  %455 = sub i32 %454, %mul16alteredBB
  %456 = sub i32 %455, 1113157686
  %_158 = sub i32 %430, %mul16alteredBB
  %gen159 = mul i32 %456, %mul16alteredBB
  %_160 = shl i32 %430, %mul16alteredBB
  %457 = sub i32 %430, 1041109696
  %458 = sub i32 %457, %mul16alteredBB
  %459 = add i32 %458, 1041109696
  %_161 = sub i32 %430, %mul16alteredBB
  %gen162 = mul i32 %459, %mul16alteredBB
  %_163 = shl i32 %430, %mul16alteredBB
  %460 = sub i32 0, %mul16alteredBB
  %461 = add i32 %430, %460
  %_164 = sub i32 %430, %mul16alteredBB
  %gen165 = mul i32 %461, %mul16alteredBB
  %462 = sub i32 %430, 1931838939
  %463 = sub i32 %462, %mul16alteredBB
  %464 = add i32 %463, 1931838939
  %_166 = sub i32 %430, %mul16alteredBB
  %gen167 = mul i32 %464, %mul16alteredBB
  %465 = sub i32 0, %mul16alteredBB
  %466 = add i32 %430, %465
  %sub17alteredBB = sub nsw i32 %430, %mul16alteredBB
  store i32 %466, i32* %d, align 4
  %467 = load i32, i32* %d, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  %468 = load i32, i32* %c, align 4
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call18alteredBB, i32 %468)
  %469 = load i32, i32* %b, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19alteredBB, i32 %469)
  %470 = load i32, i32* %a, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20alteredBB, i32 %470)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 831726971, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %n, align 4
  %472 = sub i32 0, %471
  %473 = add i32 0, %472
  %_172 = sub i32 0, %471
  %474 = add i32 %473, -1737921840
  %475 = add i32 %474, 10
  %476 = sub i32 %475, -1737921840
  %gen173 = add i32 %473, 10
  %477 = sub i32 0, 397767772
  %478 = sub i32 %477, %471
  %479 = add i32 %478, 397767772
  %_174 = sub i32 0, %471
  %480 = sub i32 0, %479
  %481 = sub i32 0, 10
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen175 = add i32 %479, 10
  %_176 = shl i32 %471, 10
  %_177 = shl i32 %471, 10
  %_178 = shl i32 %471, 10
  %484 = add i32 0, -12013900
  %485 = sub i32 %484, %471
  %486 = sub i32 %485, -12013900
  %_179 = sub i32 0, %471
  %487 = sub i32 0, 10
  %488 = sub i32 %486, %487
  %gen180 = add i32 %486, 10
  %_181 = shl i32 %471, 10
  %_182 = shl i32 %471, 10
  %489 = sub i32 0, 10
  %490 = add i32 %471, %489
  %_183 = sub i32 %471, 10
  %gen184 = mul i32 %490, 10
  %div40alteredBB = sdiv i32 %471, 10
  %cmp41alteredBB = icmp sge i32 %div40alteredBB, 1
  store i32 -243201659, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %n, align 4
  %492 = add i32 0, -717156030
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, -717156030
  %_189 = sub i32 0, %491
  %495 = sub i32 %494, 902499559
  %496 = add i32 %495, 10
  %497 = add i32 %496, 902499559
  %gen190 = add i32 %494, 10
  %498 = sub i32 0, %491
  %499 = add i32 0, %498
  %_191 = sub i32 0, %491
  %500 = sub i32 0, %499
  %501 = sub i32 0, 10
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen192 = add i32 %499, 10
  %504 = add i32 0, -713726565
  %505 = sub i32 %504, %491
  %506 = sub i32 %505, -713726565
  %_193 = sub i32 0, %491
  %507 = sub i32 0, %506
  %508 = sub i32 0, 10
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen194 = add i32 %506, 10
  %div43alteredBB = sdiv i32 %491, 10
  store i32 %div43alteredBB, i32* %c, align 4
  %511 = load i32, i32* %n, align 4
  %512 = load i32, i32* %c, align 4
  %_195 = shl i32 %512, 10
  %513 = sub i32 %512, 363800609
  %514 = sub i32 %513, 10
  %515 = add i32 %514, 363800609
  %_196 = sub i32 %512, 10
  %gen197 = mul i32 %515, 10
  %516 = add i32 0, -1252870864
  %517 = sub i32 %516, %512
  %518 = sub i32 %517, -1252870864
  %_198 = sub i32 0, %512
  %519 = sub i32 %518, 1501320212
  %520 = add i32 %519, 10
  %521 = add i32 %520, 1501320212
  %gen199 = add i32 %518, 10
  %_200 = shl i32 %512, 10
  %mul44alteredBB = mul nsw i32 %512, 10
  %522 = add i32 0, 1564597261
  %523 = sub i32 %522, %511
  %524 = sub i32 %523, 1564597261
  %_201 = sub i32 0, %511
  %525 = sub i32 0, %524
  %526 = sub i32 0, %mul44alteredBB
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen202 = add i32 %524, %mul44alteredBB
  %529 = add i32 0, 1978241517
  %530 = sub i32 %529, %511
  %531 = sub i32 %530, 1978241517
  %_203 = sub i32 0, %511
  %532 = add i32 %531, -1335095463
  %533 = add i32 %532, %mul44alteredBB
  %534 = sub i32 %533, -1335095463
  %gen204 = add i32 %531, %mul44alteredBB
  %_205 = shl i32 %511, %mul44alteredBB
  %_206 = shl i32 %511, %mul44alteredBB
  %_207 = shl i32 %511, %mul44alteredBB
  %535 = sub i32 %511, 1984730732
  %536 = sub i32 %535, %mul44alteredBB
  %537 = add i32 %536, 1984730732
  %sub45alteredBB = sub nsw i32 %511, %mul44alteredBB
  store i32 %537, i32* %d, align 4
  %538 = load i32, i32* %d, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %538)
  %539 = load i32, i32* %c, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46alteredBB, i32 %539)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 151084910, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 2128892091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB188alteredBB, %originalBB171alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB211, %if.end54, %if.end53, %if.end52, %if.end, %if.else49, %originalBBpart2209, %originalBB188, %if.then42, %originalBBpart2186, %originalBB171, %if.else39, %if.then26, %if.else23, %originalBBpart2169, %originalBB55, %if.then4, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1431.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 466667473
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 466667473
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 100989894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 100989894, label %first
    i32 -827321021, label %originalBB
    i32 -1383600213, label %originalBBpart2
    i32 -1803551966, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -827321021, i32 -1803551966
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1633388893
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1633388893
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1383600213, i32 -1803551966
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -827321021, i32* %switchVar
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
