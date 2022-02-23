; ModuleID = 'source-C-CXX/54/1594.cpp'
source_filename = "source-C-CXX/54/1594.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1594.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define i64 @_Z3ntax(i64 %a) #3 {
entry:
  %.reg2mem17 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b = alloca i8, align 1
  %b2 = alloca i8, align 1
  store i64 %a, i64* %a.addr, align 8
  %0 = load i64, i64* %a.addr, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -1663062424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1663062424, label %first
    i32 -1281324389, label %if.then
    i32 -977015139, label %originalBB
    i32 395894940, label %originalBBpart2
    i32 361477247, label %if.else
    i32 -35263126, label %return
    i32 1922957634, label %originalBB12
    i32 1782260134, label %originalBBpart214
    i32 -444266340, label %originalBBalteredBB
    i32 -297744711, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp sge i64 %.reload, 10
  %1 = select i1 %cmp, i32 -1281324389, i32 361477247
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1337634848
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1337634848
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -977015139, i32 -444266340
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i64, i64* %a.addr, align 8
  %30 = sub i64 55, -2732050739788146556
  %31 = add i64 %30, %29
  %32 = add i64 %31, -2732050739788146556
  %add = add nsw i64 55, %29
  %conv = trunc i64 %32 to i8
  store i8 %conv, i8* %b, align 1
  %33 = load i8, i8* %b, align 1
  %conv1 = sext i8 %33 to i64
  store i64 %conv1, i64* %retval, align 8
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1819863933
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1819863933
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 395894940, i32 -444266340
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -35263126, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i64, i64* %a.addr, align 8
  %62 = add i64 48, -4404989517326707307
  %63 = add i64 %62, %61
  %64 = sub i64 %63, -4404989517326707307
  %add3 = add nsw i64 48, %61
  %conv4 = trunc i64 %64 to i8
  store i8 %conv4, i8* %b2, align 1
  %65 = load i8, i8* %b2, align 1
  %conv5 = sext i8 %65 to i64
  store i64 %conv5, i64* %retval, align 8
  store i32 -35263126, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 1693375244
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1693375244
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1922957634, i32 -297744711
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %81 = load i64, i64* %retval, align 8
  store i64 %81, i64* %.reg2mem17
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 2004783378
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2004783378
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1782260134, i32 -297744711
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload18 = load volatile i64, i64* %.reg2mem17
  ret i64 %.reload18

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i64, i64* %a.addr, align 8
  %110 = sub i64 0, %109
  %111 = add i64 55, %110
  %_ = sub i64 55, %109
  %gen = mul i64 %111, %109
  %112 = sub i64 0, %109
  %113 = add i64 55, %112
  %_6 = sub i64 55, %109
  %gen7 = mul i64 %113, %109
  %114 = add i64 55, -7725858842329171831
  %115 = sub i64 %114, %109
  %116 = sub i64 %115, -7725858842329171831
  %_8 = sub i64 55, %109
  %gen9 = mul i64 %116, %109
  %117 = add i64 55, -6337086474989286862
  %118 = sub i64 %117, %109
  %119 = sub i64 %118, -6337086474989286862
  %_10 = sub i64 55, %109
  %gen11 = mul i64 %119, %109
  %120 = add i64 55, -4389065610753135124
  %121 = add i64 %120, %109
  %122 = sub i64 %121, -4389065610753135124
  %addalteredBB = add nsw i64 55, %109
  %convalteredBB = trunc i64 %122 to i8
  store i8 %convalteredBB, i8* %b, align 1
  %123 = load i8, i8* %b, align 1
  %conv1alteredBB = sext i8 %123 to i64
  store i64 %conv1alteredBB, i64* %retval, align 8
  store i32 -977015139, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %124 = load i64, i64* %retval, align 8
  store i32 1922957634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3atnc(i8 signext %i) #3 {
