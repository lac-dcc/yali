; ModuleID = 'source-C-CXX/33/637.cpp'
source_filename = "source-C-CXX/33/637.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"*3+1=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"/2=\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define void @_Z1fi(i32 %a) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -126954180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -126954180, label %first
    i32 -1305291315, label %if.then
    i32 314163069, label %if.else
    i32 816575921, label %originalBB
    i32 -310255737, label %originalBBpart2
    i32 1502430919, label %if.then2
    i32 -717185740, label %originalBB22
    i32 1801034092, label %originalBBpart257
    i32 1175012151, label %if.else9
    i32 -2012189819, label %originalBB59
    i32 -1496378913, label %originalBBpart278
    i32 -675228201, label %if.end
    i32 -151556858, label %originalBB80
    i32 1419011520, label %originalBBpart282
    i32 -1886308416, label %if.end15
    i32 -1407021837, label %originalBB84
    i32 172569334, label %originalBBpart286
    i32 -301895360, label %originalBBalteredBB
    i32 796376138, label %originalBB22alteredBB
    i32 -802553094, label %originalBB59alteredBB
    i32 -1325743397, label %originalBB80alteredBB
    i32 1196389092, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1305291315, i32 314163069
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1886308416, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 816575921, i32 -301895360
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %16, 2
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -518605619
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -518605619
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -310255737, i32 -301895360
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %44 = select i1 %tobool.reload, i32 1502430919, i32 1175012151
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -1191221563
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1191221563
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -717185740, i32 796376138
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %60 = load i32, i32* %a.addr, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %61 = load i32, i32* %a.addr, align 4
  %mul = mul nsw i32 3, %61
  %62 = sub i32 0, 1
  %63 = sub i32 %mul, %62
  %add = add nsw i32 %mul, 1
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call4, i32 %63)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = load i32, i32* %a.addr, align 4
  %mul7 = mul nsw i32 3, %64
  %65 = sub i32 0, %mul7
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add8 = add nsw i32 %mul7, 1
  call void @_Z1fi(i32 %68)
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1801034092, i32 796376138
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -675228201, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -112496227
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -112496227
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2012189819, i32 -802553094
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %110 = load i32, i32* %a.addr, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %111 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %111, 2
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call11, i32 %div)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = load i32, i32* %a.addr, align 4
  %div14 = sdiv i32 %112, 2
  call void @_Z1fi(i32 %div14)
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
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
  %126 = select i1 %124, i32 -1496378913, i32 -802553094
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -675228201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, -301174797
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -301174797
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -151556858, i32 -1325743397
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, 440205866
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 440205866
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1419011520, i32 -1325743397
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1886308416, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1407021837, i32 1196389092
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 792663774
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 792663774
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 172569334, i32 1196389092
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %a.addr, align 4
  %_ = shl i32 %198, 2
  %199 = sub i32 %198, 1722381659
  %200 = sub i32 %199, 2
  %201 = add i32 %200, 1722381659
  %_16 = sub i32 %198, 2
  %gen = mul i32 %201, 2
  %202 = sub i32 0, 1707948447
  %203 = sub i32 %202, %198
  %204 = add i32 %203, 1707948447
  %_17 = sub i32 0, %198
  %205 = sub i32 0, 2
  %206 = sub i32 %204, %205
  %gen18 = add i32 %204, 2
  %207 = add i32 0, 794208370
  %208 = sub i32 %207, %198
  %209 = sub i32 %208, 794208370
  %_19 = sub i32 0, %198
  %210 = sub i32 0, %209
  %211 = sub i32 0, 2
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen20 = add i32 %209, 2
  %_21 = shl i32 %198, 2
  %remalteredBB = srem i32 %198, 2
  %toboolalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 816575921, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %a.addr, align 4
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call3alteredBB, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %215 = load i32, i32* %a.addr, align 4
  %216 = sub i32 0, %215
  %217 = add i32 3, %216
  %_23 = sub i32 3, %215
  %gen24 = mul i32 %217, %215
  %_25 = shl i32 3, %215
  %218 = sub i32 0, 1676499786
  %219 = sub i32 %218, 3
  %220 = add i32 %219, 1676499786
  %_26 = sub i32 0, 3
  %221 = sub i32 0, %215
  %222 = sub i32 %220, %221
  %gen27 = add i32 %220, %215
  %223 = add i32 0, -2061055914
  %224 = sub i32 %223, 3
  %225 = sub i32 %224, -2061055914
  %_28 = sub i32 0, 3
  %226 = sub i32 0, %215
  %227 = sub i32 %225, %226
  %gen29 = add i32 %225, %215
  %228 = sub i32 0, -25402416
  %229 = sub i32 %228, 3
  %230 = add i32 %229, -25402416
  %_30 = sub i32 0, 3
  %231 = add i32 %230, 484872506
  %232 = add i32 %231, %215
  %233 = sub i32 %232, 484872506
  %gen31 = add i32 %230, %215
  %mulalteredBB = mul nsw i32 3, %215
  %234 = sub i32 %mulalteredBB, 1608196779
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1608196779
  %_32 = sub i32 %mulalteredBB, 1
  %gen33 = mul i32 %236, 1
  %237 = sub i32 %mulalteredBB, -1901924902
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1901924902
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call4alteredBB, i32 %239)
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = load i32, i32* %a.addr, align 4
  %241 = sub i32 3, -1934753310
  %242 = sub i32 %241, %240
  %243 = add i32 %242, -1934753310
  %_34 = sub i32 3, %240
  %gen35 = mul i32 %243, %240
  %244 = sub i32 0, 1032270174
  %245 = sub i32 %244, 3
  %246 = add i32 %245, 1032270174
  %_36 = sub i32 0, 3
  %247 = sub i32 0, %240
  %248 = sub i32 %246, %247
  %gen37 = add i32 %246, %240
  %_38 = shl i32 3, %240
  %249 = add i32 3, 1514150414
  %250 = sub i32 %249, %240
  %251 = sub i32 %250, 1514150414
  %_39 = sub i32 3, %240
  %gen40 = mul i32 %251, %240
  %252 = sub i32 0, 687935865
  %253 = sub i32 %252, 3
  %254 = add i32 %253, 687935865
  %_41 = sub i32 0, 3
  %255 = sub i32 %254, 17624182
  %256 = add i32 %255, %240
  %257 = add i32 %256, 17624182
  %gen42 = add i32 %254, %240
  %mul7alteredBB = mul nsw i32 3, %240
  %258 = add i32 %mul7alteredBB, 704404977
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 704404977
  %_43 = sub i32 %mul7alteredBB, 1
  %gen44 = mul i32 %260, 1
  %261 = sub i32 0, %mul7alteredBB
  %262 = add i32 0, %261
  %_45 = sub i32 0, %mul7alteredBB
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen46 = add i32 %262, 1
  %265 = sub i32 0, %mul7alteredBB
  %266 = add i32 0, %265
  %_47 = sub i32 0, %mul7alteredBB
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen48 = add i32 %266, 1
  %271 = sub i32 0, 1
  %272 = add i32 %mul7alteredBB, %271
  %_49 = sub i32 %mul7alteredBB, 1
  %gen50 = mul i32 %272, 1
  %_51 = shl i32 %mul7alteredBB, 1
  %273 = sub i32 0, -1847224040
  %274 = sub i32 %273, %mul7alteredBB
  %275 = add i32 %274, -1847224040
  %_52 = sub i32 0, %mul7alteredBB
  %276 = sub i32 %275, 1526124473
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1526124473
  %gen53 = add i32 %275, 1
  %279 = sub i32 0, 1
  %280 = add i32 %mul7alteredBB, %279
  %_54 = sub i32 %mul7alteredBB, 1
  %gen55 = mul i32 %280, 1
  %281 = sub i32 0, %mul7alteredBB
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add8alteredBB = add nsw i32 %mul7alteredBB, 1
  call void @_Z1fi(i32 %284)
  store i32 -717185740, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %a.addr, align 4
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call10alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %286 = load i32, i32* %a.addr, align 4
  %_60 = shl i32 %286, 2
  %287 = sub i32 0, 2
  %288 = add i32 %286, %287
  %_61 = sub i32 %286, 2
  %gen62 = mul i32 %288, 2
  %_63 = shl i32 %286, 2
  %divalteredBB = sdiv i32 %286, 2
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call11alteredBB, i32 %divalteredBB)
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %289 = load i32, i32* %a.addr, align 4
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %_64 = sub i32 0, %289
  %292 = sub i32 %291, -1485460152
  %293 = add i32 %292, 2
  %294 = add i32 %293, -1485460152
  %gen65 = add i32 %291, 2
  %295 = sub i32 0, 2
  %296 = add i32 %289, %295
  %_66 = sub i32 %289, 2
  %gen67 = mul i32 %296, 2
  %_68 = shl i32 %289, 2
  %297 = sub i32 0, 1685880404
  %298 = sub i32 %297, %289
  %299 = add i32 %298, 1685880404
  %_69 = sub i32 0, %289
  %300 = sub i32 %299, 2132901787
  %301 = add i32 %300, 2
  %302 = add i32 %301, 2132901787
  %gen70 = add i32 %299, 2
  %303 = add i32 0, 1839626988
  %304 = sub i32 %303, %289
  %305 = sub i32 %304, 1839626988
  %_71 = sub i32 0, %289
  %306 = sub i32 0, %305
  %307 = sub i32 0, 2
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen72 = add i32 %305, 2
  %310 = add i32 %289, -590033147
  %311 = sub i32 %310, 2
  %312 = sub i32 %311, -590033147
  %_73 = sub i32 %289, 2
  %gen74 = mul i32 %312, 2
  %313 = add i32 0, -1222117890
  %314 = sub i32 %313, %289
  %315 = sub i32 %314, -1222117890
  %_75 = sub i32 0, %289
  %316 = sub i32 0, %315
  %317 = sub i32 0, 2
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen76 = add i32 %315, 2
  %div14alteredBB = sdiv i32 %289, 2
  call void @_Z1fi(i32 %div14alteredBB)
  store i32 -2012189819, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -151556858, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1407021837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB59alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB84, %if.end15, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB59, %if.else9, %originalBBpart257, %originalBB22, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  call void @_Z1fi(i32 %0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
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
