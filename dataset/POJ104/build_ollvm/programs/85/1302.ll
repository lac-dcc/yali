; ModuleID = 'source-C-CXX/85/1302.cpp'
source_filename = "source-C-CXX/85/1302.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %miss = alloca i32, align 4
  %all = alloca i32, align 4
  %time = alloca i32, align 4
  %allmiss = alloca i32, align 4
  %flag = alloca i32, align 4
  %all1 = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -1027315464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1027315464, label %while.cond
    i32 281535996, label %while.body
    i32 -570989732, label %while.cond2
    i32 1465909899, label %while.body4
    i32 -248611830, label %originalBB
    i32 -1687626430, label %originalBBpart2
    i32 -1135260481, label %land.lhs.true
    i32 1208958664, label %if.then
    i32 2072962513, label %if.else
    i32 -1015811923, label %land.lhs.true11
    i32 -1670328031, label %originalBB39
    i32 -1753839945, label %originalBBpart241
    i32 -1067363585, label %if.then13
    i32 1267601551, label %originalBB43
    i32 -928324112, label %originalBBpart245
    i32 -678966857, label %if.end
    i32 1210416190, label %originalBB47
    i32 -711253918, label %originalBBpart249
    i32 250213426, label %if.end14
    i32 877338716, label %originalBB51
    i32 -431355955, label %originalBBpart253
    i32 308660810, label %while.end
    i32 -163064003, label %if.then16
    i32 54051562, label %originalBB55
    i32 -472096171, label %originalBBpart257
    i32 850947443, label %if.else19
    i32 -182534884, label %if.end24
    i32 1828628238, label %while.end25
    i32 818666430, label %originalBBalteredBB
    i32 2097506739, label %originalBB39alteredBB
    i32 -943325723, label %originalBB43alteredBB
    i32 1244205605, label %originalBB47alteredBB
    i32 1694476997, label %originalBB51alteredBB
    i32 -713043630, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 281535996, i32 1828628238
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, -1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %dec = add nsw i32 %2, -1
  store i32 %6, i32* %n, align 4
  store i32 60, i32* %all, align 4
  store i32 0, i32* %time, align 4
  store i32 0, i32* %allmiss, align 4
  store i32 0, i32* %flag, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %miss)
  store i32 -570989732, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %7 = load i32, i32* %miss, align 4
  %tobool3 = icmp ne i32 %7, 0
  %8 = select i1 %tobool3, i32 1465909899, i32 308660810
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -800544850
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -800544850
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -248611830, i32 818666430
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %miss, align 4
  %37 = sub i32 0, -1
  %38 = sub i32 %36, %37
  %dec5 = add nsw i32 %36, -1
  store i32 %38, i32* %miss, align 4
  %39 = load i32, i32* %allmiss, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %allmiss, align 4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %44 = load i32, i32* %num, align 4
  %45 = load i32, i32* %allmiss, align 4
  %mul = mul nsw i32 %45, 3
  %46 = sub i32 %44, -29389846
  %47 = add i32 %46, %mul
  %48 = add i32 %47, -29389846
  %add = add nsw i32 %44, %mul
  store i32 %48, i32* %time, align 4
  %49 = load i32, i32* %num, align 4
  store i32 %49, i32* %all, align 4
  %50 = load i32, i32* %time, align 4
  %cmp = icmp sge i32 %50, 63
  store i1 %cmp, i1* %cmp.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1687626430, i32 818666430
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 -1135260481, i32 2072962513
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* %flag, align 4
  %cmp7 = icmp eq i32 %78, 0
  %79 = select i1 %cmp7, i32 1208958664, i32 2072962513
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %allmiss, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub = sub nsw i32 %80, 1
  %mul8 = mul nsw i32 %82, 3
  %83 = sub i32 0, %mul8
  %84 = add i32 60, %83
  %sub9 = sub nsw i32 60, %mul8
  store i32 %84, i32* %all1, align 4
  store i32 1, i32* %flag, align 4
  store i32 250213426, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* %time, align 4
  %cmp10 = icmp sge i32 %85, 60
  %86 = select i1 %cmp10, i32 -1015811923, i32 -678966857
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -373889571
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -373889571
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1670328031, i32 2097506739
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %102 = load i32, i32* %flag, align 4
  %cmp12 = icmp eq i32 %102, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 554411639
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 554411639
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1753839945, i32 2097506739
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %118 = select i1 %cmp12.reload, i32 -1067363585, i32 -678966857
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -273149085
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -273149085
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1267601551, i32 -943325723
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %146 = load i32, i32* %all, align 4
  store i32 %146, i32* %all1, align 4
  store i32 1, i32* %flag, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 665801847
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 665801847
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -928324112, i32 -943325723
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -678966857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1593369460
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1593369460
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1210416190, i32 1244205605
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -711253918, i32 1244205605
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 250213426, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 386811250
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 386811250
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 877338716, i32 1694476997
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 1993396277
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1993396277
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -431355955, i32 1694476997
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -570989732, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %233 = load i32, i32* %flag, align 4
  %cmp15 = icmp eq i32 %233, 1
  %234 = select i1 %cmp15, i32 -163064003, i32 850947443
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -325645891
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -325645891
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 54051562, i32 -713043630
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %250 = load i32, i32* %all1, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 2125235747
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2125235747
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -472096171, i32 -713043630
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -182534884, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %266 = load i32, i32* %allmiss, align 4
  %mul20 = mul nsw i32 %266, 3
  %267 = sub i32 0, %mul20
  %268 = add i32 60, %267
  %sub21 = sub nsw i32 60, %mul20
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -182534884, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1027315464, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %269 = load i32, i32* %retval, align 4
  ret i32 %269

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %miss, align 4
  %_ = shl i32 %270, -1
  %271 = sub i32 0, -1
  %272 = sub i32 %270, %271
  %dec5alteredBB = add nsw i32 %270, -1
  store i32 %272, i32* %miss, align 4
  %273 = load i32, i32* %allmiss, align 4
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_26 = sub i32 0, %273
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen = add i32 %275, 1
  %280 = sub i32 %273, -384575575
  %281 = add i32 %280, 1
  %282 = add i32 %281, -384575575
  %incalteredBB = add nsw i32 %273, 1
  store i32 %282, i32* %allmiss, align 4
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %283 = load i32, i32* %num, align 4
  %284 = load i32, i32* %allmiss, align 4
  %285 = sub i32 0, %284
  %286 = add i32 0, %285
  %_27 = sub i32 0, %284
  %287 = sub i32 0, %286
  %288 = sub i32 0, 3
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen28 = add i32 %286, 3
  %_29 = shl i32 %284, 3
  %291 = add i32 0, 447468996
  %292 = sub i32 %291, %284
  %293 = sub i32 %292, 447468996
  %_30 = sub i32 0, %284
  %294 = sub i32 %293, 183555210
  %295 = add i32 %294, 3
  %296 = add i32 %295, 183555210
  %gen31 = add i32 %293, 3
  %_32 = shl i32 %284, 3
  %_33 = shl i32 %284, 3
  %mulalteredBB = mul nsw i32 %284, 3
  %297 = sub i32 0, %283
  %298 = add i32 0, %297
  %_34 = sub i32 0, %283
  %299 = add i32 %298, 1063891874
  %300 = add i32 %299, %mulalteredBB
  %301 = sub i32 %300, 1063891874
  %gen35 = add i32 %298, %mulalteredBB
  %302 = add i32 %283, -477128045
  %303 = sub i32 %302, %mulalteredBB
  %304 = sub i32 %303, -477128045
  %_36 = sub i32 %283, %mulalteredBB
  %gen37 = mul i32 %304, %mulalteredBB
  %_38 = shl i32 %283, %mulalteredBB
  %305 = sub i32 %283, 718253589
  %306 = add i32 %305, %mulalteredBB
  %307 = add i32 %306, 718253589
  %addalteredBB = add nsw i32 %283, %mulalteredBB
  store i32 %307, i32* %time, align 4
  %308 = load i32, i32* %num, align 4
  store i32 %308, i32* %all, align 4
  %309 = load i32, i32* %time, align 4
  %cmpalteredBB = icmp sge i32 %309, 63
  store i32 -248611830, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %flag, align 4
  %cmp12alteredBB = icmp eq i32 %310, 0
  store i32 -1670328031, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %all, align 4
  store i32 %311, i32* %all1, align 4
  store i32 1, i32* %flag, align 4
  store i32 1267601551, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1210416190, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 877338716, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %all1, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 54051562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end24, %if.else19, %originalBBpart257, %originalBB55, %if.then16, %while.end, %originalBBpart253, %originalBB51, %if.end14, %originalBBpart249, %originalBB47, %if.end, %originalBBpart245, %originalBB43, %if.then13, %originalBBpart241, %originalBB39, %land.lhs.true11, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body4, %while.cond2, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #0 section ".text.startup" {
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
