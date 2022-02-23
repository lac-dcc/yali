; ModuleID = 'source-C-CXX/97/1600.cpp'
source_filename = "source-C-CXX/97/1600.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1600.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [41 x i8], align 16
  %p = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1808535007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1808535007, label %for.cond
    i32 -261905799, label %for.body
    i32 -713827744, label %originalBB
    i32 1332363871, label %originalBBpart2
    i32 -46813168, label %for.cond3
    i32 -972312491, label %for.body5
    i32 -296903003, label %for.inc
    i32 -2067175110, label %for.end
    i32 1269938931, label %originalBB37
    i32 -603284787, label %originalBBpart245
    i32 2064206691, label %if.then
    i32 915154297, label %if.else
    i32 994376830, label %if.then13
    i32 -1640766591, label %if.else17
    i32 1335229920, label %originalBB47
    i32 -664169669, label %originalBBpart257
    i32 -1871155574, label %if.then21
    i32 1349713400, label %if.else26
    i32 1158076201, label %if.end
    i32 1171005217, label %if.end32
    i32 1068552085, label %if.end33
    i32 -843520187, label %for.inc35
    i32 -976656777, label %for.end36
    i32 -338138541, label %originalBBalteredBB
    i32 1487445872, label %originalBB37alteredBB
    i32 879253757, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -261905799, i32 -976656777
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -806823705
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -806823705
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -713827744, i32 -338138541
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [41 x i8], [41 x i8]* %c, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1427323051
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1427323051
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1332363871, i32 -338138541
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -46813168, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %57 = load i8*, i8** %p, align 8
  %58 = load i8, i8* %57, align 1
  %conv = sext i8 %58 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %59 = select i1 %cmp4, i32 -972312491, i32 -2067175110
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 -296903003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -46813168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 158896123
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 158896123
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1269938931, i32 1487445872
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %p, align 8
  %arraydecay6 = getelementptr inbounds [41 x i8], [41 x i8]* %c, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %88 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay6 to i64
  %89 = add i64 %sub.ptr.lhs.cast, 725497192877188802
  %90 = sub i64 %89, %sub.ptr.rhs.cast
  %91 = sub i64 %90, 725497192877188802
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv7 = trunc i64 %91 to i32
  store i32 %conv7, i32* %j, align 4
  %92 = load i32, i32* %num, align 4
  %cmp8 = icmp eq i32 %92, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 2105096068
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2105096068
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -603284787, i32 1487445872
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %108 = select i1 %cmp8.reload, i32 2064206691, i32 915154297
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [41 x i8], [41 x i8]* %c, i32 0, i32 0
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay9)
  %109 = load i32, i32* %j, align 4
  store i32 %109, i32* %num, align 4
  store i32 1068552085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* %num, align 4
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %110, %112
  %add = add nsw i32 %110, %111
  %114 = sub i32 %113, -2039478686
  %115 = add i32 %114, 1
  %116 = add i32 %115, -2039478686
  %add11 = add nsw i32 %113, 1
  %cmp12 = icmp sgt i32 %116, 80
  %117 = select i1 %cmp12, i32 994376830, i32 -1640766591
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay15 = getelementptr inbounds [41 x i8], [41 x i8]* %c, i32 0, i32 0
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call14, i8* %arraydecay15)
  %118 = load i32, i32* %j, align 4
  store i32 %118, i32* %num, align 4
  store i32 1171005217, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1549924719
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1549924719
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
  %145 = select i1 %143, i32 1335229920, i32 879253757
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %146 = load i32, i32* %num, align 4
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %146, 360818301
  %149 = add i32 %148, %147
  %150 = add i32 %149, 360818301
  %add18 = add nsw i32 %146, %147
  %151 = add i32 %150, -656828599
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -656828599
  %add19 = add nsw i32 %150, 1
  %cmp20 = icmp eq i32 %153, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1219822848
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1219822848
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -664169669, i32 879253757
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %169 = select i1 %cmp20.reload, i32 -1871155574, i32 1349713400
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %arraydecay23 = getelementptr inbounds [41 x i8], [41 x i8]* %c, i32 0, i32 0
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8* %arraydecay23)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %num, align 4
  store i32 1158076201, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %arraydecay28 = getelementptr inbounds [41 x i8], [41 x i8]* %c, i32 0, i32 0
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* %arraydecay28)
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 %170, 1653783047
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1653783047
  %add30 = add nsw i32 %170, 1
  %174 = load i32, i32* %num, align 4
  %175 = sub i32 %174, -1353572004
  %176 = add i32 %175, %173
  %177 = add i32 %176, -1353572004
  %add31 = add nsw i32 %174, %173
  store i32 %177, i32* %num, align 4
  store i32 1158076201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1171005217, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1068552085, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [41 x i8], [41 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay34, i8** %p, align 8
  store i32 -843520187, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  store i32 -1808535007, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %183 = load i32, i32* %retval, align 4
  ret i32 %183

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %c, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  store i32 -713827744, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %184 = load i8*, i8** %p, align 8
  %arraydecay6alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %c, i32 0, i32 0
  %sub.ptr.lhs.castalteredBB = ptrtoint i8* %184 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i8* %arraydecay6alteredBB to i64
  %_ = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %185 = sub i64 0, 901757132305535623
  %186 = sub i64 %185, %sub.ptr.lhs.castalteredBB
  %187 = add i64 %186, 901757132305535623
  %_38 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %188 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %189 = sub i64 %187, %188
  %gen = add i64 %187, %sub.ptr.rhs.castalteredBB
  %190 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %191 = add i64 %sub.ptr.lhs.castalteredBB, %190
  %_39 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen40 = mul i64 %191, %sub.ptr.rhs.castalteredBB
  %_41 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %_42 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %_43 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %192 = sub i64 %sub.ptr.lhs.castalteredBB, -9094574196683521336
  %193 = sub i64 %192, %sub.ptr.rhs.castalteredBB
  %194 = add i64 %193, -9094574196683521336
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %conv7alteredBB = trunc i64 %194 to i32
  store i32 %conv7alteredBB, i32* %j, align 4
  %195 = load i32, i32* %num, align 4
  %cmp8alteredBB = icmp eq i32 %195, 0
  store i32 1269938931, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %num, align 4
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, %196
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add18alteredBB = add nsw i32 %196, %197
  %202 = add i32 %201, -1828394544
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1828394544
  %_48 = sub i32 %201, 1
  %gen49 = mul i32 %204, 1
  %_50 = shl i32 %201, 1
  %205 = sub i32 %201, -409984555
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -409984555
  %_51 = sub i32 %201, 1
  %gen52 = mul i32 %207, 1
  %208 = sub i32 0, 1
  %209 = add i32 %201, %208
  %_53 = sub i32 %201, 1
  %gen54 = mul i32 %209, 1
  %_55 = shl i32 %201, 1
  %210 = sub i32 0, 1
  %211 = sub i32 %201, %210
  %add19alteredBB = add nsw i32 %201, 1
  %cmp20alteredBB = icmp eq i32 %211, 80
  store i32 1335229920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc35, %if.end33, %if.end32, %if.end, %if.else26, %if.then21, %originalBBpart257, %originalBB47, %if.else17, %if.then13, %if.else, %if.then, %originalBBpart245, %originalBB37, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1600.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2045401952
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2045401952
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 150898689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 150898689, label %first
    i32 -1264498903, label %originalBB
    i32 1840317676, label %originalBBpart2
    i32 86911356, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1264498903, i32 86911356
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1840317676, i32 86911356
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1264498903, i32* %switchVar
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
