; ModuleID = 'source-C-CXX/90/952.cpp'
source_filename = "source-C-CXX/90/952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]
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
  %i23.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 146678984
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 146678984
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 1003527644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1003527644, label %first
    i32 1101157144, label %originalBB
    i32 -336626232, label %originalBBpart2
    i32 1222076934, label %for.cond
    i32 -22223680, label %for.body
    i32 1020292925, label %for.inc
    i32 -790739374, label %for.end
    i32 -402168575, label %originalBB31
    i32 803162131, label %originalBBpart235
    i32 -592338732, label %for.cond24
    i32 1087593003, label %for.body26
    i32 1024798156, label %for.inc28
    i32 -1394597742, label %for.end30
    i32 1058716413, label %originalBBalteredBB
    i32 1172237574, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = and i1 %.reload, %.reload39
  %11 = xor i1 %.reload, %.reload39
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload39
  %14 = select i1 %12, i32 1101157144, i32 1058716413
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %p.reload45 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload45, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %q.reload51 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay1, i8** %q.reload51, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 101, i8 signext 10)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %len.reload57 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload57, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -2011451700
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2011451700
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -336626232, i32 1058716413
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1222076934, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload62, align 4
  %len.reload56 = load volatile i32*, i32** %len.reg2mem
  %31 = load i32, i32* %len.reload56, align 4
  %32 = sub i32 0, 2
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 2
  %cmp = icmp sle i32 %30, %33
  %34 = select i1 %cmp, i32 -22223680, i32 -790739374
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload44 = load volatile i8**, i8*** %p.reg2mem
  %35 = load i8*, i8** %p.reload44, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload61, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds i8, i8* %35, i64 %idx.ext
  %37 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %37 to i32
  %p.reload43 = load volatile i8**, i8*** %p.reg2mem
  %38 = load i8*, i8** %p.reload43, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload60, align 4
  %idx.ext6 = sext i32 %39 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %38, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %40 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %40 to i32
  %41 = add i32 %conv5, 1123517469
  %42 = add i32 %41, %conv9
  %43 = sub i32 %42, 1123517469
  %add = add nsw i32 %conv5, %conv9
  %conv10 = trunc i32 %43 to i8
  %q.reload50 = load volatile i8**, i8*** %q.reg2mem
  %44 = load i8*, i8** %q.reload50, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload59, align 4
  %idx.ext11 = sext i32 %45 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %44, i64 %idx.ext11
  store i8 %conv10, i8* %add.ptr12, align 1
  store i32 1020292925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload58, align 4
  %47 = add i32 %46, 1480125107
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1480125107
  %inc = add nsw i32 %46, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload, align 4
  store i32 1222076934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 271866377
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 271866377
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -402168575, i32 1172237574
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %p.reload42 = load volatile i8**, i8*** %p.reg2mem
  %77 = load i8*, i8** %p.reload42, align 8
  %len.reload55 = load volatile i32*, i32** %len.reg2mem
  %78 = load i32, i32* %len.reload55, align 4
  %idx.ext13 = sext i32 %78 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %77, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr14, i64 -1
  %79 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %79 to i32
  %p.reload41 = load volatile i8**, i8*** %p.reg2mem
  %80 = load i8*, i8** %p.reload41, align 8
  %81 = load i8, i8* %80, align 1
  %conv17 = sext i8 %81 to i32
  %82 = sub i32 0, %conv16
  %83 = sub i32 0, %conv17
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add18 = add nsw i32 %conv16, %conv17
  %conv19 = trunc i32 %85 to i8
  %q.reload49 = load volatile i8**, i8*** %q.reg2mem
  %86 = load i8*, i8** %q.reload49, align 8
  %len.reload54 = load volatile i32*, i32** %len.reg2mem
  %87 = load i32, i32* %len.reload54, align 4
  %idx.ext20 = sext i32 %87 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %86, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr21, i64 -1
  store i8 %conv19, i8* %add.ptr22, align 1
  %i23.reload67 = load volatile i32*, i32** %i23.reg2mem
  store i32 0, i32* %i23.reload67, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -93152735
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -93152735
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 803162131, i32 1172237574
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -592338732, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i23.reload66 = load volatile i32*, i32** %i23.reg2mem
  %103 = load i32, i32* %i23.reload66, align 4
  %len.reload53 = load volatile i32*, i32** %len.reg2mem
  %104 = load i32, i32* %len.reload53, align 4
  %cmp25 = icmp slt i32 %103, %104
  %105 = select i1 %cmp25, i32 1087593003, i32 -1394597742
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %q.reload48 = load volatile i8**, i8*** %q.reg2mem
  %106 = load i8*, i8** %q.reload48, align 8
  %107 = load i8, i8* %106, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %107)
  store i32 1024798156, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %q.reload47 = load volatile i8**, i8*** %q.reg2mem
  %108 = load i8*, i8** %q.reload47, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %108, i32 1
  %q.reload46 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr, i8** %q.reload46, align 8
  %i23.reload65 = load volatile i32*, i32** %i23.reg2mem
  %109 = load i32, i32* %i23.reload65, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc29 = add nsw i32 %109, 1
  %i23.reload64 = load volatile i32*, i32** %i23.reg2mem
  store i32 %113, i32* %i23.reload64, align 4
  store i32 -592338732, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [101 x i8], align 16
  %str2alteredBB = alloca [101 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i23alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1alteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2alteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %qalteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2alteredBB, i64 101, i8 signext 10)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1101157144, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %p.reload40 = load volatile i8**, i8*** %p.reg2mem
  %114 = load i8*, i8** %p.reload40, align 8
  %len.reload52 = load volatile i32*, i32** %len.reg2mem
  %115 = load i32, i32* %len.reload52, align 4
  %idx.ext13alteredBB = sext i32 %115 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %114, i64 %idx.ext13alteredBB
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %add.ptr14alteredBB, i64 -1
  %116 = load i8, i8* %add.ptr15alteredBB, align 1
  %conv16alteredBB = sext i8 %116 to i32
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %117 = load i8*, i8** %p.reload, align 8
  %118 = load i8, i8* %117, align 1
  %conv17alteredBB = sext i8 %118 to i32
  %119 = sub i32 0, %conv17alteredBB
  %120 = add i32 %conv16alteredBB, %119
  %_ = sub i32 %conv16alteredBB, %conv17alteredBB
  %gen = mul i32 %120, %conv17alteredBB
  %121 = sub i32 0, %conv17alteredBB
  %122 = add i32 %conv16alteredBB, %121
  %_32 = sub i32 %conv16alteredBB, %conv17alteredBB
  %gen33 = mul i32 %122, %conv17alteredBB
  %123 = sub i32 %conv16alteredBB, -2016997356
  %124 = add i32 %123, %conv17alteredBB
  %125 = add i32 %124, -2016997356
  %add18alteredBB = add nsw i32 %conv16alteredBB, %conv17alteredBB
  %conv19alteredBB = trunc i32 %125 to i8
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %126 = load i8*, i8** %q.reload, align 8
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %127 = load i32, i32* %len.reload, align 4
  %idx.ext20alteredBB = sext i32 %127 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %126, i64 %idx.ext20alteredBB
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %add.ptr21alteredBB, i64 -1
  store i8 %conv19alteredBB, i8* %add.ptr22alteredBB, align 1
  %i23.reload = load volatile i32*, i32** %i23.reg2mem
  store i32 0, i32* %i23.reload, align 4
  store i32 -402168575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %for.body26, %for.cond24, %originalBBpart235, %originalBB31, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #0 section ".text.startup" {
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
