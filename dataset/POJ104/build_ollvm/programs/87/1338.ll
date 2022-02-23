; ModuleID = 'source-C-CXX/87/1338.cpp'
source_filename = "source-C-CXX/87/1338.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1338.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %o = alloca [31 x i32], align 16
  %b = alloca [31 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %b, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1014138229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1014138229, label %for.cond
    i32 1463564192, label %for.body
    i32 -203160812, label %land.lhs.true
    i32 432099427, label %if.then
    i32 1752229082, label %if.else
    i32 -2065109285, label %lor.lhs.false
    i32 -970605433, label %land.lhs.true25
    i32 -2024733634, label %land.lhs.true30
    i32 -699973218, label %originalBB
    i32 -661507283, label %originalBBpart2
    i32 2129898620, label %if.then36
    i32 32976302, label %if.end
    i32 117702552, label %originalBB40
    i32 -1354814494, label %originalBBpart242
    i32 -1814119053, label %if.end38
    i32 -860900801, label %for.inc
    i32 -181769995, label %originalBB44
    i32 -7778057, label %originalBBpart254
    i32 1775584822, label %for.end
    i32 1274461501, label %originalBBalteredBB
    i32 -1293033977, label %originalBB40alteredBB
    i32 1867469580, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 30
  %1 = select i1 %cmp, i32 1463564192, i32 1775584822
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %b, i32 0, i32 0
  %2 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 %idx.ext
  %3 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %3 to i32
  %arraydecay2 = getelementptr inbounds [31 x i32], [31 x i32]* %o, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %4 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %arraydecay2, i64 %idx.ext3
  store i32 %conv, i32* %add.ptr4, align 4
  %arraydecay5 = getelementptr inbounds [31 x i32], [31 x i32]* %o, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %5 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %6 = load i32, i32* %add.ptr7, align 4
  %cmp8 = icmp sge i32 %6, 48
  %7 = select i1 %cmp8, i32 -203160812, i32 1752229082
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [31 x i32], [31 x i32]* %o, i32 0, i32 0
  %8 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %8 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %9 = load i32, i32* %add.ptr11, align 4
  %cmp12 = icmp sle i32 %9, 57
  %10 = select i1 %cmp12, i32 432099427, i32 1752229082
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [31 x i8], [31 x i8]* %b, i32 0, i32 0
  %11 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %11 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %arraydecay13, i64 %idx.ext14
  %12 = load i8, i8* %add.ptr15, align 1
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %12)
  store i32 -1814119053, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [31 x i32], [31 x i32]* %o, i32 0, i32 0
  %13 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %13 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext18
  %14 = load i32, i32* %add.ptr19, align 4
  %cmp20 = icmp slt i32 %14, 48
  %15 = select i1 %cmp20, i32 -970605433, i32 -2065109285
  store i32 %15, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [31 x i32], [31 x i32]* %o, i32 0, i32 0
  %16 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %16 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %17 = load i32, i32* %add.ptr23, align 4
  %cmp24 = icmp sgt i32 %17, 57
  %18 = select i1 %cmp24, i32 -970605433, i32 32976302
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [31 x i32], [31 x i32]* %o, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -980362777
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -980362777
  %sub = sub nsw i32 %19, 1
  %idx.ext27 = sext i32 %22 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %23 = load i32, i32* %add.ptr28, align 4
  %cmp29 = icmp sge i32 %23, 48
  %24 = select i1 %cmp29, i32 -2024733634, i32 32976302
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -1603419895
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1603419895
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -699973218, i32 1274461501
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [31 x i32], [31 x i32]* %o, i32 0, i32 0
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub32 = sub nsw i32 %40, 1
  %idx.ext33 = sext i32 %42 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay31, i64 %idx.ext33
  %43 = load i32, i32* %add.ptr34, align 4
  %cmp35 = icmp sle i32 %43, 57
  store i1 %cmp35, i1* %cmp35.reg2mem
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1306481350
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1306481350
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -661507283, i32 1274461501
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %59 = select i1 %cmp35.reload, i32 2129898620, i32 32976302
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 32976302, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1872804479
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1872804479
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 117702552, i32 -1293033977
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1354814494, i32 -1293033977
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1814119053, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -860900801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -466628388
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -466628388
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -181769995, i32 1867469580
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -7778057, i32 1867469580
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1014138229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay31alteredBB = getelementptr inbounds [31 x i32], [31 x i32]* %o, i32 0, i32 0
  %121 = load i32, i32* %i, align 4
  %_ = shl i32 %121, 1
  %122 = sub i32 %121, 1039107404
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1039107404
  %_39 = sub i32 %121, 1
  %gen = mul i32 %124, 1
  %125 = add i32 %121, 600265993
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 600265993
  %sub32alteredBB = sub nsw i32 %121, 1
  %idx.ext33alteredBB = sext i32 %127 to i64
  %add.ptr34alteredBB = getelementptr inbounds i32, i32* %arraydecay31alteredBB, i64 %idx.ext33alteredBB
  %128 = load i32, i32* %add.ptr34alteredBB, align 4
  %cmp35alteredBB = icmp sle i32 %128, 57
  store i32 -699973218, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 117702552, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, -398971734
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -398971734
  %_45 = sub i32 0, %129
  %133 = add i32 %132, 2054860956
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 2054860956
  %gen46 = add i32 %132, 1
  %136 = sub i32 %129, 1113084522
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1113084522
  %_47 = sub i32 %129, 1
  %gen48 = mul i32 %138, 1
  %139 = sub i32 %129, -1775851213
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1775851213
  %_49 = sub i32 %129, 1
  %gen50 = mul i32 %141, 1
  %142 = sub i32 0, 1444124821
  %143 = sub i32 %142, %129
  %144 = add i32 %143, 1444124821
  %_51 = sub i32 0, %129
  %145 = add i32 %144, 2026196080
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 2026196080
  %gen52 = add i32 %144, 1
  %148 = sub i32 %129, 2042905062
  %149 = add i32 %148, 1
  %150 = add i32 %149, 2042905062
  %incalteredBB = add nsw i32 %129, 1
  store i32 %150, i32* %i, align 4
  store i32 -181769995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB44, %for.inc, %if.end38, %originalBBpart242, %originalBB40, %if.end, %if.then36, %originalBBpart2, %originalBB, %land.lhs.true30, %land.lhs.true25, %lor.lhs.false, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1338.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1586601627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1586601627, label %first
    i32 -1045718405, label %originalBB
    i32 457955344, label %originalBBpart2
    i32 1771190266, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1045718405, i32 1771190266
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 2097835486
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2097835486
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 457955344, i32 1771190266
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1045718405, i32* %switchVar
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
