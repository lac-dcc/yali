; ModuleID = 'source-C-CXX/97/1541.cpp'
source_filename = "source-C-CXX/97/1541.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1541.cpp, i8* null }]
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
  %2 = add i32 %0, -792062807
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -792062807
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 557634572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 557634572, label %first
    i32 -220753224, label %originalBB
    i32 -387784882, label %originalBBpart2
    i32 87103975, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -220753224, i32 87103975
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -387784882, i32 87103975
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -220753224, i32* %switchVar
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
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [2000 x [40 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %letnum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %letnum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1012079441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1012079441, label %for.cond
    i32 -681234840, label %for.body
    i32 1107514093, label %for.inc
    i32 -1882962489, label %originalBB
    i32 258846644, label %originalBBpart2
    i32 -152973598, label %for.end
    i32 -709982509, label %for.cond11
    i32 -1000908941, label %for.body13
    i32 -1165055500, label %originalBB58
    i32 -589072809, label %originalBBpart276
    i32 1927168528, label %if.then
    i32 1191627387, label %if.else
    i32 1480269185, label %originalBB78
    i32 1132829395, label %originalBBpart280
    i32 -2038587250, label %if.end
    i32 -200199968, label %for.inc50
    i32 -896122232, label %for.end52
    i32 1260109593, label %originalBBalteredBB
    i32 -641947814, label %originalBB58alteredBB
    i32 -1484316098, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -681234840, i32 -152973598
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [2000 x [40 x i8]], [2000 x [40 x i8]]* %str, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  store i32 1107514093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -1834650985
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1834650985
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1882962489, i32 1260109593
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 291769257
  %33 = add i32 %32, 1
  %34 = add i32 %33, 291769257
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 258846644, i32 1260109593
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1012079441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [2000 x [40 x i8]], [2000 x [40 x i8]]* %str, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay4, i32 0, i32 0
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [2000 x [40 x i8]], [2000 x [40 x i8]]* %str, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %49 = load i32, i32* %letnum, align 4
  %conv = sext i32 %49 to i64
  %50 = sub i64 %conv, -9032734494598311981
  %51 = add i64 %50, %call9
  %52 = add i64 %51, -9032734494598311981
  %add = add i64 %conv, %call9
  %conv10 = trunc i64 %52 to i32
  store i32 %conv10, i32* %letnum, align 4
  store i32 1, i32* %i, align 4
  store i32 -709982509, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %53, %54
  %55 = select i1 %cmp12, i32 -1000908941, i32 -896122232
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1165055500, i32 -641947814
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [2000 x [40 x i8]], [2000 x [40 x i8]]* %str, i32 0, i32 0
  %82 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %82 to i64
  %add.ptr16 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay14, i64 %idx.ext15
  %arraydecay17 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr16, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #5
  %83 = sub i64 0, %call18
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %add19 = add i64 %call18, 1
  %87 = load i32, i32* %letnum, align 4
  %conv20 = sext i32 %87 to i64
  %88 = sub i64 0, %86
  %89 = sub i64 0, %conv20
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %add21 = add i64 %86, %conv20
  %cmp22 = icmp ule i64 %91, 80
  store i1 %cmp22, i1* %cmp22.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 540608536
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 540608536
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -589072809, i32 -641947814
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %119 = select i1 %cmp22.reload, i32 1927168528, i32 1191627387
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay24 = getelementptr inbounds [2000 x [40 x i8]], [2000 x [40 x i8]]* %str, i32 0, i32 0
  %120 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %120 to i64
  %add.ptr26 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay24, i64 %idx.ext25
  %arraydecay27 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr26, i32 0, i32 0
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8* %arraydecay27)
  %arraydecay29 = getelementptr inbounds [2000 x [40 x i8]], [2000 x [40 x i8]]* %str, i32 0, i32 0
  %121 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %121 to i64
  %add.ptr31 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay29, i64 %idx.ext30
  %arraydecay32 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr31, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #5
  %122 = add i64 %call33, 5423703834359649195
  %123 = add i64 %122, 1
  %124 = sub i64 %123, 5423703834359649195
  %add34 = add i64 %call33, 1
  %125 = load i32, i32* %letnum, align 4
  %conv35 = sext i32 %125 to i64
  %126 = sub i64 0, %124
  %127 = sub i64 %conv35, %126
  %add36 = add i64 %conv35, %124
  %conv37 = trunc i64 %127 to i32
  store i32 %conv37, i32* %letnum, align 4
  store i32 -2038587250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1480269185, i32 -1484316098
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay39 = getelementptr inbounds [2000 x [40 x i8]], [2000 x [40 x i8]]* %str, i32 0, i32 0
  %142 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %142 to i64
  %add.ptr41 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay39, i64 %idx.ext40
  %arraydecay42 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr41, i32 0, i32 0
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* %arraydecay42)
  %arraydecay44 = getelementptr inbounds [2000 x [40 x i8]], [2000 x [40 x i8]]* %str, i32 0, i32 0
  %143 = load i32, i32* %i, align 4
  %idx.ext45 = sext i32 %143 to i64
  %add.ptr46 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay44, i64 %idx.ext45
  %arraydecay47 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr46, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #5
  %conv49 = trunc i64 %call48 to i32
  store i32 %conv49, i32* %letnum, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 445812665
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 445812665
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1132829395, i32 -1484316098
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2038587250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -200199968, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc51 = add nsw i32 %171, 1
  store i32 %173, i32* %i, align 4
  store i32 -709982509, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %_ = sub i32 %174, 1
  %gen = mul i32 %176, 1
  %177 = add i32 %174, -1519287737
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1519287737
  %_54 = sub i32 %174, 1
  %gen55 = mul i32 %179, 1
  %180 = sub i32 0, -2116899709
  %181 = sub i32 %180, %174
  %182 = add i32 %181, -2116899709
  %_56 = sub i32 0, %174
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %gen57 = add i32 %182, 1
  %185 = sub i32 0, 1
  %186 = sub i32 %174, %185
  %incalteredBB = add nsw i32 %174, 1
  store i32 %186, i32* %i, align 4
  store i32 -1882962489, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %arraydecay14alteredBB = getelementptr inbounds [2000 x [40 x i8]], [2000 x [40 x i8]]* %str, i32 0, i32 0
  %187 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %187 to i64
  %add.ptr16alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay14alteredBB, i64 %idx.ext15alteredBB
  %arraydecay17alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr16alteredBB, i32 0, i32 0
  %call18alteredBB = call i64 @strlen(i8* %arraydecay17alteredBB) #5
  %188 = sub i64 %call18alteredBB, -5239645781600340167
  %189 = sub i64 %188, 1
  %190 = add i64 %189, -5239645781600340167
  %_59 = sub i64 %call18alteredBB, 1
  %gen60 = mul i64 %190, 1
  %_61 = shl i64 %call18alteredBB, 1
  %_62 = shl i64 %call18alteredBB, 1
  %191 = add i64 %call18alteredBB, -8222971083818196848
  %192 = sub i64 %191, 1
  %193 = sub i64 %192, -8222971083818196848
  %_63 = sub i64 %call18alteredBB, 1
  %gen64 = mul i64 %193, 1
  %194 = sub i64 0, %call18alteredBB
  %195 = add i64 0, %194
  %_65 = sub i64 0, %call18alteredBB
  %196 = sub i64 0, 1
  %197 = sub i64 %195, %196
  %gen66 = add i64 %195, 1
  %198 = add i64 0, 5809158930284634765
  %199 = sub i64 %198, %call18alteredBB
  %200 = sub i64 %199, 5809158930284634765
  %_67 = sub i64 0, %call18alteredBB
  %201 = sub i64 %200, -5060249697293135047
  %202 = add i64 %201, 1
  %203 = add i64 %202, -5060249697293135047
  %gen68 = add i64 %200, 1
  %204 = sub i64 0, %call18alteredBB
  %205 = add i64 0, %204
  %_69 = sub i64 0, %call18alteredBB
  %206 = sub i64 0, %205
  %207 = sub i64 0, 1
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %gen70 = add i64 %205, 1
  %210 = sub i64 0, %call18alteredBB
  %211 = add i64 0, %210
  %_71 = sub i64 0, %call18alteredBB
  %212 = add i64 %211, -464437018701581032
  %213 = add i64 %212, 1
  %214 = sub i64 %213, -464437018701581032
  %gen72 = add i64 %211, 1
  %215 = sub i64 0, 1
  %216 = sub i64 %call18alteredBB, %215
  %add19alteredBB = add i64 %call18alteredBB, 1
  %217 = load i32, i32* %letnum, align 4
  %conv20alteredBB = sext i32 %217 to i64
  %218 = add i64 0, -1836534896973917554
  %219 = sub i64 %218, %216
  %220 = sub i64 %219, -1836534896973917554
  %_73 = sub i64 0, %216
  %221 = sub i64 0, %conv20alteredBB
  %222 = sub i64 %220, %221
  %gen74 = add i64 %220, %conv20alteredBB
  %223 = sub i64 %216, -7429877209492788127
  %224 = add i64 %223, %conv20alteredBB
  %225 = add i64 %224, -7429877209492788127
  %add21alteredBB = add i64 %216, %conv20alteredBB
  %cmp22alteredBB = icmp ule i64 %225, 80
  store i32 -1165055500, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay39alteredBB = getelementptr inbounds [2000 x [40 x i8]], [2000 x [40 x i8]]* %str, i32 0, i32 0
  %226 = load i32, i32* %i, align 4
  %idx.ext40alteredBB = sext i32 %226 to i64
  %add.ptr41alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay39alteredBB, i64 %idx.ext40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr41alteredBB, i32 0, i32 0
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38alteredBB, i8* %arraydecay42alteredBB)
  %arraydecay44alteredBB = getelementptr inbounds [2000 x [40 x i8]], [2000 x [40 x i8]]* %str, i32 0, i32 0
  %227 = load i32, i32* %i, align 4
  %idx.ext45alteredBB = sext i32 %227 to i64
  %add.ptr46alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay44alteredBB, i64 %idx.ext45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr46alteredBB, i32 0, i32 0
  %call48alteredBB = call i64 @strlen(i8* %arraydecay47alteredBB) #5
  %conv49alteredBB = trunc i64 %call48alteredBB to i32
  store i32 %conv49alteredBB, i32* %letnum, align 4
  store i32 1480269185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc50, %if.end, %originalBBpart280, %originalBB78, %if.else, %if.then, %originalBBpart276, %originalBB58, %for.body13, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1541.cpp() #0 section ".text.startup" {
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
