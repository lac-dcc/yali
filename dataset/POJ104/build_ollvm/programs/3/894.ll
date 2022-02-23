; ModuleID = 'source-C-CXX/3/894.cpp'
source_filename = "source-C-CXX/3/894.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]
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
  %2 = add i32 %0, -1053553551
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1053553551
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -86454660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -86454660, label %first
    i32 572597493, label %originalBB
    i32 921748412, label %originalBBpart2
    i32 1860693022, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 572597493, i32 1860693022
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
  %41 = select i1 %39, i32 921748412, i32 1860693022
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 572597493, i32* %switchVar
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
  %j35.reg2mem = alloca i32*
  %j17.reg2mem = alloca i32*
  %i12.reg2mem = alloca i32*
  %array.reg2mem = alloca [110 x [110 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2051285094
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2051285094
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 114309874, i32* %switchVar
  %.reg2mem157 = alloca i1
  %.reg2mem159 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 114309874, label %first
    i32 58117804, label %originalBB
    i32 556124896, label %originalBBpart2
    i32 -1477936734, label %for.cond
    i32 1532758021, label %originalBB61
    i32 538630143, label %originalBBpart263
    i32 781531003, label %for.body
    i32 500143586, label %for.cond2
    i32 -548079279, label %for.body4
    i32 -754865065, label %originalBB65
    i32 -519730430, label %originalBBpart267
    i32 1314510709, label %for.inc
    i32 -1697516445, label %for.end
    i32 -1814711042, label %for.inc9
    i32 -152390386, label %for.end11
    i32 -1982047774, label %for.cond13
    i32 -476592359, label %for.body15
    i32 141255019, label %if.then
    i32 -322150900, label %for.cond18
    i32 -1113571717, label %originalBB69
    i32 -1147699331, label %originalBBpart271
    i32 -579244230, label %land.rhs
    i32 134005182, label %land.end
    i32 989253375, label %for.body21
    i32 -1110137929, label %originalBB73
    i32 1250515006, label %originalBBpart285
    i32 1624707601, label %for.inc32
    i32 -1215820588, label %for.end34
    i32 751524028, label %if.else
    i32 612288206, label %for.cond37
    i32 299875647, label %land.rhs41
    i32 556781756, label %land.end43
    i32 -381485419, label %for.body44
    i32 -2105297428, label %for.inc56
    i32 -561287916, label %for.end57
    i32 1342089008, label %originalBB87
    i32 1909116540, label %originalBBpart289
    i32 -1397399142, label %if.end
    i32 2044418625, label %for.inc58
    i32 -519510053, label %originalBB91
    i32 -357467871, label %originalBBpart2101
    i32 -565298980, label %for.end60
    i32 1951249401, label %originalBBalteredBB
    i32 -1034094675, label %originalBB61alteredBB
    i32 -1724452926, label %originalBB65alteredBB
    i32 -273356072, label %originalBB69alteredBB
    i32 89710624, label %originalBB73alteredBB
    i32 -91770365, label %originalBB87alteredBB
    i32 461838219, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = and i1 %.reload, %.reload105
  %11 = xor i1 %.reload, %.reload105
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload105
  %14 = select i1 %12, i32 58117804, i32 1951249401
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %time = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  %array = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %array, [110 x [110 x i32]]** %array.reg2mem
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem
  %j17 = alloca i32, align 4
  store i32* %j17, i32** %j17.reg2mem
  %j35 = alloca i32, align 4
  store i32* %j35, i32** %j35.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %time, align 4
  %row.reload111 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload111)
  %col.reload115 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload115)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 692247249
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 692247249
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 556124896, i32 1951249401
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1477936734, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -891971936
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -891971936
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1532758021, i32 -1034094675
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload120, align 4
  %row.reload110 = load volatile i32*, i32** %row.reg2mem
  %58 = load i32, i32* %row.reload110, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1681881752
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1681881752
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 538630143, i32 -1034094675
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 781531003, i32 -152390386
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  store i32 500143586, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload125, align 4
  %col.reload114 = load volatile i32*, i32** %col.reg2mem
  %88 = load i32, i32* %col.reload114, align 4
  %cmp3 = icmp slt i32 %87, %88
  %89 = select i1 %cmp3, i32 -548079279, i32 -1697516445
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 578565570
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 578565570
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -754865065, i32 -1724452926
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %array.reload130 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %array.reg2mem
  %arraydecay = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array.reload130, i32 0, i32 0
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload119, align 4
  %idx.ext = sext i32 %105 to i64
  %add.ptr = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr, i32 0, i32 0
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload124, align 4
  %idx.ext6 = sext i32 %106 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -519730430, i32 -1724452926
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1314510709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload123, align 4
  %122 = add i32 %121, 1563955761
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1563955761
  %inc = add nsw i32 %121, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload122, align 4
  store i32 500143586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1814711042, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload118, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc10 = add nsw i32 %125, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload117, align 4
  store i32 -1477936734, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i12.reload141 = load volatile i32*, i32** %i12.reg2mem
  store i32 0, i32* %i12.reload141, align 4
  store i32 -1982047774, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i12.reload140 = load volatile i32*, i32** %i12.reg2mem
  %128 = load i32, i32* %i12.reload140, align 4
  %row.reload109 = load volatile i32*, i32** %row.reg2mem
  %129 = load i32, i32* %row.reload109, align 4
  %col.reload113 = load volatile i32*, i32** %col.reg2mem
  %130 = load i32, i32* %col.reload113, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %129, %131
  %add = add nsw i32 %129, %130
  %133 = sub i32 0, 2
  %134 = add i32 %132, %133
  %sub = sub nsw i32 %132, 2
  %cmp14 = icmp sle i32 %128, %134
  %135 = select i1 %cmp14, i32 -476592359, i32 -565298980
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i12.reload139 = load volatile i32*, i32** %i12.reg2mem
  %136 = load i32, i32* %i12.reload139, align 4
  %col.reload112 = load volatile i32*, i32** %col.reg2mem
  %137 = load i32, i32* %col.reload112, align 4
  %cmp16 = icmp slt i32 %136, %137
  %138 = select i1 %cmp16, i32 141255019, i32 751524028
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j17.reload150 = load volatile i32*, i32** %j17.reg2mem
  store i32 0, i32* %j17.reload150, align 4
  store i32 -322150900, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 675285076
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 675285076
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1113571717, i32 -273356072
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j17.reload149 = load volatile i32*, i32** %j17.reg2mem
  %154 = load i32, i32* %j17.reload149, align 4
  %row.reload108 = load volatile i32*, i32** %row.reg2mem
  %155 = load i32, i32* %row.reload108, align 4
  %cmp19 = icmp slt i32 %154, %155
  store i1 %cmp19, i1* %cmp19.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1147699331, i32 -273356072
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %170 = select i1 %cmp19.reload, i32 -579244230, i32 134005182
  store i32 %170, i32* %switchVar
  store i1 false, i1* %.reg2mem157
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j17.reload148 = load volatile i32*, i32** %j17.reg2mem
  %171 = load i32, i32* %j17.reload148, align 4
  %i12.reload138 = load volatile i32*, i32** %i12.reg2mem
  %172 = load i32, i32* %i12.reload138, align 4
  %cmp20 = icmp sle i32 %171, %172
  store i32 134005182, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem157
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload158 = load i1, i1* %.reg2mem157
  %173 = select i1 %.reload158, i32 989253375, i32 -1215820588
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 950679596
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 950679596
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1110137929, i32 89710624
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %array.reload129 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %array.reg2mem
  %arraydecay22 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array.reload129, i32 0, i32 0
  %j17.reload147 = load volatile i32*, i32** %j17.reg2mem
  %201 = load i32, i32* %j17.reload147, align 4
  %idx.ext23 = sext i32 %201 to i64
  %add.ptr24 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay22, i64 %idx.ext23
  %arraydecay25 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr24, i32 0, i32 0
  %i12.reload137 = load volatile i32*, i32** %i12.reg2mem
  %202 = load i32, i32* %i12.reload137, align 4
  %idx.ext26 = sext i32 %202 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext26
  %j17.reload146 = load volatile i32*, i32** %j17.reg2mem
  %203 = load i32, i32* %j17.reload146, align 4
  %idx.ext28 = sext i32 %203 to i64
  %204 = sub i64 0, %idx.ext28
  %205 = add i64 0, %204
  %idx.neg = sub i64 0, %idx.ext28
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr27, i64 %205
  %206 = load i32, i32* %add.ptr29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 823001033
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 823001033
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1250515006, i32 89710624
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1624707601, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j17.reload145 = load volatile i32*, i32** %j17.reg2mem
  %222 = load i32, i32* %j17.reload145, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc33 = add nsw i32 %222, 1
  %j17.reload144 = load volatile i32*, i32** %j17.reg2mem
  store i32 %224, i32* %j17.reload144, align 4
  store i32 -322150900, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1397399142, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %225 = load i32, i32* %col.reload, align 4
  %226 = add i32 %225, -376502856
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -376502856
  %sub36 = sub nsw i32 %225, 1
  %j35.reload156 = load volatile i32*, i32** %j35.reg2mem
  store i32 %228, i32* %j35.reload156, align 4
  store i32 612288206, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j35.reload155 = load volatile i32*, i32** %j35.reg2mem
  %229 = load i32, i32* %j35.reload155, align 4
  %i12.reload136 = load volatile i32*, i32** %i12.reg2mem
  %230 = load i32, i32* %i12.reload136, align 4
  %row.reload107 = load volatile i32*, i32** %row.reg2mem
  %231 = load i32, i32* %row.reload107, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %230, %232
  %sub38 = sub nsw i32 %230, %231
  %234 = sub i32 %233, -247668121
  %235 = add i32 %234, 1
  %236 = add i32 %235, -247668121
  %add39 = add nsw i32 %233, 1
  %cmp40 = icmp sge i32 %229, %236
  %237 = select i1 %cmp40, i32 299875647, i32 556781756
  store i32 %237, i32* %switchVar
  store i1 false, i1* %.reg2mem159
  br label %loopEnd

