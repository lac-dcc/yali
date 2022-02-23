; ModuleID = 'source-C-CXX/90/708.cpp'
source_filename = "source-C-CXX/90/708.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_708.cpp, i8* null }]
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
  %i.reg2mem = alloca i32*
  %c2.reg2mem = alloca i8*
  %c1.reg2mem = alloca i8*
  %ps1.reg2mem = alloca i8**
  %ps.reg2mem = alloca i8**
  %s.reg2mem = alloca [101 x i8]*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 74887199
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 74887199
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -50445428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -50445428, label %first
    i32 -1693916497, label %originalBB
    i32 454790399, label %originalBBpart2
    i32 -1715879979, label %for.cond
    i32 -601012444, label %for.body
    i32 -333288242, label %originalBB27
    i32 -368161276, label %originalBBpart234
    i32 -809148623, label %for.inc
    i32 -664255699, label %for.end
    i32 1056900693, label %originalBBalteredBB
    i32 -45765186, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 -1693916497, i32 1056900693
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %s1 = alloca [101 x i8], align 16
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem
  %ps1 = alloca i8*, align 8
  store i8** %ps1, i8*** %ps1.reg2mem
  %c1 = alloca i8, align 1
  store i8* %c1, i8** %c1.reg2mem
  %c2 = alloca i8, align 1
  store i8* %c2, i8** %c2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload40 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload40, i32 0, i32 0
  %ps.reload46 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay, i8** %ps.reload46, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %ps1.reload51 = load volatile i8**, i8*** %ps1.reg2mem
  store i8* %arraydecay1, i8** %ps1.reload51, align 8
  %s.reload39 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload39, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 101)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 454790399, i32 1056900693
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1715879979, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload68, align 4
  %conv = sext i32 %53 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %54 = sub i64 0, 1
  %55 = add i64 %call4, %54
  %sub = sub i64 %call4, 1
  %cmp = icmp ult i64 %conv, %55
  %56 = select i1 %cmp, i32 -601012444, i32 -664255699
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -333288242, i32 -45765186
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %ps.reload45 = load volatile i8**, i8*** %ps.reg2mem
  %83 = load i8*, i8** %ps.reload45, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload67, align 4
  %idx.ext = sext i32 %84 to i64
  %add.ptr = getelementptr inbounds i8, i8* %83, i64 %idx.ext
  %85 = load i8, i8* %add.ptr, align 1
  %c1.reload54 = load volatile i8*, i8** %c1.reg2mem
  store i8 %85, i8* %c1.reload54, align 1
  %ps.reload44 = load volatile i8**, i8*** %ps.reg2mem
  %86 = load i8*, i8** %ps.reload44, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload66, align 4
  %idx.ext5 = sext i32 %87 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %86, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr6, i64 1
  %88 = load i8, i8* %add.ptr7, align 1
  %c2.reload57 = load volatile i8*, i8** %c2.reg2mem
  store i8 %88, i8* %c2.reload57, align 1
  %c1.reload53 = load volatile i8*, i8** %c1.reg2mem
  %89 = load i8, i8* %c1.reload53, align 1
  %conv8 = sext i8 %89 to i32
  %c2.reload56 = load volatile i8*, i8** %c2.reg2mem
  %90 = load i8, i8* %c2.reload56, align 1
  %conv9 = sext i8 %90 to i32
  %91 = sub i32 0, %conv8
  %92 = sub i32 0, %conv9
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %conv8, %conv9
  %conv10 = trunc i32 %94 to i8
  %ps1.reload50 = load volatile i8**, i8*** %ps1.reg2mem
  %95 = load i8*, i8** %ps1.reload50, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload65, align 4
  %idx.ext11 = sext i32 %96 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %95, i64 %idx.ext11
  store i8 %conv10, i8* %add.ptr12, align 1
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -368161276, i32 -45765186
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -809148623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload64, align 4
  %124 = add i32 %123, 1790354941
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1790354941
  %inc = add nsw i32 %123, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload63, align 4
  store i32 -1715879979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ps.reload43 = load volatile i8**, i8*** %ps.reg2mem
  %127 = load i8*, i8** %ps.reload43, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload62, align 4
  %idx.ext13 = sext i32 %128 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %127, i64 %idx.ext13
  %129 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %129 to i32
  %ps.reload42 = load volatile i8**, i8*** %ps.reg2mem
  %130 = load i8*, i8** %ps.reload42, align 8
  %add.ptr16 = getelementptr inbounds i8, i8* %130, i64 0
  %131 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %131 to i32
  %132 = sub i32 0, %conv15
  %133 = sub i32 0, %conv17
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add18 = add nsw i32 %conv15, %conv17
  %conv19 = trunc i32 %135 to i8
  %ps1.reload49 = load volatile i8**, i8*** %ps1.reg2mem
  %136 = load i8*, i8** %ps1.reload49, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload61, align 4
  %idx.ext20 = sext i32 %137 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %136, i64 %idx.ext20
  store i8 %conv19, i8* %add.ptr21, align 1
  %ps1.reload48 = load volatile i8**, i8*** %ps1.reg2mem
  %138 = load i8*, i8** %ps1.reload48, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload60, align 4
  %idx.ext22 = sext i32 %139 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %138, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 1
  store i8 0, i8* %add.ptr24, align 1
  %ps1.reload47 = load volatile i8**, i8*** %ps1.reg2mem
  %140 = load i8*, i8** %ps1.reload47, align 8
  %arrayidx = getelementptr inbounds i8, i8* %140, i64 0
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arrayidx)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %s1alteredBB = alloca [101 x i8], align 16
  %psalteredBB = alloca i8*, align 8
  %ps1alteredBB = alloca i8*, align 8
  %c1alteredBB = alloca i8, align 1
  %c2alteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %psalteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1alteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %ps1alteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2alteredBB, i64 101)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1693916497, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %ps.reload41 = load volatile i8**, i8*** %ps.reg2mem
  %141 = load i8*, i8** %ps.reload41, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload59, align 4
  %idx.extalteredBB = sext i32 %142 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %141, i64 %idx.extalteredBB
  %143 = load i8, i8* %add.ptralteredBB, align 1
  %c1.reload52 = load volatile i8*, i8** %c1.reg2mem
  store i8 %143, i8* %c1.reload52, align 1
  %ps.reload = load volatile i8**, i8*** %ps.reg2mem
  %144 = load i8*, i8** %ps.reload, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload58, align 4
  %idx.ext5alteredBB = sext i32 %145 to i64
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %144, i64 %idx.ext5alteredBB
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %add.ptr6alteredBB, i64 1
  %146 = load i8, i8* %add.ptr7alteredBB, align 1
  %c2.reload55 = load volatile i8*, i8** %c2.reg2mem
  store i8 %146, i8* %c2.reload55, align 1
  %c1.reload = load volatile i8*, i8** %c1.reg2mem
  %147 = load i8, i8* %c1.reload, align 1
  %conv8alteredBB = sext i8 %147 to i32
  %c2.reload = load volatile i8*, i8** %c2.reg2mem
  %148 = load i8, i8* %c2.reload, align 1
  %conv9alteredBB = sext i8 %148 to i32
  %_ = shl i32 %conv8alteredBB, %conv9alteredBB
  %_28 = shl i32 %conv8alteredBB, %conv9alteredBB
  %_29 = shl i32 %conv8alteredBB, %conv9alteredBB
  %149 = sub i32 0, %conv8alteredBB
  %150 = add i32 0, %149
  %_30 = sub i32 0, %conv8alteredBB
  %151 = sub i32 0, %150
  %152 = sub i32 0, %conv9alteredBB
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen = add i32 %150, %conv9alteredBB
  %155 = add i32 0, -2082638725
  %156 = sub i32 %155, %conv8alteredBB
  %157 = sub i32 %156, -2082638725
  %_31 = sub i32 0, %conv8alteredBB
  %158 = sub i32 %157, 2104234113
  %159 = add i32 %158, %conv9alteredBB
  %160 = add i32 %159, 2104234113
  %gen32 = add i32 %157, %conv9alteredBB
  %161 = sub i32 0, %conv8alteredBB
  %162 = sub i32 0, %conv9alteredBB
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %addalteredBB = add nsw i32 %conv8alteredBB, %conv9alteredBB
  %conv10alteredBB = trunc i32 %164 to i8
  %ps1.reload = load volatile i8**, i8*** %ps1.reg2mem
  %165 = load i8*, i8** %ps1.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload, align 4
  %idx.ext11alteredBB = sext i32 %166 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %165, i64 %idx.ext11alteredBB
  store i8 %conv10alteredBB, i8* %add.ptr12alteredBB, align 1
  store i32 -333288242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart234, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_708.cpp() #0 section ".text.startup" {
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