entry:
  %.reg2mem = alloca i64
  %i.addr = alloca i8, align 1
  %j = alloca i64, align 8
  store i8 %i, i8* %i.addr, align 1
  %0 = load i8, i8* %i.addr, align 1
  %conv = sext i8 %0 to i64
  store i64 %conv, i64* %j, align 8
  %1 = load i64, i64* %j, align 8
  store i64 %1, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -627525705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -627525705, label %first
    i32 -1911307706, label %if.then
    i32 -268750854, label %if.else
    i32 -57004629, label %land.lhs.true
    i32 1503181902, label %if.then3
    i32 -1080114099, label %if.else6
    i32 298777000, label %originalBB
    i32 -1949679688, label %originalBBpart2
    i32 1598139689, label %if.end
    i32 -1798570238, label %if.end9
    i32 1618617974, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp sgt i64 %.reload, 96
  %2 = select i1 %cmp, i32 -1911307706, i32 -268750854
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i64, i64* %j, align 8
  %4 = add i64 %3, 3690551148933549255
  %5 = sub i64 %4, 97
  %6 = sub i64 %5, 3690551148933549255
  %sub = sub nsw i64 %3, 97
  %7 = add i64 %6, -8921846710235603345
  %8 = add i64 %7, 10
  %9 = sub i64 %8, -8921846710235603345
  %add = add nsw i64 %6, 10
  store i64 %9, i64* %j, align 8
  store i32 -1798570238, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i64, i64* %j, align 8
  %cmp1 = icmp sgt i64 %10, 33
  %11 = select i1 %cmp1, i32 -57004629, i32 -1080114099
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i64, i64* %j, align 8
  %cmp2 = icmp slt i64 %12, 58
  %13 = select i1 %cmp2, i32 1503181902, i32 -1080114099
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %14 = load i64, i64* %j, align 8
  %15 = add i64 %14, 3831957313192967446
  %16 = sub i64 %15, 49
  %17 = sub i64 %16, 3831957313192967446
  %sub4 = sub nsw i64 %14, 49
  %18 = sub i64 %17, -7449057705725988141
  %19 = add i64 %18, 1
  %20 = add i64 %19, -7449057705725988141
  %add5 = add nsw i64 %17, 1
  store i64 %20, i64* %j, align 8
  store i32 1598139689, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 298777000, i32 1618617974
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i64, i64* %j, align 8
  %36 = sub i64 %35, -3023198189637713262
  %37 = sub i64 %36, 65
  %38 = add i64 %37, -3023198189637713262
  %sub7 = sub nsw i64 %35, 65
  %39 = add i64 %38, -3755504734013574043
  %40 = add i64 %39, 10
  %41 = sub i64 %40, -3755504734013574043
  %add8 = add nsw i64 %38, 10
  store i64 %41, i64* %j, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -445347581
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -445347581
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1949679688, i32 1618617974
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1598139689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1798570238, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %57 = load i64, i64* %j, align 8
  ret i64 %57

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i64, i64* %j, align 8
  %59 = sub i64 %58, -677713246965220256
  %60 = sub i64 %59, 65
  %61 = add i64 %60, -677713246965220256
  %_ = sub i64 %58, 65
  %gen = mul i64 %61, 65
  %62 = sub i64 %58, -5809944713313945635
  %63 = sub i64 %62, 65
  %64 = add i64 %63, -5809944713313945635
  %_10 = sub i64 %58, 65
  %gen11 = mul i64 %64, 65
  %_12 = shl i64 %58, 65
  %65 = sub i64 %58, -1964820872760757962
  %66 = sub i64 %65, 65
  %67 = add i64 %66, -1964820872760757962
  %_13 = sub i64 %58, 65
  %gen14 = mul i64 %67, 65
  %_15 = shl i64 %58, 65
  %_16 = shl i64 %58, 65
  %68 = sub i64 %58, -2309561039007415340
  %69 = sub i64 %68, 65
  %70 = add i64 %69, -2309561039007415340
  %sub7alteredBB = sub nsw i64 %58, 65
  %_17 = shl i64 %70, 10
  %71 = sub i64 0, -4722722051537958400
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -4722722051537958400
  %_18 = sub i64 0, %70
  %74 = sub i64 0, %73
  %75 = sub i64 0, 10
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %gen19 = add i64 %73, 10
  %78 = sub i64 %70, 5692414764881537432
  %79 = sub i64 %78, 10
  %80 = add i64 %79, 5692414764881537432
  %_20 = sub i64 %70, 10
  %gen21 = mul i64 %80, 10
  %81 = sub i64 0, -2910777302838886381
  %82 = sub i64 %81, %70
  %83 = add i64 %82, -2910777302838886381
  %_22 = sub i64 0, %70
  %84 = sub i64 %83, -1888511753078756253
  %85 = add i64 %84, 10
  %86 = add i64 %85, -1888511753078756253
  %gen23 = add i64 %83, 10
  %87 = sub i64 %70, -8695761370431396622
  %88 = sub i64 %87, 10
  %89 = add i64 %88, -8695761370431396622
  %_24 = sub i64 %70, 10
  %gen25 = mul i64 %89, 10
  %90 = sub i64 %70, -5651625989582104828
  %91 = add i64 %90, 10
  %92 = add i64 %91, -5651625989582104828
  %add8alteredBB = add nsw i64 %70, 10
  store i64 %92, i64* %j, align 8
  store i32 298777000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.else6, %if.then3, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3tenx(i64 %k) #3 {