land.rhs41:                                       ; preds = %loopEntry
  %j35.reload154 = load volatile i32*, i32** %j35.reg2mem
  %238 = load i32, i32* %j35.reload154, align 4
  %cmp42 = icmp sge i32 %238, 0
  store i32 556781756, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem159
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload160 = load i1, i1* %.reg2mem159
  %239 = select i1 %.reload160, i32 -381485419, i32 -561287916
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %array.reload128 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %array.reg2mem
  %arraydecay45 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array.reload128, i32 0, i32 0
  %i12.reload135 = load volatile i32*, i32** %i12.reg2mem
  %240 = load i32, i32* %i12.reload135, align 4
  %idx.ext46 = sext i32 %240 to i64
  %add.ptr47 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay45, i64 %idx.ext46
  %j35.reload153 = load volatile i32*, i32** %j35.reg2mem
  %241 = load i32, i32* %j35.reload153, align 4
  %idx.ext48 = sext i32 %241 to i64
  %242 = sub i64 0, 167146643766097755
  %243 = sub i64 %242, %idx.ext48
  %244 = add i64 %243, 167146643766097755
  %idx.neg49 = sub i64 0, %idx.ext48
  %add.ptr50 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr47, i64 %244
  %arraydecay51 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr50, i32 0, i32 0
  %j35.reload152 = load volatile i32*, i32** %j35.reg2mem
  %245 = load i32, i32* %j35.reload152, align 4
  %idx.ext52 = sext i32 %245 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %arraydecay51, i64 %idx.ext52
  %246 = load i32, i32* %add.ptr53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2105297428, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j35.reload151 = load volatile i32*, i32** %j35.reg2mem
  %247 = load i32, i32* %j35.reload151, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, -1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %dec = add nsw i32 %247, -1
  %j35.reload = load volatile i32*, i32** %j35.reg2mem
  store i32 %251, i32* %j35.reload, align 4
  store i32 612288206, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1342089008, i32 -91770365
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 83160826
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 83160826
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1909116540, i32 -91770365
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1397399142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2044418625, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1367409715
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1367409715
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -519510053, i32 461838219
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i12.reload134 = load volatile i32*, i32** %i12.reg2mem
  %308 = load i32, i32* %i12.reload134, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc59 = add nsw i32 %308, 1
  %i12.reload133 = load volatile i32*, i32** %i12.reg2mem
  store i32 %312, i32* %i12.reload133, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 1613054880
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1613054880
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -357467871, i32 461838219
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1982047774, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [110 x [110 x i32]], align 16
  %i12alteredBB = alloca i32, align 4
  %j17alteredBB = alloca i32, align 4
  %j35alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %timealteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 58117804, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload116, align 4
  %row.reload106 = load volatile i32*, i32** %row.reg2mem
  %329 = load i32, i32* %row.reload106, align 4
  %cmpalteredBB = icmp slt i32 %328, %329
  store i32 1532758021, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %array.reload127 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %array.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array.reload127, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload, align 4
  %idx.extalteredBB = sext i32 %330 to i64
  %add.ptralteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay5alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptralteredBB, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload, align 4
  %idx.ext6alteredBB = sext i32 %331 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %arraydecay5alteredBB, i64 %idx.ext6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7alteredBB)
  store i32 -754865065, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j17.reload143 = load volatile i32*, i32** %j17.reg2mem
  %332 = load i32, i32* %j17.reload143, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %333 = load i32, i32* %row.reload, align 4
  %cmp19alteredBB = icmp slt i32 %332, %333
  store i32 -1113571717, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %array.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %array.reg2mem
  %arraydecay22alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array.reload, i32 0, i32 0
  %j17.reload142 = load volatile i32*, i32** %j17.reg2mem
  %334 = load i32, i32* %j17.reload142, align 4
  %idx.ext23alteredBB = sext i32 %334 to i64
  %add.ptr24alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay22alteredBB, i64 %idx.ext23alteredBB
  %arraydecay25alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr24alteredBB, i32 0, i32 0
  %i12.reload132 = load volatile i32*, i32** %i12.reg2mem
  %335 = load i32, i32* %i12.reload132, align 4
  %idx.ext26alteredBB = sext i32 %335 to i64
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %arraydecay25alteredBB, i64 %idx.ext26alteredBB
  %j17.reload = load volatile i32*, i32** %j17.reg2mem
  %336 = load i32, i32* %j17.reload, align 4
  %idx.ext28alteredBB = sext i32 %336 to i64
  %337 = sub i64 0, %idx.ext28alteredBB
  %338 = add i64 0, %337
  %_ = sub i64 0, %idx.ext28alteredBB
  %gen = mul i64 %338, %idx.ext28alteredBB
  %339 = sub i64 0, -7539780230062404076
  %340 = sub i64 %339, 0
  %341 = add i64 %340, -7539780230062404076
  %_74 = sub i64 0, 0
  %342 = sub i64 0, %idx.ext28alteredBB
  %343 = sub i64 %341, %342
  %gen75 = add i64 %341, %idx.ext28alteredBB
  %344 = add i64 0, 2538185709645028319
  %345 = sub i64 %344, %idx.ext28alteredBB
  %346 = sub i64 %345, 2538185709645028319
  %_76 = sub i64 0, %idx.ext28alteredBB
  %gen77 = mul i64 %346, %idx.ext28alteredBB
  %347 = add i64 0, 7325687000203246555
  %348 = sub i64 %347, %idx.ext28alteredBB
  %349 = sub i64 %348, 7325687000203246555
  %_78 = sub i64 0, %idx.ext28alteredBB
  %gen79 = mul i64 %349, %idx.ext28alteredBB
  %350 = add i64 0, 8169536090736323687
  %351 = sub i64 %350, 0
  %352 = sub i64 %351, 8169536090736323687
  %_80 = sub i64 0, 0
  %353 = sub i64 0, %352
  %354 = sub i64 0, %idx.ext28alteredBB
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %gen81 = add i64 %352, %idx.ext28alteredBB
  %357 = add i64 0, -1172275717772648658
  %358 = sub i64 %357, 0
  %359 = sub i64 %358, -1172275717772648658
  %_82 = sub i64 0, 0
  %360 = add i64 %359, -8444888432992452759
  %361 = add i64 %360, %idx.ext28alteredBB
  %362 = sub i64 %361, -8444888432992452759
  %gen83 = add i64 %359, %idx.ext28alteredBB
  %363 = add i64 0, 8483173816028476327
  %364 = sub i64 %363, %idx.ext28alteredBB
  %365 = sub i64 %364, 8483173816028476327
  %idx.negalteredBB = sub i64 0, %idx.ext28alteredBB
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %add.ptr27alteredBB, i64 %365
  %366 = load i32, i32* %add.ptr29alteredBB, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1110137929, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1342089008, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i12.reload131 = load volatile i32*, i32** %i12.reg2mem
  %367 = load i32, i32* %i12.reload131, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %_92 = sub i32 %367, 1
  %gen93 = mul i32 %369, 1
  %370 = sub i32 0, %367
  %371 = add i32 0, %370
  %_94 = sub i32 0, %367
  %372 = add i32 %371, -2062867596
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -2062867596
  %gen95 = add i32 %371, 1
  %_96 = shl i32 %367, 1
  %375 = sub i32 0, %367
  %376 = add i32 0, %375
  %_97 = sub i32 0, %367
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen98 = add i32 %376, 1
  %_99 = shl i32 %367, 1
  %381 = sub i32 0, %367
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc59alteredBB = add nsw i32 %367, 1
  %i12.reload = load volatile i32*, i32** %i12.reg2mem
  store i32 %384, i32* %i12.reload, align 4
  store i32 -519510053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB91, %for.inc58, %if.end, %originalBBpart289, %originalBB87, %for.end57, %for.inc56, %for.body44, %land.end43, %land.rhs41, %for.cond37, %if.else, %for.end34, %for.inc32, %originalBBpart285, %originalBB73, %for.body21, %land.end, %land.rhs, %originalBBpart271, %originalBB69, %for.cond18, %if.then, %for.body15, %for.cond13, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body4, %for.cond2, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
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
