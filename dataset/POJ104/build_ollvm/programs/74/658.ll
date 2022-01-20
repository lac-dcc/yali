; ModuleID = 'source-C-CXX/74/658.cpp'
source_filename = "source-C-CXX/74/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
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
  store i32 -141718545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -141718545, label %first
    i32 890754166, label %originalBB
    i32 522168332, label %originalBBpart2
    i32 1286458935, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 890754166, i32 1286458935
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 522168332, i32 1286458935
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 890754166, i32* %switchVar
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
  %cmp40.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %ch.reg2mem = alloca i8*
  %time.reg2mem = alloca [1000 x i32]*
  %end.reg2mem = alloca [1000 x i32]*
  %start.reg2mem = alloca [1000 x i32]*
  %temp.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 1428043662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1428043662, label %first
    i32 -1964184949, label %originalBB
    i32 1864113916, label %originalBBpart2
    i32 783239669, label %while.cond
    i32 815024055, label %while.body
    i32 -505679197, label %while.end
    i32 586450024, label %while.cond11
    i32 -630627402, label %originalBB64
    i32 1019431531, label %originalBBpart266
    i32 803924783, label %while.body14
    i32 -1004830200, label %originalBB68
    i32 1355620677, label %originalBBpart278
    i32 1421002796, label %while.end21
    i32 470623188, label %originalBB80
    i32 -1428559920, label %originalBBpart286
    i32 51111811, label %for.cond
    i32 75769321, label %originalBB88
    i32 -1528114848, label %originalBBpart290
    i32 -1870012091, label %for.body
    i32 602382470, label %originalBB92
    i32 -515910064, label %originalBBpart294
    i32 69378955, label %for.cond27
    i32 -2116358367, label %for.body31
    i32 -234643535, label %for.inc
    i32 -1642265301, label %for.end
    i32 -1561388573, label %for.inc36
    i32 1022189350, label %for.end38
    i32 -1048784605, label %for.cond39
    i32 -1121867801, label %originalBB96
    i32 -232363292, label %originalBBpart298
    i32 1883964955, label %for.body41
    i32 2133448714, label %if.then
    i32 619110048, label %if.end
    i32 -326357789, label %for.inc58
    i32 -1993547164, label %originalBB100
    i32 1412843967, label %originalBBpart2109
    i32 -454567626, label %for.end60
    i32 -38705727, label %originalBB111
    i32 1081664904, label %originalBBpart2113
    i32 -52538980, label %originalBBalteredBB
    i32 -582325457, label %originalBB64alteredBB
    i32 316335929, label %originalBB68alteredBB
    i32 31606839, label %originalBB80alteredBB
    i32 1637206418, label %originalBB88alteredBB
    i32 -433465575, label %originalBB92alteredBB
    i32 -1486024975, label %originalBB96alteredBB
    i32 -537797216, label %originalBB100alteredBB
    i32 984358585, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = and i1 %.reload, %.reload117
  %10 = xor i1 %.reload, %.reload117
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload117
  %13 = select i1 %11, i32 -1964184949, i32 -52538980
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %start = alloca [1000 x i32], align 16
  store [1000 x i32]* %start, [1000 x i32]** %start.reg2mem
  %end = alloca [1000 x i32], align 16
  store [1000 x i32]* %end, [1000 x i32]** %end.reg2mem
  %time = alloca [1000 x i32], align 16
  store [1000 x i32]* %time, [1000 x i32]** %time.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  store i32 0, i32* %retval, align 4
  %start.reload160 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem
  %14 = bitcast [1000 x i32]* %start.reload160 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %end.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %end.reg2mem
  %15 = bitcast [1000 x i32]* %end.reload164 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %time.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %16 = bitcast [1000 x i32]* %time.reload173 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %start.reload159 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reload159, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %ch.reload180 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv, i8* %ch.reload180, align 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -238106053
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -238106053
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1864113916, i32 -52538980
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 783239669, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %ch.reload179 = load volatile i8*, i8** %ch.reg2mem
  %32 = load i8, i8* %ch.reload179, align 1
  %conv2 = sext i8 %32 to i32
  %cmp = icmp eq i32 %conv2, 44
  %33 = select i1 %cmp, i32 815024055, i32 -505679197
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload123, align 4
  %35 = add i32 %34, -1243272436
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1243272436
  %inc = add nsw i32 %34, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload122, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %38 to i64
  %start.reload158 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reload158, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %call5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv6 = trunc i32 %call5 to i8
  %ch.reload178 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv6, i8* %ch.reload178, align 1
  store i32 783239669, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %end.reload163 = load volatile [1000 x i32]*, [1000 x i32]** %end.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end.reload163, i64 0, i64 0
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %call9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv10 = trunc i32 %call9 to i8
  %ch.reload177 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv10, i8* %ch.reload177, align 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 586450024, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -583778622
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -583778622
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -630627402, i32 -582325457
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %ch.reload176 = load volatile i8*, i8** %ch.reg2mem
  %66 = load i8, i8* %ch.reload176, align 1
  %conv12 = sext i8 %66 to i32
  %cmp13 = icmp eq i32 %conv12, 44
  store i1 %cmp13, i1* %cmp13.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 939863900
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 939863900
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1019431531, i32 -582325457
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %94 = select i1 %cmp13.reload, i32 803924783, i32 1421002796
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -2002014265
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2002014265
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1004830200, i32 316335929
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload129, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc15 = add nsw i32 %110, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload128, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload127, align 4
  %idxprom16 = sext i32 %113 to i64
  %end.reload162 = load volatile [1000 x i32]*, [1000 x i32]** %end.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end.reload162, i64 0, i64 %idxprom16
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx17)
  %call19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv20 = trunc i32 %call19 to i8
  %ch.reload175 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv20, i8* %ch.reload175, align 1
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1678741803
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1678741803
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1355620677, i32 316335929
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 586450024, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1884473409
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1884473409
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 470623188, i32 31606839
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload120, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add = add nsw i32 %156, 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload138, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1428559920, i32 31606839
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 51111811, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 1515622007
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1515622007
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 75769321, i32 1637206418
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload137, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload119, align 4
  %cmp24 = icmp sle i32 %188, %189
  store i1 %cmp24, i1* %cmp24.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -1797821604
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1797821604
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1528114848, i32 1637206418
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %205 = select i1 %cmp24.reload, i32 -1870012091, i32 1022189350
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1996261499
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1996261499
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 602382470, i32 -433465575
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload136, align 4
  %idxprom25 = sext i32 %221 to i64
  %start.reload157 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reload157, i64 0, i64 %idxprom25
  %222 = load i32, i32* %arrayidx26, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 %222, i32* %k.reload155, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -1288853198
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1288853198
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -515910064, i32 -433465575
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 69378955, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload154, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload135, align 4
  %idxprom28 = sext i32 %239 to i64
  %end.reload161 = load volatile [1000 x i32]*, [1000 x i32]** %end.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end.reload161, i64 0, i64 %idxprom28
  %240 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %238, %240
  %241 = select i1 %cmp30, i32 -2116358367, i32 -1642265301
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload153, align 4
  %idxprom32 = sext i32 %242 to i64
  %time.reload172 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload172, i64 0, i64 %idxprom32
  %243 = load i32, i32* %arrayidx33, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc34 = add nsw i32 %243, 1
  store i32 %247, i32* %arrayidx33, align 4
  store i32 -234643535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload152, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc35 = add nsw i32 %248, 1
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 %252, i32* %k.reload151, align 4
  store i32 69378955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1561388573, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload134, align 4
  %254 = add i32 %253, -1945418330
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1945418330
  %inc37 = add nsw i32 %253, 1
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  store i32 %256, i32* %n.reload133, align 4
  store i32 51111811, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload150, align 4
  store i32 -1048784605, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1121867801, i32 -1486024975
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %283 = load i32, i32* %m.reload149, align 4
  %cmp40 = icmp sle i32 %283, 999
  store i1 %cmp40, i1* %cmp40.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 778620462
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 778620462
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -232363292, i32 -1486024975
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %311 = select i1 %cmp40.reload, i32 1883964955, i32 -454567626
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload148, align 4
  %idxprom42 = sext i32 %312 to i64
  %time.reload171 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload171, i64 0, i64 %idxprom42
  %313 = load i32, i32* %arrayidx43, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %314 = load i32, i32* %m.reload147, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add44 = add nsw i32 %314, 1
  %idxprom45 = sext i32 %316 to i64
  %time.reload170 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload170, i64 0, i64 %idxprom45
  %317 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %313, %317
  %318 = select i1 %cmp47, i32 2133448714, i32 619110048
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %319 = load i32, i32* %m.reload146, align 4
  %idxprom48 = sext i32 %319 to i64
  %time.reload169 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload169, i64 0, i64 %idxprom48
  %320 = load i32, i32* %arrayidx49, align 4
  %temp.reload156 = load volatile i32*, i32** %temp.reg2mem
  store i32 %320, i32* %temp.reload156, align 4
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %321 = load i32, i32* %m.reload145, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add50 = add nsw i32 %321, 1
  %idxprom51 = sext i32 %325 to i64
  %time.reload168 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload168, i64 0, i64 %idxprom51
  %326 = load i32, i32* %arrayidx52, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %327 = load i32, i32* %m.reload144, align 4
  %idxprom53 = sext i32 %327 to i64
  %time.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload167, i64 0, i64 %idxprom53
  store i32 %326, i32* %arrayidx54, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %328 = load i32, i32* %temp.reload, align 4
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %329 = load i32, i32* %m.reload143, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %add55 = add nsw i32 %329, 1
  %idxprom56 = sext i32 %331 to i64
  %time.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload166, i64 0, i64 %idxprom56
  store i32 %328, i32* %arrayidx57, align 4
  store i32 619110048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -326357789, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 448397976
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 448397976
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1993547164, i32 -537797216
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %347 = load i32, i32* %m.reload142, align 4
  %348 = add i32 %347, -938046105
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -938046105
  %inc59 = add nsw i32 %347, 1
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 %350, i32* %m.reload141, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -586200633
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -586200633
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1412843967, i32 -537797216
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1048784605, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -38705727, i32 984358585
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %time.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload165, i64 0, i64 999
  %392 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -1134083300
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1134083300
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1081664904, i32 984358585
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %startalteredBB = alloca [1000 x i32], align 16
  %endalteredBB = alloca [1000 x i32], align 16
  %timealteredBB = alloca [1000 x i32], align 16
  %chalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %408 = bitcast [1000 x i32]* %startalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %408, i8 0, i64 4000, i32 16, i1 false)
  %409 = bitcast [1000 x i32]* %endalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %409, i8 0, i64 4000, i32 16, i1 false)
  %410 = bitcast [1000 x i32]* %timealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %410, i8 0, i64 4000, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %startalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %chalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1964184949, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %ch.reload174 = load volatile i8*, i8** %ch.reg2mem
  %411 = load i8, i8* %ch.reload174, align 1
  %conv12alteredBB = sext i8 %411 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 44
  store i32 -630627402, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload126, align 4
  %_ = shl i32 %412, 1
  %_69 = shl i32 %412, 1
  %413 = sub i32 %412, -355200108
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -355200108
  %_70 = sub i32 %412, 1
  %gen = mul i32 %415, 1
  %_71 = shl i32 %412, 1
  %416 = sub i32 0, -168277709
  %417 = sub i32 %416, %412
  %418 = add i32 %417, -168277709
  %_72 = sub i32 0, %412
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen73 = add i32 %418, 1
  %421 = sub i32 %412, -767424057
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -767424057
  %_74 = sub i32 %412, 1
  %gen75 = mul i32 %423, 1
  %_76 = shl i32 %412, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %412, %424
  %inc15alteredBB = add nsw i32 %412, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %425, i32* %j.reload125, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %426 to i64
  %end.reload = load volatile [1000 x i32]*, [1000 x i32]** %end.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %end.reload, i64 0, i64 %idxprom16alteredBB
  %call18alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx17alteredBB)
  %call19alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv20alteredBB = trunc i32 %call19alteredBB to i8
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv20alteredBB, i8* %ch.reload, align 1
  store i32 -1004830200, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload118, align 4
  %428 = add i32 %427, 1645661859
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1645661859
  %_81 = sub i32 %427, 1
  %gen82 = mul i32 %430, 1
  %431 = sub i32 %427, -579258667
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -579258667
  %_83 = sub i32 %427, 1
  %gen84 = mul i32 %433, 1
  %434 = sub i32 %427, -1547052247
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1547052247
  %addalteredBB = add nsw i32 %427, 1
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload132, align 4
  store i32 470623188, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %437 = load i32, i32* %n.reload131, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload, align 4
  %cmp24alteredBB = icmp sle i32 %437, %438
  store i32 75769321, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload, align 4
  %idxprom25alteredBB = sext i32 %439 to i64
  %start.reload = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reload, i64 0, i64 %idxprom25alteredBB
  %440 = load i32, i32* %arrayidx26alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %440, i32* %k.reload, align 4
  store i32 602382470, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %441 = load i32, i32* %m.reload140, align 4
  %cmp40alteredBB = icmp sle i32 %441, 999
  store i32 -1121867801, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %442 = load i32, i32* %m.reload139, align 4
  %_101 = shl i32 %442, 1
  %443 = add i32 0, 1235311635
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, 1235311635
  %_102 = sub i32 0, %442
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen103 = add i32 %445, 1
  %450 = add i32 0, -889147076
  %451 = sub i32 %450, %442
  %452 = sub i32 %451, -889147076
  %_104 = sub i32 0, %442
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen105 = add i32 %452, 1
  %455 = sub i32 0, %442
  %456 = add i32 0, %455
  %_106 = sub i32 0, %442
  %457 = sub i32 %456, -2042689109
  %458 = add i32 %457, 1
  %459 = add i32 %458, -2042689109
  %gen107 = add i32 %456, 1
  %460 = sub i32 %442, 581171645
  %461 = add i32 %460, 1
  %462 = add i32 %461, 581171645
  %inc59alteredBB = add nsw i32 %442, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %462, i32* %m.reload, align 4
  store i32 -1993547164, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %time.reload = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload, i64 0, i64 999
  %463 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -38705727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB111, %for.end60, %originalBBpart2109, %originalBB100, %for.inc58, %if.end, %if.then, %for.body41, %originalBBpart298, %originalBB96, %for.cond39, %for.end38, %for.inc36, %for.end, %for.inc, %for.body31, %for.cond27, %originalBBpart294, %originalBB92, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart286, %originalBB80, %while.end21, %originalBBpart278, %originalBB68, %while.body14, %originalBBpart266, %originalBB64, %while.cond11, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
