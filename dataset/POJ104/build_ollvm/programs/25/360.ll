; ModuleID = 'source-C-CXX/25/360.cpp'
source_filename = "source-C-CXX/25/360.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_360.cpp, i8* null }]
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
  %2 = add i32 %0, -43036460
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -43036460
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 176341800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 176341800, label %first
    i32 332601942, label %originalBB
    i32 -1698457859, label %originalBBpart2
    i32 -2092150574, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 332601942, i32 -2092150574
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1782698911
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1782698911
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1698457859, i32 -2092150574
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 332601942, i32* %switchVar
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
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sen = alloca [101 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %i = alloca i32, align 4
  %num1 = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8* null, i8** %p, align 8
  store i8* null, i8** %q, align 8
  store i32 0, i32* %len, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sen, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %sen, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1247640447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1247640447, label %for.cond
    i32 1371649936, label %originalBB
    i32 -1402119958, label %originalBBpart2
    i32 1011094317, label %for.body
    i32 934013290, label %if.then
    i32 834986525, label %if.then6
    i32 1897612860, label %originalBB54
    i32 -1688319745, label %originalBBpart256
    i32 1813167043, label %if.end
    i32 -1290164440, label %if.then10
    i32 670144558, label %for.cond13
    i32 -61230144, label %originalBB58
    i32 1692607327, label %originalBBpart266
    i32 1706772708, label %for.body20
    i32 1497422728, label %for.inc
    i32 -839015213, label %for.end
    i32 -2091919500, label %if.end38
    i32 -1903377801, label %originalBB68
    i32 1047447789, label %originalBBpart270
    i32 -508867595, label %if.end39
    i32 1942655825, label %for.inc40
    i32 1256878893, label %for.end41
    i32 1907067897, label %for.cond43
    i32 -1590444049, label %for.body48
    i32 -1804912994, label %for.inc50
    i32 1471720277, label %for.end52
    i32 1590977310, label %originalBB72
    i32 -852167595, label %originalBBpart274
    i32 1276426059, label %originalBBalteredBB
    i32 2076245, label %originalBB54alteredBB
    i32 277649100, label %originalBB58alteredBB
    i32 -1501442160, label %originalBB68alteredBB
    i32 -1737587759, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1388500357
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1388500357
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
  %26 = select i1 %24, i32 1371649936, i32 1276426059
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %28 = load i8, i8* %incdec.ptr, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1402119958, i32 1276426059
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1011094317, i32 1256878893
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i8*, i8** %p, align 8
  %57 = load i8, i8* %56, align 1
  %conv2 = sext i8 %57 to i32
  %cmp3 = icmp eq i32 %conv2, 32
  %58 = select i1 %cmp3, i32 934013290, i32 -508867595
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %59, i64 -1
  %60 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %61 = select i1 %cmp5, i32 834986525, i32 1813167043
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1671419101
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1671419101
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1897612860, i32 2076245
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  store i32 %89, i32* %num1, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1405347734
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1405347734
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1688319745, i32 2076245
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1813167043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i8*, i8** %p, align 8
  %add.ptr7 = getelementptr inbounds i8, i8* %105, i64 1
  %106 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %106 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %107 = select i1 %cmp9, i32 -1290164440, i32 -2091919500
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %sen, i32 0, i32 0
  %108 = load i32, i32* %num1, align 4
  %idx.ext = sext i32 %108 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext
  store i8* %add.ptr12, i8** %q, align 8
  store i32 670144558, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -61230144, i32 277649100
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %123 = load i8*, i8** %q, align 8
  %124 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %124 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %123, i64 %idx.ext14
  %125 = load i32, i32* %num1, align 4
  %idx.ext16 = sext i32 %125 to i64
  %126 = sub i64 0, -8110156139985308113
  %127 = sub i64 %126, %idx.ext16
  %128 = add i64 %127, -8110156139985308113
  %idx.neg = sub i64 0, %idx.ext16
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr15, i64 %128
  %129 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %129 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1692607327, i32 277649100
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %144 = select i1 %cmp19.reload, i32 1706772708, i32 -839015213
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %145 = load i8*, i8** %q, align 8
  %146 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %146 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %145, i64 %idx.ext21
  %147 = load i32, i32* %num1, align 4
  %idx.ext23 = sext i32 %147 to i64
  %148 = sub i64 0, %idx.ext23
  %149 = add i64 0, %148
  %idx.neg24 = sub i64 0, %idx.ext23
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr22, i64 %149
  %150 = load i8, i8* %add.ptr25, align 1
  %151 = load i8*, i8** %q, align 8
  store i8 %150, i8* %151, align 1
  store i32 1497422728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i8*, i8** %q, align 8
  %incdec.ptr26 = getelementptr inbounds i8, i8* %152, i32 1
  store i8* %incdec.ptr26, i8** %q, align 8
  store i32 670144558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i8*, i8** %q, align 8
  %154 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %154 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %153, i64 %idx.ext27
  %155 = load i32, i32* %num1, align 4
  %idx.ext29 = sext i32 %155 to i64
  %156 = sub i64 0, 8386202900998495543
  %157 = sub i64 %156, %idx.ext29
  %158 = add i64 %157, 8386202900998495543
  %idx.neg30 = sub i64 0, %idx.ext29
  %add.ptr31 = getelementptr inbounds i8, i8* %add.ptr28, i64 %158
  %159 = load i8, i8* %add.ptr31, align 1
  %160 = load i8*, i8** %q, align 8
  store i8 %159, i8* %160, align 1
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %num1, align 4
  %163 = sub i32 %161, 77672502
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 77672502
  %sub = sub nsw i32 %161, %162
  %166 = load i8*, i8** %p, align 8
  %idx.ext32 = sext i32 %165 to i64
  %167 = add i64 0, -5513809160514523633
  %168 = sub i64 %167, %idx.ext32
  %169 = sub i64 %168, -5513809160514523633
  %idx.neg33 = sub i64 0, %idx.ext32
  %add.ptr34 = getelementptr inbounds i8, i8* %166, i64 %169
  store i8* %add.ptr34, i8** %p, align 8
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %num1, align 4
  %172 = add i32 %170, 255555786
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 255555786
  %sub35 = sub nsw i32 %170, %171
  %175 = load i32, i32* %len, align 4
  %176 = sub i32 0, %174
  %177 = sub i32 %175, %176
  %add = add nsw i32 %175, %174
  store i32 %177, i32* %len, align 4
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %num1, align 4
  %180 = add i32 %178, 49090160
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 49090160
  %sub36 = sub nsw i32 %178, %179
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, -1090602730
  %185 = sub i32 %184, %182
  %186 = add i32 %185, -1090602730
  %sub37 = sub nsw i32 %183, %182
  store i32 %186, i32* %i, align 4
  store i32 -2091919500, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1830441272
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1830441272
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1903377801, i32 -1501442160
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -2044861846
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -2044861846
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1047447789, i32 -1501442160
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -508867595, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1942655825, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, 305693129
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 305693129
  %inc = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 1247640447, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [101 x i8], [101 x i8]* %sen, i32 0, i32 0
  store i8* %arraydecay42, i8** %p, align 8
  store i32 1907067897, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %221 = load i8*, i8** %p, align 8
  %222 = load i32, i32* %i, align 4
  %arraydecay44 = getelementptr inbounds [101 x i8], [101 x i8]* %sen, i32 0, i32 0
  %idx.ext45 = sext i32 %222 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %arraydecay44, i64 %idx.ext45
  %cmp47 = icmp ult i8* %221, %add.ptr46
  %223 = select i1 %cmp47, i32 -1590444049, i32 1471720277
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %224 = load i8*, i8** %p, align 8
  %225 = load i8, i8* %224, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %225)
  store i32 -1804912994, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %226 = load i8*, i8** %p, align 8
  %incdec.ptr51 = getelementptr inbounds i8, i8* %226, i32 1
  store i8* %incdec.ptr51, i8** %p, align 8
  store i32 1907067897, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1590977310, i32 -1737587759
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -472164935
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -472164935
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -852167595, i32 -1737587759
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %280, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  %281 = load i8, i8* %incdec.ptralteredBB, align 1
  %convalteredBB = sext i8 %281 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1371649936, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  store i32 %282, i32* %num1, align 4
  store i32 1897612860, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %283 = load i8*, i8** %q, align 8
  %284 = load i32, i32* %i, align 4
  %idx.ext14alteredBB = sext i32 %284 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %283, i64 %idx.ext14alteredBB
  %285 = load i32, i32* %num1, align 4
  %idx.ext16alteredBB = sext i32 %285 to i64
  %_ = shl i64 0, %idx.ext16alteredBB
  %286 = add i64 0, 961951650762742354
  %287 = sub i64 %286, 0
  %288 = sub i64 %287, 961951650762742354
  %_59 = sub i64 0, 0
  %289 = add i64 %288, 2764464219797804534
  %290 = add i64 %289, %idx.ext16alteredBB
  %291 = sub i64 %290, 2764464219797804534
  %gen = add i64 %288, %idx.ext16alteredBB
  %_60 = shl i64 0, %idx.ext16alteredBB
  %292 = add i64 0, -7626897916247087285
  %293 = sub i64 %292, 0
  %294 = sub i64 %293, -7626897916247087285
  %_61 = sub i64 0, 0
  %295 = sub i64 0, %294
  %296 = sub i64 0, %idx.ext16alteredBB
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %gen62 = add i64 %294, %idx.ext16alteredBB
  %299 = sub i64 0, 0
  %300 = add i64 0, %299
  %_63 = sub i64 0, 0
  %301 = add i64 %300, 2935319020735657641
  %302 = add i64 %301, %idx.ext16alteredBB
  %303 = sub i64 %302, 2935319020735657641
  %gen64 = add i64 %300, %idx.ext16alteredBB
  %304 = sub i64 0, 4462377601814733045
  %305 = sub i64 %304, %idx.ext16alteredBB
  %306 = add i64 %305, 4462377601814733045
  %idx.negalteredBB = sub i64 0, %idx.ext16alteredBB
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %add.ptr15alteredBB, i64 %306
  %307 = load i8, i8* %add.ptr17alteredBB, align 1
  %conv18alteredBB = sext i8 %307 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 0
  store i32 -61230144, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1903377801, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1590977310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB72, %for.end52, %for.inc50, %for.body48, %for.cond43, %for.end41, %for.inc40, %if.end39, %originalBBpart270, %originalBB68, %if.end38, %for.end, %for.inc, %for.body20, %originalBBpart266, %originalBB58, %for.cond13, %if.then10, %if.end, %originalBBpart256, %originalBB54, %if.then6, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_360.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
