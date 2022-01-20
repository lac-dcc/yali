; ModuleID = 'source-C-CXX/90/300.cpp'
source_filename = "source-C-CXX/90/300.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_300.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 -1990223323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1990223323, label %first
    i32 -1473182863, label %originalBB
    i32 -325503320, label %originalBBpart2
    i32 1163471851, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1473182863, i32 1163471851
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -325503320, i32 1163471851
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1473182863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %c = alloca i32, align 4
  %b = alloca [1000 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %c, align 4
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay4, i8** %q, align 8
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay5, i8** %p, align 8
  %switchVar = alloca i32
  store i32 994656788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 994656788, label %for.cond
    i32 1135002872, label %for.body
    i32 1635912860, label %originalBB
    i32 -425088878, label %originalBBpart2
    i32 -1900087362, label %for.inc
    i32 1747582112, label %for.end
    i32 -719080683, label %originalBB39
    i32 507664355, label %originalBBpart259
    i32 -1674986808, label %for.cond21
    i32 1960864074, label %for.body26
    i32 -1565821320, label %for.inc28
    i32 -688620908, label %originalBB61
    i32 1342450751, label %originalBBpart263
    i32 -183639346, label %for.end30
    i32 361226635, label %originalBBalteredBB
    i32 -30540091, label %originalBB39alteredBB
    i32 300116905, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %1 = load i32, i32* %c, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr, i64 -2
  %cmp = icmp ule i8* %0, %add.ptr7
  %2 = select i1 %cmp, i32 1135002872, i32 1747582112
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 840479864
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 840479864
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1635912860, i32 361226635
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %p, align 8
  %31 = load i8, i8* %30, align 1
  %conv8 = sext i8 %31 to i32
  %32 = load i8*, i8** %p, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %32, i64 1
  %33 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %33 to i32
  %34 = sub i32 0, %conv10
  %35 = sub i32 %conv8, %34
  %add = add nsw i32 %conv8, %conv10
  %conv11 = trunc i32 %35 to i8
  %36 = load i8*, i8** %q, align 8
  store i8 %conv11, i8* %36, align 1
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1911687286
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1911687286
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -425088878, i32 361226635
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1900087362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i8*, i8** %q, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %incdec.ptr, i8** %q, align 8
  %65 = load i8*, i8** %p, align 8
  %incdec.ptr12 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %incdec.ptr12, i8** %p, align 8
  store i32 994656788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -1351463065
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1351463065
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -719080683, i32 -30540091
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %93 = load i8*, i8** %p, align 8
  %94 = load i8, i8* %93, align 1
  %conv13 = sext i8 %94 to i32
  %95 = load i8*, i8** %p, align 8
  %96 = load i32, i32* %c, align 4
  %idx.ext14 = sext i32 %96 to i64
  %97 = sub i64 0, 2189082348390986018
  %98 = sub i64 %97, %idx.ext14
  %99 = add i64 %98, 2189082348390986018
  %idx.neg = sub i64 0, %idx.ext14
  %add.ptr15 = getelementptr inbounds i8, i8* %95, i64 %99
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 1
  %100 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %100 to i32
  %101 = add i32 %conv13, -1252466856
  %102 = add i32 %101, %conv17
  %103 = sub i32 %102, -1252466856
  %add18 = add nsw i32 %conv13, %conv17
  %conv19 = trunc i32 %103 to i8
  %104 = load i8*, i8** %q, align 8
  store i8 %conv19, i8* %104, align 1
  %arraydecay20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay20, i8** %q, align 8
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1782591040
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1782591040
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 507664355, i32 -30540091
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1674986808, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %120 = load i8*, i8** %q, align 8
  %arraydecay22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %121 = load i32, i32* %c, align 4
  %idx.ext23 = sext i32 %121 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %arraydecay22, i64 %idx.ext23
  %cmp25 = icmp ult i8* %120, %add.ptr24
  %122 = select i1 %cmp25, i32 1960864074, i32 -183639346
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %123 = load i8*, i8** %q, align 8
  %124 = load i8, i8* %123, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %124)
  store i32 -1565821320, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -688620908, i32 300116905
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %139 = load i8*, i8** %q, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %139, i32 1
  store i8* %incdec.ptr29, i8** %q, align 8
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1545841196
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1545841196
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1342450751, i32 300116905
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1674986808, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i8*, i8** %p, align 8
  %168 = load i8, i8* %167, align 1
  %conv8alteredBB = sext i8 %168 to i32
  %169 = load i8*, i8** %p, align 8
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %169, i64 1
  %170 = load i8, i8* %add.ptr9alteredBB, align 1
  %conv10alteredBB = sext i8 %170 to i32
  %171 = add i32 0, 2072718075
  %172 = sub i32 %171, %conv8alteredBB
  %173 = sub i32 %172, 2072718075
  %_ = sub i32 0, %conv8alteredBB
  %174 = sub i32 0, %conv10alteredBB
  %175 = sub i32 %173, %174
  %gen = add i32 %173, %conv10alteredBB
  %176 = add i32 0, 973404447
  %177 = sub i32 %176, %conv8alteredBB
  %178 = sub i32 %177, 973404447
  %_31 = sub i32 0, %conv8alteredBB
  %179 = sub i32 0, %178
  %180 = sub i32 0, %conv10alteredBB
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen32 = add i32 %178, %conv10alteredBB
  %_33 = shl i32 %conv8alteredBB, %conv10alteredBB
  %_34 = shl i32 %conv8alteredBB, %conv10alteredBB
  %_35 = shl i32 %conv8alteredBB, %conv10alteredBB
  %_36 = shl i32 %conv8alteredBB, %conv10alteredBB
  %183 = sub i32 0, 1412528565
  %184 = sub i32 %183, %conv8alteredBB
  %185 = add i32 %184, 1412528565
  %_37 = sub i32 0, %conv8alteredBB
  %186 = sub i32 0, %185
  %187 = sub i32 0, %conv10alteredBB
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %gen38 = add i32 %185, %conv10alteredBB
  %190 = add i32 %conv8alteredBB, -1014101953
  %191 = add i32 %190, %conv10alteredBB
  %192 = sub i32 %191, -1014101953
  %addalteredBB = add nsw i32 %conv8alteredBB, %conv10alteredBB
  %conv11alteredBB = trunc i32 %192 to i8
  %193 = load i8*, i8** %q, align 8
  store i8 %conv11alteredBB, i8* %193, align 1
  store i32 1635912860, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %194 = load i8*, i8** %p, align 8
  %195 = load i8, i8* %194, align 1
  %conv13alteredBB = sext i8 %195 to i32
  %196 = load i8*, i8** %p, align 8
  %197 = load i32, i32* %c, align 4
  %idx.ext14alteredBB = sext i32 %197 to i64
  %198 = sub i64 0, 1066773051037876071
  %199 = sub i64 %198, %idx.ext14alteredBB
  %200 = add i64 %199, 1066773051037876071
  %_40 = sub i64 0, %idx.ext14alteredBB
  %gen41 = mul i64 %200, %idx.ext14alteredBB
  %201 = sub i64 0, %idx.ext14alteredBB
  %202 = add i64 0, %201
  %_42 = sub i64 0, %idx.ext14alteredBB
  %gen43 = mul i64 %202, %idx.ext14alteredBB
  %203 = sub i64 0, 5461909797073233831
  %204 = sub i64 %203, %idx.ext14alteredBB
  %205 = add i64 %204, 5461909797073233831
  %_44 = sub i64 0, %idx.ext14alteredBB
  %gen45 = mul i64 %205, %idx.ext14alteredBB
  %206 = sub i64 0, 0
  %207 = add i64 0, %206
  %_46 = sub i64 0, 0
  %208 = sub i64 0, %207
  %209 = sub i64 0, %idx.ext14alteredBB
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %gen47 = add i64 %207, %idx.ext14alteredBB
  %212 = sub i64 0, 5028167575816672990
  %213 = sub i64 %212, 0
  %214 = add i64 %213, 5028167575816672990
  %_48 = sub i64 0, 0
  %215 = sub i64 %214, 7674391356064043587
  %216 = add i64 %215, %idx.ext14alteredBB
  %217 = add i64 %216, 7674391356064043587
  %gen49 = add i64 %214, %idx.ext14alteredBB
  %218 = sub i64 0, %idx.ext14alteredBB
  %219 = add i64 0, %218
  %_50 = sub i64 0, %idx.ext14alteredBB
  %gen51 = mul i64 %219, %idx.ext14alteredBB
  %220 = sub i64 0, 7962156490716276033
  %221 = sub i64 %220, %idx.ext14alteredBB
  %222 = add i64 %221, 7962156490716276033
  %idx.negalteredBB = sub i64 0, %idx.ext14alteredBB
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %196, i64 %222
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %add.ptr15alteredBB, i64 1
  %223 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %223 to i32
  %_52 = shl i32 %conv13alteredBB, %conv17alteredBB
  %_53 = shl i32 %conv13alteredBB, %conv17alteredBB
  %_54 = shl i32 %conv13alteredBB, %conv17alteredBB
  %224 = add i32 0, 27901036
  %225 = sub i32 %224, %conv13alteredBB
  %226 = sub i32 %225, 27901036
  %_55 = sub i32 0, %conv13alteredBB
  %227 = sub i32 0, %226
  %228 = sub i32 0, %conv17alteredBB
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen56 = add i32 %226, %conv17alteredBB
  %_57 = shl i32 %conv13alteredBB, %conv17alteredBB
  %231 = add i32 %conv13alteredBB, 2110097761
  %232 = add i32 %231, %conv17alteredBB
  %233 = sub i32 %232, 2110097761
  %add18alteredBB = add nsw i32 %conv13alteredBB, %conv17alteredBB
  %conv19alteredBB = trunc i32 %233 to i8
  %234 = load i8*, i8** %q, align 8
  store i8 %conv19alteredBB, i8* %234, align 1
  %arraydecay20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay20alteredBB, i8** %q, align 8
  store i32 -719080683, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %235 = load i8*, i8** %q, align 8
  %incdec.ptr29alteredBB = getelementptr inbounds i8, i8* %235, i32 1
  store i8* %incdec.ptr29alteredBB, i8** %q, align 8
  store i32 -688620908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %for.inc28, %for.body26, %for.cond21, %originalBBpart259, %originalBB39, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_300.cpp() #0 section ".text.startup" {
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
