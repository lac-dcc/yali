; ModuleID = 'source-C-CXX/90/356.cpp'
source_filename = "source-C-CXX/90/356.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]
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
  store i32 308850294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 308850294, label %first
    i32 -1386034611, label %originalBB
    i32 1740857085, label %originalBBpart2
    i32 -300947285, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1386034611, i32 -300947285
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 428806029
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 428806029
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1740857085, i32 -300947285
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1386034611, i32* %switchVar
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
  %.reg2mem59 = alloca i32
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %b.reg2mem = alloca [200 x i8]*
  %a.reg2mem = alloca [200 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1463562723
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1463562723
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -2023820862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -2023820862, label %first
    i32 952052964, label %originalBB
    i32 -527729888, label %originalBBpart2
    i32 1846908020, label %for.cond
    i32 1840276516, label %for.body
    i32 1841874067, label %originalBB19
    i32 -1067204687, label %originalBBpart222
    i32 417660221, label %for.inc
    i32 728099896, label %for.end
    i32 827575119, label %originalBB24
    i32 506029770, label %originalBBpart228
    i32 1796348681, label %originalBBalteredBB
    i32 1896017245, label %originalBB19alteredBB
    i32 -1920496126, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 952052964, i32 1796348681
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %b = alloca [200 x i8], align 16
  store [200 x i8]* %b, [200 x i8]** %b.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload34, align 4
  %a.reload38 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload38, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 200, i32 16, i1 false)
  %b.reload42 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload42, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 200, i32 16, i1 false)
  %a.reload37 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload37, i32 0, i32 0
  %p.reload51 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay2, i8** %p.reload51, align 8
  %b.reload41 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload41, i32 0, i32 0
  %q.reload58 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay3, i8** %q.reload58, align 8
  %p.reload50 = load volatile i8**, i8*** %p.reg2mem
  %15 = load i8*, i8** %p.reload50, align 8
  %call = call i8* @gets(i8* %15)
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
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
  %41 = select i1 %39, i32 -527729888, i32 1796348681
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1846908020, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %q.reload57 = load volatile i8**, i8*** %q.reg2mem
  %42 = load i8*, i8** %q.reload57, align 8
  %b.reload40 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload40, i32 0, i32 0
  %a.reload36 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload36, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %call6
  %cmp = icmp ult i8* %42, %add.ptr
  %43 = select i1 %cmp, i32 1840276516, i32 728099896
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 657947303
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 657947303
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1841874067, i32 1896017245
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %p.reload49 = load volatile i8**, i8*** %p.reg2mem
  %59 = load i8*, i8** %p.reload49, align 8
  %60 = load i8, i8* %59, align 1
  %conv = sext i8 %60 to i32
  %p.reload48 = load volatile i8**, i8*** %p.reg2mem
  %61 = load i8*, i8** %p.reload48, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %61, i32 1
  %p.reload47 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload47, align 8
  %62 = load i8, i8* %incdec.ptr, align 1
  %conv7 = sext i8 %62 to i32
  %63 = sub i32 0, %conv
  %64 = sub i32 0, %conv7
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %conv, %conv7
  %conv8 = trunc i32 %66 to i8
  %q.reload56 = load volatile i8**, i8*** %q.reg2mem
  %67 = load i8*, i8** %q.reload56, align 8
  store i8 %conv8, i8* %67, align 1
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1067204687, i32 1896017245
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 417660221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload55 = load volatile i8**, i8*** %q.reg2mem
  %82 = load i8*, i8** %q.reload55, align 8
  %incdec.ptr9 = getelementptr inbounds i8, i8* %82, i32 1
  %q.reload54 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr9, i8** %q.reload54, align 8
  store i32 1846908020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -1712482669
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1712482669
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 827575119, i32 -1920496126
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %p.reload46 = load volatile i8**, i8*** %p.reg2mem
  %110 = load i8*, i8** %p.reload46, align 8
  %add.ptr10 = getelementptr inbounds i8, i8* %110, i64 -1
  %111 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %111 to i32
  %a.reload35 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload35, i32 0, i32 0
  %112 = load i8, i8* %arraydecay12, align 16
  %conv13 = sext i8 %112 to i32
  %113 = add i32 %conv11, -1332188635
  %114 = add i32 %113, %conv13
  %115 = sub i32 %114, -1332188635
  %add14 = add nsw i32 %conv11, %conv13
  %conv15 = trunc i32 %115 to i8
  %q.reload53 = load volatile i8**, i8*** %q.reg2mem
  %116 = load i8*, i8** %q.reload53, align 8
  %add.ptr16 = getelementptr inbounds i8, i8* %116, i64 -1
  store i8 %conv15, i8* %add.ptr16, align 1
  %b.reload39 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay17 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload39, i32 0, i32 0
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay17)
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  %117 = load i32, i32* %retval.reload33, align 4
  store i32 %117, i32* %.reg2mem59
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -424553271
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -424553271
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 506029770, i32 -1920496126
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem59
  ret i32 %.reload60

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca [200 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 200, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %balteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1alteredBB, i8 0, i64 200, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %palteredBB, align 8
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %balteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %qalteredBB, align 8
  %133 = load i8*, i8** %palteredBB, align 8
  %callalteredBB = call i8* @gets(i8* %133)
  store i32 952052964, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %p.reload45 = load volatile i8**, i8*** %p.reg2mem
  %134 = load i8*, i8** %p.reload45, align 8
  %135 = load i8, i8* %134, align 1
  %convalteredBB = sext i8 %135 to i32
  %p.reload44 = load volatile i8**, i8*** %p.reg2mem
  %136 = load i8*, i8** %p.reload44, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %136, i32 1
  %p.reload43 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload43, align 8
  %137 = load i8, i8* %incdec.ptralteredBB, align 1
  %conv7alteredBB = sext i8 %137 to i32
  %138 = sub i32 0, -1753457601
  %139 = sub i32 %138, %convalteredBB
  %140 = add i32 %139, -1753457601
  %_ = sub i32 0, %convalteredBB
  %141 = sub i32 %140, 1285193403
  %142 = add i32 %141, %conv7alteredBB
  %143 = add i32 %142, 1285193403
  %gen = add i32 %140, %conv7alteredBB
  %_20 = shl i32 %convalteredBB, %conv7alteredBB
  %144 = sub i32 %convalteredBB, 40898277
  %145 = add i32 %144, %conv7alteredBB
  %146 = add i32 %145, 40898277
  %addalteredBB = add nsw i32 %convalteredBB, %conv7alteredBB
  %conv8alteredBB = trunc i32 %146 to i8
  %q.reload52 = load volatile i8**, i8*** %q.reg2mem
  %147 = load i8*, i8** %q.reload52, align 8
  store i8 %conv8alteredBB, i8* %147, align 1
  store i32 1841874067, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %148 = load i8*, i8** %p.reload, align 8
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %148, i64 -1
  %149 = load i8, i8* %add.ptr10alteredBB, align 1
  %conv11alteredBB = sext i8 %149 to i32
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i32 0, i32 0
  %150 = load i8, i8* %arraydecay12alteredBB, align 16
  %conv13alteredBB = sext i8 %150 to i32
  %151 = sub i32 0, -1962491163
  %152 = sub i32 %151, %conv11alteredBB
  %153 = add i32 %152, -1962491163
  %_25 = sub i32 0, %conv11alteredBB
  %154 = add i32 %153, -1535553832
  %155 = add i32 %154, %conv13alteredBB
  %156 = sub i32 %155, -1535553832
  %gen26 = add i32 %153, %conv13alteredBB
  %157 = add i32 %conv11alteredBB, -258257785
  %158 = add i32 %157, %conv13alteredBB
  %159 = sub i32 %158, -258257785
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  %conv15alteredBB = trunc i32 %159 to i8
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %160 = load i8*, i8** %q.reload, align 8
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %160, i64 -1
  store i8 %conv15alteredBB, i8* %add.ptr16alteredBB, align 1
  %b.reload = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay17alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload, i32 0, i32 0
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay17alteredBB)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %161 = load i32, i32* %retval.reload, align 4
  store i32 827575119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB24, %for.end, %for.inc, %originalBBpart222, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
