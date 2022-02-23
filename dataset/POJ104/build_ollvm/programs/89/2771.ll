; ModuleID = 'source-C-CXX/89/2771.cpp'
source_filename = "source-C-CXX/89/2771.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2771.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z3ansii(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem64 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -827832871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -827832871, label %first
    i32 722475575, label %if.then
    i32 -1392892969, label %if.end
    i32 362209411, label %if.then2
    i32 -1179302939, label %originalBB
    i32 312055745, label %originalBBpart2
    i32 1725368121, label %if.end3
    i32 -651537414, label %if.then5
    i32 -367802277, label %if.end7
    i32 779455706, label %if.then9
    i32 -2033871674, label %originalBB34
    i32 1527199379, label %originalBBpart257
    i32 19515455, label %if.end15
    i32 -279930121, label %return
    i32 -42458989, label %originalBB59
    i32 -1999713953, label %originalBBpart261
    i32 -274099591, label %originalBBalteredBB
    i32 -326598234, label %originalBB34alteredBB
    i32 1497824201, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 722475575, i32 -1392892969
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -279930121, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %3 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp eq i32 %2, %3
  %4 = select i1 %cmp1, i32 362209411, i32 1725368121
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1179302939, i32 -274099591
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %x.addr, align 4
  %32 = load i32, i32* %y.addr, align 4
  %33 = add i32 %32, -410819616
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -410819616
  %sub = sub nsw i32 %32, 1
  %call = call i32 @_Z3ansii(i32 %31, i32 %35)
  %36 = sub i32 0, 1
  %37 = sub i32 %call, %36
  %add = add nsw i32 %call, 1
  store i32 %37, i32* %retval, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1221324086
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1221324086
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 312055745, i32 -274099591
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -279930121, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %65 = load i32, i32* %x.addr, align 4
  %66 = load i32, i32* %y.addr, align 4
  %cmp4 = icmp slt i32 %65, %66
  %67 = select i1 %cmp4, i32 -651537414, i32 -367802277
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %68 = load i32, i32* %x.addr, align 4
  %69 = load i32, i32* %x.addr, align 4
  %call6 = call i32 @_Z3ansii(i32 %68, i32 %69)
  store i32 %call6, i32* %retval, align 4
  store i32 -279930121, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %70 = load i32, i32* %x.addr, align 4
  %71 = load i32, i32* %y.addr, align 4
  %cmp8 = icmp sgt i32 %70, %71
  %72 = select i1 %cmp8, i32 779455706, i32 19515455
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1536603312
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1536603312
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2033871674, i32 -326598234
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %88 = load i32, i32* %x.addr, align 4
  %89 = load i32, i32* %y.addr, align 4
  %90 = sub i32 %89, 558832791
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 558832791
  %sub10 = sub nsw i32 %89, 1
  %call11 = call i32 @_Z3ansii(i32 %88, i32 %92)
  %93 = load i32, i32* %x.addr, align 4
  %94 = load i32, i32* %y.addr, align 4
  %95 = add i32 %93, 1582030457
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 1582030457
  %sub12 = sub nsw i32 %93, %94
  %98 = load i32, i32* %y.addr, align 4
  %call13 = call i32 @_Z3ansii(i32 %97, i32 %98)
  %99 = sub i32 0, %call13
  %100 = sub i32 %call11, %99
  %add14 = add nsw i32 %call11, %call13
  store i32 %100, i32* %retval, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1090756792
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1090756792
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1527199379, i32 -326598234
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -279930121, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -42458989, i32 1497824201
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %130 = load i32, i32* %retval, align 4
  store i32 %130, i32* %.reg2mem64
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1350788621
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1350788621
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1999713953, i32 1497824201
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem64
  ret i32 %.reload65

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %x.addr, align 4
  %147 = load i32, i32* %y.addr, align 4
  %_ = shl i32 %147, 1
  %148 = sub i32 0, 1620402729
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1620402729
  %_16 = sub i32 0, %147
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %gen = add i32 %150, 1
  %153 = sub i32 %147, -413668638
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -413668638
  %_17 = sub i32 %147, 1
  %gen18 = mul i32 %155, 1
  %156 = sub i32 0, -850639658
  %157 = sub i32 %156, %147
  %158 = add i32 %157, -850639658
  %_19 = sub i32 0, %147
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen20 = add i32 %158, 1
  %163 = add i32 %147, -1984126174
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1984126174
  %_21 = sub i32 %147, 1
  %gen22 = mul i32 %165, 1
  %166 = sub i32 0, 1
  %167 = add i32 %147, %166
  %_23 = sub i32 %147, 1
  %gen24 = mul i32 %167, 1
  %168 = sub i32 0, 1
  %169 = add i32 %147, %168
  %subalteredBB = sub nsw i32 %147, 1
  %callalteredBB = call i32 @_Z3ansii(i32 %146, i32 %169)
  %170 = add i32 0, 231311989
  %171 = sub i32 %170, %callalteredBB
  %172 = sub i32 %171, 231311989
  %_25 = sub i32 0, %callalteredBB
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %gen26 = add i32 %172, 1
  %175 = sub i32 0, 1
  %176 = add i32 %callalteredBB, %175
  %_27 = sub i32 %callalteredBB, 1
  %gen28 = mul i32 %176, 1
  %177 = sub i32 0, 1
  %178 = add i32 %callalteredBB, %177
  %_29 = sub i32 %callalteredBB, 1
  %gen30 = mul i32 %178, 1
  %179 = add i32 %callalteredBB, 724657018
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 724657018
  %_31 = sub i32 %callalteredBB, 1
  %gen32 = mul i32 %181, 1
  %_33 = shl i32 %callalteredBB, 1
  %182 = sub i32 0, 1
  %183 = sub i32 %callalteredBB, %182
  %addalteredBB = add nsw i32 %callalteredBB, 1
  store i32 %183, i32* %retval, align 4
  store i32 -1179302939, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %x.addr, align 4
  %185 = load i32, i32* %y.addr, align 4
  %186 = sub i32 %185, 1681046301
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1681046301
  %_35 = sub i32 %185, 1
  %gen36 = mul i32 %188, 1
  %_37 = shl i32 %185, 1
  %189 = sub i32 0, 839287626
  %190 = sub i32 %189, %185
  %191 = add i32 %190, 839287626
  %_38 = sub i32 0, %185
  %192 = add i32 %191, -1136294161
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1136294161
  %gen39 = add i32 %191, 1
  %_40 = shl i32 %185, 1
  %_41 = shl i32 %185, 1
  %195 = sub i32 0, 1
  %196 = add i32 %185, %195
  %sub10alteredBB = sub nsw i32 %185, 1
  %call11alteredBB = call i32 @_Z3ansii(i32 %184, i32 %196)
  %197 = load i32, i32* %x.addr, align 4
  %198 = load i32, i32* %y.addr, align 4
  %_42 = shl i32 %197, %198
  %_43 = shl i32 %197, %198
  %_44 = shl i32 %197, %198
  %199 = sub i32 0, %197
  %200 = add i32 0, %199
  %_45 = sub i32 0, %197
  %201 = add i32 %200, -1251235245
  %202 = add i32 %201, %198
  %203 = sub i32 %202, -1251235245
  %gen46 = add i32 %200, %198
  %_47 = shl i32 %197, %198
  %_48 = shl i32 %197, %198
  %204 = sub i32 %197, -1661621816
  %205 = sub i32 %204, %198
  %206 = add i32 %205, -1661621816
  %sub12alteredBB = sub nsw i32 %197, %198
  %207 = load i32, i32* %y.addr, align 4
  %call13alteredBB = call i32 @_Z3ansii(i32 %206, i32 %207)
  %_49 = shl i32 %call11alteredBB, %call13alteredBB
  %_50 = shl i32 %call11alteredBB, %call13alteredBB
  %_51 = shl i32 %call11alteredBB, %call13alteredBB
  %208 = sub i32 0, %call11alteredBB
  %209 = add i32 0, %208
  %_52 = sub i32 0, %call11alteredBB
  %210 = add i32 %209, 1953032196
  %211 = add i32 %210, %call13alteredBB
  %212 = sub i32 %211, 1953032196
  %gen53 = add i32 %209, %call13alteredBB
  %213 = add i32 %call11alteredBB, 726159552
  %214 = sub i32 %213, %call13alteredBB
  %215 = sub i32 %214, 726159552
  %_54 = sub i32 %call11alteredBB, %call13alteredBB
  %gen55 = mul i32 %215, %call13alteredBB
  %216 = sub i32 0, %call11alteredBB
  %217 = sub i32 0, %call13alteredBB
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add14alteredBB = add nsw i32 %call11alteredBB, %call13alteredBB
  store i32 %219, i32* %retval, align 4
  store i32 -2033871674, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %retval, align 4
  store i32 -42458989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB59, %return, %originalBBpart257, %originalBB34, %if.then9, %if.end7, %if.then5, %if.end3, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1450882733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1450882733, label %for.cond
    i32 698638229, label %for.body
    i32 223154522, label %for.inc
    i32 1852663179, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 698638229, i32 1852663179
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom7
  %8 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 @_Z3ansii(i32 %6, i32 %8)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call9)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 223154522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 -1450882733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2771.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