entry:
  %.reg2mem22 = alloca i64
  %n.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %l.reg2mem = alloca i64*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 1147120250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1147120250, label %first
    i32 237124780, label %originalBB
    i32 2105324672, label %originalBBpart2
    i32 1424733070, label %for.cond
    i32 33028855, label %for.body
    i32 -1336425932, label %if.then
    i32 -1271729675, label %if.end
    i32 -1230872223, label %originalBB2
    i32 1934050208, label %originalBBpart24
    i32 -1903965997, label %for.inc
    i32 1471555358, label %for.end
    i32 124401766, label %originalBB6
    i32 -1883964388, label %originalBBpart28
    i32 -530228470, label %originalBBalteredBB
    i32 1502391615, label %originalBB2alteredBB
    i32 -1923172884, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = and i1 %.reload, %.reload12
  %10 = xor i1 %.reload, %.reload12
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload12
  %13 = select i1 %11, i32 237124780, i32 -530228470
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i64, align 8
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  store i64 %k, i64* %k.addr, align 8
  %14 = load i64, i64* %k.addr, align 8
  %l.reload15 = load volatile i64*, i64** %l.reg2mem
  store i64 %14, i64* %l.reload15, align 8
  %n.reload21 = load volatile i64*, i64** %n.reg2mem
  store i64 0, i64* %n.reload21, align 8
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -1305478298
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1305478298
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2105324672, i32 -530228470
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1424733070, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload20 = load volatile i64*, i64** %n.reg2mem
  %30 = load i64, i64* %n.reload20, align 8
  %cmp = icmp slt i64 %30, 69
  %31 = select i1 %cmp, i32 33028855, i32 1471555358
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload14 = load volatile i64*, i64** %l.reg2mem
  %32 = load i64, i64* %l.reload14, align 8
  %div = sdiv i64 %32, 10
  %l.reload13 = load volatile i64*, i64** %l.reg2mem
  store i64 %div, i64* %l.reload13, align 8
  %l.reload = load volatile i64*, i64** %l.reg2mem
  %33 = load i64, i64* %l.reload, align 8
  %cmp1 = icmp sgt i64 %33, 0
  %34 = select i1 %cmp1, i32 -1336425932, i32 -1271729675
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload19 = load volatile i64*, i64** %n.reg2mem
  %35 = load i64, i64* %n.reload19, align 8
  %36 = sub i64 0, 1
  %37 = sub i64 %35, %36
  %add = add nsw i64 %35, 1
  %m.reload17 = load volatile i64*, i64** %m.reg2mem
  store i64 %37, i64* %m.reload17, align 8
  store i32 -1271729675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1230872223, i32 1502391615
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1934050208, i32 1502391615
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1903965997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload18 = load volatile i64*, i64** %n.reg2mem
  %78 = load i64, i64* %n.reload18, align 8
  %79 = add i64 %78, -2602556925624710206
  %80 = add i64 %79, 1
  %81 = sub i64 %80, -2602556925624710206
  %inc = add nsw i64 %78, 1
  %n.reload = load volatile i64*, i64** %n.reg2mem
  store i64 %81, i64* %n.reload, align 8
  store i32 1424733070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 644467883
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 644467883
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 124401766, i32 -1923172884
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %m.reload16 = load volatile i64*, i64** %m.reg2mem
  %109 = load i64, i64* %m.reload16, align 8
  store i64 %109, i64* %.reg2mem22
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1883964388, i32 -1923172884
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload23 = load volatile i64, i64* %.reg2mem22
  ret i64 %.reload23

