; ModuleID = 'source-C-CXX/15/1419.cpp'
source_filename = "source-C-CXX/15/1419.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1419.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %decade = alloca i32, align 4
  %hundred = alloca i32, align 4
  %thousand = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 10
  %mul = mul nsw i32 %div, 10
  %2 = sub i32 0, %mul
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %mul
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  %4 = load i32, i32* %n, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1303966073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1303966073, label %first
    i32 190866202, label %if.then
    i32 -1047902096, label %if.end
    i32 185187968, label %originalBB
    i32 -1886622311, label %originalBBpart2
    i32 58587275, label %if.then8
    i32 796543012, label %originalBB28
    i32 718368079, label %originalBBpart242
    i32 -1108873300, label %if.end14
    i32 -1380645041, label %originalBB44
    i32 -1882257860, label %originalBBpart246
    i32 389810666, label %if.then16
    i32 1542035883, label %originalBB48
    i32 997310833, label %originalBBpart286
    i32 -1379534983, label %if.end22
    i32 244289163, label %if.then24
    i32 2042727123, label %originalBB88
    i32 979465508, label %originalBBpart290
    i32 2020515891, label %if.end27
    i32 805051700, label %originalBBalteredBB
    i32 -1699124134, label %originalBB28alteredBB
    i32 -1818317969, label %originalBB44alteredBB
    i32 -1201410759, label %originalBB48alteredBB
    i32 1755177247, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 10
  %5 = select i1 %cmp, i32 190866202, i32 -1047902096
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %6, 10
  store i32 %div2, i32* %decade, align 4
  %7 = load i32, i32* %decade, align 4
  %8 = load i32, i32* %decade, align 4
  %div3 = sdiv i32 %8, 10
  %mul4 = mul nsw i32 %div3, 10
  %9 = add i32 %7, -785758239
  %10 = sub i32 %9, %mul4
  %11 = sub i32 %10, -785758239
  %sub5 = sub nsw i32 %7, %mul4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %11)
  store i32 -1047902096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 227967972
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 227967972
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 185187968, i32 805051700
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp7 = icmp sge i32 %27, 100
  store i1 %cmp7, i1* %cmp7.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1944581939
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1944581939
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1886622311, i32 805051700
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %55 = select i1 %cmp7.reload, i32 58587275, i32 -1108873300
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 971111205
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 971111205
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 796543012, i32 -1699124134
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %83 = load i32, i32* %decade, align 4
  %div9 = sdiv i32 %83, 10
  store i32 %div9, i32* %hundred, align 4
  %84 = load i32, i32* %hundred, align 4
  %85 = load i32, i32* %hundred, align 4
  %div10 = sdiv i32 %85, 10
  %mul11 = mul nsw i32 %div10, 10
  %86 = sub i32 0, %mul11
  %87 = add i32 %84, %86
  %sub12 = sub nsw i32 %84, %mul11
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 799876160
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 799876160
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 718368079, i32 -1699124134
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1108873300, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1380645041, i32 -1818317969
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp15 = icmp sge i32 %129, 1000
  store i1 %cmp15, i1* %cmp15.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 595887022
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 595887022
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1882257860, i32 -1818317969
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %157 = select i1 %cmp15.reload, i32 389810666, i32 -1379534983
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1542035883, i32 -1201410759
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %172 = load i32, i32* %hundred, align 4
  %div17 = sdiv i32 %172, 10
  store i32 %div17, i32* %thousand, align 4
  %173 = load i32, i32* %thousand, align 4
  %174 = load i32, i32* %thousand, align 4
  %div18 = sdiv i32 %174, 10
  %mul19 = mul nsw i32 %div18, 10
  %175 = add i32 %173, 420480986
  %176 = sub i32 %175, %mul19
  %177 = sub i32 %176, 420480986
  %sub20 = sub nsw i32 %173, %mul19
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -197800420
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -197800420
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 997310833, i32 -1201410759
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1379534983, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %205, 10000
  %206 = select i1 %cmp23, i32 244289163, i32 2020515891
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 168701488
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 168701488
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 2042727123, i32 1755177247
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 979465508, i32 1755177247
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2020515891, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sge i32 %236, 100
  store i32 185187968, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %decade, align 4
  %238 = add i32 0, 1724743360
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 1724743360
  %_ = sub i32 0, %237
  %241 = sub i32 %240, 1241323127
  %242 = add i32 %241, 10
  %243 = add i32 %242, 1241323127
  %gen = add i32 %240, 10
  %244 = add i32 0, -1308446877
  %245 = sub i32 %244, %237
  %246 = sub i32 %245, -1308446877
  %_29 = sub i32 0, %237
  %247 = sub i32 0, 10
  %248 = sub i32 %246, %247
  %gen30 = add i32 %246, 10
  %_31 = shl i32 %237, 10
  %div9alteredBB = sdiv i32 %237, 10
  store i32 %div9alteredBB, i32* %hundred, align 4
  %249 = load i32, i32* %hundred, align 4
  %250 = load i32, i32* %hundred, align 4
  %_32 = shl i32 %250, 10
  %251 = add i32 0, 50982112
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, 50982112
  %_33 = sub i32 0, %250
  %254 = sub i32 0, %253
  %255 = sub i32 0, 10
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen34 = add i32 %253, 10
  %div10alteredBB = sdiv i32 %250, 10
  %258 = add i32 %div10alteredBB, 139360422
  %259 = sub i32 %258, 10
  %260 = sub i32 %259, 139360422
  %_35 = sub i32 %div10alteredBB, 10
  %gen36 = mul i32 %260, 10
  %261 = add i32 0, -1717511154
  %262 = sub i32 %261, %div10alteredBB
  %263 = sub i32 %262, -1717511154
  %_37 = sub i32 0, %div10alteredBB
  %264 = sub i32 %263, 2015902527
  %265 = add i32 %264, 10
  %266 = add i32 %265, 2015902527
  %gen38 = add i32 %263, 10
  %267 = sub i32 0, 10
  %268 = add i32 %div10alteredBB, %267
  %_39 = sub i32 %div10alteredBB, 10
  %gen40 = mul i32 %268, 10
  %mul11alteredBB = mul nsw i32 %div10alteredBB, 10
  %269 = sub i32 0, %mul11alteredBB
  %270 = add i32 %249, %269
  %sub12alteredBB = sub nsw i32 %249, %mul11alteredBB
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  store i32 796543012, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sge i32 %271, 1000
  store i32 -1380645041, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %hundred, align 4
  %_49 = shl i32 %272, 10
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %_50 = sub i32 0, %272
  %275 = sub i32 0, %274
  %276 = sub i32 0, 10
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen51 = add i32 %274, 10
  %279 = sub i32 0, %272
  %280 = add i32 0, %279
  %_52 = sub i32 0, %272
  %281 = sub i32 0, %280
  %282 = sub i32 0, 10
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen53 = add i32 %280, 10
  %285 = add i32 %272, -259841544
  %286 = sub i32 %285, 10
  %287 = sub i32 %286, -259841544
  %_54 = sub i32 %272, 10
  %gen55 = mul i32 %287, 10
  %288 = add i32 %272, 1546673072
  %289 = sub i32 %288, 10
  %290 = sub i32 %289, 1546673072
  %_56 = sub i32 %272, 10
  %gen57 = mul i32 %290, 10
  %_58 = shl i32 %272, 10
  %291 = sub i32 0, 303653223
  %292 = sub i32 %291, %272
  %293 = add i32 %292, 303653223
  %_59 = sub i32 0, %272
  %294 = sub i32 %293, -600984416
  %295 = add i32 %294, 10
  %296 = add i32 %295, -600984416
  %gen60 = add i32 %293, 10
  %297 = sub i32 0, 10
  %298 = add i32 %272, %297
  %_61 = sub i32 %272, 10
  %gen62 = mul i32 %298, 10
  %_63 = shl i32 %272, 10
  %div17alteredBB = sdiv i32 %272, 10
  store i32 %div17alteredBB, i32* %thousand, align 4
  %299 = load i32, i32* %thousand, align 4
  %300 = load i32, i32* %thousand, align 4
  %301 = add i32 %300, -1521345227
  %302 = sub i32 %301, 10
  %303 = sub i32 %302, -1521345227
  %_64 = sub i32 %300, 10
  %gen65 = mul i32 %303, 10
  %_66 = shl i32 %300, 10
  %304 = sub i32 0, %300
  %305 = add i32 0, %304
  %_67 = sub i32 0, %300
  %306 = sub i32 %305, 2129876135
  %307 = add i32 %306, 10
  %308 = add i32 %307, 2129876135
  %gen68 = add i32 %305, 10
  %div18alteredBB = sdiv i32 %300, 10
  %_69 = shl i32 %div18alteredBB, 10
  %309 = sub i32 0, 10
  %310 = add i32 %div18alteredBB, %309
  %_70 = sub i32 %div18alteredBB, 10
  %gen71 = mul i32 %310, 10
  %311 = sub i32 0, 10
  %312 = add i32 %div18alteredBB, %311
  %_72 = sub i32 %div18alteredBB, 10
  %gen73 = mul i32 %312, 10
  %_74 = shl i32 %div18alteredBB, 10
  %_75 = shl i32 %div18alteredBB, 10
  %313 = sub i32 0, 10
  %314 = add i32 %div18alteredBB, %313
  %_76 = sub i32 %div18alteredBB, 10
  %gen77 = mul i32 %314, 10
  %mul19alteredBB = mul nsw i32 %div18alteredBB, 10
  %_78 = shl i32 %299, %mul19alteredBB
  %_79 = shl i32 %299, %mul19alteredBB
  %_80 = shl i32 %299, %mul19alteredBB
  %315 = sub i32 0, -802820916
  %316 = sub i32 %315, %299
  %317 = add i32 %316, -802820916
  %_81 = sub i32 0, %299
  %318 = sub i32 %317, 1765991689
  %319 = add i32 %318, %mul19alteredBB
  %320 = add i32 %319, 1765991689
  %gen82 = add i32 %317, %mul19alteredBB
  %321 = sub i32 0, %mul19alteredBB
  %322 = add i32 %299, %321
  %_83 = sub i32 %299, %mul19alteredBB
  %gen84 = mul i32 %322, %mul19alteredBB
  %323 = sub i32 %299, -494810610
  %324 = sub i32 %323, %mul19alteredBB
  %325 = add i32 %324, -494810610
  %sub20alteredBB = sub nsw i32 %299, %mul19alteredBB
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  store i32 1542035883, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2042727123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %if.then24, %if.end22, %originalBBpart286, %originalBB48, %if.then16, %originalBBpart246, %originalBB44, %if.end14, %originalBBpart242, %originalBB28, %if.then8, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1419.cpp() #0 section ".text.startup" {
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
