; ModuleID = 'source-C-CXX/90/234.cpp'
source_filename = "source-C-CXX/90/234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]
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
  %2 = sub i32 %0, 426737837
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 426737837
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1441692054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1441692054, label %first
    i32 -3149913, label %originalBB
    i32 1496393899, label %originalBBpart2
    i32 -139629376, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -3149913, i32 -139629376
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1496393899, i32 -139629376
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -3149913, i32* %switchVar
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
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %b.reg2mem = alloca [110 x i8]*
  %a.reg2mem = alloca [110 x i8]*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -6655799
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -6655799
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -110368576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -110368576, label %first
    i32 -1586480598, label %originalBB
    i32 1878499016, label %originalBBpart2
    i32 2079095534, label %while.cond
    i32 524326262, label %while.body
    i32 -812705304, label %originalBB24
    i32 225189526, label %originalBBpart233
    i32 -461475273, label %while.end
    i32 313999139, label %while.cond17
    i32 1325371982, label %while.body20
    i32 348993062, label %while.end23
    i32 -1003264131, label %originalBB35
    i32 1598606240, label %originalBBpart237
    i32 2116923845, label %originalBBalteredBB
    i32 -351086772, label %originalBB24alteredBB
    i32 -1765135747, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = and i1 %.reload, %.reload41
  %11 = xor i1 %.reload, %.reload41
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload41
  %14 = select i1 %12, i32 -1586480598, i32 2116923845
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  store [110 x i8]* %a, [110 x i8]** %a.reg2mem
  %b = alloca [110 x i8], align 16
  store [110 x i8]* %b, [110 x i8]** %b.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload44 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload44, i32 0, i32 0
  %p.reload59 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload59, align 8
  %b.reload46 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload46, i32 0, i32 0
  %q.reload71 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay1, i8** %q.reload71, align 8
  %a.reload43 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload43, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 110)
  %b.reload45 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload45, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay3, i8 0, i64 110, i32 16, i1 false)
  %a.reload42 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload42, i32 0, i32 0
  %p.reload58 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay4, i8** %p.reload58, align 8
  %p.reload57 = load volatile i8**, i8*** %p.reg2mem
  %15 = load i8*, i8** %p.reload57, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1
  %p.reload56 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload56, align 8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1878499016, i32 2116923845
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2079095534, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload55 = load volatile i8**, i8*** %p.reg2mem
  %30 = load i8*, i8** %p.reload55, align 8
  %31 = load i8, i8* %30, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  %32 = select i1 %cmp, i32 524326262, i32 -461475273
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1417697347
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1417697347
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -812705304, i32 -351086772
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %p.reload54 = load volatile i8**, i8*** %p.reg2mem
  %48 = load i8*, i8** %p.reload54, align 8
  %49 = load i8, i8* %48, align 1
  %conv5 = sext i8 %49 to i32
  %p.reload53 = load volatile i8**, i8*** %p.reg2mem
  %50 = load i8*, i8** %p.reload53, align 8
  %add.ptr = getelementptr inbounds i8, i8* %50, i64 -1
  %51 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %51 to i32
  %52 = sub i32 0, %conv6
  %53 = sub i32 %conv5, %52
  %add = add nsw i32 %conv5, %conv6
  %conv7 = trunc i32 %53 to i8
  %q.reload70 = load volatile i8**, i8*** %q.reg2mem
  %54 = load i8*, i8** %q.reload70, align 8
  store i8 %conv7, i8* %54, align 1
  %p.reload52 = load volatile i8**, i8*** %p.reg2mem
  %55 = load i8*, i8** %p.reload52, align 8
  %incdec.ptr8 = getelementptr inbounds i8, i8* %55, i32 1
  %p.reload51 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr8, i8** %p.reload51, align 8
  %q.reload69 = load volatile i8**, i8*** %q.reg2mem
  %56 = load i8*, i8** %q.reload69, align 8
  %incdec.ptr9 = getelementptr inbounds i8, i8* %56, i32 1
  %q.reload68 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr9, i8** %q.reload68, align 8
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 912243169
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 912243169
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 225189526, i32 -351086772
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 2079095534, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload, i32 0, i32 0
  %72 = load i8, i8* %arraydecay10, align 16
  %conv11 = sext i8 %72 to i32
  %p.reload50 = load volatile i8**, i8*** %p.reg2mem
  %73 = load i8*, i8** %p.reload50, align 8
  %add.ptr12 = getelementptr inbounds i8, i8* %73, i64 -1
  %74 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %74 to i32
  %75 = sub i32 0, %conv13
  %76 = sub i32 %conv11, %75
  %add14 = add nsw i32 %conv11, %conv13
  %conv15 = trunc i32 %76 to i8
  %q.reload67 = load volatile i8**, i8*** %q.reg2mem
  %77 = load i8*, i8** %q.reload67, align 8
  store i8 %conv15, i8* %77, align 1
  %b.reload = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arraydecay16 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload, i32 0, i32 0
  %q.reload66 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay16, i8** %q.reload66, align 8
  store i32 313999139, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %q.reload65 = load volatile i8**, i8*** %q.reg2mem
  %78 = load i8*, i8** %q.reload65, align 8
  %79 = load i8, i8* %78, align 1
  %conv18 = sext i8 %79 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %80 = select i1 %cmp19, i32 1325371982, i32 348993062
  store i32 %80, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %q.reload64 = load volatile i8**, i8*** %q.reg2mem
  %81 = load i8*, i8** %q.reload64, align 8
  %82 = load i8, i8* %81, align 1
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %82)
  %q.reload63 = load volatile i8**, i8*** %q.reg2mem
  %83 = load i8*, i8** %q.reload63, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %83, i32 1
  %q.reload62 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr22, i8** %q.reload62, align 8
  store i32 313999139, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -642285343
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -642285343
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1003264131, i32 -1765135747
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1598606240, i32 -1765135747
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x i8], align 16
  %balteredBB = alloca [110 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %balteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %qalteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2alteredBB, i64 110)
  %arraydecay3alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %balteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay3alteredBB, i8 0, i64 110, i32 16, i1 false)
  %arraydecay4alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %palteredBB, align 8
  %137 = load i8*, i8** %palteredBB, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %incdec.ptralteredBB, i8** %palteredBB, align 8
  store i32 -1586480598, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %p.reload49 = load volatile i8**, i8*** %p.reg2mem
  %138 = load i8*, i8** %p.reload49, align 8
  %139 = load i8, i8* %138, align 1
  %conv5alteredBB = sext i8 %139 to i32
  %p.reload48 = load volatile i8**, i8*** %p.reg2mem
  %140 = load i8*, i8** %p.reload48, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %140, i64 -1
  %141 = load i8, i8* %add.ptralteredBB, align 1
  %conv6alteredBB = sext i8 %141 to i32
  %142 = add i32 %conv5alteredBB, 92168023
  %143 = sub i32 %142, %conv6alteredBB
  %144 = sub i32 %143, 92168023
  %_ = sub i32 %conv5alteredBB, %conv6alteredBB
  %gen = mul i32 %144, %conv6alteredBB
  %145 = sub i32 %conv5alteredBB, -1560399723
  %146 = sub i32 %145, %conv6alteredBB
  %147 = add i32 %146, -1560399723
  %_25 = sub i32 %conv5alteredBB, %conv6alteredBB
  %gen26 = mul i32 %147, %conv6alteredBB
  %_27 = shl i32 %conv5alteredBB, %conv6alteredBB
  %148 = sub i32 0, %conv6alteredBB
  %149 = add i32 %conv5alteredBB, %148
  %_28 = sub i32 %conv5alteredBB, %conv6alteredBB
  %gen29 = mul i32 %149, %conv6alteredBB
  %150 = sub i32 0, %conv5alteredBB
  %151 = add i32 0, %150
  %_30 = sub i32 0, %conv5alteredBB
  %152 = sub i32 %151, 1921642258
  %153 = add i32 %152, %conv6alteredBB
  %154 = add i32 %153, 1921642258
  %gen31 = add i32 %151, %conv6alteredBB
  %155 = sub i32 0, %conv5alteredBB
  %156 = sub i32 0, %conv6alteredBB
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %addalteredBB = add nsw i32 %conv5alteredBB, %conv6alteredBB
  %conv7alteredBB = trunc i32 %158 to i8
  %q.reload61 = load volatile i8**, i8*** %q.reg2mem
  %159 = load i8*, i8** %q.reload61, align 8
  store i8 %conv7alteredBB, i8* %159, align 1
  %p.reload47 = load volatile i8**, i8*** %p.reg2mem
  %160 = load i8*, i8** %p.reload47, align 8
  %incdec.ptr8alteredBB = getelementptr inbounds i8, i8* %160, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr8alteredBB, i8** %p.reload, align 8
  %q.reload60 = load volatile i8**, i8*** %q.reg2mem
  %161 = load i8*, i8** %q.reload60, align 8
  %incdec.ptr9alteredBB = getelementptr inbounds i8, i8* %161, i32 1
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr9alteredBB, i8** %q.reload, align 8
  store i32 -812705304, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1003264131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB35, %while.end23, %while.body20, %while.cond17, %while.end, %originalBBpart233, %originalBB24, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