originalBBalteredBB:                              ; preds = %loopEntry
  %k.addralteredBB = alloca i64, align 8
  %lalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  store i64 %k, i64* %k.addralteredBB, align 8
  %124 = load i64, i64* %k.addralteredBB, align 8
  store i64 %124, i64* %lalteredBB, align 8
  store i64 0, i64* %nalteredBB, align 8
  store i32 237124780, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 -1230872223, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %125 = load i64, i64* %m.reload, align 8
  store i32 124401766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %originalBBpart24, %originalBB2, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3loexx(i64 %t, i64 %v) #3 {
entry:
  %.reg2mem25 = alloca i64
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i64*
  %w.reg2mem = alloca i64*
  %u.reg2mem = alloca i64*
  %v.addr.reg2mem = alloca i64*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -519799641
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -519799641
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -2061300154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -2061300154, label %first
    i32 -1611132377, label %originalBB
    i32 -1285102476, label %originalBBpart2
    i32 1321503201, label %for.cond
    i32 810115818, label %originalBB2
    i32 850569350, label %originalBBpart24
    i32 2015569282, label %for.body
    i32 1132536645, label %if.then
    i32 -1717959760, label %if.end
    i32 -1659487437, label %for.inc
    i32 -733444229, label %for.end
    i32 1584409368, label %originalBB6
    i32 -1418121021, label %originalBBpart28
    i32 -1155103053, label %originalBBalteredBB
    i32 -1087639015, label %originalBB2alteredBB
    i32 -1282849495, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 -1611132377, i32 -1155103053
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64* %v.addr, i64** %v.addr.reg2mem
  %u = alloca i64, align 8
  store i64* %u, i64** %u.reg2mem
  %w = alloca i64, align 8
  store i64* %w, i64** %w.reg2mem
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  store i64 %t, i64* %t.addr, align 8
  %v.addr.reload13 = load volatile i64*, i64** %v.addr.reg2mem
  store i64 %v, i64* %v.addr.reload13, align 8
  %w.reload19 = load volatile i64*, i64** %w.reg2mem
  store i64 0, i64* %w.reload19, align 8
  %27 = load i64, i64* %t.addr, align 8
  %u.reload16 = load volatile i64*, i64** %u.reg2mem
  store i64 %27, i64* %u.reload16, align 8
  %x.reload24 = load volatile i64*, i64** %x.reg2mem
  store i64 0, i64* %x.reload24, align 8
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = add i32 %28, 1420764084
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1420764084
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
  %54 = select i1 %52, i32 -1285102476, i32 -1155103053
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1321503201, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 810115818, i32 -1087639015
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %x.reload23 = load volatile i64*, i64** %x.reg2mem
  %69 = load i64, i64* %x.reload23, align 8
  %cmp = icmp slt i64 %69, 69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 850569350, i32 -1087639015
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 2015569282, i32 -733444229
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %u.reload15 = load volatile i64*, i64** %u.reg2mem
  %97 = load i64, i64* %u.reload15, align 8
  %v.addr.reload = load volatile i64*, i64** %v.addr.reg2mem
  %98 = load i64, i64* %v.addr.reload, align 8
  %div = sdiv i64 %97, %98
  %u.reload14 = load volatile i64*, i64** %u.reg2mem
  store i64 %div, i64* %u.reload14, align 8
  %u.reload = load volatile i64*, i64** %u.reg2mem
  %99 = load i64, i64* %u.reload, align 8
  %cmp1 = icmp sgt i64 %99, 0
  %100 = select i1 %cmp1, i32 1132536645, i32 -1717959760
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload22 = load volatile i64*, i64** %x.reg2mem
  %101 = load i64, i64* %x.reload22, align 8
  %102 = add i64 %101, -7676965883268457162
  %103 = add i64 %102, 1
  %104 = sub i64 %103, -7676965883268457162
  %add = add nsw i64 %101, 1
  %w.reload18 = load volatile i64*, i64** %w.reg2mem
  store i64 %104, i64* %w.reload18, align 8
  store i32 -1717959760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1659487437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %x.reload21 = load volatile i64*, i64** %x.reg2mem
  %105 = load i64, i64* %x.reload21, align 8
  %106 = sub i64 %105, 1433487787222345064
  %107 = add i64 %106, 1
  %108 = add i64 %107, 1433487787222345064
  %inc = add nsw i64 %105, 1
  %x.reload20 = load volatile i64*, i64** %x.reg2mem
  store i64 %108, i64* %x.reload20, align 8
  store i32 1321503201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 1993058574
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1993058574
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1584409368, i32 -1282849495
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %w.reload17 = load volatile i64*, i64** %w.reg2mem
  %124 = load i64, i64* %w.reload17, align 8
  store i64 %124, i64* %.reg2mem25
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1418121021, i32 -1282849495
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload26 = load volatile i64, i64* %.reg2mem25
  ret i64 %.reload26

