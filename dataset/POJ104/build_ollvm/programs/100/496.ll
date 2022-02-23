; ModuleID = 'source-C-CXX/100/496.cpp'
source_filename = "source-C-CXX/100/496.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_496.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  store i32 896321372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 896321372, label %first
    i32 -203170940, label %originalBB
    i32 53934852, label %originalBBpart2
    i32 -433538440, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -203170940, i32 -433538440
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 955641919
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 955641919
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 53934852, i32 -433538440
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -203170940, i32* %switchVar
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
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %rc.reg2mem = alloca i32*
  %rb.reg2mem = alloca i32*
  %ra.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -922537891
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -922537891
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -280921226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -280921226, label %first
    i32 -417057602, label %originalBB
    i32 161230714, label %originalBBpart2
    i32 1205347672, label %for.cond
    i32 -527619178, label %originalBB67
    i32 555106873, label %originalBBpart269
    i32 529912689, label %for.body
    i32 -863790633, label %for.cond1
    i32 1222070088, label %for.body3
    i32 1710913969, label %for.cond4
    i32 1853580701, label %for.body6
    i32 -694417541, label %if.then
    i32 -633605759, label %originalBB71
    i32 -375309174, label %originalBBpart273
    i32 -1891417497, label %land.lhs.true
    i32 -812277159, label %if.then25
    i32 -586973103, label %if.then27
    i32 658776141, label %if.else
    i32 1061396824, label %if.end
    i32 1490924893, label %if.else31
    i32 -546128566, label %land.lhs.true33
    i32 1442976333, label %originalBB75
    i32 -1833471155, label %originalBBpart277
    i32 1321292956, label %if.then35
    i32 -1261398351, label %originalBB79
    i32 898727855, label %originalBBpart281
    i32 1094047254, label %if.then37
    i32 -202241346, label %if.else40
    i32 -1603712878, label %if.end43
    i32 1217918207, label %if.else44
    i32 923325040, label %land.lhs.true46
    i32 311279348, label %if.then48
    i32 853656753, label %if.then50
    i32 -354295321, label %originalBB83
    i32 -261712982, label %originalBBpart285
    i32 110565362, label %if.else53
    i32 -1823471661, label %if.end56
    i32 -1198119521, label %originalBB87
    i32 -929822750, label %originalBBpart289
    i32 132865605, label %if.end57
    i32 -259571898, label %if.end58
    i32 -1790927573, label %originalBB91
    i32 -819092975, label %originalBBpart293
    i32 -1965618213, label %if.end59
    i32 -95729386, label %if.end60
    i32 -942444616, label %for.inc
    i32 807727152, label %for.end
    i32 -1829132670, label %for.inc61
    i32 -1516422521, label %for.end63
    i32 1320803874, label %for.inc64
    i32 2011445618, label %for.end66
    i32 109742429, label %originalBBalteredBB
    i32 -106558035, label %originalBB67alteredBB
    i32 -251907350, label %originalBB71alteredBB
    i32 643488730, label %originalBB75alteredBB
    i32 1938309202, label %originalBB79alteredBB
    i32 -1040382161, label %originalBB83alteredBB
    i32 -1376464647, label %originalBB87alteredBB
    i32 801411773, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 -417057602, i32 109742429
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %ra = alloca i32, align 4
  store i32* %ra, i32** %ra.reg2mem
  %rb = alloca i32, align 4
  store i32* %rb, i32** %rb.reg2mem
  %rc = alloca i32, align 4
  store i32* %rc, i32** %rc.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i8, align 1
  %q = alloca i8, align 1
  %r = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %ra.reload134 = load volatile i32*, i32** %ra.reg2mem
  store i32 0, i32* %ra.reload134, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, -37440956
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -37440956
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
  %53 = select i1 %51, i32 161230714, i32 109742429
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1205347672, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = add i32 %54, -1162729397
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1162729397
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -527619178, i32 -106558035
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %ra.reload133 = load volatile i32*, i32** %ra.reg2mem
  %69 = load i32, i32* %ra.reload133, align 4
  %cmp = icmp sle i32 %69, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
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
  %95 = select i1 %93, i32 555106873, i32 -106558035
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 529912689, i32 2011445618
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %rb.reload141 = load volatile i32*, i32** %rb.reg2mem
  store i32 0, i32* %rb.reload141, align 4
  store i32 -863790633, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %rb.reload140 = load volatile i32*, i32** %rb.reg2mem
  %97 = load i32, i32* %rb.reload140, align 4
  %cmp2 = icmp sle i32 %97, 2
  %98 = select i1 %cmp2, i32 1222070088, i32 -1516422521
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %rc.reload147 = load volatile i32*, i32** %rc.reg2mem
  store i32 0, i32* %rc.reload147, align 4
  store i32 1710913969, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %rc.reload146 = load volatile i32*, i32** %rc.reg2mem
  %99 = load i32, i32* %rc.reload146, align 4
  %cmp5 = icmp sle i32 %99, 2
  %100 = select i1 %cmp5, i32 1853580701, i32 807727152
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %rb.reload139 = load volatile i32*, i32** %rb.reg2mem
  %101 = load i32, i32* %rb.reload139, align 4
  %ra.reload132 = load volatile i32*, i32** %ra.reg2mem
  %102 = load i32, i32* %ra.reload132, align 4
  %cmp7 = icmp sgt i32 %101, %102
  %conv = zext i1 %cmp7 to i32
  %rc.reload145 = load volatile i32*, i32** %rc.reg2mem
  %103 = load i32, i32* %rc.reload145, align 4
  %ra.reload131 = load volatile i32*, i32** %ra.reg2mem
  %104 = load i32, i32* %ra.reload131, align 4
  %cmp8 = icmp eq i32 %103, %104
  %conv9 = zext i1 %cmp8 to i32
  %105 = sub i32 0, %conv9
  %106 = sub i32 %conv, %105
  %add = add nsw i32 %conv, %conv9
  %A.reload106 = load volatile i32*, i32** %A.reg2mem
  store i32 %106, i32* %A.reload106, align 4
  %ra.reload130 = load volatile i32*, i32** %ra.reg2mem
  %107 = load i32, i32* %ra.reload130, align 4
  %rb.reload138 = load volatile i32*, i32** %rb.reg2mem
  %108 = load i32, i32* %rb.reload138, align 4
  %cmp10 = icmp sgt i32 %107, %108
  %conv11 = zext i1 %cmp10 to i32
  %ra.reload129 = load volatile i32*, i32** %ra.reg2mem
  %109 = load i32, i32* %ra.reload129, align 4
  %rc.reload144 = load volatile i32*, i32** %rc.reg2mem
  %110 = load i32, i32* %rc.reload144, align 4
  %cmp12 = icmp sgt i32 %109, %110
  %conv13 = zext i1 %cmp12 to i32
  %111 = sub i32 %conv11, 1473773332
  %112 = add i32 %111, %conv13
  %113 = add i32 %112, 1473773332
  %add14 = add nsw i32 %conv11, %conv13
  %B.reload115 = load volatile i32*, i32** %B.reg2mem
  store i32 %113, i32* %B.reload115, align 4
  %rc.reload143 = load volatile i32*, i32** %rc.reg2mem
  %114 = load i32, i32* %rc.reload143, align 4
  %rb.reload137 = load volatile i32*, i32** %rb.reg2mem
  %115 = load i32, i32* %rb.reload137, align 4
  %cmp15 = icmp sgt i32 %114, %115
  %conv16 = zext i1 %cmp15 to i32
  %rb.reload136 = load volatile i32*, i32** %rb.reg2mem
  %116 = load i32, i32* %rb.reload136, align 4
  %ra.reload128 = load volatile i32*, i32** %ra.reg2mem
  %117 = load i32, i32* %ra.reload128, align 4
  %cmp17 = icmp eq i32 %116, %117
  %conv18 = zext i1 %cmp17 to i32
  %118 = add i32 %conv16, -2027436336
  %119 = add i32 %118, %conv18
  %120 = sub i32 %119, -2027436336
  %add19 = add nsw i32 %conv16, %conv18
  %C.reload125 = load volatile i32*, i32** %C.reg2mem
  store i32 %120, i32* %C.reload125, align 4
  %A.reload105 = load volatile i32*, i32** %A.reg2mem
  %121 = load i32, i32* %A.reload105, align 4
  %B.reload114 = load volatile i32*, i32** %B.reg2mem
  %122 = load i32, i32* %B.reload114, align 4
  %123 = add i32 %121, 1724277597
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 1724277597
  %add20 = add nsw i32 %121, %122
  %C.reload124 = load volatile i32*, i32** %C.reg2mem
  %126 = load i32, i32* %C.reload124, align 4
  %127 = sub i32 %125, -1177940753
  %128 = add i32 %127, %126
  %129 = add i32 %128, -1177940753
  %add21 = add nsw i32 %125, %126
  %cmp22 = icmp eq i32 %129, 3
  %130 = select i1 %cmp22, i32 -694417541, i32 -95729386
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, -1206919912
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1206919912
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -633605759, i32 -251907350
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %A.reload104 = load volatile i32*, i32** %A.reg2mem
  %158 = load i32, i32* %A.reload104, align 4
  %B.reload113 = load volatile i32*, i32** %B.reg2mem
  %159 = load i32, i32* %B.reload113, align 4
  %cmp23 = icmp sgt i32 %158, %159
  store i1 %cmp23, i1* %cmp23.reg2mem
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = add i32 %160, -1530951962
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1530951962
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -375309174, i32 -251907350
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %187 = select i1 %cmp23.reload, i32 -1891417497, i32 1490924893
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %A.reload103 = load volatile i32*, i32** %A.reg2mem
  %188 = load i32, i32* %A.reload103, align 4
  %C.reload123 = load volatile i32*, i32** %C.reg2mem
  %189 = load i32, i32* %C.reload123, align 4
  %cmp24 = icmp sgt i32 %188, %189
  %190 = select i1 %cmp24, i32 -812277159, i32 1490924893
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %B.reload112 = load volatile i32*, i32** %B.reg2mem
  %191 = load i32, i32* %B.reload112, align 4
  %C.reload122 = load volatile i32*, i32** %C.reg2mem
  %192 = load i32, i32* %C.reload122, align 4
  %cmp26 = icmp sgt i32 %191, %192
  %193 = select i1 %cmp26, i32 -586973103, i32 658776141
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1061396824, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1061396824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1965618213, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %B.reload111 = load volatile i32*, i32** %B.reg2mem
  %194 = load i32, i32* %B.reload111, align 4
  %A.reload102 = load volatile i32*, i32** %A.reg2mem
  %195 = load i32, i32* %A.reload102, align 4
  %cmp32 = icmp sgt i32 %194, %195
  %196 = select i1 %cmp32, i32 -546128566, i32 1217918207
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = add i32 %197, 39068614
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 39068614
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1442976333, i32 643488730
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %B.reload110 = load volatile i32*, i32** %B.reg2mem
  %212 = load i32, i32* %B.reload110, align 4
  %C.reload121 = load volatile i32*, i32** %C.reg2mem
  %213 = load i32, i32* %C.reload121, align 4
  %cmp34 = icmp sgt i32 %212, %213
  store i1 %cmp34, i1* %cmp34.reg2mem
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1833471155, i32 643488730
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %240 = select i1 %cmp34.reload, i32 1321292956, i32 1217918207
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.6
  %242 = load i32, i32* @y.7
  %243 = sub i32 %241, -757599643
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -757599643
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1261398351, i32 1938309202
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %A.reload101 = load volatile i32*, i32** %A.reg2mem
  %256 = load i32, i32* %A.reload101, align 4
  %C.reload120 = load volatile i32*, i32** %C.reg2mem
  %257 = load i32, i32* %C.reload120, align 4
  %cmp36 = icmp sgt i32 %256, %257
  store i1 %cmp36, i1* %cmp36.reg2mem
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = add i32 %258, 1992894458
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1992894458
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 898727855, i32 1938309202
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %285 = select i1 %cmp36.reload, i32 1094047254, i32 -202241346
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1603712878, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1603712878, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -259571898, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %C.reload119 = load volatile i32*, i32** %C.reg2mem
  %286 = load i32, i32* %C.reload119, align 4
  %A.reload100 = load volatile i32*, i32** %A.reg2mem
  %287 = load i32, i32* %A.reload100, align 4
  %cmp45 = icmp sgt i32 %286, %287
  %288 = select i1 %cmp45, i32 923325040, i32 132865605
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %C.reload118 = load volatile i32*, i32** %C.reg2mem
  %289 = load i32, i32* %C.reload118, align 4
  %B.reload109 = load volatile i32*, i32** %B.reg2mem
  %290 = load i32, i32* %B.reload109, align 4
  %cmp47 = icmp sgt i32 %289, %290
  %291 = select i1 %cmp47, i32 311279348, i32 132865605
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %C.reload117 = load volatile i32*, i32** %C.reg2mem
  %292 = load i32, i32* %C.reload117, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %292, i32* %m.reload, align 4
  %A.reload99 = load volatile i32*, i32** %A.reg2mem
  %293 = load i32, i32* %A.reload99, align 4
  %B.reload108 = load volatile i32*, i32** %B.reg2mem
  %294 = load i32, i32* %B.reload108, align 4
  %cmp49 = icmp sgt i32 %293, %294
  %295 = select i1 %cmp49, i32 853656753, i32 110565362
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.6
  %297 = load i32, i32* @y.7
  %298 = add i32 %296, 363209543
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 363209543
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -354295321, i32 -1040382161
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %311 = load i32, i32* @x.6
  %312 = load i32, i32* @y.7
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -261712982, i32 -1040382161
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1823471661, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1823471661, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x.6
  %338 = load i32, i32* @y.7
  %339 = add i32 %337, -304765998
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -304765998
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1198119521, i32 -1376464647
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = add i32 %352, -651124385
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -651124385
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -929822750, i32 -1376464647
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 132865605, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -259571898, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x.6
  %380 = load i32, i32* @y.7
  %381 = add i32 %379, -236383623
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -236383623
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1790927573, i32 801411773
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %394 = load i32, i32* @x.6
  %395 = load i32, i32* @y.7
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -819092975, i32 801411773
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1965618213, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -95729386, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -942444616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %rc.reload142 = load volatile i32*, i32** %rc.reg2mem
  %420 = load i32, i32* %rc.reload142, align 4
  %421 = sub i32 %420, 205789705
  %422 = add i32 %421, 1
  %423 = add i32 %422, 205789705
  %inc = add nsw i32 %420, 1
  %rc.reload = load volatile i32*, i32** %rc.reg2mem
  store i32 %423, i32* %rc.reload, align 4
  store i32 1710913969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1829132670, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %rb.reload135 = load volatile i32*, i32** %rb.reg2mem
  %424 = load i32, i32* %rb.reload135, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc62 = add nsw i32 %424, 1
  %rb.reload = load volatile i32*, i32** %rb.reg2mem
  store i32 %426, i32* %rb.reload, align 4
  store i32 -863790633, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1320803874, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %ra.reload127 = load volatile i32*, i32** %ra.reg2mem
  %427 = load i32, i32* %ra.reload127, align 4
  %428 = sub i32 %427, 1867003640
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1867003640
  %inc65 = add nsw i32 %427, 1
  %ra.reload126 = load volatile i32*, i32** %ra.reg2mem
  store i32 %430, i32* %ra.reload126, align 4
  store i32 1205347672, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %raalteredBB = alloca i32, align 4
  %rbalteredBB = alloca i32, align 4
  %rcalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i8, align 1
  %qalteredBB = alloca i8, align 1
  %ralteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %raalteredBB, align 4
  store i32 -417057602, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %ra.reload = load volatile i32*, i32** %ra.reg2mem
  %431 = load i32, i32* %ra.reload, align 4
  %cmpalteredBB = icmp sle i32 %431, 2
  store i32 -527619178, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %A.reload98 = load volatile i32*, i32** %A.reg2mem
  %432 = load i32, i32* %A.reload98, align 4
  %B.reload107 = load volatile i32*, i32** %B.reg2mem
  %433 = load i32, i32* %B.reload107, align 4
  %cmp23alteredBB = icmp sgt i32 %432, %433
  store i32 -633605759, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %434 = load i32, i32* %B.reload, align 4
  %C.reload116 = load volatile i32*, i32** %C.reg2mem
  %435 = load i32, i32* %C.reload116, align 4
  %cmp34alteredBB = icmp sgt i32 %434, %435
  store i32 1442976333, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %436 = load i32, i32* %A.reload, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %437 = load i32, i32* %C.reload, align 4
  %cmp36alteredBB = icmp sgt i32 %436, %437
  store i32 -1261398351, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -354295321, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1198119521, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1790927573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.end63, %for.inc61, %for.end, %for.inc, %if.end60, %if.end59, %originalBBpart293, %originalBB91, %if.end58, %if.end57, %originalBBpart289, %originalBB87, %if.end56, %if.else53, %originalBBpart285, %originalBB83, %if.then50, %if.then48, %land.lhs.true46, %if.else44, %if.end43, %if.else40, %if.then37, %originalBBpart281, %originalBB79, %if.then35, %originalBBpart277, %originalBB75, %land.lhs.true33, %if.else31, %if.end, %if.else, %if.then27, %if.then25, %land.lhs.true, %originalBBpart273, %originalBB71, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_496.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, -1964686428
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1964686428
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1441585019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1441585019, label %first
    i32 -200143557, label %originalBB
    i32 -242177483, label %originalBBpart2
    i32 1867650295, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -200143557, i32 1867650295
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -242177483, i32 1867650295
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -200143557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
