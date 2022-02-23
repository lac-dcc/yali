; ModuleID = 'source-C-CXX/42/1161.cpp'
source_filename = "source-C-CXX/42/1161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1161.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 3, i32* %x, align 4
  %switchVar = alloca i32
  store i32 1025434086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1025434086, label %for.cond
    i32 182440128, label %for.body
    i32 2145833489, label %originalBB
    i32 -2051188940, label %originalBBpart2
    i32 -1661629934, label %for.cond1
    i32 69731648, label %for.body4
    i32 -1773311251, label %originalBB37
    i32 586156303, label %originalBBpart240
    i32 724263254, label %if.then
    i32 -908165508, label %if.end
    i32 1631120145, label %originalBB42
    i32 -210640166, label %originalBBpart253
    i32 1699261223, label %for.inc
    i32 -1735111485, label %for.end
    i32 -1899716109, label %if.then9
    i32 1632546744, label %for.cond11
    i32 819728427, label %for.body14
    i32 -2052107071, label %if.then17
    i32 141488022, label %if.end18
    i32 325628567, label %for.inc20
    i32 -1377268072, label %originalBB55
    i32 -1040788932, label %originalBBpart273
    i32 745317379, label %for.end22
    i32 -934333775, label %if.then26
    i32 1929340157, label %if.else
    i32 -1479126158, label %if.end31
    i32 -2122289271, label %if.else32
    i32 -784700791, label %if.end33
    i32 1508853254, label %originalBB75
    i32 1198585864, label %originalBBpart277
    i32 845780078, label %for.inc34
    i32 755149626, label %originalBB79
    i32 -653106674, label %originalBBpart286
    i32 -502901965, label %for.end36
    i32 -998521207, label %originalBB88
    i32 210276951, label %originalBBpart290
    i32 1229896217, label %originalBBalteredBB
    i32 -2085794216, label %originalBB37alteredBB
    i32 1583804413, label %originalBB42alteredBB
    i32 866775647, label %originalBB55alteredBB
    i32 -1632669324, label %originalBB75alteredBB
    i32 -429305444, label %originalBB79alteredBB
    i32 2008852792, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 182440128, i32 -502901965
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -2073897147
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2073897147
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2145833489, i32 1229896217
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1408831361
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1408831361
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2051188940, i32 1229896217
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1661629934, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %x, align 4
  %div2 = sdiv i32 %34, 2
  %cmp3 = icmp sle i32 %33, %div2
  %35 = select i1 %cmp3, i32 69731648, i32 -1735111485
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 175200065
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 175200065
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1773311251, i32 -2085794216
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %51 = load i32, i32* %x, align 4
  %52 = load i32, i32* %i, align 4
  %rem = srem i32 %51, %52
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -185438618
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -185438618
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 586156303, i32 -2085794216
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %68 = select i1 %cmp5.reload, i32 724263254, i32 -908165508
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1735111485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
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
  %94 = select i1 %92, i32 1631120145, i32 1583804413
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %95 = load i32, i32* %count, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %count, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1007340600
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1007340600
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -210640166, i32 1583804413
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1699261223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, 453619854
  %129 = add i32 %128, 1
  %130 = add i32 %129, 453619854
  %inc6 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 -1661629934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* %count, align 4
  %132 = load i32, i32* %x, align 4
  %div7 = sdiv i32 %132, 2
  %133 = add i32 %div7, 1759592986
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1759592986
  %sub = sub nsw i32 %div7, 1
  %cmp8 = icmp eq i32 %131, %135
  %136 = select i1 %cmp8, i32 -1899716109, i32 -2122289271
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = load i32, i32* %x, align 4
  %139 = sub i32 %137, 444509299
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 444509299
  %sub10 = sub nsw i32 %137, %138
  store i32 %141, i32* %y, align 4
  store i32 0, i32* %count, align 4
  store i32 2, i32* %j, align 4
  store i32 1632546744, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %y, align 4
  %div12 = sdiv i32 %143, 2
  %cmp13 = icmp sle i32 %142, %div12
  %144 = select i1 %cmp13, i32 819728427, i32 745317379
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %145 = load i32, i32* %y, align 4
  %146 = load i32, i32* %j, align 4
  %rem15 = srem i32 %145, %146
  %cmp16 = icmp eq i32 %rem15, 0
  %147 = select i1 %cmp16, i32 -2052107071, i32 141488022
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 745317379, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %148 = load i32, i32* %count, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc19 = add nsw i32 %148, 1
  store i32 %152, i32* %count, align 4
  store i32 325628567, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1329970733
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1329970733
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1377268072, i32 866775647
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 %180, -1786697731
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1786697731
  %inc21 = add nsw i32 %180, 1
  store i32 %183, i32* %j, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1040788932, i32 866775647
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1632546744, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %198 = load i32, i32* %count, align 4
  %199 = load i32, i32* %y, align 4
  %div23 = sdiv i32 %199, 2
  %200 = sub i32 %div23, 782152287
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 782152287
  %sub24 = sub nsw i32 %div23, 1
  %cmp25 = icmp eq i32 %198, %202
  %203 = select i1 %cmp25, i32 -934333775, i32 1929340157
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %204 = load i32, i32* %x, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* %y, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %205)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %count, align 4
  store i32 -1479126158, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -1479126158, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -784700791, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -784700791, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 2066496304
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2066496304
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1508853254, i32 -1632669324
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1721435353
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1721435353
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1198585864, i32 -1632669324
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 845780078, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 789685362
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 789685362
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 755149626, i32 -429305444
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %275 = load i32, i32* %x, align 4
  %276 = sub i32 %275, 999597940
  %277 = add i32 %276, 1
  %278 = add i32 %277, 999597940
  %inc35 = add nsw i32 %275, 1
  store i32 %278, i32* %x, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -548749071
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -548749071
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -653106674, i32 -429305444
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1025434086, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -998521207, i32 2008852792
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -1722504381
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1722504381
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 210276951, i32 2008852792
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 2145833489, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %x, align 4
  %360 = load i32, i32* %i, align 4
  %_ = shl i32 %359, %360
  %361 = sub i32 %359, 488929573
  %362 = sub i32 %361, %360
  %363 = add i32 %362, 488929573
  %_38 = sub i32 %359, %360
  %gen = mul i32 %363, %360
  %remalteredBB = srem i32 %359, %360
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1773311251, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %count, align 4
  %_43 = shl i32 %364, 1
  %365 = add i32 0, -843369858
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, -843369858
  %_44 = sub i32 0, %364
  %368 = add i32 %367, -775693510
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -775693510
  %gen45 = add i32 %367, 1
  %371 = sub i32 %364, 16085008
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 16085008
  %_46 = sub i32 %364, 1
  %gen47 = mul i32 %373, 1
  %_48 = shl i32 %364, 1
  %_49 = shl i32 %364, 1
  %374 = add i32 %364, -707126377
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -707126377
  %_50 = sub i32 %364, 1
  %gen51 = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = sub i32 %364, %377
  %incalteredBB = add nsw i32 %364, 1
  store i32 %378, i32* %count, align 4
  store i32 1631120145, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = add i32 0, 560139054
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, 560139054
  %_56 = sub i32 0, %379
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen57 = add i32 %382, 1
  %_58 = shl i32 %379, 1
  %_59 = shl i32 %379, 1
  %385 = sub i32 0, %379
  %386 = add i32 0, %385
  %_60 = sub i32 0, %379
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen61 = add i32 %386, 1
  %391 = add i32 0, -1867950992
  %392 = sub i32 %391, %379
  %393 = sub i32 %392, -1867950992
  %_62 = sub i32 0, %379
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen63 = add i32 %393, 1
  %398 = add i32 %379, -923776751
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -923776751
  %_64 = sub i32 %379, 1
  %gen65 = mul i32 %400, 1
  %401 = add i32 0, -704489763
  %402 = sub i32 %401, %379
  %403 = sub i32 %402, -704489763
  %_66 = sub i32 0, %379
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen67 = add i32 %403, 1
  %408 = sub i32 %379, -1343385456
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1343385456
  %_68 = sub i32 %379, 1
  %gen69 = mul i32 %410, 1
  %411 = sub i32 %379, 737147901
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 737147901
  %_70 = sub i32 %379, 1
  %gen71 = mul i32 %413, 1
  %414 = sub i32 %379, -1623711777
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1623711777
  %inc21alteredBB = add nsw i32 %379, 1
  store i32 %416, i32* %j, align 4
  store i32 -1377268072, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1508853254, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %x, align 4
  %418 = add i32 0, 527628698
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, 527628698
  %_80 = sub i32 0, %417
  %421 = add i32 %420, 2005393695
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 2005393695
  %gen81 = add i32 %420, 1
  %424 = add i32 %417, 1275873775
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1275873775
  %_82 = sub i32 %417, 1
  %gen83 = mul i32 %426, 1
  %_84 = shl i32 %417, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %417, %427
  %inc35alteredBB = add nsw i32 %417, 1
  store i32 %428, i32* %x, align 4
  store i32 755149626, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -998521207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB88, %for.end36, %originalBBpart286, %originalBB79, %for.inc34, %originalBBpart277, %originalBB75, %if.end33, %if.else32, %if.end31, %if.else, %if.then26, %for.end22, %originalBBpart273, %originalBB55, %for.inc20, %if.end18, %if.then17, %for.body14, %for.cond11, %if.then9, %for.end, %for.inc, %originalBBpart253, %originalBB42, %if.end, %if.then, %originalBBpart240, %originalBB37, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1161.cpp() #0 section ".text.startup" {
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
