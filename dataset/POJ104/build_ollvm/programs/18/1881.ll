; ModuleID = 'source-C-CXX/18/1881.cpp'
source_filename = "source-C-CXX/18/1881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1881.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %temp.reg2mem = alloca i8*
  %len.reg2mem = alloca i32*
  %start.reg2mem = alloca i8**
  %pL.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %replacedL.reg2mem = alloca [110 x i8]*
  %inputL.reg2mem = alloca [110 x i8]*
  %replace.reg2mem = alloca [110 x i8]*
  %input.reg2mem = alloca [110 x i8]*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -86337625
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -86337625
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -610807875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -610807875, label %first
    i32 -999914670, label %originalBB
    i32 -1701482992, label %originalBBpart2
    i32 -232757867, label %while.cond
    i32 1845154580, label %while.body
    i32 2136537600, label %lor.lhs.false
    i32 1311517564, label %land.lhs.true
    i32 -231395978, label %if.then
    i32 -146372094, label %originalBB61
    i32 -586848288, label %originalBBpart267
    i32 -2108377066, label %if.else
    i32 -904141933, label %if.end
    i32 -1817360136, label %while.end
    i32 1491742862, label %originalBBalteredBB
    i32 850109171, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 -999914670, i32 1491742862
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %input = alloca [110 x i8], align 16
  store [110 x i8]* %input, [110 x i8]** %input.reg2mem
  %replaced = alloca [110 x i8], align 16
  %replace = alloca [110 x i8], align 16
  store [110 x i8]* %replace, [110 x i8]** %replace.reg2mem
  %inputL = alloca [110 x i8], align 16
  store [110 x i8]* %inputL, [110 x i8]** %inputL.reg2mem
  %replacedL = alloca [110 x i8], align 16
  store [110 x i8]* %replacedL, [110 x i8]** %replacedL.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %pL = alloca i8*, align 8
  store i8** %pL, i8*** %pL.reg2mem
  %start = alloca i8*, align 8
  store i8** %start, i8*** %start.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %input.reload79 = load volatile [110 x i8]*, [110 x i8]** %input.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %input.reload79, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 110)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %replaced, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 110)
  %replace.reload81 = load volatile [110 x i8]*, [110 x i8]** %replace.reg2mem
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %replace.reload81, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 110)
  %inputL.reload89 = load volatile [110 x i8]*, [110 x i8]** %inputL.reg2mem
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %inputL.reload89, i32 0, i32 0
  %input.reload78 = load volatile [110 x i8]*, [110 x i8]** %input.reg2mem
  %arraydecay6 = getelementptr inbounds [110 x i8], [110 x i8]* %input.reload78, i32 0, i32 0
  %call7 = call i8* @strcpy(i8* %arraydecay5, i8* %arraydecay6) #2
  %replacedL.reload93 = load volatile [110 x i8]*, [110 x i8]** %replacedL.reg2mem
  %arraydecay8 = getelementptr inbounds [110 x i8], [110 x i8]* %replacedL.reload93, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [110 x i8], [110 x i8]* %replaced, i32 0, i32 0
  %call10 = call i8* @strcpy(i8* %arraydecay8, i8* %arraydecay9) #2
  %arraydecay11 = getelementptr inbounds [110 x i8], [110 x i8]* %replaced, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #7
  %conv = trunc i64 %call12 to i32
  %len.reload127 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload127, align 4
  %inputL.reload88 = load volatile [110 x i8]*, [110 x i8]** %inputL.reg2mem
  %arraydecay13 = getelementptr inbounds [110 x i8], [110 x i8]* %inputL.reload88, i32 0, i32 0
  %replacedL.reload92 = load volatile [110 x i8]*, [110 x i8]** %replacedL.reg2mem
  %arraydecay14 = getelementptr inbounds [110 x i8], [110 x i8]* %replacedL.reload92, i32 0, i32 0
  %call15 = call i8* @strstr(i8* %arraydecay13, i8* %arraydecay14) #7
  %pL.reload112 = load volatile i8**, i8*** %pL.reg2mem
  store i8* %call15, i8** %pL.reload112, align 8
  %input.reload77 = load volatile [110 x i8]*, [110 x i8]** %input.reg2mem
  %arraydecay16 = getelementptr inbounds [110 x i8], [110 x i8]* %input.reload77, i32 0, i32 0
  %start.reload123 = load volatile i8**, i8*** %start.reg2mem
  store i8* %arraydecay16, i8** %start.reload123, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1701482992, i32 1491742862
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -232757867, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %pL.reload111 = load volatile i8**, i8*** %pL.reg2mem
  %41 = load i8*, i8** %pL.reload111, align 8
  %cmp = icmp ne i8* %41, null
  %42 = select i1 %cmp, i32 1845154580, i32 -1817360136
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %pL.reload110 = load volatile i8**, i8*** %pL.reg2mem
  %43 = load i8*, i8** %pL.reload110, align 8
  %inputL.reload87 = load volatile [110 x i8]*, [110 x i8]** %inputL.reg2mem
  %arraydecay17 = getelementptr inbounds [110 x i8], [110 x i8]* %inputL.reload87, i32 0, i32 0
  %cmp18 = icmp eq i8* %43, %arraydecay17
  %44 = select i1 %cmp18, i32 1311517564, i32 2136537600
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %pL.reload109 = load volatile i8**, i8*** %pL.reg2mem
  %45 = load i8*, i8** %pL.reload109, align 8
  %add.ptr = getelementptr inbounds i8, i8* %45, i64 -1
  %46 = load i8, i8* %add.ptr, align 1
  %conv19 = sext i8 %46 to i32
  %call20 = call i32 @isalpha(i32 %conv19) #7
  %cmp21 = icmp eq i32 %call20, 0
  %47 = select i1 %cmp21, i32 1311517564, i32 -2108377066
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %pL.reload108 = load volatile i8**, i8*** %pL.reg2mem
  %48 = load i8*, i8** %pL.reload108, align 8
  %len.reload126 = load volatile i32*, i32** %len.reg2mem
  %49 = load i32, i32* %len.reload126, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %48, i64 %idx.ext
  %50 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %50 to i32
  %call24 = call i32 @isalpha(i32 %conv23) #7
  %cmp25 = icmp eq i32 %call24, 0
  %51 = select i1 %cmp25, i32 -231395978, i32 -2108377066
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -146372094, i32 850109171
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %input.reload76 = load volatile [110 x i8]*, [110 x i8]** %input.reg2mem
  %arraydecay26 = getelementptr inbounds [110 x i8], [110 x i8]* %input.reload76, i32 0, i32 0
  %pL.reload107 = load volatile i8**, i8*** %pL.reg2mem
  %66 = load i8*, i8** %pL.reload107, align 8
  %inputL.reload86 = load volatile [110 x i8]*, [110 x i8]** %inputL.reg2mem
  %arraydecay27 = getelementptr inbounds [110 x i8], [110 x i8]* %inputL.reload86, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %66 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay27 to i64
  %67 = sub i64 %sub.ptr.lhs.cast, 2624585375873130343
  %68 = sub i64 %67, %sub.ptr.rhs.cast
  %69 = add i64 %68, 2624585375873130343
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr28 = getelementptr inbounds i8, i8* %arraydecay26, i64 %69
  %p.reload102 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr28, i8** %p.reload102, align 8
  %p.reload101 = load volatile i8**, i8*** %p.reg2mem
  %70 = load i8*, i8** %p.reload101, align 8
  store i8 0, i8* %70, align 1
  %start.reload122 = load volatile i8**, i8*** %start.reg2mem
  %71 = load i8*, i8** %start.reload122, align 8
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %71)
  %replace.reload80 = load volatile [110 x i8]*, [110 x i8]** %replace.reg2mem
  %arraydecay30 = getelementptr inbounds [110 x i8], [110 x i8]* %replace.reload80, i32 0, i32 0
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* %arraydecay30)
  %p.reload100 = load volatile i8**, i8*** %p.reg2mem
  %72 = load i8*, i8** %p.reload100, align 8
  %len.reload125 = load volatile i32*, i32** %len.reg2mem
  %73 = load i32, i32* %len.reload125, align 4
  %idx.ext32 = sext i32 %73 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %72, i64 %idx.ext32
  %start.reload121 = load volatile i8**, i8*** %start.reg2mem
  store i8* %add.ptr33, i8** %start.reload121, align 8
  %start.reload120 = load volatile i8**, i8*** %start.reg2mem
  %74 = load i8*, i8** %start.reload120, align 8
  %input.reload75 = load volatile [110 x i8]*, [110 x i8]** %input.reg2mem
  %arraydecay34 = getelementptr inbounds [110 x i8], [110 x i8]* %input.reload75, i32 0, i32 0
  %sub.ptr.lhs.cast35 = ptrtoint i8* %74 to i64
  %sub.ptr.rhs.cast36 = ptrtoint i8* %arraydecay34 to i64
  %75 = sub i64 %sub.ptr.lhs.cast35, 3284201198837119836
  %76 = sub i64 %75, %sub.ptr.rhs.cast36
  %77 = add i64 %76, 3284201198837119836
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36
  %inputL.reload85 = load volatile [110 x i8]*, [110 x i8]** %inputL.reg2mem
  %arraydecay38 = getelementptr inbounds [110 x i8], [110 x i8]* %inputL.reload85, i32 0, i32 0
  %add.ptr39 = getelementptr inbounds i8, i8* %arraydecay38, i64 %77
  %replacedL.reload91 = load volatile [110 x i8]*, [110 x i8]** %replacedL.reg2mem
  %arraydecay40 = getelementptr inbounds [110 x i8], [110 x i8]* %replacedL.reload91, i32 0, i32 0
  %call41 = call i8* @strstr(i8* %add.ptr39, i8* %arraydecay40) #7
  %pL.reload106 = load volatile i8**, i8*** %pL.reg2mem
  store i8* %call41, i8** %pL.reload106, align 8
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1508056460
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1508056460
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -586848288, i32 850109171
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -904141933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %input.reload74 = load volatile [110 x i8]*, [110 x i8]** %input.reg2mem
  %arraydecay42 = getelementptr inbounds [110 x i8], [110 x i8]* %input.reload74, i32 0, i32 0
  %pL.reload105 = load volatile i8**, i8*** %pL.reg2mem
  %105 = load i8*, i8** %pL.reload105, align 8
  %inputL.reload84 = load volatile [110 x i8]*, [110 x i8]** %inputL.reg2mem
  %arraydecay43 = getelementptr inbounds [110 x i8], [110 x i8]* %inputL.reload84, i32 0, i32 0
  %sub.ptr.lhs.cast44 = ptrtoint i8* %105 to i64
  %sub.ptr.rhs.cast45 = ptrtoint i8* %arraydecay43 to i64
  %106 = sub i64 0, %sub.ptr.rhs.cast45
  %107 = add i64 %sub.ptr.lhs.cast44, %106
  %sub.ptr.sub46 = sub i64 %sub.ptr.lhs.cast44, %sub.ptr.rhs.cast45
  %add.ptr47 = getelementptr inbounds i8, i8* %arraydecay42, i64 %107
  %len.reload124 = load volatile i32*, i32** %len.reg2mem
  %108 = load i32, i32* %len.reload124, align 4
  %idx.ext48 = sext i32 %108 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %add.ptr47, i64 %idx.ext48
  %p.reload99 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr49, i8** %p.reload99, align 8
  %p.reload98 = load volatile i8**, i8*** %p.reg2mem
  %109 = load i8*, i8** %p.reload98, align 8
  %110 = load i8, i8* %109, align 1
  %temp.reload128 = load volatile i8*, i8** %temp.reg2mem
  store i8 %110, i8* %temp.reload128, align 1
  %p.reload97 = load volatile i8**, i8*** %p.reg2mem
  %111 = load i8*, i8** %p.reload97, align 8
  store i8 0, i8* %111, align 1
  %start.reload119 = load volatile i8**, i8*** %start.reg2mem
  %112 = load i8*, i8** %start.reload119, align 8
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %112)
  %p.reload96 = load volatile i8**, i8*** %p.reg2mem
  %113 = load i8*, i8** %p.reload96, align 8
  %start.reload118 = load volatile i8**, i8*** %start.reg2mem
  store i8* %113, i8** %start.reload118, align 8
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %114 = load i8, i8* %temp.reload, align 1
  %start.reload117 = load volatile i8**, i8*** %start.reg2mem
  %115 = load i8*, i8** %start.reload117, align 8
  store i8 %114, i8* %115, align 1
  %start.reload116 = load volatile i8**, i8*** %start.reg2mem
  %116 = load i8*, i8** %start.reload116, align 8
  %input.reload73 = load volatile [110 x i8]*, [110 x i8]** %input.reg2mem
  %arraydecay51 = getelementptr inbounds [110 x i8], [110 x i8]* %input.reload73, i32 0, i32 0
  %sub.ptr.lhs.cast52 = ptrtoint i8* %116 to i64
  %sub.ptr.rhs.cast53 = ptrtoint i8* %arraydecay51 to i64
  %117 = add i64 %sub.ptr.lhs.cast52, -1940162255802579818
  %118 = sub i64 %117, %sub.ptr.rhs.cast53
  %119 = sub i64 %118, -1940162255802579818
  %sub.ptr.sub54 = sub i64 %sub.ptr.lhs.cast52, %sub.ptr.rhs.cast53
  %inputL.reload83 = load volatile [110 x i8]*, [110 x i8]** %inputL.reg2mem
  %arraydecay55 = getelementptr inbounds [110 x i8], [110 x i8]* %inputL.reload83, i32 0, i32 0
  %add.ptr56 = getelementptr inbounds i8, i8* %arraydecay55, i64 %119
  %replacedL.reload90 = load volatile [110 x i8]*, [110 x i8]** %replacedL.reg2mem
  %arraydecay57 = getelementptr inbounds [110 x i8], [110 x i8]* %replacedL.reload90, i32 0, i32 0
  %call58 = call i8* @strstr(i8* %add.ptr56, i8* %arraydecay57) #7
  %pL.reload104 = load volatile i8**, i8*** %pL.reg2mem
  store i8* %call58, i8** %pL.reload104, align 8
  store i32 -904141933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -232757867, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %start.reload115 = load volatile i8**, i8*** %start.reg2mem
  %120 = load i8*, i8** %start.reload115, align 8
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %120)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inputalteredBB = alloca [110 x i8], align 16
  %replacedalteredBB = alloca [110 x i8], align 16
  %replacealteredBB = alloca [110 x i8], align 16
  %inputLalteredBB = alloca [110 x i8], align 16
  %replacedLalteredBB = alloca [110 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %pLalteredBB = alloca i8*, align 8
  %startalteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %inputalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 110)
  %arraydecay1alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %replacedalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 110)
  %arraydecay3alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %replacealteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 110)
  %arraydecay5alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %inputLalteredBB, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %inputalteredBB, i32 0, i32 0
  %call7alteredBB = call i8* @strcpy(i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB) #2
  %arraydecay8alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %replacedLalteredBB, i32 0, i32 0
  %arraydecay9alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %replacedalteredBB, i32 0, i32 0
  %call10alteredBB = call i8* @strcpy(i8* %arraydecay8alteredBB, i8* %arraydecay9alteredBB) #2
  %arraydecay11alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %replacedalteredBB, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #7
  %convalteredBB = trunc i64 %call12alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay13alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %inputLalteredBB, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %replacedLalteredBB, i32 0, i32 0
  %call15alteredBB = call i8* @strstr(i8* %arraydecay13alteredBB, i8* %arraydecay14alteredBB) #7
  store i8* %call15alteredBB, i8** %pLalteredBB, align 8
  %arraydecay16alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %inputalteredBB, i32 0, i32 0
  store i8* %arraydecay16alteredBB, i8** %startalteredBB, align 8
  store i32 -999914670, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %input.reload72 = load volatile [110 x i8]*, [110 x i8]** %input.reg2mem
  %arraydecay26alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %input.reload72, i32 0, i32 0
  %pL.reload103 = load volatile i8**, i8*** %pL.reg2mem
  %121 = load i8*, i8** %pL.reload103, align 8
  %inputL.reload82 = load volatile [110 x i8]*, [110 x i8]** %inputL.reg2mem
  %arraydecay27alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %inputL.reload82, i32 0, i32 0
  %sub.ptr.lhs.castalteredBB = ptrtoint i8* %121 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i8* %arraydecay27alteredBB to i64
  %122 = add i64 %sub.ptr.lhs.castalteredBB, -47954573330950673
  %123 = sub i64 %122, %sub.ptr.rhs.castalteredBB
  %124 = sub i64 %123, -47954573330950673
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %arraydecay26alteredBB, i64 %124
  %p.reload95 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr28alteredBB, i8** %p.reload95, align 8
  %p.reload94 = load volatile i8**, i8*** %p.reg2mem
  %125 = load i8*, i8** %p.reload94, align 8
  store i8 0, i8* %125, align 1
  %start.reload114 = load volatile i8**, i8*** %start.reg2mem
  %126 = load i8*, i8** %start.reload114, align 8
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %126)
  %replace.reload = load volatile [110 x i8]*, [110 x i8]** %replace.reg2mem
  %arraydecay30alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %replace.reload, i32 0, i32 0
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29alteredBB, i8* %arraydecay30alteredBB)
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %127 = load i8*, i8** %p.reload, align 8
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %128 = load i32, i32* %len.reload, align 4
  %idx.ext32alteredBB = sext i32 %128 to i64
  %add.ptr33alteredBB = getelementptr inbounds i8, i8* %127, i64 %idx.ext32alteredBB
  %start.reload113 = load volatile i8**, i8*** %start.reg2mem
  store i8* %add.ptr33alteredBB, i8** %start.reload113, align 8
  %start.reload = load volatile i8**, i8*** %start.reg2mem
  %129 = load i8*, i8** %start.reload, align 8
  %input.reload = load volatile [110 x i8]*, [110 x i8]** %input.reg2mem
  %arraydecay34alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %input.reload, i32 0, i32 0
  %sub.ptr.lhs.cast35alteredBB = ptrtoint i8* %129 to i64
  %sub.ptr.rhs.cast36alteredBB = ptrtoint i8* %arraydecay34alteredBB to i64
  %130 = sub i64 %sub.ptr.lhs.cast35alteredBB, -4746628878295750030
  %131 = sub i64 %130, %sub.ptr.rhs.cast36alteredBB
  %132 = add i64 %131, -4746628878295750030
  %_ = sub i64 %sub.ptr.lhs.cast35alteredBB, %sub.ptr.rhs.cast36alteredBB
  %gen = mul i64 %132, %sub.ptr.rhs.cast36alteredBB
  %133 = sub i64 %sub.ptr.lhs.cast35alteredBB, -3666975506983566807
  %134 = sub i64 %133, %sub.ptr.rhs.cast36alteredBB
  %135 = add i64 %134, -3666975506983566807
  %_62 = sub i64 %sub.ptr.lhs.cast35alteredBB, %sub.ptr.rhs.cast36alteredBB
  %gen63 = mul i64 %135, %sub.ptr.rhs.cast36alteredBB
  %136 = add i64 0, -8239636428218760899
  %137 = sub i64 %136, %sub.ptr.lhs.cast35alteredBB
  %138 = sub i64 %137, -8239636428218760899
  %_64 = sub i64 0, %sub.ptr.lhs.cast35alteredBB
  %139 = sub i64 0, %138
  %140 = sub i64 0, %sub.ptr.rhs.cast36alteredBB
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %gen65 = add i64 %138, %sub.ptr.rhs.cast36alteredBB
  %143 = sub i64 0, %sub.ptr.rhs.cast36alteredBB
  %144 = add i64 %sub.ptr.lhs.cast35alteredBB, %143
  %sub.ptr.sub37alteredBB = sub i64 %sub.ptr.lhs.cast35alteredBB, %sub.ptr.rhs.cast36alteredBB
  %inputL.reload = load volatile [110 x i8]*, [110 x i8]** %inputL.reg2mem
  %arraydecay38alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %inputL.reload, i32 0, i32 0
  %add.ptr39alteredBB = getelementptr inbounds i8, i8* %arraydecay38alteredBB, i64 %144
  %replacedL.reload = load volatile [110 x i8]*, [110 x i8]** %replacedL.reg2mem
  %arraydecay40alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %replacedL.reload, i32 0, i32 0
  %call41alteredBB = call i8* @strstr(i8* %add.ptr39alteredBB, i8* %arraydecay40alteredBB) #7
  %pL.reload = load volatile i8**, i8*** %pL.reg2mem
  store i8* %call41alteredBB, i8** %pL.reload, align 8
  store i32 -146372094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart267, %originalBB61, %if.then, %land.lhs.true, %lor.lhs.false, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i8* @_Z6StrlwrPc(i8* %p) #6 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %switchVar = alloca i32
  store i32 1143110354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1143110354, label %for.cond
    i32 -1237406408, label %originalBB
    i32 -1604652366, label %originalBBpart2
    i32 2062159043, label %for.body
    i32 576169266, label %land.lhs.true
    i32 1693347332, label %originalBB7
    i32 1887628955, label %originalBBpart29
    i32 -953544218, label %if.then
    i32 -1388343124, label %if.end
    i32 -1946454568, label %for.inc
    i32 -988132799, label %for.end
    i32 -939189752, label %originalBBalteredBB
    i32 -4526778, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2136854322
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2136854322
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1237406408, i32 -939189752
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %p.addr, align 8
  %28 = load i8, i8* %27, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -1430173587
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1430173587
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1604652366, i32 -939189752
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2062159043, i32 -988132799
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i8*, i8** %p.addr, align 8
  %46 = load i8, i8* %45, align 1
  %conv1 = sext i8 %46 to i32
  %cmp2 = icmp sge i32 %conv1, 65
  %47 = select i1 %cmp2, i32 576169266, i32 -1388343124
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1398888422
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1398888422
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1693347332, i32 -4526778
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %63 = load i8*, i8** %p.addr, align 8
  %64 = load i8, i8* %63, align 1
  %conv3 = sext i8 %64 to i32
  %cmp4 = icmp sle i32 %conv3, 90
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, -141677633
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -141677633
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1887628955, i32 -4526778
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 -953544218, i32 -1388343124
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i8*, i8** %p.addr, align 8
  %94 = load i8, i8* %93, align 1
  %conv5 = sext i8 %94 to i32
  %95 = sub i32 %conv5, -779254107
  %96 = add i32 %95, 32
  %97 = add i32 %96, -779254107
  %add = add nsw i32 %conv5, 32
  %conv6 = trunc i32 %97 to i8
  store i8 %conv6, i8* %93, align 1
  store i32 -1388343124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1946454568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i8*, i8** %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %incdec.ptr, i8** %p.addr, align 8
  store i32 1143110354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i8*, i8** %p.addr, align 8
  ret i8* %99

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i8*, i8** %p.addr, align 8
  %101 = load i8, i8* %100, align 1
  %convalteredBB = sext i8 %101 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1237406408, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %102 = load i8*, i8** %p.addr, align 8
  %103 = load i8, i8* %102, align 1
  %conv3alteredBB = sext i8 %103 to i32
  %cmp4alteredBB = icmp sle i32 %conv3alteredBB, 90
  store i32 1693347332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart29, %originalBB7, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1881.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1653537874
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1653537874
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 375315137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 375315137, label %first
    i32 1206468716, label %originalBB
    i32 1553125282, label %originalBBpart2
    i32 64317513, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1206468716, i32 64317513
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 466390360
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 466390360
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
  %53 = select i1 %51, i32 1553125282, i32 64317513
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1206468716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
