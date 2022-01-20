; ModuleID = 'source-C-CXX/56/723.cpp'
source_filename = "source-C-CXX/56/723.cpp"
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
@_ZZ4mainE6suffix = private unnamed_addr constant [3 x [6 x i8]] [[6 x i8] c"re\00\00\00\00", [6 x i8] c"yl\00\00\00\00", [6 x i8] c"gni\00\00\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]
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
  store i32 1720918929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1720918929, label %first
    i32 134914600, label %originalBB
    i32 -2101156793, label %originalBBpart2
    i32 -438624768, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 134914600, i32 -438624768
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
  %40 = select i1 %38, i32 -2101156793, i32 -438624768
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 134914600, i32* %switchVar
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
  %cmp48.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %y55.reg2mem = alloca i32*
  %j31.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %c.reg2mem = alloca [10 x i8]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %suffix.reg2mem = alloca [3 x [6 x i8]]*
  %vocab.reg2mem = alloca [36 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
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
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -1310686392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1310686392, label %first
    i32 -858550624, label %originalBB
    i32 2074522005, label %originalBBpart2
    i32 -497460560, label %for.cond
    i32 1558819433, label %for.body
    i32 -1828638958, label %if.then
    i32 1668665128, label %for.cond6
    i32 365126125, label %originalBB73
    i32 1495456931, label %originalBBpart275
    i32 -1743615231, label %for.body9
    i32 864523211, label %originalBB77
    i32 597430593, label %originalBBpart289
    i32 -977627621, label %for.inc
    i32 550446723, label %for.end
    i32 2075354397, label %originalBB91
    i32 1542494850, label %originalBBpart293
    i32 1945265314, label %if.then17
    i32 -1441846858, label %for.cond18
    i32 1915672555, label %for.body21
    i32 -1665306718, label %for.inc24
    i32 2055521091, label %for.end26
    i32 672665550, label %if.end
    i32 -225111054, label %for.cond32
    i32 2065355780, label %for.body35
    i32 935671036, label %for.inc41
    i32 709138541, label %for.end43
    i32 2122595027, label %originalBB95
    i32 1747594963, label %originalBBpart297
    i32 -523513280, label %lor.lhs.false
    i32 -447826939, label %if.then54
    i32 1565510008, label %for.cond56
    i32 -51269740, label %for.body59
    i32 795640737, label %originalBB99
    i32 228224875, label %originalBBpart2101
    i32 -227524677, label %for.inc62
    i32 -1392105150, label %for.end64
    i32 33660326, label %if.end68
    i32 -1381185057, label %originalBB103
    i32 109582964, label %originalBBpart2105
    i32 13772647, label %if.end69
    i32 1663647547, label %for.inc70
    i32 1817140964, label %for.end72
    i32 -1331730053, label %originalBBalteredBB
    i32 501138725, label %originalBB73alteredBB
    i32 -1039463503, label %originalBB77alteredBB
    i32 -622425172, label %originalBB91alteredBB
    i32 -1931183751, label %originalBB95alteredBB
    i32 912049897, label %originalBB99alteredBB
    i32 1561278603, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload109, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload109, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload109
  %25 = select i1 %23, i32 -858550624, i32 -1331730053
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %vocab = alloca [36 x i8], align 16
  store [36 x i8]* %vocab, [36 x i8]** %vocab.reg2mem
  %suffix = alloca [3 x [6 x i8]], align 16
  store [3 x [6 x i8]]* %suffix, [3 x [6 x i8]]** %suffix.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [10 x i8], align 1
  store [10 x i8]* %c, [10 x i8]** %c.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %j31 = alloca i32, align 4
  store i32* %j31, i32** %j31.reg2mem
  %y55 = alloca i32, align 4
  store i32* %y55, i32** %y55.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload110)
  %vocab.reload121 = load volatile [36 x i8]*, [36 x i8]** %vocab.reg2mem
  %26 = bitcast [36 x i8]* %vocab.reload121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 36, i32 16, i1 false)
  %suffix.reload126 = load volatile [3 x [6 x i8]]*, [3 x [6 x i8]]** %suffix.reg2mem
  %27 = bitcast [3 x [6 x i8]]* %suffix.reload126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([3 x [6 x i8]], [3 x [6 x i8]]* @_ZZ4mainE6suffix, i32 0, i32 0, i32 0), i64 18, i32 16, i1 false)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 498838926
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 498838926
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2074522005, i32 -1331730053
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -497460560, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload128, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1558819433, i32 1817140964
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %vocab.reload120 = load volatile [36 x i8]*, [36 x i8]** %vocab.reg2mem
  %arraydecay = getelementptr inbounds [36 x i8], [36 x i8]* %vocab.reload120, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 36, i32 16, i1 false)
  %vocab.reload119 = load volatile [36 x i8]*, [36 x i8]** %vocab.reg2mem
  %arraydecay1 = getelementptr inbounds [36 x i8], [36 x i8]* %vocab.reload119, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %vocab.reload118 = load volatile [36 x i8]*, [36 x i8]** %vocab.reg2mem
  %arraydecay3 = getelementptr inbounds [36 x i8], [36 x i8]* %vocab.reload118, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %46 = sub i64 %call4, 2302908286904257461
  %47 = sub i64 %46, 1
  %48 = add i64 %47, 2302908286904257461
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %48 to i32
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload139, align 4
  %c.reload148 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %49 = bitcast [10 x i8]* %c.reload148 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 10, i32 1, i1 false)
  %p.reload158 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload158, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload138, align 4
  %cmp5 = icmp sgt i32 %50, 3
  %51 = select i1 %cmp5, i32 -1828638958, i32 13772647
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload137, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload164, align 4
  store i32 1668665128, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1294474214
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1294474214
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 365126125, i32 501138725
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload163, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload136, align 4
  %82 = add i32 %81, -417487403
  %83 = sub i32 %82, 3
  %84 = sub i32 %83, -417487403
  %sub7 = sub nsw i32 %81, 3
  %cmp8 = icmp sgt i32 %80, %84
  store i1 %cmp8, i1* %cmp8.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 808637313
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 808637313
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1495456931, i32 501138725
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %112 = select i1 %cmp8.reload, i32 -1743615231, i32 550446723
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 44101532
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 44101532
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 864523211, i32 -1039463503
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload162, align 4
  %idxprom = sext i32 %128 to i64
  %vocab.reload117 = load volatile [36 x i8]*, [36 x i8]** %vocab.reg2mem
  %arrayidx = getelementptr inbounds [36 x i8], [36 x i8]* %vocab.reload117, i64 0, i64 %idxprom
  %129 = load i8, i8* %arrayidx, align 1
  %p.reload157 = load volatile i32*, i32** %p.reg2mem
  %130 = load i32, i32* %p.reload157, align 4
  %idxprom10 = sext i32 %130 to i64
  %c.reload147 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload147, i64 0, i64 %idxprom10
  store i8 %129, i8* %arrayidx11, align 1
  %p.reload156 = load volatile i32*, i32** %p.reg2mem
  %131 = load i32, i32* %p.reload156, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  store i32 %133, i32* %p.reload155, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 597430593, i32 -1039463503
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -977627621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload161, align 4
  %161 = sub i32 0, -1
  %162 = sub i32 %160, %161
  %dec = add nsw i32 %160, -1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload160, align 4
  store i32 1668665128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2075354397, i32 -622425172
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %suffix.reload125 = load volatile [3 x [6 x i8]]*, [3 x [6 x i8]]** %suffix.reg2mem
  %arrayidx12 = getelementptr inbounds [3 x [6 x i8]], [3 x [6 x i8]]* %suffix.reload125, i64 0, i64 2
  %arraydecay13 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx12, i32 0, i32 0
  %c.reload146 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload146, i32 0, i32 0
  %call15 = call i32 @strcmp(i8* %arraydecay13, i8* %arraydecay14) #6
  %cmp16 = icmp eq i32 %call15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 1436523297
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1436523297
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
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
  %203 = select i1 %201, i32 1542494850, i32 -622425172
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %204 = select i1 %cmp16.reload, i32 1945265314, i32 672665550
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload135, align 4
  %y.reload168 = load volatile i32*, i32** %y.reg2mem
  store i32 %205, i32* %y.reload168, align 4
  store i32 -1441846858, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %y.reload167 = load volatile i32*, i32** %y.reg2mem
  %206 = load i32, i32* %y.reload167, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload134, align 4
  %208 = add i32 %207, 346289809
  %209 = sub i32 %208, 3
  %210 = sub i32 %209, 346289809
  %sub19 = sub nsw i32 %207, 3
  %cmp20 = icmp sgt i32 %206, %210
  %211 = select i1 %cmp20, i32 1915672555, i32 2055521091
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %y.reload166 = load volatile i32*, i32** %y.reg2mem
  %212 = load i32, i32* %y.reload166, align 4
  %idxprom22 = sext i32 %212 to i64
  %vocab.reload116 = load volatile [36 x i8]*, [36 x i8]** %vocab.reg2mem
  %arrayidx23 = getelementptr inbounds [36 x i8], [36 x i8]* %vocab.reload116, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  store i32 -1665306718, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %y.reload165 = load volatile i32*, i32** %y.reg2mem
  %213 = load i32, i32* %y.reload165, align 4
  %214 = sub i32 0, -1
  %215 = sub i32 %213, %214
  %dec25 = add nsw i32 %213, -1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %215, i32* %y.reload, align 4
  store i32 -1441846858, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %vocab.reload115 = load volatile [36 x i8]*, [36 x i8]** %vocab.reg2mem
  %arraydecay27 = getelementptr inbounds [36 x i8], [36 x i8]* %vocab.reload115, i32 0, i32 0
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay27)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1663647547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload145 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay30 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload145, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay30, i8 0, i64 3, i32 1, i1 false)
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload154, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload133, align 4
  %j31.reload172 = load volatile i32*, i32** %j31.reg2mem
  store i32 %216, i32* %j31.reload172, align 4
  store i32 -225111054, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j31.reload171 = load volatile i32*, i32** %j31.reg2mem
  %217 = load i32, i32* %j31.reload171, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload132, align 4
  %219 = sub i32 %218, -255064625
  %220 = sub i32 %219, 2
  %221 = add i32 %220, -255064625
  %sub33 = sub nsw i32 %218, 2
  %cmp34 = icmp sgt i32 %217, %221
  %222 = select i1 %cmp34, i32 2065355780, i32 709138541
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j31.reload170 = load volatile i32*, i32** %j31.reg2mem
  %223 = load i32, i32* %j31.reload170, align 4
  %idxprom36 = sext i32 %223 to i64
  %vocab.reload114 = load volatile [36 x i8]*, [36 x i8]** %vocab.reg2mem
  %arrayidx37 = getelementptr inbounds [36 x i8], [36 x i8]* %vocab.reload114, i64 0, i64 %idxprom36
  %224 = load i8, i8* %arrayidx37, align 1
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  %225 = load i32, i32* %p.reload153, align 4
  %idxprom38 = sext i32 %225 to i64
  %c.reload144 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload144, i64 0, i64 %idxprom38
  store i8 %224, i8* %arrayidx39, align 1
  %p.reload152 = load volatile i32*, i32** %p.reg2mem
  %226 = load i32, i32* %p.reload152, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc40 = add nsw i32 %226, 1
  %p.reload151 = load volatile i32*, i32** %p.reg2mem
  store i32 %230, i32* %p.reload151, align 4
  store i32 935671036, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j31.reload169 = load volatile i32*, i32** %j31.reg2mem
  %231 = load i32, i32* %j31.reload169, align 4
  %232 = add i32 %231, 985605162
  %233 = add i32 %232, -1
  %234 = sub i32 %233, 985605162
  %dec42 = add nsw i32 %231, -1
  %j31.reload = load volatile i32*, i32** %j31.reg2mem
  store i32 %234, i32* %j31.reload, align 4
  store i32 -225111054, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2122595027, i32 -1931183751
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %c.reload143 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay44 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload143, i32 0, i32 0
  %suffix.reload124 = load volatile [3 x [6 x i8]]*, [3 x [6 x i8]]** %suffix.reg2mem
  %arrayidx45 = getelementptr inbounds [3 x [6 x i8]], [3 x [6 x i8]]* %suffix.reload124, i64 0, i64 0
  %arraydecay46 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i32 @strcmp(i8* %arraydecay44, i8* %arraydecay46) #6
  %cmp48 = icmp eq i32 %call47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1747594963, i32 -1931183751
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %263 = select i1 %cmp48.reload, i32 -447826939, i32 -523513280
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload142 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload142, i32 0, i32 0
  %suffix.reload123 = load volatile [3 x [6 x i8]]*, [3 x [6 x i8]]** %suffix.reg2mem
  %arrayidx50 = getelementptr inbounds [3 x [6 x i8]], [3 x [6 x i8]]* %suffix.reload123, i64 0, i64 1
  %arraydecay51 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay49, i8* %arraydecay51) #6
  %cmp53 = icmp eq i32 %call52, 0
  %264 = select i1 %cmp53, i32 -447826939, i32 33660326
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload131, align 4
  %y55.reload177 = load volatile i32*, i32** %y55.reg2mem
  store i32 %265, i32* %y55.reload177, align 4
  store i32 1565510008, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %y55.reload176 = load volatile i32*, i32** %y55.reg2mem
  %266 = load i32, i32* %y55.reload176, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload130, align 4
  %268 = add i32 %267, 192166616
  %269 = sub i32 %268, 2
  %270 = sub i32 %269, 192166616
  %sub57 = sub nsw i32 %267, 2
  %cmp58 = icmp sgt i32 %266, %270
  %271 = select i1 %cmp58, i32 -51269740, i32 -1392105150
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 795640737, i32 912049897
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %y55.reload175 = load volatile i32*, i32** %y55.reg2mem
  %298 = load i32, i32* %y55.reload175, align 4
  %idxprom60 = sext i32 %298 to i64
  %vocab.reload113 = load volatile [36 x i8]*, [36 x i8]** %vocab.reg2mem
  %arrayidx61 = getelementptr inbounds [36 x i8], [36 x i8]* %vocab.reload113, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 1949141054
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1949141054
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 228224875, i32 912049897
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -227524677, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %y55.reload174 = load volatile i32*, i32** %y55.reg2mem
  %314 = load i32, i32* %y55.reload174, align 4
  %315 = add i32 %314, -1051348578
  %316 = add i32 %315, -1
  %317 = sub i32 %316, -1051348578
  %dec63 = add nsw i32 %314, -1
  %y55.reload173 = load volatile i32*, i32** %y55.reg2mem
  store i32 %317, i32* %y55.reload173, align 4
  store i32 1565510008, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %vocab.reload112 = load volatile [36 x i8]*, [36 x i8]** %vocab.reg2mem
  %arraydecay65 = getelementptr inbounds [36 x i8], [36 x i8]* %vocab.reload112, i32 0, i32 0
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay65)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 33660326, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -1769079267
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1769079267
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1381185057, i32 1561278603
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 541326049
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 541326049
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 109582964, i32 1561278603
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 13772647, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1663647547, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload127, align 4
  %373 = add i32 %372, 1789957848
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1789957848
  %inc71 = add nsw i32 %372, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload, align 4
  store i32 -497460560, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %vocabalteredBB = alloca [36 x i8], align 16
  %suffixalteredBB = alloca [3 x [6 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [10 x i8], align 1
  %palteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %j31alteredBB = alloca i32, align 4
  %y55alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %376 = bitcast [36 x i8]* %vocabalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %376, i8 0, i64 36, i32 16, i1 false)
  %377 = bitcast [3 x [6 x i8]]* %suffixalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %377, i8* getelementptr inbounds ([3 x [6 x i8]], [3 x [6 x i8]]* @_ZZ4mainE6suffix, i32 0, i32 0, i32 0), i64 18, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -858550624, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload159, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload, align 4
  %380 = sub i32 0, 1609541528
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 1609541528
  %_ = sub i32 0, %379
  %383 = add i32 %382, -2042948334
  %384 = add i32 %383, 3
  %385 = sub i32 %384, -2042948334
  %gen = add i32 %382, 3
  %386 = add i32 %379, 1901893927
  %387 = sub i32 %386, 3
  %388 = sub i32 %387, 1901893927
  %sub7alteredBB = sub nsw i32 %379, 3
  %cmp8alteredBB = icmp sgt i32 %378, %388
  store i32 365126125, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %389 to i64
  %vocab.reload111 = load volatile [36 x i8]*, [36 x i8]** %vocab.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [36 x i8], [36 x i8]* %vocab.reload111, i64 0, i64 %idxpromalteredBB
  %390 = load i8, i8* %arrayidxalteredBB, align 1
  %p.reload150 = load volatile i32*, i32** %p.reg2mem
  %391 = load i32, i32* %p.reload150, align 4
  %idxprom10alteredBB = sext i32 %391 to i64
  %c.reload141 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload141, i64 0, i64 %idxprom10alteredBB
  store i8 %390, i8* %arrayidx11alteredBB, align 1
  %p.reload149 = load volatile i32*, i32** %p.reg2mem
  %392 = load i32, i32* %p.reload149, align 4
  %393 = add i32 %392, -505238275
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -505238275
  %_78 = sub i32 %392, 1
  %gen79 = mul i32 %395, 1
  %_80 = shl i32 %392, 1
  %_81 = shl i32 %392, 1
  %396 = add i32 0, 130819577
  %397 = sub i32 %396, %392
  %398 = sub i32 %397, 130819577
  %_82 = sub i32 0, %392
  %399 = sub i32 %398, -1003772435
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1003772435
  %gen83 = add i32 %398, 1
  %402 = add i32 0, -718597861
  %403 = sub i32 %402, %392
  %404 = sub i32 %403, -718597861
  %_84 = sub i32 0, %392
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen85 = add i32 %404, 1
  %407 = add i32 0, 810298410
  %408 = sub i32 %407, %392
  %409 = sub i32 %408, 810298410
  %_86 = sub i32 0, %392
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen87 = add i32 %409, 1
  %412 = sub i32 0, 1
  %413 = sub i32 %392, %412
  %incalteredBB = add nsw i32 %392, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %413, i32* %p.reload, align 4
  store i32 864523211, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %suffix.reload122 = load volatile [3 x [6 x i8]]*, [3 x [6 x i8]]** %suffix.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [3 x [6 x i8]], [3 x [6 x i8]]* %suffix.reload122, i64 0, i64 2
  %arraydecay13alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx12alteredBB, i32 0, i32 0
  %c.reload140 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload140, i32 0, i32 0
  %call15alteredBB = call i32 @strcmp(i8* %arraydecay13alteredBB, i8* %arraydecay14alteredBB) #6
  %cmp16alteredBB = icmp eq i32 %call15alteredBB, 0
  store i32 2075354397, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay44alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload, i32 0, i32 0
  %suffix.reload = load volatile [3 x [6 x i8]]*, [3 x [6 x i8]]** %suffix.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [3 x [6 x i8]], [3 x [6 x i8]]* %suffix.reload, i64 0, i64 0
  %arraydecay46alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx45alteredBB, i32 0, i32 0
  %call47alteredBB = call i32 @strcmp(i8* %arraydecay44alteredBB, i8* %arraydecay46alteredBB) #6
  %cmp48alteredBB = icmp eq i32 %call47alteredBB, 0
  store i32 2122595027, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %y55.reload = load volatile i32*, i32** %y55.reg2mem
  %414 = load i32, i32* %y55.reload, align 4
  %idxprom60alteredBB = sext i32 %414 to i64
  %vocab.reload = load volatile [36 x i8]*, [36 x i8]** %vocab.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [36 x i8], [36 x i8]* %vocab.reload, i64 0, i64 %idxprom60alteredBB
  store i8 0, i8* %arrayidx61alteredBB, align 1
  store i32 795640737, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1381185057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %originalBBpart2105, %originalBB103, %if.end68, %for.end64, %for.inc62, %originalBBpart2101, %originalBB99, %for.body59, %for.cond56, %if.then54, %lor.lhs.false, %originalBBpart297, %originalBB95, %for.end43, %for.inc41, %for.body35, %for.cond32, %if.end, %for.end26, %for.inc24, %for.body21, %for.cond18, %if.then17, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB77, %for.body9, %originalBBpart275, %originalBB73, %for.cond6, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1919321912
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1919321912
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -329886339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -329886339, label %first
    i32 -874860150, label %originalBB
    i32 -259236217, label %originalBBpart2
    i32 -301509258, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -874860150, i32 -301509258
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 425980564
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 425980564
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -259236217, i32 -301509258
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -874860150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
