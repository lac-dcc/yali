; ModuleID = 'source-C-CXX/87/1494.cpp'
source_filename = "source-C-CXX/87/1494.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1494.cpp, i8* null }]
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
  store i32 2083560938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2083560938, label %first
    i32 1793653668, label %originalBB
    i32 976494421, label %originalBBpart2
    i32 -1578286317, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1793653668, i32 -1578286317
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -563177275
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -563177275
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 976494421, i32 -1578286317
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1793653668, i32* %switchVar
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
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [31 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31)
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay3 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %arraydecay4 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay4, i8** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2109226553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -2109226553, label %for.cond
    i32 1665731656, label %for.body
    i32 770830064, label %land.lhs.true
    i32 -1099960148, label %if.then
    i32 -1717227621, label %if.else
    i32 785550534, label %while.cond
    i32 84241663, label %while.body
    i32 486065962, label %originalBB
    i32 361238264, label %originalBBpart2
    i32 1975988082, label %while.end
    i32 -307736532, label %originalBB47
    i32 1629359323, label %originalBBpart254
    i32 1646573177, label %land.lhs.true18
    i32 -1600420045, label %if.then23
    i32 -223967680, label %if.end
    i32 462015696, label %if.end26
    i32 -696810500, label %for.inc
    i32 1484851980, label %originalBB56
    i32 134618331, label %originalBBpart271
    i32 -1608389253, label %for.end
    i32 -380972303, label %originalBB73
    i32 170160358, label %originalBBpart285
    i32 -114396427, label %land.lhs.true31
    i32 -621469743, label %if.then36
    i32 213676897, label %while.cond37
    i32 1896685307, label %while.body41
    i32 -322287098, label %originalBB87
    i32 -301608137, label %originalBBpart289
    i32 1371911367, label %while.end44
    i32 236403158, label %if.end46
    i32 -1319714915, label %originalBB91
    i32 -1864291645, label %originalBBpart293
    i32 -220272464, label %originalBBalteredBB
    i32 -409965237, label %originalBB47alteredBB
    i32 -731951294, label %originalBB56alteredBB
    i32 -272195336, label %originalBB73alteredBB
    i32 1137094564, label %originalBB87alteredBB
    i32 -1181791179, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1665731656, i32 -1608389253
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8, i8* %3, align 1
  %conv5 = sext i8 %4 to i32
  %5 = sub i32 0, 48
  %6 = add i32 %conv5, %5
  %sub = sub nsw i32 %conv5, 48
  %cmp6 = icmp sge i32 %6, 0
  %7 = select i1 %cmp6, i32 770830064, i32 -1717227621
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i8*, i8** %p, align 8
  %9 = load i8, i8* %8, align 1
  %conv7 = sext i8 %9 to i32
  %10 = add i32 %conv7, 1239787340
  %11 = sub i32 %10, 48
  %12 = sub i32 %11, 1239787340
  %sub8 = sub nsw i32 %conv7, 48
  %cmp9 = icmp sle i32 %12, 9
  %13 = select i1 %cmp9, i32 -1099960148, i32 -1717227621
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 462015696, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 785550534, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %q, align 8
  %16 = load i8, i8* %15, align 1
  %conv10 = sext i8 %16 to i32
  %17 = load i8*, i8** %p, align 8
  %18 = load i8, i8* %17, align 1
  %conv11 = sext i8 %18 to i32
  %cmp12 = icmp ne i32 %conv10, %conv11
  %19 = select i1 %cmp12, i32 84241663, i32 1975988082
  store i32 %19, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 486065962, i32 -220272464
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8*, i8** %q, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %incdec.ptr13, i8** %q, align 8
  %35 = load i8, i8* %34, align 1
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %35)
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1938252665
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1938252665
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 361238264, i32 -220272464
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 785550534, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -307736532, i32 -409965237
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %77 = load i8*, i8** %q, align 8
  %add.ptr = getelementptr inbounds i8, i8* %77, i64 -1
  %78 = load i8, i8* %add.ptr, align 1
  %conv15 = sext i8 %78 to i32
  %79 = add i32 %conv15, 120075156
  %80 = sub i32 %79, 48
  %81 = sub i32 %80, 120075156
  %sub16 = sub nsw i32 %conv15, 48
  %cmp17 = icmp sge i32 %81, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -1306241031
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1306241031
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1629359323, i32 -409965237
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %109 = select i1 %cmp17.reload, i32 1646573177, i32 -223967680
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %110 = load i8*, i8** %q, align 8
  %add.ptr19 = getelementptr inbounds i8, i8* %110, i64 -1
  %111 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %111 to i32
  %112 = sub i32 %conv20, -2136099287
  %113 = sub i32 %112, 48
  %114 = add i32 %113, -2136099287
  %sub21 = sub nsw i32 %conv20, 48
  %cmp22 = icmp sle i32 %114, 9
  %115 = select i1 %cmp22, i32 -1600420045, i32 -223967680
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -223967680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i8*, i8** %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %incdec.ptr25, i8** %p, align 8
  %117 = load i8*, i8** %p, align 8
  store i8* %117, i8** %q, align 8
  store i32 462015696, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -696810500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1627451402
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1627451402
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1484851980, i32 -731951294
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 134618331, i32 -731951294
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2109226553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -380972303, i32 -272195336
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %164 = load i8*, i8** %p, align 8
  %add.ptr27 = getelementptr inbounds i8, i8* %164, i64 -1
  %165 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %165 to i32
  %166 = sub i32 0, 48
  %167 = add i32 %conv28, %166
  %sub29 = sub nsw i32 %conv28, 48
  %cmp30 = icmp sge i32 %167, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 170160358, i32 -272195336
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %194 = select i1 %cmp30.reload, i32 -114396427, i32 236403158
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %195 = load i8*, i8** %p, align 8
  %add.ptr32 = getelementptr inbounds i8, i8* %195, i64 -1
  %196 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %196 to i32
  %197 = add i32 %conv33, 166146276
  %198 = sub i32 %197, 48
  %199 = sub i32 %198, 166146276
  %sub34 = sub nsw i32 %conv33, 48
  %cmp35 = icmp sle i32 %199, 9
  %200 = select i1 %cmp35, i32 -621469743, i32 236403158
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 213676897, i32* %switchVar
  br label %loopEnd

