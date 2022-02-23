; ModuleID = 'source-C-CXX/97/151.cpp'
source_filename = "source-C-CXX/97/151.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_151.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x [41 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %q = alloca i32*, align 8
  %p = alloca [41 x i8]*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay, i32** %q, align 8
  %arraydecay1 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a, i32 0, i32 0
  store [41 x i8]* %arraydecay1, [41 x i8]** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1266315916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1266315916, label %for.cond
    i32 -1643132674, label %originalBB
    i32 1553360938, label %originalBBpart2
    i32 708365674, label %for.body
    i32 -703169872, label %originalBB39
    i32 -1611588560, label %originalBBpart241
    i32 1496040858, label %for.inc
    i32 -1559012799, label %originalBB43
    i32 -2140384547, label %originalBBpart256
    i32 -943319915, label %for.end
    i32 700636234, label %for.cond12
    i32 -1357808438, label %for.body14
    i32 -1943105136, label %if.then
    i32 1428046636, label %if.else
    i32 -1382497124, label %originalBB58
    i32 1358973104, label %originalBBpart266
    i32 -915229405, label %if.end
    i32 170680002, label %for.inc36
    i32 -2126803828, label %for.end38
    i32 1675180439, label %originalBB68
    i32 1779680125, label %originalBBpart270
    i32 882607848, label %originalBBalteredBB
    i32 -1761045317, label %originalBB39alteredBB
    i32 -15962717, label %originalBB43alteredBB
    i32 637811510, label %originalBB58alteredBB
    i32 -389505895, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1640995011
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1640995011
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1643132674, i32 882607848
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1427320829
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1427320829
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1553360938, i32 882607848
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 708365674, i32 -943319915
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 2014764394
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2014764394
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -703169872, i32 -1761045317
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %72 = load [41 x i8]*, [41 x i8]** %p, align 8
  %73 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %73 to i64
  %add.ptr = getelementptr inbounds [41 x i8], [41 x i8]* %72, i64 %idx.ext
  %arraydecay2 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %74 = load [41 x i8]*, [41 x i8]** %p, align 8
  %75 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %75 to i64
  %add.ptr5 = getelementptr inbounds [41 x i8], [41 x i8]* %74, i64 %idx.ext4
  %arraydecay6 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv = trunc i64 %call7 to i32
  %76 = load i32*, i32** %q, align 8
  %77 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %77 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %76, i64 %idx.ext8
  store i32 %conv, i32* %add.ptr9, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1611588560, i32 -1761045317
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1496040858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -990505545
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -990505545
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1559012799, i32 -15962717
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1188196413
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1188196413
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2140384547, i32 -15962717
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1266315916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load [41 x i8]*, [41 x i8]** %p, align 8
  %arraydecay10 = getelementptr inbounds [41 x i8], [41 x i8]* %149, i32 0, i32 0
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay10)
  %150 = load i32*, i32** %q, align 8
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %151, 509078649
  %153 = add i32 %152, 1
  %154 = add i32 %153, 509078649
  %add = add nsw i32 %151, 1
  store i32 %154, i32* %len, align 4
  store i32 1, i32* %i, align 4
  store i32 700636234, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %155, %156
  %157 = select i1 %cmp13, i32 -1357808438, i32 -2126803828
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %158 = load i32, i32* %len, align 4
  %159 = load i32*, i32** %q, align 8
  %160 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %160 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %159, i64 %idx.ext15
  %161 = load i32, i32* %add.ptr16, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 %158, %162
  %add17 = add nsw i32 %158, %161
  %cmp18 = icmp sle i32 %163, 80
  %164 = select i1 %cmp18, i32 -1943105136, i32 1428046636
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %165 = load [41 x i8]*, [41 x i8]** %p, align 8
  %166 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %166 to i64
  %add.ptr21 = getelementptr inbounds [41 x i8], [41 x i8]* %165, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr21, i32 0, i32 0
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call19, i8* %arraydecay22)
  %167 = load i32*, i32** %q, align 8
  %168 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %168 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %167, i64 %idx.ext24
  %169 = load i32, i32* %add.ptr25, align 4
  %170 = add i32 1, 646232859
  %171 = add i32 %170, %169
  %172 = sub i32 %171, 646232859
  %add26 = add nsw i32 1, %169
  %173 = load i32, i32* %len, align 4
  %174 = sub i32 %173, 1697416048
  %175 = add i32 %174, %172
  %176 = add i32 %175, 1697416048
  %add27 = add nsw i32 %173, %172
  store i32 %176, i32* %len, align 4
  store i32 -915229405, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1382497124, i32 637811510
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load [41 x i8]*, [41 x i8]** %p, align 8
  %204 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %204 to i64
  %add.ptr30 = getelementptr inbounds [41 x i8], [41 x i8]* %203, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr30, i32 0, i32 0
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* %arraydecay31)
  %205 = load i32*, i32** %q, align 8
  %206 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %206 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %205, i64 %idx.ext33
  %207 = load i32, i32* %add.ptr34, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add35 = add nsw i32 %207, 1
  store i32 %211, i32* %len, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -225320273
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -225320273
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1358973104, i32 637811510
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -915229405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 170680002, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, 1049955309
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1049955309
  %inc37 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 700636234, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1225393748
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1225393748
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1675180439, i32 -389505895
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -399907516
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -399907516
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1779680125, i32 -389505895
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %273, %274
  store i32 -1643132674, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %275 = load [41 x i8]*, [41 x i8]** %p, align 8
  %276 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %276 to i64
  %add.ptralteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %275, i64 %idx.extalteredBB
  %arraydecay2alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptralteredBB, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2alteredBB)
  %277 = load [41 x i8]*, [41 x i8]** %p, align 8
  %278 = load i32, i32* %i, align 4
  %idx.ext4alteredBB = sext i32 %278 to i64
  %add.ptr5alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %277, i64 %idx.ext4alteredBB
  %arraydecay6alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr5alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #5
  %convalteredBB = trunc i64 %call7alteredBB to i32
  %279 = load i32*, i32** %q, align 8
  %280 = load i32, i32* %i, align 4
  %idx.ext8alteredBB = sext i32 %280 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %279, i64 %idx.ext8alteredBB
  store i32 %convalteredBB, i32* %add.ptr9alteredBB, align 4
  store i32 -703169872, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %_ = sub i32 %281, 1
  %gen = mul i32 %283, 1
  %284 = sub i32 0, 1
  %285 = add i32 %281, %284
  %_44 = sub i32 %281, 1
  %gen45 = mul i32 %285, 1
  %286 = sub i32 0, 1
  %287 = add i32 %281, %286
  %_46 = sub i32 %281, 1
  %gen47 = mul i32 %287, 1
  %288 = add i32 0, -922211861
  %289 = sub i32 %288, %281
  %290 = sub i32 %289, -922211861
  %_48 = sub i32 0, %281
  %291 = add i32 %290, -2123028859
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -2123028859
  %gen49 = add i32 %290, 1
  %294 = sub i32 %281, 66771002
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 66771002
  %_50 = sub i32 %281, 1
  %gen51 = mul i32 %296, 1
  %297 = sub i32 %281, -163416784
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -163416784
  %_52 = sub i32 %281, 1
  %gen53 = mul i32 %299, 1
  %_54 = shl i32 %281, 1
  %300 = sub i32 0, %281
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %incalteredBB = add nsw i32 %281, 1
  store i32 %303, i32* %i, align 4
  store i32 -1559012799, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %304 = load [41 x i8]*, [41 x i8]** %p, align 8
  %305 = load i32, i32* %i, align 4
  %idx.ext29alteredBB = sext i32 %305 to i64
  %add.ptr30alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %304, i64 %idx.ext29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr30alteredBB, i32 0, i32 0
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28alteredBB, i8* %arraydecay31alteredBB)
  %306 = load i32*, i32** %q, align 8
  %307 = load i32, i32* %i, align 4
  %idx.ext33alteredBB = sext i32 %307 to i64
  %add.ptr34alteredBB = getelementptr inbounds i32, i32* %306, i64 %idx.ext33alteredBB
  %308 = load i32, i32* %add.ptr34alteredBB, align 4
  %309 = add i32 %308, -2063375240
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -2063375240
  %_59 = sub i32 %308, 1
  %gen60 = mul i32 %311, 1
  %312 = add i32 %308, 2106704584
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 2106704584
  %_61 = sub i32 %308, 1
  %gen62 = mul i32 %314, 1
  %315 = add i32 0, 94266268
  %316 = sub i32 %315, %308
  %317 = sub i32 %316, 94266268
  %_63 = sub i32 0, %308
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen64 = add i32 %317, 1
  %320 = sub i32 0, %308
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add35alteredBB = add nsw i32 %308, 1
  store i32 %323, i32* %len, align 4
  store i32 -1382497124, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1675180439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB58alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB68, %for.end38, %for.inc36, %if.end, %originalBBpart266, %originalBB58, %if.else, %if.then, %for.body14, %for.cond12, %for.end, %originalBBpart256, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_151.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
