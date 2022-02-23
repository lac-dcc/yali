; ModuleID = 'source-C-CXX/96/2384.cpp'
source_filename = "source-C-CXX/96/2384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2384.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1352051384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1352051384, label %first
    i32 1684948603, label %if.then
    i32 1517025710, label %originalBB
    i32 -266857556, label %originalBBpart2
    i32 -568634448, label %if.end
    i32 -1730949313, label %originalBB62
    i32 -1365017720, label %originalBBpart264
    i32 1135545658, label %if.then2
    i32 -347844580, label %if.end6
    i32 -739801646, label %originalBB66
    i32 1985640132, label %originalBBpart268
    i32 1145151686, label %if.then8
    i32 -464470280, label %originalBB70
    i32 1668737491, label %originalBBpart290
    i32 1731161244, label %if.end12
    i32 757226293, label %if.then14
    i32 1081784364, label %if.end18
    i32 632651575, label %if.then20
    i32 1784922335, label %if.end24
    i32 -1348070076, label %originalBBalteredBB
    i32 325890082, label %originalBB62alteredBB
    i32 648861586, label %originalBB66alteredBB
    i32 101230510, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 100
  %1 = select i1 %cmp, i32 1684948603, i32 -568634448
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1517025710, i32 -1348070076
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %div = sdiv i32 %28, 100
  store i32 %div, i32* %a, align 4
  %29 = load i32, i32* %n, align 4
  %30 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %30, 100
  %31 = sub i32 0, %mul
  %32 = add i32 %29, %31
  %sub = sub nsw i32 %29, %mul
  store i32 %32, i32* %n, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 853178128
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 853178128
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -266857556, i32 -1348070076
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -568634448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1944911809
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1944911809
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1730949313, i32 325890082
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp1 = icmp sge i32 %63, 50
  store i1 %cmp1, i1* %cmp1.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -1786021694
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1786021694
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1365017720, i32 325890082
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %91 = select i1 %cmp1.reload, i32 1135545658, i32 -347844580
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %92, 50
  store i32 %div3, i32* %b, align 4
  %93 = load i32, i32* %n, align 4
  %94 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %94, 50
  %95 = sub i32 0, %mul4
  %96 = add i32 %93, %95
  %sub5 = sub nsw i32 %93, %mul4
  store i32 %96, i32* %n, align 4
  store i32 -347844580, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -739801646, i32 648861586
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp7 = icmp sge i32 %123, 20
  store i1 %cmp7, i1* %cmp7.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1810747442
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1810747442
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1985640132, i32 648861586
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %151 = select i1 %cmp7.reload, i32 1145151686, i32 1731161244
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -464470280, i32 101230510
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %div9 = sdiv i32 %178, 20
  store i32 %div9, i32* %c, align 4
  %179 = load i32, i32* %n, align 4
  %180 = load i32, i32* %c, align 4
  %mul10 = mul nsw i32 %180, 20
  %181 = sub i32 %179, -881961192
  %182 = sub i32 %181, %mul10
  %183 = add i32 %182, -881961192
  %sub11 = sub nsw i32 %179, %mul10
  store i32 %183, i32* %n, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -748943926
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -748943926
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1668737491, i32 101230510
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1731161244, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %cmp13 = icmp sge i32 %211, 10
  %212 = select i1 %cmp13, i32 757226293, i32 1081784364
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %div15 = sdiv i32 %213, 10
  store i32 %div15, i32* %d, align 4
  %214 = load i32, i32* %n, align 4
  %215 = load i32, i32* %d, align 4
  %mul16 = mul nsw i32 %215, 10
  %216 = sub i32 %214, 2002642449
  %217 = sub i32 %216, %mul16
  %218 = add i32 %217, 2002642449
  %sub17 = sub nsw i32 %214, %mul16
  store i32 %218, i32* %n, align 4
  store i32 1081784364, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %cmp19 = icmp sge i32 %219, 5
  %220 = select i1 %cmp19, i32 632651575, i32 1784922335
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %div21 = sdiv i32 %221, 5
  store i32 %div21, i32* %e, align 4
  %222 = load i32, i32* %n, align 4
  %223 = load i32, i32* %e, align 4
  %mul22 = mul nsw i32 %223, 5
  %224 = add i32 %222, -1084337314
  %225 = sub i32 %224, %mul22
  %226 = sub i32 %225, -1084337314
  %sub23 = sub nsw i32 %222, %mul22
  store i32 %226, i32* %n, align 4
  store i32 1784922335, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  store i32 %227, i32* %f, align 4
  %228 = load i32, i32* %a, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = load i32, i32* %b, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = load i32, i32* %c, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* %d, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = load i32, i32* %e, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %233 = load i32, i32* %f, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %235 = add i32 0, -1413184503
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, -1413184503
  %_ = sub i32 0, %234
  %238 = add i32 %237, -1291467966
  %239 = add i32 %238, 100
  %240 = sub i32 %239, -1291467966
  %gen = add i32 %237, 100
  %241 = add i32 %234, 1867784594
  %242 = sub i32 %241, 100
  %243 = sub i32 %242, 1867784594
  %_37 = sub i32 %234, 100
  %gen38 = mul i32 %243, 100
  %_39 = shl i32 %234, 100
  %244 = sub i32 0, -1013486887
  %245 = sub i32 %244, %234
  %246 = add i32 %245, -1013486887
  %_40 = sub i32 0, %234
  %247 = sub i32 0, %246
  %248 = sub i32 0, 100
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen41 = add i32 %246, 100
  %divalteredBB = sdiv i32 %234, 100
  store i32 %divalteredBB, i32* %a, align 4
  %251 = load i32, i32* %n, align 4
  %252 = load i32, i32* %a, align 4
  %253 = sub i32 0, 100
  %254 = add i32 %252, %253
  %_42 = sub i32 %252, 100
  %gen43 = mul i32 %254, 100
  %255 = sub i32 %252, 2026243394
  %256 = sub i32 %255, 100
  %257 = add i32 %256, 2026243394
  %_44 = sub i32 %252, 100
  %gen45 = mul i32 %257, 100
  %_46 = shl i32 %252, 100
  %258 = add i32 %252, 609907155
  %259 = sub i32 %258, 100
  %260 = sub i32 %259, 609907155
  %_47 = sub i32 %252, 100
  %gen48 = mul i32 %260, 100
  %_49 = shl i32 %252, 100
  %_50 = shl i32 %252, 100
  %_51 = shl i32 %252, 100
  %261 = add i32 %252, -445156074
  %262 = sub i32 %261, 100
  %263 = sub i32 %262, -445156074
  %_52 = sub i32 %252, 100
  %gen53 = mul i32 %263, 100
  %mulalteredBB = mul nsw i32 %252, 100
  %_54 = shl i32 %251, %mulalteredBB
  %_55 = shl i32 %251, %mulalteredBB
  %_56 = shl i32 %251, %mulalteredBB
  %264 = sub i32 0, %mulalteredBB
  %265 = add i32 %251, %264
  %_57 = sub i32 %251, %mulalteredBB
  %gen58 = mul i32 %265, %mulalteredBB
  %266 = sub i32 %251, 896232292
  %267 = sub i32 %266, %mulalteredBB
  %268 = add i32 %267, 896232292
  %_59 = sub i32 %251, %mulalteredBB
  %gen60 = mul i32 %268, %mulalteredBB
  %_61 = shl i32 %251, %mulalteredBB
  %269 = sub i32 %251, 143902642
  %270 = sub i32 %269, %mulalteredBB
  %271 = add i32 %270, 143902642
  %subalteredBB = sub nsw i32 %251, %mulalteredBB
  store i32 %271, i32* %n, align 4
  store i32 1517025710, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp sge i32 %272, 50
  store i32 -1730949313, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sge i32 %273, 20
  store i32 -739801646, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %275 = sub i32 %274, 384633021
  %276 = sub i32 %275, 20
  %277 = add i32 %276, 384633021
  %_71 = sub i32 %274, 20
  %gen72 = mul i32 %277, 20
  %278 = sub i32 0, %274
  %279 = add i32 0, %278
  %_73 = sub i32 0, %274
  %280 = add i32 %279, 1240451787
  %281 = add i32 %280, 20
  %282 = sub i32 %281, 1240451787
  %gen74 = add i32 %279, 20
  %_75 = shl i32 %274, 20
  %div9alteredBB = sdiv i32 %274, 20
  store i32 %div9alteredBB, i32* %c, align 4
  %283 = load i32, i32* %n, align 4
  %284 = load i32, i32* %c, align 4
  %285 = sub i32 0, %284
  %286 = add i32 0, %285
  %_76 = sub i32 0, %284
  %287 = sub i32 %286, -953629972
  %288 = add i32 %287, 20
  %289 = add i32 %288, -953629972
  %gen77 = add i32 %286, 20
  %_78 = shl i32 %284, 20
  %290 = sub i32 0, %284
  %291 = add i32 0, %290
  %_79 = sub i32 0, %284
  %292 = sub i32 %291, 1995256818
  %293 = add i32 %292, 20
  %294 = add i32 %293, 1995256818
  %gen80 = add i32 %291, 20
  %295 = sub i32 0, 20
  %296 = add i32 %284, %295
  %_81 = sub i32 %284, 20
  %gen82 = mul i32 %296, 20
  %mul10alteredBB = mul nsw i32 %284, 20
  %297 = sub i32 0, %mul10alteredBB
  %298 = add i32 %283, %297
  %_83 = sub i32 %283, %mul10alteredBB
  %gen84 = mul i32 %298, %mul10alteredBB
  %299 = sub i32 0, %283
  %300 = add i32 0, %299
  %_85 = sub i32 0, %283
  %301 = sub i32 %300, -1459897157
  %302 = add i32 %301, %mul10alteredBB
  %303 = add i32 %302, -1459897157
  %gen86 = add i32 %300, %mul10alteredBB
  %304 = sub i32 0, %mul10alteredBB
  %305 = add i32 %283, %304
  %_87 = sub i32 %283, %mul10alteredBB
  %gen88 = mul i32 %305, %mul10alteredBB
  %306 = add i32 %283, -983978972
  %307 = sub i32 %306, %mul10alteredBB
  %308 = sub i32 %307, -983978972
  %sub11alteredBB = sub nsw i32 %283, %mul10alteredBB
  store i32 %308, i32* %n, align 4
  store i32 -464470280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then20, %if.end18, %if.then14, %if.end12, %originalBBpart290, %originalBB70, %if.then8, %originalBBpart268, %originalBB66, %if.end6, %if.then2, %originalBBpart264, %originalBB62, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2384.cpp() #0 section ".text.startup" {
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