while.cond37:                                     ; preds = %loopEntry
  %201 = load i8*, i8** %q, align 8
  %202 = load i8, i8* %201, align 1
  %conv38 = sext i8 %202 to i32
  %203 = load i8*, i8** %p, align 8
  %204 = load i8, i8* %203, align 1
  %conv39 = sext i8 %204 to i32
  %cmp40 = icmp ne i32 %conv38, %conv39
  %205 = select i1 %cmp40, i32 1896685307, i32 1371911367
  store i32 %205, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1126611191
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1126611191
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -322287098, i32 1137094564
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %221 = load i8*, i8** %q, align 8
  %incdec.ptr42 = getelementptr inbounds i8, i8* %221, i32 1
  store i8* %incdec.ptr42, i8** %q, align 8
  %222 = load i8, i8* %221, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %222)
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -301608137, i32 1137094564
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 213676897, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 236403158, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1319714915, i32 -1181791179
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1864291645, i32 -1181791179
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i8*, i8** %q, align 8
  %incdec.ptr13alteredBB = getelementptr inbounds i8, i8* %265, i32 1
  store i8* %incdec.ptr13alteredBB, i8** %q, align 8
  %266 = load i8, i8* %265, align 1
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %266)
  store i32 486065962, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %267 = load i8*, i8** %q, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %267, i64 -1
  %268 = load i8, i8* %add.ptralteredBB, align 1
  %conv15alteredBB = sext i8 %268 to i32
  %269 = sub i32 %conv15alteredBB, -874042487
  %270 = sub i32 %269, 48
  %271 = add i32 %270, -874042487
  %_ = sub i32 %conv15alteredBB, 48
  %gen = mul i32 %271, 48
  %272 = sub i32 0, %conv15alteredBB
  %273 = add i32 0, %272
  %_48 = sub i32 0, %conv15alteredBB
  %274 = add i32 %273, 243118596
  %275 = add i32 %274, 48
  %276 = sub i32 %275, 243118596
  %gen49 = add i32 %273, 48
  %277 = add i32 %conv15alteredBB, 861746155
  %278 = sub i32 %277, 48
  %279 = sub i32 %278, 861746155
  %_50 = sub i32 %conv15alteredBB, 48
  %gen51 = mul i32 %279, 48
  %_52 = shl i32 %conv15alteredBB, 48
  %280 = add i32 %conv15alteredBB, -1036061802
  %281 = sub i32 %280, 48
  %282 = sub i32 %281, -1036061802
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 48
  %cmp17alteredBB = icmp sge i32 %282, 0
  store i32 -307736532, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %_57 = shl i32 %283, 1
  %_58 = shl i32 %283, 1
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %_59 = sub i32 %283, 1
  %gen60 = mul i32 %285, 1
  %286 = sub i32 0, 149125746
  %287 = sub i32 %286, %283
  %288 = add i32 %287, 149125746
  %_61 = sub i32 0, %283
  %289 = sub i32 %288, -1155317074
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1155317074
  %gen62 = add i32 %288, 1
  %292 = add i32 %283, -535083668
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -535083668
  %_63 = sub i32 %283, 1
  %gen64 = mul i32 %294, 1
  %295 = sub i32 0, -1311981648
  %296 = sub i32 %295, %283
  %297 = add i32 %296, -1311981648
  %_65 = sub i32 0, %283
  %298 = add i32 %297, 1541304534
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1541304534
  %gen66 = add i32 %297, 1
  %301 = sub i32 %283, 590559426
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 590559426
  %_67 = sub i32 %283, 1
  %gen68 = mul i32 %303, 1
  %_69 = shl i32 %283, 1
  %304 = add i32 %283, -639336011
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -639336011
  %incalteredBB = add nsw i32 %283, 1
  store i32 %306, i32* %i, align 4
  store i32 1484851980, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %307 = load i8*, i8** %p, align 8
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %307, i64 -1
  %308 = load i8, i8* %add.ptr27alteredBB, align 1
  %conv28alteredBB = sext i8 %308 to i32
  %309 = sub i32 0, 936217444
  %310 = sub i32 %309, %conv28alteredBB
  %311 = add i32 %310, 936217444
  %_74 = sub i32 0, %conv28alteredBB
  %312 = sub i32 0, %311
  %313 = sub i32 0, 48
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen75 = add i32 %311, 48
  %316 = sub i32 0, 48
  %317 = add i32 %conv28alteredBB, %316
  %_76 = sub i32 %conv28alteredBB, 48
  %gen77 = mul i32 %317, 48
  %318 = sub i32 0, 1926802822
  %319 = sub i32 %318, %conv28alteredBB
  %320 = add i32 %319, 1926802822
  %_78 = sub i32 0, %conv28alteredBB
  %321 = add i32 %320, 1358491847
  %322 = add i32 %321, 48
  %323 = sub i32 %322, 1358491847
  %gen79 = add i32 %320, 48
  %324 = sub i32 %conv28alteredBB, 6037871
  %325 = sub i32 %324, 48
  %326 = add i32 %325, 6037871
  %_80 = sub i32 %conv28alteredBB, 48
  %gen81 = mul i32 %326, 48
  %327 = add i32 %conv28alteredBB, 184754329
  %328 = sub i32 %327, 48
  %329 = sub i32 %328, 184754329
  %_82 = sub i32 %conv28alteredBB, 48
  %gen83 = mul i32 %329, 48
  %330 = sub i32 0, 48
  %331 = add i32 %conv28alteredBB, %330
  %sub29alteredBB = sub nsw i32 %conv28alteredBB, 48
  %cmp30alteredBB = icmp sge i32 %331, 0
  store i32 -380972303, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %332 = load i8*, i8** %q, align 8
  %incdec.ptr42alteredBB = getelementptr inbounds i8, i8* %332, i32 1
  store i8* %incdec.ptr42alteredBB, i8** %q, align 8
  %333 = load i8, i8* %332, align 1
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %333)
  store i32 -322287098, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1319714915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB91, %if.end46, %while.end44, %originalBBpart289, %originalBB87, %while.body41, %while.cond37, %if.then36, %land.lhs.true31, %originalBBpart285, %originalBB73, %for.end, %originalBBpart271, %originalBB56, %for.inc, %if.end26, %if.end, %if.then23, %land.lhs.true18, %originalBBpart254, %originalBB47, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1494.cpp() #0 section ".text.startup" {
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