originalBBalteredBB:                              ; preds = %loopEntry
  %t.addralteredBB = alloca i64, align 8
  %v.addralteredBB = alloca i64, align 8
  %ualteredBB = alloca i64, align 8
  %walteredBB = alloca i64, align 8
  %xalteredBB = alloca i64, align 8
  store i64 %t, i64* %t.addralteredBB, align 8
  store i64 %v, i64* %v.addralteredBB, align 8
  store i64 0, i64* %walteredBB, align 8
  %151 = load i64, i64* %t.addralteredBB, align 8
  store i64 %151, i64* %ualteredBB, align 8
  store i64 0, i64* %xalteredBB, align 8
  store i32 -1611132377, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %x.reload = load volatile i64*, i64** %x.reg2mem
  %152 = load i64, i64* %x.reload, align 8
  %cmpalteredBB = icmp slt i64 %152, 69
  store i32 810115818, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %w.reload = load volatile i64*, i64** %w.reg2mem
  %153 = load i64, i64* %w.reload, align 8
  store i32 1584409368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart24, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lthPc(i8* %o) #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %o.addr = alloca i8*, align 8
  %f = alloca i64, align 8
  %g = alloca i64, align 8
  store i8* %o, i8** %o.addr, align 8
  store i64 0, i64* %f, align 8
  store i64 0, i64* %g, align 8
  %switchVar = alloca i32
  store i32 -1349678162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1349678162, label %for.cond
    i32 -1387477635, label %for.body
    i32 957364703, label %land.lhs.true
    i32 135715376, label %originalBB
    i32 1914130865, label %originalBBpart2
    i32 -420775498, label %if.then
    i32 -621551097, label %if.end
    i32 -1972142666, label %for.inc
    i32 1349374457, label %originalBB5
    i32 -1877322882, label %originalBBpart211
    i32 2003631744, label %for.end
    i32 -754099800, label %originalBBalteredBB
    i32 -836216563, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %g, align 8
  %cmp = icmp slt i64 %0, 69
  %1 = select i1 %cmp, i32 -1387477635, i32 2003631744
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %o.addr, align 8
  %3 = load i64, i64* %g, align 8
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %3
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp1, i32 957364703, i32 -621551097
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, -1437384606
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1437384606
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 135715376, i32 -754099800
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i8*, i8** %o.addr, align 8
  %34 = load i64, i64* %g, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %33, i64 %34
  %35 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %35 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = add i32 %36, 18684207
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 18684207
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
  %62 = select i1 %60, i32 1914130865, i32 -754099800
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %63 = select i1 %cmp4.reload, i32 -420775498, i32 -621551097
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i64, i64* %f, align 8
  %65 = sub i64 0, 1
  %66 = sub i64 %64, %65
  %add = add nsw i64 %64, 1
  store i64 %66, i64* %f, align 8
  store i32 -621551097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1972142666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, -255137988
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -255137988
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
  %93 = select i1 %91, i32 1349374457, i32 -836216563
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %94 = load i64, i64* %g, align 8
  %95 = sub i64 %94, 7886772037355777223
  %96 = add i64 %95, 1
  %97 = add i64 %96, 7886772037355777223
  %inc = add nsw i64 %94, 1
  store i64 %97, i64* %g, align 8
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1877322882, i32 -836216563
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1349678162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i64, i64* %f, align 8
  ret i64 %124

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i8*, i8** %o.addr, align 8
  %126 = load i64, i64* %g, align 8
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %125, i64 %126
  %127 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %127 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 32
  store i32 135715376, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %128 = load i64, i64* %g, align 8
  %_ = shl i64 %128, 1
  %129 = sub i64 0, 789136729096166208
  %130 = sub i64 %129, %128
  %131 = add i64 %130, 789136729096166208
  %_6 = sub i64 0, %128
  %132 = add i64 %131, -2104333688679224879
  %133 = add i64 %132, 1
  %134 = sub i64 %133, -2104333688679224879
  %gen = add i64 %131, 1
  %135 = sub i64 0, %128
  %136 = add i64 0, %135
  %_7 = sub i64 0, %128
  %137 = sub i64 %136, -8808722818170539423
  %138 = add i64 %137, 1
  %139 = add i64 %138, -8808722818170539423
  %gen8 = add i64 %136, 1
  %_9 = shl i64 %128, 1
  %140 = add i64 %128, 2243994438752760612
  %141 = add i64 %140, 1
  %142 = sub i64 %141, 2243994438752760612
  %incalteredBB = add nsw i64 %128, 1
  store i64 %142, i64* %g, align 8
  store i32 1349374457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB5, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca i64, align 8
  %e = alloca i64, align 8
  %h = alloca [70 x i8], align 16
  %p = alloca i64, align 8
  %s = alloca i64, align 8
  %ae = alloca [100 x i64], align 16
  %af = alloca i64, align 8
  %q = alloca i64, align 8
  %y = alloca i64, align 8
  %aa = alloca [70 x i8], align 16
  %ab = alloca i64, align 8
  %ac = alloca i64, align 8
  %z = alloca i64, align 8
  %ad = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [70 x i8], [70 x i8]* %h, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 70, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %d)
  %arraydecay1 = getelementptr inbounds [70 x i8], [70 x i8]* %h, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %call2, i64* dereferenceable(8) %e)
  %arraydecay4 = getelementptr inbounds [70 x i8], [70 x i8]* %h, i32 0, i32 0
  %call5 = call i64 @_Z3lthPc(i8* %arraydecay4)
  store i64 %call5, i64* %p, align 8
  store i64 0, i64* %s, align 8
  %arrayidx = getelementptr inbounds [100 x i64], [100 x i64]* %ae, i64 0, i64 0
  store i64 1, i64* %arrayidx, align 16
  store i64 1, i64* %af, align 8
  %switchVar = alloca i32
  store i32 -1937957439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1937957439, label %for.cond
    i32 -77621756, label %originalBB
    i32 754303704, label %originalBBpart2
    i32 -1958221097, label %for.body
    i32 -2120033920, label %for.inc
    i32 -778191237, label %originalBB45
    i32 847953768, label %originalBBpart260
    i32 411500236, label %for.end
    i32 -710295564, label %for.cond9
    i32 2144760279, label %for.body11
    i32 -1726288803, label %for.inc18
    i32 -239559666, label %for.end19
    i32 600024129, label %for.cond22
    i32 1563804094, label %for.body25
    i32 -1783785311, label %if.then
    i32 982440760, label %if.else
    i32 -1604604220, label %if.end
    i32 -1907008192, label %for.inc32
    i32 -2048164776, label %for.end34
    i32 175852497, label %for.cond35
    i32 549345926, label %for.body38
    i32 642578656, label %for.inc42
    i32 -1150820276, label %for.end44
    i32 790749740, label %originalBB62
    i32 1665024468, label %originalBBpart264
    i32 438917732, label %originalBBalteredBB
    i32 872211826, label %originalBB45alteredBB
    i32 274576200, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, 1542837907
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1542837907
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -77621756, i32 438917732
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i64, i64* %af, align 8
  %cmp = icmp slt i64 %15, 20
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, -1502513714
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1502513714
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 754303704, i32 438917732
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1958221097, i32 411500236
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i64, i64* %af, align 8
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %sub = sub nsw i64 %44, 1
  %arrayidx6 = getelementptr inbounds [100 x i64], [100 x i64]* %ae, i64 0, i64 %46
  %47 = load i64, i64* %arrayidx6, align 8
  %48 = load i64, i64* %d, align 8
  %mul = mul nsw i64 %47, %48
  %49 = load i64, i64* %af, align 8
  %arrayidx7 = getelementptr inbounds [100 x i64], [100 x i64]* %ae, i64 0, i64 %49
  store i64 %mul, i64* %arrayidx7, align 8
  store i32 -2120033920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = add i32 %50, -559359184
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -559359184
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -778191237, i32 872211826
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %77 = load i64, i64* %af, align 8
  %78 = add i64 %77, -6180882577825296594
  %79 = add i64 %78, 1
  %80 = sub i64 %79, -6180882577825296594
  %inc = add nsw i64 %77, 1
  store i64 %80, i64* %af, align 8
  %81 = load i32, i32* @x.11
  %82 = load i32, i32* @y.12
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 847953768, i32 872211826
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1937957439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i64, i64* %p, align 8
  %96 = sub i64 %95, 7113032797058999558
  %97 = sub i64 %96, 1
  %98 = add i64 %97, 7113032797058999558
  %sub8 = sub nsw i64 %95, 1
  store i64 %98, i64* %q, align 8
  store i32 -710295564, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %99 = load i64, i64* %q, align 8
  %cmp10 = icmp sge i64 %99, 0
  %100 = select i1 %cmp10, i32 2144760279, i32 -239559666
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %101 = load i64, i64* %s, align 8
  %102 = load i64, i64* %q, align 8
  %arrayidx12 = getelementptr inbounds [70 x i8], [70 x i8]* %h, i64 0, i64 %102
  %103 = load i8, i8* %arrayidx12, align 1
  %call13 = call i64 @_Z3atnc(i8 signext %103)
  %104 = load i64, i64* %p, align 8
  %105 = add i64 %104, -4203194091511271178
  %106 = sub i64 %105, 1
  %107 = sub i64 %106, -4203194091511271178
  %sub14 = sub nsw i64 %104, 1
  %108 = load i64, i64* %q, align 8
  %109 = add i64 %107, -5563304642611685379
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, -5563304642611685379
  %sub15 = sub nsw i64 %107, %108
  %arrayidx16 = getelementptr inbounds [100 x i64], [100 x i64]* %ae, i64 0, i64 %111
  %112 = load i64, i64* %arrayidx16, align 8
  %mul17 = mul nsw i64 %call13, %112
  %113 = sub i64 0, %101
  %114 = sub i64 0, %mul17
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %add = add nsw i64 %101, %mul17
  store i64 %116, i64* %s, align 8
  store i32 -1726288803, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %117 = load i64, i64* %q, align 8
  %118 = sub i64 %117, -2682688719833796646
  %119 = add i64 %118, -1
  %120 = add i64 %119, -2682688719833796646
  %dec = add nsw i64 %117, -1
  store i64 %120, i64* %q, align 8
  store i32 -710295564, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %121 = load i64, i64* %s, align 8
  %122 = load i64, i64* %e, align 8
  %call20 = call i64 @_Z3loexx(i64 %121, i64 %122)
  store i64 %call20, i64* %y, align 8
  %arraydecay21 = getelementptr inbounds [70 x i8], [70 x i8]* %aa, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay21, i8 0, i64 70, i32 16, i1 false)
  %123 = load i64, i64* %s, align 8
  store i64 %123, i64* %ab, align 8
  store i64 0, i64* %ac, align 8
  store i64 0, i64* %z, align 8
  store i32 600024129, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %124 = load i64, i64* %z, align 8
  %125 = load i64, i64* %y, align 8
  %126 = sub i64 0, 1
  %127 = sub i64 %125, %126
  %add23 = add nsw i64 %125, 1
  %cmp24 = icmp slt i64 %124, %127
  %128 = select i1 %cmp24, i32 1563804094, i32 -2048164776
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %129 = load i64, i64* %ab, align 8
  store i64 %129, i64* %ac, align 8
  %130 = load i64, i64* %ab, align 8
  %131 = load i64, i64* %e, align 8
  %div = sdiv i64 %130, %131
  store i64 %div, i64* %ab, align 8
  %132 = load i64, i64* %ab, align 8
  %cmp26 = icmp sgt i64 %132, 0
  %133 = select i1 %cmp26, i32 -1783785311, i32 982440760
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i64, i64* %ac, align 8
  %135 = load i64, i64* %e, align 8
  %rem = srem i64 %134, %135
  %call27 = call i64 @_Z3ntax(i64 %rem)
  %conv = trunc i64 %call27 to i8
  %136 = load i64, i64* %z, align 8
  %arrayidx28 = getelementptr inbounds [70 x i8], [70 x i8]* %aa, i64 0, i64 %136
  store i8 %conv, i8* %arrayidx28, align 1
  store i32 -1604604220, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i64, i64* %ac, align 8
  %call29 = call i64 @_Z3ntax(i64 %137)
  %conv30 = trunc i64 %call29 to i8
  %138 = load i64, i64* %z, align 8
  %arrayidx31 = getelementptr inbounds [70 x i8], [70 x i8]* %aa, i64 0, i64 %138
  store i8 %conv30, i8* %arrayidx31, align 1
  store i32 -1604604220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1907008192, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %139 = load i64, i64* %z, align 8
  %140 = sub i64 0, 1
  %141 = sub i64 %139, %140
  %inc33 = add nsw i64 %139, 1
  store i64 %141, i64* %z, align 8
  store i32 600024129, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i64 0, i64* %ad, align 8
  store i32 175852497, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %142 = load i64, i64* %ad, align 8
  %143 = load i64, i64* %y, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %add36 = add nsw i64 %143, 1
  %cmp37 = icmp slt i64 %142, %147
  %148 = select i1 %cmp37, i32 549345926, i32 -1150820276
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %149 = load i64, i64* %y, align 8
  %150 = load i64, i64* %ad, align 8
  %151 = sub i64 0, %150
  %152 = add i64 %149, %151
  %sub39 = sub nsw i64 %149, %150
  %arrayidx40 = getelementptr inbounds [70 x i8], [70 x i8]* %aa, i64 0, i64 %152
  %153 = load i8, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %153)
  store i32 642578656, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %154 = load i64, i64* %ad, align 8
  %155 = sub i64 0, 1
  %156 = sub i64 %154, %155
  %inc43 = add nsw i64 %154, 1
  store i64 %156, i64* %ad, align 8
  store i32 175852497, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 %157, 2022653403
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 2022653403
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 790749740, i32 274576200
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.11
  %185 = load i32, i32* @y.12
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1665024468, i32 274576200
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i64, i64* %af, align 8
  %cmpalteredBB = icmp slt i64 %198, 20
  store i32 -77621756, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %199 = load i64, i64* %af, align 8
  %200 = sub i64 %199, 1379586678672620105
  %201 = sub i64 %200, 1
  %202 = add i64 %201, 1379586678672620105
  %_ = sub i64 %199, 1
  %gen = mul i64 %202, 1
  %203 = add i64 %199, -4142643256626198442
  %204 = sub i64 %203, 1
  %205 = sub i64 %204, -4142643256626198442
  %_46 = sub i64 %199, 1
  %gen47 = mul i64 %205, 1
  %206 = sub i64 0, %199
  %207 = add i64 0, %206
  %_48 = sub i64 0, %199
  %208 = add i64 %207, 7288854132742823939
  %209 = add i64 %208, 1
  %210 = sub i64 %209, 7288854132742823939
  %gen49 = add i64 %207, 1
  %_50 = shl i64 %199, 1
  %211 = sub i64 0, %199
  %212 = add i64 0, %211
  %_51 = sub i64 0, %199
  %213 = add i64 %212, -570651077429380621
  %214 = add i64 %213, 1
  %215 = sub i64 %214, -570651077429380621
  %gen52 = add i64 %212, 1
  %216 = add i64 0, -6147155773205995023
  %217 = sub i64 %216, %199
  %218 = sub i64 %217, -6147155773205995023
  %_53 = sub i64 0, %199
  %219 = sub i64 0, 1
  %220 = sub i64 %218, %219
  %gen54 = add i64 %218, 1
  %221 = sub i64 0, 1671175605575618383
  %222 = sub i64 %221, %199
  %223 = add i64 %222, 1671175605575618383
  %_55 = sub i64 0, %199
  %224 = sub i64 0, %223
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %gen56 = add i64 %223, 1
  %228 = sub i64 0, -4198507883629541811
  %229 = sub i64 %228, %199
  %230 = add i64 %229, -4198507883629541811
  %_57 = sub i64 0, %199
  %231 = add i64 %230, -567864774761330703
  %232 = add i64 %231, 1
  %233 = sub i64 %232, -567864774761330703
  %gen58 = add i64 %230, 1
  %234 = add i64 %199, 7914683886448107791
  %235 = add i64 %234, 1
  %236 = sub i64 %235, 7914683886448107791
  %incalteredBB = add nsw i64 %199, 1
  store i64 %236, i64* %af, align 8
  store i32 -778191237, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 790749740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB62, %for.end44, %for.inc42, %for.body38, %for.cond35, %for.end34, %for.inc32, %if.end, %if.else, %if.then, %for.body25, %for.cond22, %for.end19, %for.inc18, %for.body11, %for.cond9, %for.end, %originalBBpart260, %originalBB45, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1594.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
