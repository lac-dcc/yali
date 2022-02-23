; ModuleID = 'source-C-CXX/91/1295.cpp'
source_filename = "source-C-CXX/91/1295.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %e1, i8* %e2) #3 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -554113286
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -554113286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 1626602183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1626602183, label %first
    i32 1450875927, label %originalBB
    i32 1623537100, label %originalBBpart2
    i32 653121819, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload14, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload14, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload14
  %26 = select i1 %24, i32 1450875927, i32 653121819
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %27 = load i8*, i8** %e1.addr, align 8
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = load i8*, i8** %e2.addr, align 8
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %29, 1098734659
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 1098734659
  %sub = sub nsw i32 %29, %32
  store i32 %35, i32* %sub.reg2mem
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1965590430
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1965590430
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1623537100, i32 653121819
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %e1.addralteredBB = alloca i8*, align 8
  %e2.addralteredBB = alloca i8*, align 8
  store i8* %e1, i8** %e1.addralteredBB, align 8
  store i8* %e2, i8** %e2.addralteredBB, align 8
  %63 = load i8*, i8** %e1.addralteredBB, align 8
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 4
  %66 = load i8*, i8** %e2.addralteredBB, align 8
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 4
  %_ = shl i32 %65, %68
  %69 = add i32 0, -974791869
  %70 = sub i32 %69, %65
  %71 = sub i32 %70, -974791869
  %_1 = sub i32 0, %65
  %72 = sub i32 0, %68
  %73 = sub i32 %71, %72
  %gen = add i32 %71, %68
  %_2 = shl i32 %65, %68
  %74 = sub i32 0, %65
  %75 = add i32 0, %74
  %_3 = sub i32 0, %65
  %76 = sub i32 %75, 869637544
  %77 = add i32 %76, %68
  %78 = add i32 %77, 869637544
  %gen4 = add i32 %75, %68
  %_5 = shl i32 %65, %68
  %79 = sub i32 %65, -101414235
  %80 = sub i32 %79, %68
  %81 = add i32 %80, -101414235
  %_6 = sub i32 %65, %68
  %gen7 = mul i32 %81, %68
  %82 = add i32 0, -1810286777
  %83 = sub i32 %82, %65
  %84 = sub i32 %83, -1810286777
  %_8 = sub i32 0, %65
  %85 = sub i32 0, %68
  %86 = sub i32 %84, %85
  %gen9 = add i32 %84, %68
  %87 = sub i32 0, %65
  %88 = add i32 0, %87
  %_10 = sub i32 0, %65
  %89 = sub i32 %88, -2047238329
  %90 = add i32 %89, %68
  %91 = add i32 %90, -2047238329
  %gen11 = add i32 %88, %68
  %92 = sub i32 0, %68
  %93 = add i32 %65, %92
  %subalteredBB = sub nsw i32 %65, %68
  store i32 1450875927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %ql.reg2mem = alloca i32*
  %qf.reg2mem = alloca i32*
  %tl.reg2mem = alloca i32*
  %tf.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %qi.reg2mem = alloca [1000 x i32]*
  %tian.reg2mem = alloca [1000 x i32]*
  %.reg2mem190 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -125657886
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -125657886
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 485447049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 485447049, label %first
    i32 -2100711380, label %originalBB
    i32 2123564492, label %originalBBpart2
    i32 1008806443, label %while.cond
    i32 -291300230, label %while.body
    i32 859493265, label %originalBB71
    i32 -352683294, label %originalBBpart273
    i32 782681543, label %for.cond
    i32 -1434605519, label %for.body
    i32 1020262986, label %originalBB75
    i32 1796797973, label %originalBBpart277
    i32 2028980469, label %for.inc
    i32 1524487787, label %originalBB79
    i32 418720323, label %originalBBpart283
    i32 644478334, label %for.end
    i32 386180985, label %for.cond3
    i32 964626685, label %for.body5
    i32 -306213418, label %originalBB85
    i32 -98010152, label %originalBBpart287
    i32 -570456846, label %for.inc9
    i32 1380087804, label %for.end11
    i32 2095016300, label %originalBB89
    i32 591318309, label %originalBBpart2106
    i32 -1998015874, label %while.cond15
    i32 -273127133, label %while.body16
    i32 680128070, label %if.then
    i32 337740161, label %originalBB108
    i32 -2085271792, label %originalBBpart2136
    i32 -893241082, label %if.else
    i32 586786112, label %originalBB138
    i32 -296442228, label %originalBBpart2140
    i32 -121386158, label %if.then30
    i32 -1168245244, label %originalBB142
    i32 1730789584, label %originalBBpart2156
    i32 -1311837897, label %if.else34
    i32 -1386669570, label %originalBB158
    i32 -1084229589, label %originalBBpart2160
    i32 1454463188, label %if.then40
    i32 -1157993127, label %originalBB162
    i32 652106608, label %originalBBpart2171
    i32 -1125436241, label %if.else44
    i32 -1676125104, label %if.then50
    i32 1956504068, label %if.else54
    i32 -1810216154, label %if.then60
    i32 -1563330879, label %if.end
    i32 532914139, label %if.end64
    i32 70509155, label %if.end65
    i32 1208135801, label %if.end66
    i32 -1166606711, label %originalBB173
    i32 -910985758, label %originalBBpart2175
    i32 1241314973, label %if.end67
    i32 -2127632777, label %while.end
    i32 -2127023581, label %originalBB177
    i32 -670900546, label %originalBBpart2187
    i32 2127471013, label %while.end70
    i32 -864655538, label %originalBBalteredBB
    i32 378519501, label %originalBB71alteredBB
    i32 557537591, label %originalBB75alteredBB
    i32 530898848, label %originalBB79alteredBB
    i32 1722651638, label %originalBB85alteredBB
    i32 -600318030, label %originalBB89alteredBB
    i32 830388876, label %originalBB108alteredBB
    i32 867152434, label %originalBB138alteredBB
    i32 36114488, label %originalBB142alteredBB
    i32 -295550345, label %originalBB158alteredBB
    i32 -1873239804, label %originalBB162alteredBB
    i32 594350070, label %originalBB173alteredBB
    i32 698738660, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload191, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload191, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload191
  %26 = select i1 %24, i32 -2100711380, i32 -864655538
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %tian = alloca [1000 x i32], align 16
  store [1000 x i32]* %tian, [1000 x i32]** %tian.reg2mem
  %qi = alloca [1000 x i32], align 16
  store [1000 x i32]* %qi, [1000 x i32]** %qi.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %tf = alloca i32, align 4
  store i32* %tf, i32** %tf.reg2mem
  %tl = alloca i32, align 4
  store i32* %tl, i32** %tl.reg2mem
  %qf = alloca i32, align 4
  store i32* %qf, i32** %qf.reg2mem
  %ql = alloca i32, align 4
  store i32* %ql, i32** %ql.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload240)
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
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
  %40 = select i1 %38, i32 2123564492, i32 -864655538
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1008806443, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload239, align 4
  %cmp = icmp sgt i32 %41, 0
  %42 = select i1 %cmp, i32 -291300230, i32 2127471013
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 444960581
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 444960581
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 859493265, i32 378519501
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = add i32 %58, 1942614371
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1942614371
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -352683294, i32 378519501
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 782681543, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload224, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload238, align 4
  %cmp1 = icmp slt i32 %73, %74
  %75 = select i1 %cmp1, i32 -1434605519, i32 644478334
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1020262986, i32 557537591
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload223, align 4
  %idxprom = sext i32 %102 to i64
  %tian.reload201 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload201, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 864250552
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 864250552
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1796797973, i32 557537591
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2028980469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 1524487787, i32 530898848
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload222, align 4
  %157 = add i32 %156, 880523283
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 880523283
  %inc = add nsw i32 %156, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload221, align 4
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = add i32 %160, 68384535
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 68384535
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 418720323, i32 530898848
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 782681543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 386180985, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload219, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload237, align 4
  %cmp4 = icmp slt i32 %175, %176
  %177 = select i1 %cmp4, i32 964626685, i32 1380087804
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -306213418, i32 1722651638
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload218, align 4
  %idxprom6 = sext i32 %204 to i64
  %qi.reload211 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload211, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -98010152, i32 1722651638
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -570456846, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload217, align 4
  %232 = add i32 %231, 621909502
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 621909502
  %inc10 = add nsw i32 %231, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload216, align 4
  store i32 386180985, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1278865507
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1278865507
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2095016300, i32 -600318030
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %tian.reload200 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload200, i32 0, i32 0
  %250 = bitcast i32* %arraydecay to i8*
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload236, align 4
  %conv = sext i32 %251 to i64
  call void @qsort(i8* %250, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %qi.reload210 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload210, i32 0, i32 0
  %252 = bitcast i32* %arraydecay12 to i8*
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload235, align 4
  %conv13 = sext i32 %253 to i64
  call void @qsort(i8* %252, i64 %conv13, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %tf.reload257 = load volatile i32*, i32** %tf.reg2mem
  store i32 0, i32* %tf.reload257, align 4
  %qf.reload273 = load volatile i32*, i32** %qf.reg2mem
  store i32 0, i32* %qf.reload273, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload234, align 4
  %255 = add i32 %254, -995825098
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -995825098
  %sub = sub nsw i32 %254, 1
  %tl.reload265 = load volatile i32*, i32** %tl.reg2mem
  store i32 %257, i32* %tl.reload265, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload233, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub14 = sub nsw i32 %258, 1
  %ql.reload290 = load volatile i32*, i32** %ql.reg2mem
  store i32 %260, i32* %ql.reload290, align 4
  %count.reload309 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload309, align 4
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, -515907931
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -515907931
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 591318309, i32 -600318030
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1998015874, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload232, align 4
  %289 = sub i32 0, -1
  %290 = sub i32 %288, %289
  %dec = add nsw i32 %288, -1
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  store i32 %290, i32* %n.reload231, align 4
  %tobool = icmp ne i32 %288, 0
  %291 = select i1 %tobool, i32 -273127133, i32 -2127632777
  store i32 %291, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %tf.reload256 = load volatile i32*, i32** %tf.reg2mem
  %292 = load i32, i32* %tf.reload256, align 4
  %idxprom17 = sext i32 %292 to i64
  %tian.reload199 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload199, i64 0, i64 %idxprom17
  %293 = load i32, i32* %arrayidx18, align 4
  %qf.reload272 = load volatile i32*, i32** %qf.reg2mem
  %294 = load i32, i32* %qf.reload272, align 4
  %idxprom19 = sext i32 %294 to i64
  %qi.reload209 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload209, i64 0, i64 %idxprom19
  %295 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %293, %295
  %296 = select i1 %cmp21, i32 680128070, i32 -893241082
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = add i32 %297, 486118950
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 486118950
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 337740161, i32 830388876
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %count.reload308 = load volatile i32*, i32** %count.reg2mem
  %324 = load i32, i32* %count.reload308, align 4
  %325 = add i32 %324, -1174986077
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1174986077
  %inc22 = add nsw i32 %324, 1
  %count.reload307 = load volatile i32*, i32** %count.reg2mem
  store i32 %327, i32* %count.reload307, align 4
  %tf.reload255 = load volatile i32*, i32** %tf.reg2mem
  %328 = load i32, i32* %tf.reload255, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc23 = add nsw i32 %328, 1
  %tf.reload254 = load volatile i32*, i32** %tf.reg2mem
  store i32 %332, i32* %tf.reload254, align 4
  %qf.reload271 = load volatile i32*, i32** %qf.reg2mem
  %333 = load i32, i32* %qf.reload271, align 4
  %334 = sub i32 %333, 2037591627
  %335 = add i32 %334, 1
  %336 = add i32 %335, 2037591627
  %inc24 = add nsw i32 %333, 1
  %qf.reload270 = load volatile i32*, i32** %qf.reg2mem
  store i32 %336, i32* %qf.reload270, align 4
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -2085271792, i32 830388876
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1241314973, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = add i32 %351, 1487052829
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1487052829
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 586786112, i32 867152434
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %tf.reload253 = load volatile i32*, i32** %tf.reg2mem
  %378 = load i32, i32* %tf.reload253, align 4
  %idxprom25 = sext i32 %378 to i64
  %tian.reload198 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload198, i64 0, i64 %idxprom25
  %379 = load i32, i32* %arrayidx26, align 4
  %qf.reload269 = load volatile i32*, i32** %qf.reg2mem
  %380 = load i32, i32* %qf.reload269, align 4
  %idxprom27 = sext i32 %380 to i64
  %qi.reload208 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload208, i64 0, i64 %idxprom27
  %381 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %379, %381
  store i1 %cmp29, i1* %cmp29.reg2mem
  %382 = load i32, i32* @x.4
  %383 = load i32, i32* @y.5
  %384 = sub i32 %382, -954096498
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -954096498
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -296442228, i32 867152434
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %397 = select i1 %cmp29.reload, i32 -121386158, i32 -1311837897
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = add i32 %398, -1126381571
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1126381571
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1168245244, i32 36114488
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %tf.reload252 = load volatile i32*, i32** %tf.reg2mem
  %413 = load i32, i32* %tf.reload252, align 4
  %414 = sub i32 %413, -1716895325
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1716895325
  %inc31 = add nsw i32 %413, 1
  %tf.reload251 = load volatile i32*, i32** %tf.reg2mem
  store i32 %416, i32* %tf.reload251, align 4
  %ql.reload289 = load volatile i32*, i32** %ql.reg2mem
  %417 = load i32, i32* %ql.reload289, align 4
  %418 = sub i32 0, -1
  %419 = sub i32 %417, %418
  %dec32 = add nsw i32 %417, -1
  %ql.reload288 = load volatile i32*, i32** %ql.reg2mem
  store i32 %419, i32* %ql.reload288, align 4
  %count.reload306 = load volatile i32*, i32** %count.reg2mem
  %420 = load i32, i32* %count.reload306, align 4
  %421 = sub i32 %420, 272923246
  %422 = add i32 %421, -1
  %423 = add i32 %422, 272923246
  %dec33 = add nsw i32 %420, -1
  %count.reload305 = load volatile i32*, i32** %count.reg2mem
  store i32 %423, i32* %count.reload305, align 4
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = sub i32 %424, -1230585930
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1230585930
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1730789584, i32 36114488
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1208135801, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.4
  %440 = load i32, i32* @y.5
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1386669570, i32 -295550345
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %tl.reload264 = load volatile i32*, i32** %tl.reg2mem
  %465 = load i32, i32* %tl.reload264, align 4
  %idxprom35 = sext i32 %465 to i64
  %tian.reload197 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload197, i64 0, i64 %idxprom35
  %466 = load i32, i32* %arrayidx36, align 4
  %ql.reload287 = load volatile i32*, i32** %ql.reg2mem
  %467 = load i32, i32* %ql.reload287, align 4
  %idxprom37 = sext i32 %467 to i64
  %qi.reload207 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload207, i64 0, i64 %idxprom37
  %468 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %466, %468
  store i1 %cmp39, i1* %cmp39.reg2mem
  %469 = load i32, i32* @x.4
  %470 = load i32, i32* @y.5
  %471 = add i32 %469, -2058387797
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -2058387797
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1084229589, i32 -295550345
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %496 = select i1 %cmp39.reload, i32 1454463188, i32 -1125436241
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.4
  %498 = load i32, i32* @y.5
  %499 = sub i32 %497, -385718873
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -385718873
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1157993127, i32 -1873239804
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %tl.reload263 = load volatile i32*, i32** %tl.reg2mem
  %512 = load i32, i32* %tl.reload263, align 4
  %513 = sub i32 0, -1
  %514 = sub i32 %512, %513
  %dec41 = add nsw i32 %512, -1
  %tl.reload262 = load volatile i32*, i32** %tl.reg2mem
  store i32 %514, i32* %tl.reload262, align 4
  %ql.reload286 = load volatile i32*, i32** %ql.reg2mem
  %515 = load i32, i32* %ql.reload286, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, -1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %dec42 = add nsw i32 %515, -1
  %ql.reload285 = load volatile i32*, i32** %ql.reg2mem
  store i32 %519, i32* %ql.reload285, align 4
  %count.reload304 = load volatile i32*, i32** %count.reg2mem
  %520 = load i32, i32* %count.reload304, align 4
  %521 = sub i32 %520, -1216347749
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1216347749
  %inc43 = add nsw i32 %520, 1
  %count.reload303 = load volatile i32*, i32** %count.reg2mem
  store i32 %523, i32* %count.reload303, align 4
  %524 = load i32, i32* @x.4
  %525 = load i32, i32* @y.5
  %526 = sub i32 %524, -1292911207
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1292911207
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 652106608, i32 -1873239804
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 70509155, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %tl.reload261 = load volatile i32*, i32** %tl.reg2mem
  %539 = load i32, i32* %tl.reload261, align 4
  %idxprom45 = sext i32 %539 to i64
  %tian.reload196 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload196, i64 0, i64 %idxprom45
  %540 = load i32, i32* %arrayidx46, align 4
  %ql.reload284 = load volatile i32*, i32** %ql.reg2mem
  %541 = load i32, i32* %ql.reload284, align 4
  %idxprom47 = sext i32 %541 to i64
  %qi.reload206 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload206, i64 0, i64 %idxprom47
  %542 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %540, %542
  %543 = select i1 %cmp49, i32 -1676125104, i32 1956504068
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %count.reload302 = load volatile i32*, i32** %count.reg2mem
  %544 = load i32, i32* %count.reload302, align 4
  %545 = sub i32 %544, -854143103
  %546 = add i32 %545, -1
  %547 = add i32 %546, -854143103
  %dec51 = add nsw i32 %544, -1
  %count.reload301 = load volatile i32*, i32** %count.reg2mem
  store i32 %547, i32* %count.reload301, align 4
  %tf.reload250 = load volatile i32*, i32** %tf.reg2mem
  %548 = load i32, i32* %tf.reload250, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %inc52 = add nsw i32 %548, 1
  %tf.reload249 = load volatile i32*, i32** %tf.reg2mem
  store i32 %550, i32* %tf.reload249, align 4
  %ql.reload283 = load volatile i32*, i32** %ql.reg2mem
  %551 = load i32, i32* %ql.reload283, align 4
  %552 = sub i32 %551, 419976827
  %553 = add i32 %552, -1
  %554 = add i32 %553, 419976827
  %dec53 = add nsw i32 %551, -1
  %ql.reload282 = load volatile i32*, i32** %ql.reg2mem
  store i32 %554, i32* %ql.reload282, align 4
  store i32 532914139, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %tf.reload248 = load volatile i32*, i32** %tf.reg2mem
  %555 = load i32, i32* %tf.reload248, align 4
  %idxprom55 = sext i32 %555 to i64
  %tian.reload195 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload195, i64 0, i64 %idxprom55
  %556 = load i32, i32* %arrayidx56, align 4
  %ql.reload281 = load volatile i32*, i32** %ql.reg2mem
  %557 = load i32, i32* %ql.reload281, align 4
  %idxprom57 = sext i32 %557 to i64
  %qi.reload205 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload205, i64 0, i64 %idxprom57
  %558 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %556, %558
  %559 = select i1 %cmp59, i32 -1810216154, i32 -1563330879
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %count.reload300 = load volatile i32*, i32** %count.reg2mem
  %560 = load i32, i32* %count.reload300, align 4
  %561 = sub i32 %560, 1764530792
  %562 = add i32 %561, -1
  %563 = add i32 %562, 1764530792
  %dec61 = add nsw i32 %560, -1
  %count.reload299 = load volatile i32*, i32** %count.reg2mem
  store i32 %563, i32* %count.reload299, align 4
  store i32 -1563330879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %tf.reload247 = load volatile i32*, i32** %tf.reg2mem
  %564 = load i32, i32* %tf.reload247, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc62 = add nsw i32 %564, 1
  %tf.reload246 = load volatile i32*, i32** %tf.reg2mem
  store i32 %566, i32* %tf.reload246, align 4
  %ql.reload280 = load volatile i32*, i32** %ql.reg2mem
  %567 = load i32, i32* %ql.reload280, align 4
  %568 = add i32 %567, 2053335158
  %569 = add i32 %568, -1
  %570 = sub i32 %569, 2053335158
  %dec63 = add nsw i32 %567, -1
  %ql.reload279 = load volatile i32*, i32** %ql.reg2mem
  store i32 %570, i32* %ql.reload279, align 4
  store i32 532914139, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 70509155, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1208135801, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %571 = load i32, i32* @x.4
  %572 = load i32, i32* @y.5
  %573 = add i32 %571, 891776306
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 891776306
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1166606711, i32 594350070
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x.4
  %599 = load i32, i32* @y.5
  %600 = add i32 %598, -2117946230
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -2117946230
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -910985758, i32 594350070
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1241314973, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1998015874, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x.4
  %626 = load i32, i32* @y.5
  %627 = sub i32 %625, 1899245136
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1899245136
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -2127023581, i32 698738660
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %count.reload298 = load volatile i32*, i32** %count.reg2mem
  %640 = load i32, i32* %count.reload298, align 4
  %mul = mul nsw i32 %640, 200
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %call69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload230)
  %641 = load i32, i32* @x.4
  %642 = load i32, i32* @y.5
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -670900546, i32 698738660
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1008806443, i32* %switchVar
  br label %loopEnd

while.end70:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %tianalteredBB = alloca [1000 x i32], align 16
  %qialteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tfalteredBB = alloca i32, align 4
  %tlalteredBB = alloca i32, align 4
  %qfalteredBB = alloca i32, align 4
  %qlalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -2100711380, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 859493265, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload214, align 4
  %idxpromalteredBB = sext i32 %655 to i64
  %tian.reload194 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload194, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1020262986, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload213, align 4
  %657 = add i32 %656, 1736890712
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1736890712
  %_ = sub i32 %656, 1
  %gen = mul i32 %659, 1
  %_80 = shl i32 %656, 1
  %_81 = shl i32 %656, 1
  %660 = sub i32 0, 1
  %661 = sub i32 %656, %660
  %incalteredBB = add nsw i32 %656, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %661, i32* %i.reload212, align 4
  store i32 1524487787, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload, align 4
  %idxprom6alteredBB = sext i32 %662 to i64
  %qi.reload204 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload204, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -306213418, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %tian.reload193 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload193, i32 0, i32 0
  %663 = bitcast i32* %arraydecayalteredBB to i8*
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %664 = load i32, i32* %n.reload229, align 4
  %convalteredBB = sext i32 %664 to i64
  call void @qsort(i8* %663, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %qi.reload203 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload203, i32 0, i32 0
  %665 = bitcast i32* %arraydecay12alteredBB to i8*
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %666 = load i32, i32* %n.reload228, align 4
  %conv13alteredBB = sext i32 %666 to i64
  call void @qsort(i8* %665, i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %tf.reload245 = load volatile i32*, i32** %tf.reg2mem
  store i32 0, i32* %tf.reload245, align 4
  %qf.reload268 = load volatile i32*, i32** %qf.reg2mem
  store i32 0, i32* %qf.reload268, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %667 = load i32, i32* %n.reload227, align 4
  %668 = sub i32 0, %667
  %669 = add i32 0, %668
  %_90 = sub i32 0, %667
  %670 = add i32 %669, 1896277029
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 1896277029
  %gen91 = add i32 %669, 1
  %673 = sub i32 %667, 978430929
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 978430929
  %subalteredBB = sub nsw i32 %667, 1
  %tl.reload260 = load volatile i32*, i32** %tl.reg2mem
  store i32 %675, i32* %tl.reload260, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %676 = load i32, i32* %n.reload226, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %_92 = sub i32 %676, 1
  %gen93 = mul i32 %678, 1
  %679 = sub i32 0, 1726425739
  %680 = sub i32 %679, %676
  %681 = add i32 %680, 1726425739
  %_94 = sub i32 0, %676
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen95 = add i32 %681, 1
  %686 = sub i32 0, %676
  %687 = add i32 0, %686
  %_96 = sub i32 0, %676
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen97 = add i32 %687, 1
  %_98 = shl i32 %676, 1
  %_99 = shl i32 %676, 1
  %692 = sub i32 %676, 1770297720
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1770297720
  %_100 = sub i32 %676, 1
  %gen101 = mul i32 %694, 1
  %_102 = shl i32 %676, 1
  %695 = sub i32 0, 2077660463
  %696 = sub i32 %695, %676
  %697 = add i32 %696, 2077660463
  %_103 = sub i32 0, %676
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen104 = add i32 %697, 1
  %700 = sub i32 %676, -619284879
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -619284879
  %sub14alteredBB = sub nsw i32 %676, 1
  %ql.reload278 = load volatile i32*, i32** %ql.reg2mem
  store i32 %702, i32* %ql.reload278, align 4
  %count.reload297 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload297, align 4
  store i32 2095016300, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %count.reload296 = load volatile i32*, i32** %count.reg2mem
  %703 = load i32, i32* %count.reload296, align 4
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %_109 = sub i32 %703, 1
  %gen110 = mul i32 %705, 1
  %706 = sub i32 0, -789177141
  %707 = sub i32 %706, %703
  %708 = add i32 %707, -789177141
  %_111 = sub i32 0, %703
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen112 = add i32 %708, 1
  %711 = sub i32 0, %703
  %712 = add i32 0, %711
  %_113 = sub i32 0, %703
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen114 = add i32 %712, 1
  %_115 = shl i32 %703, 1
  %_116 = shl i32 %703, 1
  %_117 = shl i32 %703, 1
  %717 = sub i32 0, -1645992024
  %718 = sub i32 %717, %703
  %719 = add i32 %718, -1645992024
  %_118 = sub i32 0, %703
  %720 = sub i32 %719, 863969692
  %721 = add i32 %720, 1
  %722 = add i32 %721, 863969692
  %gen119 = add i32 %719, 1
  %723 = sub i32 %703, -1327847966
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1327847966
  %_120 = sub i32 %703, 1
  %gen121 = mul i32 %725, 1
  %726 = sub i32 %703, -2089578213
  %727 = add i32 %726, 1
  %728 = add i32 %727, -2089578213
  %inc22alteredBB = add nsw i32 %703, 1
  %count.reload295 = load volatile i32*, i32** %count.reg2mem
  store i32 %728, i32* %count.reload295, align 4
  %tf.reload244 = load volatile i32*, i32** %tf.reg2mem
  %729 = load i32, i32* %tf.reload244, align 4
  %730 = sub i32 %729, -528195532
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -528195532
  %_122 = sub i32 %729, 1
  %gen123 = mul i32 %732, 1
  %_124 = shl i32 %729, 1
  %733 = add i32 %729, -479375344
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -479375344
  %_125 = sub i32 %729, 1
  %gen126 = mul i32 %735, 1
  %736 = sub i32 0, -1996424341
  %737 = sub i32 %736, %729
  %738 = add i32 %737, -1996424341
  %_127 = sub i32 0, %729
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen128 = add i32 %738, 1
  %741 = sub i32 0, 1
  %742 = add i32 %729, %741
  %_129 = sub i32 %729, 1
  %gen130 = mul i32 %742, 1
  %_131 = shl i32 %729, 1
  %743 = sub i32 %729, 1262745360
  %744 = add i32 %743, 1
  %745 = add i32 %744, 1262745360
  %inc23alteredBB = add nsw i32 %729, 1
  %tf.reload243 = load volatile i32*, i32** %tf.reg2mem
  store i32 %745, i32* %tf.reload243, align 4
  %qf.reload267 = load volatile i32*, i32** %qf.reg2mem
  %746 = load i32, i32* %qf.reload267, align 4
  %_132 = shl i32 %746, 1
  %_133 = shl i32 %746, 1
  %_134 = shl i32 %746, 1
  %747 = sub i32 %746, -1434209164
  %748 = add i32 %747, 1
  %749 = add i32 %748, -1434209164
  %inc24alteredBB = add nsw i32 %746, 1
  %qf.reload266 = load volatile i32*, i32** %qf.reg2mem
  store i32 %749, i32* %qf.reload266, align 4
  store i32 337740161, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %tf.reload242 = load volatile i32*, i32** %tf.reg2mem
  %750 = load i32, i32* %tf.reload242, align 4
  %idxprom25alteredBB = sext i32 %750 to i64
  %tian.reload192 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload192, i64 0, i64 %idxprom25alteredBB
  %751 = load i32, i32* %arrayidx26alteredBB, align 4
  %qf.reload = load volatile i32*, i32** %qf.reg2mem
  %752 = load i32, i32* %qf.reload, align 4
  %idxprom27alteredBB = sext i32 %752 to i64
  %qi.reload202 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload202, i64 0, i64 %idxprom27alteredBB
  %753 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp slt i32 %751, %753
  store i32 586786112, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %tf.reload241 = load volatile i32*, i32** %tf.reg2mem
  %754 = load i32, i32* %tf.reload241, align 4
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %inc31alteredBB = add nsw i32 %754, 1
  %tf.reload = load volatile i32*, i32** %tf.reg2mem
  store i32 %758, i32* %tf.reload, align 4
  %ql.reload277 = load volatile i32*, i32** %ql.reg2mem
  %759 = load i32, i32* %ql.reload277, align 4
  %_143 = shl i32 %759, -1
  %760 = add i32 0, -1884386010
  %761 = sub i32 %760, %759
  %762 = sub i32 %761, -1884386010
  %_144 = sub i32 0, %759
  %763 = add i32 %762, 1271931379
  %764 = add i32 %763, -1
  %765 = sub i32 %764, 1271931379
  %gen145 = add i32 %762, -1
  %_146 = shl i32 %759, -1
  %766 = add i32 0, 1694114275
  %767 = sub i32 %766, %759
  %768 = sub i32 %767, 1694114275
  %_147 = sub i32 0, %759
  %769 = sub i32 0, -1
  %770 = sub i32 %768, %769
  %gen148 = add i32 %768, -1
  %771 = sub i32 %759, -683081128
  %772 = sub i32 %771, -1
  %773 = add i32 %772, -683081128
  %_149 = sub i32 %759, -1
  %gen150 = mul i32 %773, -1
  %774 = add i32 %759, 773112135
  %775 = sub i32 %774, -1
  %776 = sub i32 %775, 773112135
  %_151 = sub i32 %759, -1
  %gen152 = mul i32 %776, -1
  %777 = sub i32 0, -1
  %778 = sub i32 %759, %777
  %dec32alteredBB = add nsw i32 %759, -1
  %ql.reload276 = load volatile i32*, i32** %ql.reg2mem
  store i32 %778, i32* %ql.reload276, align 4
  %count.reload294 = load volatile i32*, i32** %count.reg2mem
  %779 = load i32, i32* %count.reload294, align 4
  %780 = sub i32 %779, 584051625
  %781 = sub i32 %780, -1
  %782 = add i32 %781, 584051625
  %_153 = sub i32 %779, -1
  %gen154 = mul i32 %782, -1
  %783 = sub i32 0, -1
  %784 = sub i32 %779, %783
  %dec33alteredBB = add nsw i32 %779, -1
  %count.reload293 = load volatile i32*, i32** %count.reg2mem
  store i32 %784, i32* %count.reload293, align 4
  store i32 -1168245244, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %tl.reload259 = load volatile i32*, i32** %tl.reg2mem
  %785 = load i32, i32* %tl.reload259, align 4
  %idxprom35alteredBB = sext i32 %785 to i64
  %tian.reload = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload, i64 0, i64 %idxprom35alteredBB
  %786 = load i32, i32* %arrayidx36alteredBB, align 4
  %ql.reload275 = load volatile i32*, i32** %ql.reg2mem
  %787 = load i32, i32* %ql.reload275, align 4
  %idxprom37alteredBB = sext i32 %787 to i64
  %qi.reload = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload, i64 0, i64 %idxprom37alteredBB
  %788 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %786, %788
  store i32 -1386669570, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %tl.reload258 = load volatile i32*, i32** %tl.reg2mem
  %789 = load i32, i32* %tl.reload258, align 4
  %790 = sub i32 0, %789
  %791 = add i32 0, %790
  %_163 = sub i32 0, %789
  %792 = sub i32 %791, -71885671
  %793 = add i32 %792, -1
  %794 = add i32 %793, -71885671
  %gen164 = add i32 %791, -1
  %795 = sub i32 0, -1
  %796 = add i32 %789, %795
  %_165 = sub i32 %789, -1
  %gen166 = mul i32 %796, -1
  %_167 = shl i32 %789, -1
  %797 = sub i32 %789, 430163203
  %798 = add i32 %797, -1
  %799 = add i32 %798, 430163203
  %dec41alteredBB = add nsw i32 %789, -1
  %tl.reload = load volatile i32*, i32** %tl.reg2mem
  store i32 %799, i32* %tl.reload, align 4
  %ql.reload274 = load volatile i32*, i32** %ql.reg2mem
  %800 = load i32, i32* %ql.reload274, align 4
  %801 = add i32 %800, 125251484
  %802 = sub i32 %801, -1
  %803 = sub i32 %802, 125251484
  %_168 = sub i32 %800, -1
  %gen169 = mul i32 %803, -1
  %804 = add i32 %800, 509718178
  %805 = add i32 %804, -1
  %806 = sub i32 %805, 509718178
  %dec42alteredBB = add nsw i32 %800, -1
  %ql.reload = load volatile i32*, i32** %ql.reg2mem
  store i32 %806, i32* %ql.reload, align 4
  %count.reload292 = load volatile i32*, i32** %count.reg2mem
  %807 = load i32, i32* %count.reload292, align 4
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %inc43alteredBB = add nsw i32 %807, 1
  %count.reload291 = load volatile i32*, i32** %count.reg2mem
  store i32 %809, i32* %count.reload291, align 4
  store i32 -1157993127, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1166606711, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %810 = load i32, i32* %count.reload, align 4
  %811 = sub i32 0, 200
  %812 = add i32 %810, %811
  %_178 = sub i32 %810, 200
  %gen179 = mul i32 %812, 200
  %_180 = shl i32 %810, 200
  %_181 = shl i32 %810, 200
  %813 = sub i32 0, %810
  %814 = add i32 0, %813
  %_182 = sub i32 0, %810
  %815 = sub i32 %814, 678143115
  %816 = add i32 %815, 200
  %817 = add i32 %816, 678143115
  %gen183 = add i32 %814, 200
  %818 = sub i32 0, -1910467212
  %819 = sub i32 %818, %810
  %820 = add i32 %819, -1910467212
  %_184 = sub i32 0, %810
  %821 = sub i32 0, %820
  %822 = sub i32 0, 200
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen185 = add i32 %820, 200
  %mulalteredBB = mul nsw i32 %810, 200
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call69alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  store i32 -2127023581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB108alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB177, %while.end, %if.end67, %originalBBpart2175, %originalBB173, %if.end66, %if.end65, %if.end64, %if.end, %if.then60, %if.else54, %if.then50, %if.else44, %originalBBpart2171, %originalBB162, %if.then40, %originalBBpart2160, %originalBB158, %if.else34, %originalBBpart2156, %originalBB142, %if.then30, %originalBBpart2140, %originalBB138, %if.else, %originalBBpart2136, %originalBB108, %if.then, %while.body16, %while.cond15, %originalBBpart2106, %originalBB89, %for.end11, %for.inc9, %originalBBpart287, %originalBB85, %for.body5, %for.cond3, %for.end, %originalBBpart283, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart273, %originalBB71, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
