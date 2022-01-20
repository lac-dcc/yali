; ModuleID = 'source-C-CXX/19/773.cpp'
source_filename = "source-C-CXX/19/773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]
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
  %2 = sub i32 %0, 569229331
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 569229331
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 602621430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 602621430, label %first
    i32 1075836573, label %originalBB
    i32 40852224, label %originalBBpart2
    i32 -1998768474, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1075836573, i32 -1998768474
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
  %53 = select i1 %51, i32 40852224, i32 -1998768474
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1075836573, i32* %switchVar
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
  %cmp56.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [14 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %a = alloca [11 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -491183046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -491183046, label %while.cond
    i32 -1396747888, label %while.body
    i32 5386203, label %for.cond
    i32 169387647, label %for.body
    i32 -745013439, label %originalBB
    i32 -1301826573, label %originalBBpart2
    i32 726111980, label %for.cond7
    i32 1901847019, label %for.body9
    i32 -1639117817, label %originalBB77
    i32 555347802, label %originalBBpart279
    i32 -104242421, label %if.then
    i32 -261292687, label %if.then22
    i32 800170897, label %if.end
    i32 68211246, label %if.end23
    i32 -1123657491, label %originalBB81
    i32 1140321086, label %originalBBpart283
    i32 -517182246, label %for.inc
    i32 272844869, label %for.end
    i32 1211632161, label %originalBB85
    i32 -895336533, label %originalBBpart287
    i32 -294898915, label %for.inc24
    i32 -1154273745, label %for.end26
    i32 -683151662, label %originalBB89
    i32 -1060843316, label %originalBBpart2101
    i32 -1068765616, label %for.cond28
    i32 627854397, label %originalBB103
    i32 -1327517883, label %originalBBpart2105
    i32 674267007, label %for.body30
    i32 -1756172861, label %for.inc36
    i32 392417689, label %originalBB107
    i32 -1982584291, label %originalBBpart2124
    i32 2061599872, label %for.end38
    i32 1550978291, label %for.cond54
    i32 635091295, label %originalBB126
    i32 2083732141, label %originalBBpart2141
    i32 459642015, label %for.body57
    i32 733761800, label %for.inc63
    i32 -767547577, label %for.end65
    i32 1695786720, label %while.end
    i32 496643484, label %originalBBalteredBB
    i32 1917024315, label %originalBB77alteredBB
    i32 -767973477, label %originalBB81alteredBB
    i32 615657547, label %originalBB85alteredBB
    i32 -1041640544, label %originalBB89alteredBB
    i32 -1978964156, label %originalBB103alteredBB
    i32 -1219447695, label %originalBB107alteredBB
    i32 399253486, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 11, i8 signext 32)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -1396747888, i32 1695786720
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %k, align 4
  %arraydecay2 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %call4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay5 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay5, i64 4)
  store i32 0, i32* %i, align 4
  store i32 5386203, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %len, align 4
  %7 = sub i32 %6, -301825624
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -301825624
  %sub = sub nsw i32 %6, 1
  %cmp = icmp slt i32 %5, %9
  %10 = select i1 %cmp, i32 169387647, i32 -1154273745
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 370600110
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 370600110
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -745013439, i32 496643484
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, 1088721343
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1088721343
  %add = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1301826573, i32 496643484
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 726111980, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %len, align 4
  %cmp8 = icmp slt i32 %56, %57
  %58 = select i1 %cmp8, i32 1901847019, i32 272844869
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -432923070
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -432923070
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1639117817, i32 1917024315
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %75 to i32
  %76 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %76 to i64
  %arrayidx12 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom11
  %77 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %77 to i32
  %cmp14 = icmp sgt i32 %conv10, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 555347802, i32 1917024315
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %92 = select i1 %cmp14.reload, i32 -104242421, i32 68211246
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %93 to i64
  %arrayidx16 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom15
  %94 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %94 to i32
  %95 = load i32, i32* %p, align 4
  %idxprom18 = sext i32 %95 to i64
  %arrayidx19 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom18
  %96 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %96 to i32
  %cmp21 = icmp sgt i32 %conv17, %conv20
  %97 = select i1 %cmp21, i32 -261292687, i32 800170897
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  store i32 %98, i32* %p, align 4
  store i32 800170897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 68211246, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1245571134
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1245571134
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1123657491, i32 -767973477
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1140321086, i32 -767973477
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -517182246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 %140, -935263054
  %142 = add i32 %141, 1
  %143 = add i32 %142, -935263054
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  store i32 726111980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1628659420
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1628659420
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
  %170 = select i1 %168, i32 1211632161, i32 615657547
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -373414606
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -373414606
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -895336533, i32 615657547
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -294898915, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc25 = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  store i32 5386203, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -683151662, i32 -1041640544
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %203 = load i32, i32* %p, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add27 = add nsw i32 %203, 1
  store i32 %207, i32* %j, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1060843316, i32 -1041640544
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1068765616, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 627854397, i32 -1978964156
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %len, align 4
  %cmp29 = icmp slt i32 %260, %261
  store i1 %cmp29, i1* %cmp29.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -241735628
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -241735628
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1327517883, i32 -1978964156
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %277 = select i1 %cmp29.reload, i32 674267007, i32 2061599872
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %278 to i64
  %arrayidx32 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom31
  %279 = load i8, i8* %arrayidx32, align 1
  %280 = load i32, i32* %k, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc33 = add nsw i32 %280, 1
  store i32 %282, i32* %k, align 4
  %idxprom34 = sext i32 %280 to i64
  %arrayidx35 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom34
  store i8 %279, i8* %arrayidx35, align 1
  store i32 -1756172861, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 392417689, i32 -1219447695
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc37 = add nsw i32 %297, 1
  store i32 %301, i32* %j, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 357339029
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 357339029
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1982584291, i32 -1219447695
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1068765616, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %329 to i64
  %arrayidx40 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  store i32 0, i32* %k, align 4
  %arrayidx41 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %330 = load i8, i8* %arrayidx41, align 1
  %331 = load i32, i32* %p, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %add42 = add nsw i32 %331, 1
  %idxprom43 = sext i32 %333 to i64
  %arrayidx44 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom43
  store i8 %330, i8* %arrayidx44, align 1
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 1
  %334 = load i8, i8* %arrayidx45, align 1
  %335 = load i32, i32* %p, align 4
  %336 = add i32 %335, -1215720934
  %337 = add i32 %336, 2
  %338 = sub i32 %337, -1215720934
  %add46 = add nsw i32 %335, 2
  %idxprom47 = sext i32 %338 to i64
  %arrayidx48 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom47
  store i8 %334, i8* %arrayidx48, align 1
  %arrayidx49 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 2
  %339 = load i8, i8* %arrayidx49, align 1
  %340 = load i32, i32* %p, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 3
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add50 = add nsw i32 %340, 3
  %idxprom51 = sext i32 %344 to i64
  %arrayidx52 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom51
  store i8 %339, i8* %arrayidx52, align 1
  %345 = load i32, i32* %p, align 4
  %346 = add i32 %345, 785149181
  %347 = add i32 %346, 4
  %348 = sub i32 %347, 785149181
  %add53 = add nsw i32 %345, 4
  store i32 %348, i32* %i, align 4
  store i32 1550978291, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -2102347731
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -2102347731
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 635091295, i32 399253486
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %len, align 4
  %366 = sub i32 0, 3
  %367 = sub i32 %365, %366
  %add55 = add nsw i32 %365, 3
  %cmp56 = icmp slt i32 %364, %367
  store i1 %cmp56, i1* %cmp56.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -196737386
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -196737386
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 2083732141, i32 399253486
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %383 = select i1 %cmp56.reload, i32 459642015, i32 -767547577
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %385 = add i32 %384, 2098088689
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 2098088689
  %inc58 = add nsw i32 %384, 1
  store i32 %387, i32* %k, align 4
  %idxprom59 = sext i32 %384 to i64
  %arrayidx60 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom59
  %388 = load i8, i8* %arrayidx60, align 1
  %389 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %389 to i64
  %arrayidx62 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom61
  store i8 %388, i8* %arrayidx62, align 1
  store i32 733761800, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 %390, -110453234
  %392 = add i32 %391, 1
  %393 = add i32 %392, -110453234
  %inc64 = add nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  store i32 1550978291, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %394 to i64
  %arrayidx67 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom66
  store i8 0, i8* %arrayidx67, align 1
  %arraydecay68 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay68)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -491183046, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, 1018674459
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1018674459
  %_ = sub i32 %395, 1
  %gen = mul i32 %398, 1
  %_71 = shl i32 %395, 1
  %399 = sub i32 0, 1
  %400 = add i32 %395, %399
  %_72 = sub i32 %395, 1
  %gen73 = mul i32 %400, 1
  %_74 = shl i32 %395, 1
  %_75 = shl i32 %395, 1
  %_76 = shl i32 %395, 1
  %401 = add i32 %395, 343584477
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 343584477
  %addalteredBB = add nsw i32 %395, 1
  store i32 %403, i32* %j, align 4
  store i32 -745013439, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %404 to i64
  %arrayidxalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %405 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %405 to i32
  %406 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %406 to i64
  %arrayidx12alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  %407 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %407 to i32
  %cmp14alteredBB = icmp sgt i32 %conv10alteredBB, %conv13alteredBB
  store i32 -1639117817, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1123657491, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1211632161, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %p, align 4
  %_90 = shl i32 %408, 1
  %409 = sub i32 0, %408
  %410 = add i32 0, %409
  %_91 = sub i32 0, %408
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen92 = add i32 %410, 1
  %415 = sub i32 0, 1
  %416 = add i32 %408, %415
  %_93 = sub i32 %408, 1
  %gen94 = mul i32 %416, 1
  %_95 = shl i32 %408, 1
  %_96 = shl i32 %408, 1
  %417 = sub i32 0, %408
  %418 = add i32 0, %417
  %_97 = sub i32 0, %408
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen98 = add i32 %418, 1
  %_99 = shl i32 %408, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %408, %423
  %add27alteredBB = add nsw i32 %408, 1
  store i32 %424, i32* %j, align 4
  store i32 -683151662, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %len, align 4
  %cmp29alteredBB = icmp slt i32 %425, %426
  store i32 627854397, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 0, -74494564
  %429 = sub i32 %428, %427
  %430 = add i32 %429, -74494564
  %_108 = sub i32 0, %427
  %431 = add i32 %430, -1044172566
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1044172566
  %gen109 = add i32 %430, 1
  %434 = add i32 %427, -1760829725
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1760829725
  %_110 = sub i32 %427, 1
  %gen111 = mul i32 %436, 1
  %437 = sub i32 0, %427
  %438 = add i32 0, %437
  %_112 = sub i32 0, %427
  %439 = add i32 %438, 1203020573
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1203020573
  %gen113 = add i32 %438, 1
  %_114 = shl i32 %427, 1
  %442 = sub i32 0, %427
  %443 = add i32 0, %442
  %_115 = sub i32 0, %427
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen116 = add i32 %443, 1
  %448 = add i32 0, 1565435926
  %449 = sub i32 %448, %427
  %450 = sub i32 %449, 1565435926
  %_117 = sub i32 0, %427
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen118 = add i32 %450, 1
  %455 = sub i32 %427, 426756103
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 426756103
  %_119 = sub i32 %427, 1
  %gen120 = mul i32 %457, 1
  %458 = add i32 %427, 642703504
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 642703504
  %_121 = sub i32 %427, 1
  %gen122 = mul i32 %460, 1
  %461 = sub i32 0, %427
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc37alteredBB = add nsw i32 %427, 1
  store i32 %464, i32* %j, align 4
  store i32 392417689, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %len, align 4
  %467 = sub i32 %466, -1538663083
  %468 = sub i32 %467, 3
  %469 = add i32 %468, -1538663083
  %_127 = sub i32 %466, 3
  %gen128 = mul i32 %469, 3
  %470 = sub i32 0, 3
  %471 = add i32 %466, %470
  %_129 = sub i32 %466, 3
  %gen130 = mul i32 %471, 3
  %472 = add i32 %466, -1078227876
  %473 = sub i32 %472, 3
  %474 = sub i32 %473, -1078227876
  %_131 = sub i32 %466, 3
  %gen132 = mul i32 %474, 3
  %475 = add i32 0, 1939247520
  %476 = sub i32 %475, %466
  %477 = sub i32 %476, 1939247520
  %_133 = sub i32 0, %466
  %478 = sub i32 %477, 968835446
  %479 = add i32 %478, 3
  %480 = add i32 %479, 968835446
  %gen134 = add i32 %477, 3
  %481 = sub i32 0, 3
  %482 = add i32 %466, %481
  %_135 = sub i32 %466, 3
  %gen136 = mul i32 %482, 3
  %_137 = shl i32 %466, 3
  %483 = sub i32 0, 3
  %484 = add i32 %466, %483
  %_138 = sub i32 %466, 3
  %gen139 = mul i32 %484, 3
  %485 = sub i32 0, 3
  %486 = sub i32 %466, %485
  %add55alteredBB = add nsw i32 %466, 3
  %cmp56alteredBB = icmp slt i32 %465, %486
  store i32 635091295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end65, %for.inc63, %for.body57, %originalBBpart2141, %originalBB126, %for.cond54, %for.end38, %originalBBpart2124, %originalBB107, %for.inc36, %for.body30, %originalBBpart2105, %originalBB103, %for.cond28, %originalBBpart2101, %originalBB89, %for.end26, %for.inc24, %originalBBpart287, %originalBB85, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end23, %if.end, %if.then22, %if.then, %originalBBpart279, %originalBB77, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
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
