; ModuleID = 'source-C-CXX/19/890.cpp'
source_filename = "source-C-CXX/19/890.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_890.cpp, i8* null }]
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
  %2 = add i32 %0, -1202542047
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1202542047
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 531434137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 531434137, label %first
    i32 2101114651, label %originalBB
    i32 -502338264, label %originalBBpart2
    i32 455157308, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2101114651, i32 455157308
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2088475297
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2088475297
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
  %54 = select i1 %52, i32 -502338264, i32 455157308
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2101114651, i32* %switchVar
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
  %cmp24.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x i8], align 1
  %b = alloca [4 x i8], align 1
  %out = alloca [14 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i8*, align 8
  %temp = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1930536669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1930536669, label %while.cond
    i32 -1888857253, label %originalBB
    i32 -1579319465, label %originalBBpart2
    i32 1398631928, label %while.body
    i32 -428149827, label %for.cond
    i32 -1533556048, label %for.body
    i32 1605985478, label %if.then
    i32 -1782238001, label %originalBB50
    i32 1790099224, label %originalBBpart252
    i32 917134903, label %if.end
    i32 -670831708, label %originalBB54
    i32 101834315, label %originalBBpart256
    i32 883531210, label %for.inc
    i32 -805628420, label %for.end
    i32 1707270565, label %for.cond14
    i32 -1015996378, label %for.body16
    i32 202719008, label %for.inc19
    i32 1637005663, label %originalBB58
    i32 453095806, label %originalBBpart268
    i32 1147961542, label %for.end21
    i32 -1372917944, label %for.cond22
    i32 -773607458, label %originalBB70
    i32 50570811, label %originalBBpart280
    i32 1294410055, label %for.body25
    i32 1241809696, label %originalBB82
    i32 206746950, label %originalBBpart2102
    i32 -463986710, label %for.inc32
    i32 868930514, label %for.end34
    i32 2131083494, label %for.cond36
    i32 2137327600, label %for.body38
    i32 2107450805, label %originalBB104
    i32 -789469766, label %originalBBpart2115
    i32 -762640940, label %for.inc44
    i32 -1030378880, label %for.end46
    i32 -2079547028, label %while.end
    i32 -2130296406, label %originalBBalteredBB
    i32 176330224, label %originalBB50alteredBB
    i32 -1677991989, label %originalBB54alteredBB
    i32 1912770587, label %originalBB58alteredBB
    i32 1077255000, label %originalBB70alteredBB
    i32 -1984172303, label %originalBB82alteredBB
    i32 1348887422, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1896186833
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1896186833
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1888857253, i32 -2130296406
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %vtable = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %27 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %27, align 8
  %add.ptr = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offset
  %28 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %28)
  %tobool = icmp ne i8* %call, null
  store i1 %tobool, i1* %tobool.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 956552524
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 956552524
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1579319465, i32 -2130296406
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %44 = select i1 %tobool.reload, i32 1398631928, i32 -2079547028
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 11, i8 signext 32)
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %call4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay5 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay5, i64 4, i8 signext 10)
  %arraydecay7 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay7, i8** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -428149827, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %len, align 4
  %47 = add i32 %46, 1834035899
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1834035899
  %sub = sub nsw i32 %46, 1
  %cmp = icmp sle i32 %45, %49
  %50 = select i1 %cmp, i32 -1533556048, i32 -805628420
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i8*, i8** %p, align 8
  %52 = load i32, i32* %temp, align 4
  %idx.ext = sext i32 %52 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %51, i64 %idx.ext
  %53 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %53 to i32
  %54 = load i8*, i8** %p, align 8
  %55 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %55 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %54, i64 %idx.ext10
  %56 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %56 to i32
  %cmp13 = icmp slt i32 %conv9, %conv12
  %57 = select i1 %cmp13, i32 1605985478, i32 917134903
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 136705054
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 136705054
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1782238001, i32 176330224
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  store i32 %73, i32* %temp, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1790099224, i32 176330224
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 917134903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 201756817
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 201756817
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -670831708, i32 -1677991989
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -40230202
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -40230202
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 101834315, i32 -1677991989
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 883531210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc = add nsw i32 %142, 1
  store i32 %146, i32* %i, align 4
  store i32 -428149827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1707270565, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %temp, align 4
  %cmp15 = icmp sle i32 %147, %148
  %149 = select i1 %cmp15, i32 -1015996378, i32 1147961542
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom = sext i32 %150 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom
  %151 = load i8, i8* %arrayidx, align 1
  %152 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %152 to i64
  %arrayidx18 = getelementptr inbounds [14 x i8], [14 x i8]* %out, i64 0, i64 %idxprom17
  store i8 %151, i8* %arrayidx18, align 1
  store i32 202719008, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1637005663, i32 1912770587
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, 330919227
  %181 = add i32 %180, 1
  %182 = add i32 %181, 330919227
  %inc20 = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1434700970
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1434700970
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 453095806, i32 1912770587
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1707270565, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %210 = load i32, i32* %temp, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add = add nsw i32 %210, 1
  store i32 %212, i32* %j, align 4
  store i32 -1372917944, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1850921355
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1850921355
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -773607458, i32 1077255000
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %temp, align 4
  %230 = add i32 %229, 2127662366
  %231 = add i32 %230, 3
  %232 = sub i32 %231, 2127662366
  %add23 = add nsw i32 %229, 3
  %cmp24 = icmp sle i32 %228, %232
  store i1 %cmp24, i1* %cmp24.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -1806598434
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1806598434
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
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
  %259 = select i1 %257, i32 50570811, i32 1077255000
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %260 = select i1 %cmp24.reload, i32 1294410055, i32 868930514
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1241809696, i32 -1984172303
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %temp, align 4
  %289 = sub i32 %287, 379135397
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 379135397
  %sub26 = sub nsw i32 %287, %288
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub27 = sub nsw i32 %291, 1
  %idxprom28 = sext i32 %293 to i64
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom28
  %294 = load i8, i8* %arrayidx29, align 1
  %295 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %295 to i64
  %arrayidx31 = getelementptr inbounds [14 x i8], [14 x i8]* %out, i64 0, i64 %idxprom30
  store i8 %294, i8* %arrayidx31, align 1
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1728720226
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1728720226
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 206746950, i32 -1984172303
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -463986710, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 %323, -1492146070
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1492146070
  %inc33 = add nsw i32 %323, 1
  store i32 %326, i32* %j, align 4
  store i32 -1372917944, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %327 = load i32, i32* %temp, align 4
  %328 = sub i32 %327, 1981607929
  %329 = add i32 %328, 4
  %330 = add i32 %329, 1981607929
  %add35 = add nsw i32 %327, 4
  store i32 %330, i32* %j, align 4
  store i32 2131083494, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %cmp37 = icmp sle i32 %331, 13
  %332 = select i1 %cmp37, i32 2137327600, i32 -1030378880
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -1030557046
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1030557046
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 2107450805, i32 1348887422
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = add i32 %348, 570252907
  %350 = sub i32 %349, 3
  %351 = sub i32 %350, 570252907
  %sub39 = sub nsw i32 %348, 3
  %idxprom40 = sext i32 %351 to i64
  %arrayidx41 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom40
  %352 = load i8, i8* %arrayidx41, align 1
  %353 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %353 to i64
  %arrayidx43 = getelementptr inbounds [14 x i8], [14 x i8]* %out, i64 0, i64 %idxprom42
  store i8 %352, i8* %arrayidx43, align 1
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 2028386470
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 2028386470
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -789469766, i32 1348887422
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -762640940, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = add i32 %369, -1324184252
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1324184252
  %inc45 = add nsw i32 %369, 1
  store i32 %372, i32* %j, align 4
  store i32 2131083494, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds [14 x i8], [14 x i8]* %out, i32 0, i32 0
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay47)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1930536669, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %vtablealteredBB = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %373 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %373, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offsetalteredBB
  %374 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %callalteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %374)
  %toboolalteredBB = icmp ne i8* %callalteredBB, null
  store i32 -1888857253, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  store i32 %375, i32* %temp, align 4
  store i32 -1782238001, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -670831708, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %_ = sub i32 %376, 1
  %gen = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %376, %379
  %_59 = sub i32 %376, 1
  %gen60 = mul i32 %380, 1
  %381 = sub i32 0, %376
  %382 = add i32 0, %381
  %_61 = sub i32 0, %376
  %383 = add i32 %382, 1938865041
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1938865041
  %gen62 = add i32 %382, 1
  %386 = sub i32 0, 1
  %387 = add i32 %376, %386
  %_63 = sub i32 %376, 1
  %gen64 = mul i32 %387, 1
  %388 = add i32 %376, -1962544230
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1962544230
  %_65 = sub i32 %376, 1
  %gen66 = mul i32 %390, 1
  %391 = sub i32 %376, 434535742
  %392 = add i32 %391, 1
  %393 = add i32 %392, 434535742
  %inc20alteredBB = add nsw i32 %376, 1
  store i32 %393, i32* %j, align 4
  store i32 1637005663, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = load i32, i32* %temp, align 4
  %396 = sub i32 %395, -1803001281
  %397 = sub i32 %396, 3
  %398 = add i32 %397, -1803001281
  %_71 = sub i32 %395, 3
  %gen72 = mul i32 %398, 3
  %399 = sub i32 0, 3
  %400 = add i32 %395, %399
  %_73 = sub i32 %395, 3
  %gen74 = mul i32 %400, 3
  %401 = add i32 %395, -1129539244
  %402 = sub i32 %401, 3
  %403 = sub i32 %402, -1129539244
  %_75 = sub i32 %395, 3
  %gen76 = mul i32 %403, 3
  %404 = sub i32 0, 529940009
  %405 = sub i32 %404, %395
  %406 = add i32 %405, 529940009
  %_77 = sub i32 0, %395
  %407 = sub i32 0, 3
  %408 = sub i32 %406, %407
  %gen78 = add i32 %406, 3
  %409 = sub i32 %395, 385694013
  %410 = add i32 %409, 3
  %411 = add i32 %410, 385694013
  %add23alteredBB = add nsw i32 %395, 3
  %cmp24alteredBB = icmp sle i32 %394, %411
  store i32 -773607458, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = load i32, i32* %temp, align 4
  %414 = sub i32 0, -902181009
  %415 = sub i32 %414, %412
  %416 = add i32 %415, -902181009
  %_83 = sub i32 0, %412
  %417 = sub i32 %416, 1766669494
  %418 = add i32 %417, %413
  %419 = add i32 %418, 1766669494
  %gen84 = add i32 %416, %413
  %_85 = shl i32 %412, %413
  %420 = sub i32 0, %413
  %421 = add i32 %412, %420
  %_86 = sub i32 %412, %413
  %gen87 = mul i32 %421, %413
  %_88 = shl i32 %412, %413
  %_89 = shl i32 %412, %413
  %422 = sub i32 %412, -417338596
  %423 = sub i32 %422, %413
  %424 = add i32 %423, -417338596
  %sub26alteredBB = sub nsw i32 %412, %413
  %_90 = shl i32 %424, 1
  %425 = add i32 0, -207530732
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -207530732
  %_91 = sub i32 0, %424
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen92 = add i32 %427, 1
  %430 = sub i32 0, -1106549375
  %431 = sub i32 %430, %424
  %432 = add i32 %431, -1106549375
  %_93 = sub i32 0, %424
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen94 = add i32 %432, 1
  %437 = sub i32 %424, 1111256314
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1111256314
  %_95 = sub i32 %424, 1
  %gen96 = mul i32 %439, 1
  %440 = add i32 0, 407070992
  %441 = sub i32 %440, %424
  %442 = sub i32 %441, 407070992
  %_97 = sub i32 0, %424
  %443 = sub i32 %442, 932464829
  %444 = add i32 %443, 1
  %445 = add i32 %444, 932464829
  %gen98 = add i32 %442, 1
  %446 = sub i32 0, 1
  %447 = add i32 %424, %446
  %_99 = sub i32 %424, 1
  %gen100 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %424, %448
  %sub27alteredBB = sub nsw i32 %424, 1
  %idxprom28alteredBB = sext i32 %449 to i64
  %arrayidx29alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom28alteredBB
  %450 = load i8, i8* %arrayidx29alteredBB, align 1
  %451 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %451 to i64
  %arrayidx31alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %out, i64 0, i64 %idxprom30alteredBB
  store i8 %450, i8* %arrayidx31alteredBB, align 1
  store i32 1241809696, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = add i32 0, -387398108
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, -387398108
  %_105 = sub i32 0, %452
  %456 = sub i32 0, 3
  %457 = sub i32 %455, %456
  %gen106 = add i32 %455, 3
  %_107 = shl i32 %452, 3
  %_108 = shl i32 %452, 3
  %_109 = shl i32 %452, 3
  %458 = add i32 %452, -2131159039
  %459 = sub i32 %458, 3
  %460 = sub i32 %459, -2131159039
  %_110 = sub i32 %452, 3
  %gen111 = mul i32 %460, 3
  %461 = add i32 0, -1376199441
  %462 = sub i32 %461, %452
  %463 = sub i32 %462, -1376199441
  %_112 = sub i32 0, %452
  %464 = sub i32 %463, -1487493513
  %465 = add i32 %464, 3
  %466 = add i32 %465, -1487493513
  %gen113 = add i32 %463, 3
  %467 = sub i32 %452, 1108429040
  %468 = sub i32 %467, 3
  %469 = add i32 %468, 1108429040
  %sub39alteredBB = sub nsw i32 %452, 3
  %idxprom40alteredBB = sext i32 %469 to i64
  %arrayidx41alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %470 = load i8, i8* %arrayidx41alteredBB, align 1
  %471 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %471 to i64
  %arrayidx43alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %out, i64 0, i64 %idxprom42alteredBB
  store i8 %470, i8* %arrayidx43alteredBB, align 1
  store i32 2107450805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end46, %for.inc44, %originalBBpart2115, %originalBB104, %for.body38, %for.cond36, %for.end34, %for.inc32, %originalBBpart2102, %originalBB82, %for.body25, %originalBBpart280, %originalBB70, %for.cond22, %for.end21, %originalBBpart268, %originalBB58, %for.inc19, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_890.cpp() #0 section ".text.startup" {
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
