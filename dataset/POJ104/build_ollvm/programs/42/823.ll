; ModuleID = 'source-C-CXX/42/823.cpp'
source_filename = "source-C-CXX/42/823.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_823.cpp, i8* null }]
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
  %2 = add i32 %0, 877236013
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 877236013
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 471322351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 471322351, label %first
    i32 1277999886, label %originalBB
    i32 145591848, label %originalBBpart2
    i32 -1343165881, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1277999886, i32 -1343165881
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1955926413
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1955926413
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 145591848, i32 -1343165881
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1277999886, i32* %switchVar
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
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %count2.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
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
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 1441362598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1441362598, label %first
    i32 -1075072721, label %originalBB
    i32 -202976079, label %originalBBpart2
    i32 -1362035735, label %for.cond
    i32 -339137106, label %for.body
    i32 674715316, label %originalBB48
    i32 -2059758890, label %originalBBpart250
    i32 1554143889, label %for.cond5
    i32 1896499834, label %for.body7
    i32 -1081525283, label %if.then
    i32 187280923, label %if.end
    i32 612865156, label %for.inc
    i32 -16825731, label %for.end
    i32 1154614326, label %if.then11
    i32 -614122837, label %if.end12
    i32 -1656589344, label %for.cond14
    i32 1524836106, label %for.body17
    i32 789735071, label %if.then21
    i32 1446845605, label %if.end23
    i32 1376357152, label %for.inc24
    i32 616362218, label %for.end26
    i32 -942988134, label %if.then30
    i32 1338844305, label %if.then33
    i32 280494242, label %if.else
    i32 -263902798, label %if.end43
    i32 465103473, label %if.end44
    i32 186853277, label %originalBB52
    i32 -2043168788, label %originalBBpart254
    i32 705716812, label %for.inc45
    i32 462348955, label %for.end47
    i32 -216344176, label %originalBBalteredBB
    i32 -1765348315, label %originalBB48alteredBB
    i32 1379269747, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = and i1 %.reload, %.reload58
  %10 = xor i1 %.reload, %.reload58
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload58
  %13 = select i1 %11, i32 -1075072721, i32 -216344176
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %tmp.reload67 = load volatile i32*, i32** %tmp.reg2mem
  store i32 0, i32* %tmp.reload67, align 4
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload64)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload80, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -202976079, i32 -216344176
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1362035735, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload79, align 4
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload63, align 4
  %div = sdiv i32 %41, 2
  %cmp = icmp sle i32 %40, %div
  %42 = select i1 %cmp, i32 -339137106, i32 462348955
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1215038756
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1215038756
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 674715316, i32 -1765348315
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %count1.reload84 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload84, align 4
  %count2.reload88 = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload88, align 4
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload93, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1930716783
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1930716783
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2059758890, i32 -1765348315
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1554143889, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload92, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload78, align 4
  %cmp6 = icmp slt i32 %85, %86
  %87 = select i1 %cmp6, i32 1896499834, i32 -16825731
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload77, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload91, align 4
  %rem = srem i32 %88, %89
  %cmp8 = icmp ne i32 %rem, 0
  %90 = select i1 %cmp8, i32 -1081525283, i32 187280923
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count1.reload83 = load volatile i32*, i32** %count1.reg2mem
  %91 = load i32, i32* %count1.reload83, align 4
  %92 = add i32 %91, -1201107976
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1201107976
  %inc = add nsw i32 %91, 1
  %count1.reload82 = load volatile i32*, i32** %count1.reg2mem
  store i32 %94, i32* %count1.reload82, align 4
  store i32 187280923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 612865156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload90, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc9 = add nsw i32 %95, 1
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 %97, i32* %k.reload89, align 4
  store i32 1554143889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count1.reload81 = load volatile i32*, i32** %count1.reg2mem
  %98 = load i32, i32* %count1.reload81, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload76, align 4
  %100 = sub i32 0, 2
  %101 = add i32 %99, %100
  %sub = sub nsw i32 %99, 2
  %cmp10 = icmp slt i32 %98, %101
  %102 = select i1 %cmp10, i32 1154614326, i32 -614122837
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 705716812, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload97, align 4
  store i32 -1656589344, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload96, align 4
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload62, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload75, align 4
  %106 = sub i32 %104, 1749977437
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 1749977437
  %sub15 = sub nsw i32 %104, %105
  %cmp16 = icmp slt i32 %103, %108
  %109 = select i1 %cmp16, i32 1524836106, i32 616362218
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload61, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload74, align 4
  %112 = sub i32 %110, 2007910810
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 2007910810
  %sub18 = sub nsw i32 %110, %111
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload95, align 4
  %rem19 = srem i32 %114, %115
  %cmp20 = icmp ne i32 %rem19, 0
  %116 = select i1 %cmp20, i32 789735071, i32 1446845605
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %count2.reload87 = load volatile i32*, i32** %count2.reg2mem
  %117 = load i32, i32* %count2.reload87, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc22 = add nsw i32 %117, 1
  %count2.reload86 = load volatile i32*, i32** %count2.reg2mem
  store i32 %119, i32* %count2.reload86, align 4
  store i32 1446845605, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1376357152, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload94, align 4
  %121 = sub i32 %120, -828825039
  %122 = add i32 %121, 1
  %123 = add i32 %122, -828825039
  %inc25 = add nsw i32 %120, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload, align 4
  store i32 -1656589344, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %count2.reload85 = load volatile i32*, i32** %count2.reg2mem
  %124 = load i32, i32* %count2.reload85, align 4
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload60, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload73, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %sub27 = sub nsw i32 %125, %126
  %129 = add i32 %128, 1540359780
  %130 = sub i32 %129, 2
  %131 = sub i32 %130, 1540359780
  %sub28 = sub nsw i32 %128, 2
  %cmp29 = icmp eq i32 %124, %131
  %132 = select i1 %cmp29, i32 -942988134, i32 465103473
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %tmp.reload66 = load volatile i32*, i32** %tmp.reg2mem
  %133 = load i32, i32* %tmp.reload66, align 4
  %134 = add i32 %133, -440916898
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -440916898
  %inc31 = add nsw i32 %133, 1
  %tmp.reload65 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %136, i32* %tmp.reload65, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %137 = load i32, i32* %tmp.reload, align 4
  %cmp32 = icmp eq i32 %137, 1
  %138 = select i1 %cmp32, i32 1338844305, i32 280494242
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload72, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload59, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload71, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %sub36 = sub nsw i32 %140, %141
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %143)
  store i32 -263902798, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload70, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %144)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload69, align 4
  %147 = sub i32 %145, 1134831574
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 1134831574
  %sub41 = sub nsw i32 %145, %146
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %149)
  store i32 -263902798, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 465103473, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -445493765
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -445493765
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 186853277, i32 1379269747
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1343988290
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1343988290
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2043168788, i32 1379269747
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 705716812, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload68, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc46 = add nsw i32 %192, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload, align 4
  store i32 -1362035735, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %count1alteredBB = alloca i32, align 4
  %count2alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %tmpalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -1075072721, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload, align 4
  %count2.reload = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload, align 4
  store i32 674715316, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 186853277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart254, %originalBB52, %if.end44, %if.end43, %if.else, %if.then33, %if.then30, %for.end26, %for.inc24, %if.end23, %if.then21, %for.body17, %for.cond14, %if.end12, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_823.cpp() #0 section ".text.startup" {
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
