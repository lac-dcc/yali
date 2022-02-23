; ModuleID = 'source-C-CXX/76/1484.cpp'
source_filename = "source-C-CXX/76/1484.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1484.cpp, i8* null }]
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
define void @_Z8functionPA101_ciicc([101 x i8]* %p, i32 %num, i32 %num1, i8 signext %a, i8 signext %b) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %p.addr = alloca [101 x i8]*, align 8
  %num.addr = alloca i32, align 4
  %num1.addr = alloca i32, align 4
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [101 x i8]* %p, [101 x i8]** %p.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  store i32 %num1, i32* %num1.addr, align 4
  store i8 %a, i8* %a.addr, align 1
  store i8 %b, i8* %b.addr, align 1
  %0 = load i32, i32* %num1.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %1, 2
  %2 = sub i32 %div, 1809975519
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1809975519
  %sub = sub nsw i32 %div, 1
  store i32 %4, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 1622878753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1622878753, label %first
    i32 1750202837, label %if.then
    i32 1675139655, label %if.else
    i32 -164573861, label %originalBB
    i32 -412788311, label %originalBBpart2
    i32 407524210, label %for.cond
    i32 21552911, label %originalBB34
    i32 -979193006, label %originalBBpart236
    i32 -1402355558, label %for.body
    i32 -1753596497, label %if.then8
    i32 -2010027167, label %for.cond10
    i32 385511296, label %for.body12
    i32 1160381377, label %originalBB38
    i32 -1908144074, label %originalBBpart240
    i32 -1569829298, label %if.then19
    i32 1856812363, label %if.end
    i32 219641913, label %for.inc
    i32 -323444856, label %for.end
    i32 -1777967291, label %if.end30
    i32 7405185, label %for.inc31
    i32 -95127409, label %for.end32
    i32 66112867, label %if.end33
    i32 1911677192, label %originalBBalteredBB
    i32 -1294645182, label %originalBB34alteredBB
    i32 2025773046, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %.reload, %sub.reload
  %5 = select i1 %cmp, i32 1750202837, i32 1675139655
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %6 = load i32, i32* %num.addr, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub2 = sub nsw i32 %6, 1
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %8)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 66112867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -164573861, i32 1911677192
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -22502394
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -22502394
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -412788311, i32 1911677192
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 407524210, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -62797665
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -62797665
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 21552911, i32 -1294645182
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %num.addr, align 4
  %cmp5 = icmp slt i32 %53, %54
  store i1 %cmp5, i1* %cmp5.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 367073447
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 367073447
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -979193006, i32 -1294645182
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %82 = select i1 %cmp5.reload, i32 -1402355558, i32 -95127409
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load [101 x i8]*, [101 x i8]** %p.addr, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %83, i32 0, i32 0
  %84 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %84 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext
  %85 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %85 to i32
  %86 = load i8, i8* %b.addr, align 1
  %conv6 = sext i8 %86 to i32
  %cmp7 = icmp eq i32 %conv, %conv6
  %87 = select i1 %cmp7, i32 -1753596497, i32 -1777967291
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, 1231108710
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1231108710
  %sub9 = sub nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  store i32 -2010027167, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %cmp11 = icmp sge i32 %92, 0
  %93 = select i1 %cmp11, i32 385511296, i32 -323444856
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1160381377, i32 2025773046
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %108 = load [101 x i8]*, [101 x i8]** %p.addr, align 8
  %arraydecay13 = getelementptr inbounds [101 x i8], [101 x i8]* %108, i32 0, i32 0
  %109 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %109 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %arraydecay13, i64 %idx.ext14
  %110 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %110 to i32
  %111 = load i8, i8* %a.addr, align 1
  %conv17 = sext i8 %111 to i32
  %cmp18 = icmp eq i32 %conv16, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -743115558
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -743115558
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1908144074, i32 2025773046
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %139 = select i1 %cmp18.reload, i32 -1569829298, i32 1856812363
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8 signext 32)
  %141 = load i32, i32* %i, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call21, i32 %141)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = load [101 x i8]*, [101 x i8]** %p.addr, align 8
  %arraydecay24 = getelementptr inbounds [101 x i8], [101 x i8]* %142, i32 0, i32 0
  %143 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %143 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %arraydecay24, i64 %idx.ext25
  store i8 32, i8* %add.ptr26, align 1
  %144 = load [101 x i8]*, [101 x i8]** %p.addr, align 8
  %arraydecay27 = getelementptr inbounds [101 x i8], [101 x i8]* %144, i32 0, i32 0
  %145 = load i32, i32* %j, align 4
  %idx.ext28 = sext i32 %145 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %arraydecay27, i64 %idx.ext28
  store i8 32, i8* %add.ptr29, align 1
  store i32 -323444856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 219641913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, -1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %dec = add nsw i32 %146, -1
  store i32 %150, i32* %j, align 4
  store i32 -2010027167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -95127409, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 7405185, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, 1659913550
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1659913550
  %inc = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 407524210, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %155 = load [101 x i8]*, [101 x i8]** %p.addr, align 8
  %156 = load i32, i32* %num.addr, align 4
  %157 = load i32, i32* %num1.addr, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add = add nsw i32 %157, 1
  %162 = load i8, i8* %a.addr, align 1
  %163 = load i8, i8* %b.addr, align 1
  call void @_Z8functionPA101_ciicc([101 x i8]* %155, i32 %156, i32 %161, i8 signext %162, i8 signext %163)
  store i32 66112867, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -164573861, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %num.addr, align 4
  %cmp5alteredBB = icmp slt i32 %164, %165
  store i32 21552911, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %166 = load [101 x i8]*, [101 x i8]** %p.addr, align 8
  %arraydecay13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %166, i32 0, i32 0
  %167 = load i32, i32* %j, align 4
  %idx.ext14alteredBB = sext i32 %167 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %arraydecay13alteredBB, i64 %idx.ext14alteredBB
  %168 = load i8, i8* %add.ptr15alteredBB, align 1
  %conv16alteredBB = sext i8 %168 to i32
  %169 = load i8, i8* %a.addr, align 1
  %conv17alteredBB = sext i8 %169 to i32
  %cmp18alteredBB = icmp eq i32 %conv16alteredBB, %conv17alteredBB
  store i32 1160381377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.end32, %for.inc31, %if.end30, %for.end, %for.inc, %if.end, %if.then19, %originalBBpart240, %originalBB38, %for.body12, %for.cond10, %if.then8, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %b.reg2mem = alloca i8*
  %a.reg2mem = alloca i8*
  %p.reg2mem = alloca [101 x i8]**
  %c.reg2mem = alloca [2 x [101 x i8]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
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
  store i1 %8, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 559627326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 559627326, label %first
    i32 -781838464, label %originalBB
    i32 1526769556, label %originalBBpart2
    i32 404351807, label %for.cond
    i32 -1886105873, label %for.body
    i32 -2011503871, label %for.inc
    i32 -897858778, label %for.end
    i32 1753442041, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload25, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload25, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload25
  %25 = select i1 %23, i32 -781838464, i32 1753442041
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca [2 x [101 x i8]], align 16
  store [2 x [101 x i8]]* %c, [2 x [101 x i8]]** %c.reg2mem
  %p = alloca [101 x i8]*, align 8
  store [101 x i8]** %p, [101 x i8]*** %p.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload26, align 4
  %c.reload33 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %c.reload33, i64 0, i64 0
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %c.reload32 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %c.reg2mem
  %arrayidx1 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %c.reload32, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx1, i64 0, i64 0
  %26 = load i8, i8* %arrayidx2, align 16
  %a.reload35 = load volatile i8*, i8** %a.reg2mem
  store i8 %26, i8* %a.reload35, align 1
  %c.reload31 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %c.reload31, i64 0, i64 0
  %c.reload30 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %c.reload30, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %27 = add i64 %call6, -4743722038432728882
  %28 = sub i64 %27, 1
  %29 = sub i64 %28, -4743722038432728882
  %sub = sub i64 %call6, 1
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx3, i64 0, i64 %29
  %30 = load i8, i8* %arrayidx7, align 1
  %b.reload36 = load volatile i8*, i8** %b.reg2mem
  store i8 %30, i8* %b.reload36, align 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -1791136055
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1791136055
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1526769556, i32 1753442041
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 404351807, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload41, align 4
  %conv = sext i32 %58 to i64
  %c.reload29 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %c.reload29, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %cmp = icmp ult i64 %conv, %call10
  %59 = select i1 %cmp, i32 -1886105873, i32 -897858778
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload40, align 4
  %conv11 = trunc i32 %60 to i8
  %c.reload28 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %c.reload28, i64 0, i64 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload39, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx12, i64 0, i64 %idxprom
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 -2011503871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload38, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload, align 4
  store i32 404351807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload27 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %c.reg2mem
  %arraydecay14 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %c.reload27, i32 0, i32 0
  %p.reload34 = load volatile [101 x i8]**, [101 x i8]*** %p.reg2mem
  store [101 x i8]* %arraydecay14, [101 x i8]** %p.reload34, align 8
  %c.reload = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %c.reload, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #5
  %conv18 = trunc i64 %call17 to i32
  %num.reload37 = load volatile i32*, i32** %num.reg2mem
  store i32 %conv18, i32* %num.reload37, align 4
  %p.reload = load volatile [101 x i8]**, [101 x i8]*** %p.reg2mem
  %67 = load [101 x i8]*, [101 x i8]** %p.reload, align 8
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %68 = load i32, i32* %num.reload, align 4
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %69 = load i8, i8* %a.reload, align 1
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %70 = load i8, i8* %b.reload, align 1
  call void @_Z8functionPA101_ciicc([101 x i8]* %67, i32 %68, i32 0, i8 signext %69, i8 signext %70)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %71 = load i32, i32* %retval.reload, align 4
  ret i32 %71

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [2 x [101 x i8]], align 16
  %palteredBB = alloca [101 x i8]*, align 8
  %aalteredBB = alloca i8, align 1
  %balteredBB = alloca i8, align 1
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %calteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %calteredBB, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx1alteredBB, i64 0, i64 0
  %72 = load i8, i8* %arrayidx2alteredBB, align 16
  store i8 %72, i8* %aalteredBB, align 1
  %arrayidx3alteredBB = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %calteredBB, i64 0, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %calteredBB, i64 0, i64 0
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %73 = sub i64 %call6alteredBB, 4205908454783311612
  %74 = sub i64 %73, 1
  %75 = add i64 %74, 4205908454783311612
  %_ = sub i64 %call6alteredBB, 1
  %gen = mul i64 %75, 1
  %_19 = shl i64 %call6alteredBB, 1
  %76 = add i64 0, -871176159905175784
  %77 = sub i64 %76, %call6alteredBB
  %78 = sub i64 %77, -871176159905175784
  %_20 = sub i64 0, %call6alteredBB
  %79 = sub i64 %78, -917969771085849539
  %80 = add i64 %79, 1
  %81 = add i64 %80, -917969771085849539
  %gen21 = add i64 %78, 1
  %_22 = shl i64 %call6alteredBB, 1
  %82 = add i64 %call6alteredBB, 8175055674123737963
  %83 = sub i64 %82, 1
  %84 = sub i64 %83, 8175055674123737963
  %subalteredBB = sub i64 %call6alteredBB, 1
  %arrayidx7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx3alteredBB, i64 0, i64 %84
  %85 = load i8, i8* %arrayidx7alteredBB, align 1
  store i8 %85, i8* %balteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -781838464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1484.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -485294326
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -485294326
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1573469242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1573469242, label %first
    i32 -947564364, label %originalBB
    i32 2081769621, label %originalBBpart2
    i32 1605547209, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -947564364, i32 1605547209
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2081769621, i32 1605547209
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -947564364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
