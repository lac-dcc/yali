; ModuleID = 'source-C-CXX/93/137.cpp'
source_filename = "source-C-CXX/93/137.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]
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
  %2 = add i32 %0, 1583729417
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1583729417
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -608660904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -608660904, label %first
    i32 -814611413, label %originalBB
    i32 -486793132, label %originalBBpart2
    i32 -1844119637, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -814611413, i32 -1844119637
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -486793132, i32 -1844119637
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -814611413, i32* %switchVar
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
  %cmp61.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  %b = alloca [501 x i32], align 16
  %c = alloca [501 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %k55 = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [501 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2004, i32 16, i1 false)
  %1 = bitcast [501 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 633846746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 633846746, label %for.cond
    i32 353877325, label %for.body
    i32 -1645867506, label %for.inc
    i32 1959288622, label %for.end
    i32 714772640, label %originalBB
    i32 -128655540, label %originalBBpart2
    i32 -1847405447, label %for.cond2
    i32 453859007, label %for.body4
    i32 -1557935523, label %originalBB79
    i32 -1515672617, label %originalBBpart284
    i32 -1520723307, label %if.then
    i32 -795305491, label %if.end
    i32 657426059, label %originalBB86
    i32 827911912, label %originalBBpart288
    i32 1397615540, label %for.inc19
    i32 -1176322118, label %for.end21
    i32 2002699777, label %for.cond22
    i32 1978327374, label %for.body24
    i32 -318980321, label %originalBB90
    i32 1482970533, label %originalBBpart292
    i32 -691055881, label %if.then28
    i32 1941484971, label %originalBB94
    i32 1613960871, label %originalBBpart296
    i32 710922428, label %if.then31
    i32 -1885818370, label %originalBB98
    i32 1910842916, label %originalBBpart2108
    i32 814924702, label %if.else
    i32 1822999106, label %for.cond39
    i32 -55457812, label %for.body43
    i32 -1758656942, label %originalBB110
    i32 1864029818, label %originalBBpart2112
    i32 465052084, label %for.inc48
    i32 1198763374, label %for.end50
    i32 -1882211518, label %if.end51
    i32 528120866, label %for.inc52
    i32 -472004761, label %for.end54
    i32 675383184, label %for.cond56
    i32 337854520, label %for.body58
    i32 -439671715, label %originalBB114
    i32 -1712087671, label %originalBBpart2116
    i32 -1364706233, label %if.then62
    i32 1729737240, label %for.cond63
    i32 1519449257, label %for.body67
    i32 689051305, label %for.inc72
    i32 1797742348, label %originalBB118
    i32 463587610, label %originalBBpart2129
    i32 758670379, label %for.end74
    i32 -989529537, label %originalBB131
    i32 590214579, label %originalBBpart2133
    i32 -1486166056, label %if.end75
    i32 851880311, label %for.inc76
    i32 -761216074, label %for.end78
    i32 1054923938, label %originalBBalteredBB
    i32 -845747314, label %originalBB79alteredBB
    i32 -1311731629, label %originalBB86alteredBB
    i32 1159555018, label %originalBB90alteredBB
    i32 -932496640, label %originalBB94alteredBB
    i32 -1596345097, label %originalBB98alteredBB
    i32 1248124979, label %originalBB110alteredBB
    i32 -1341111802, label %originalBB114alteredBB
    i32 87938731, label %originalBB118alteredBB
    i32 146903971, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 353877325, i32 1959288622
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1645867506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 633846746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 438727272
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 438727272
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 714772640, i32 1054923938
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -172016360
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -172016360
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -128655540, i32 1054923938
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1847405447, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %41, %42
  %43 = select i1 %cmp3, i32 453859007, i32 -1176322118
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 85615223
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 85615223
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1557935523, i32 -845747314
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom5
  %60 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %60, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1599053841
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1599053841
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1515672617, i32 -845747314
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %88 = select i1 %cmp7.reload, i32 -1520723307, i32 -795305491
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %89 to i64
  %arrayidx9 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom8
  %90 = load i32, i32* %arrayidx9, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom10
  %92 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %90, i32* %arrayidx13, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %93 to i64
  %arrayidx15 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom14
  %94 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom16
  %95 = load i32, i32* %arrayidx17, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc18 = add nsw i32 %95, 1
  store i32 %99, i32* %arrayidx17, align 4
  store i32 -795305491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 657426059, i32 -1311731629
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1699252053
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1699252053
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 827911912, i32 -1311731629
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1397615540, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc20 = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  store i32 -1847405447, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2002699777, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %cmp23 = icmp slt i32 %144, 501
  %145 = select i1 %cmp23, i32 1978327374, i32 -472004761
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -946121019
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -946121019
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -318980321, i32 1159555018
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %173 to i64
  %arrayidx26 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom25
  %174 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %174, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1962933125
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1962933125
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1482970533, i32 1159555018
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %202 = select i1 %cmp27.reload, i32 -691055881, i32 -1882211518
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1843353440
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1843353440
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1941484971, i32 -932496640
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %230 to i64
  %arrayidx30 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1613960871, i32 -932496640
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %245 = select i1 true, i32 710922428, i32 814924702
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1885818370, i32 -1596345097
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %260 to i64
  %arrayidx33 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom32
  %261 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 %262, -737369334
  %264 = add i32 %263, 1
  %265 = add i32 %264, -737369334
  %add = add nsw i32 %262, 1
  store i32 %265, i32* %m, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1910842916, i32 -1596345097
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -472004761, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %280 to i64
  %arrayidx36 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom35
  %281 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %282 = load i32, i32* %k, align 4
  %283 = add i32 %282, -1834105164
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1834105164
  %add38 = add nsw i32 %282, 1
  store i32 %285, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 1822999106, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %287 to i64
  %arrayidx41 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom40
  %288 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %286, %288
  %289 = select i1 %cmp42, i32 -55457812, i32 1198763374
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 410548577
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 410548577
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1758656942, i32 1248124979
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %317 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %317 to i64
  %arrayidx46 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom45
  %318 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %318)
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -1231848263
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1231848263
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1864029818, i32 1248124979
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 465052084, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = add i32 %334, -1693553807
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1693553807
  %inc49 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  store i32 1822999106, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -472004761, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 528120866, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc53 = add nsw i32 %338, 1
  store i32 %340, i32* %k, align 4
  store i32 2002699777, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %341 = load i32, i32* %m, align 4
  store i32 %341, i32* %k55, align 4
  store i32 675383184, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %342 = load i32, i32* %k55, align 4
  %cmp57 = icmp slt i32 %342, 501
  %343 = select i1 %cmp57, i32 337854520, i32 -761216074
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -439671715, i32 -1341111802
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %358 = load i32, i32* %k55, align 4
  %idxprom59 = sext i32 %358 to i64
  %arrayidx60 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom59
  %359 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %359, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1712087671, i32 -1341111802
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %386 = select i1 %cmp61.reload, i32 -1364706233, i32 -1486166056
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1729737240, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %387 = load i32, i32* %l, align 4
  %388 = load i32, i32* %k55, align 4
  %idxprom64 = sext i32 %388 to i64
  %arrayidx65 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom64
  %389 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %387, %389
  %390 = select i1 %cmp66, i32 1519449257, i32 758670379
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %391 = load i32, i32* %k55, align 4
  %idxprom69 = sext i32 %391 to i64
  %arrayidx70 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom69
  %392 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %392)
  store i32 689051305, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 357183739
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 357183739
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1797742348, i32 87938731
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %420 = load i32, i32* %l, align 4
  %421 = sub i32 %420, -632438224
  %422 = add i32 %421, 1
  %423 = add i32 %422, -632438224
  %inc73 = add nsw i32 %420, 1
  store i32 %423, i32* %l, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -861658210
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -861658210
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 463587610, i32 87938731
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1729737240, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -989529537, i32 146903971
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1628619549
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1628619549
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 590214579, i32 146903971
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1486166056, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 851880311, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %480 = load i32, i32* %k55, align 4
  %481 = sub i32 %480, -373830930
  %482 = add i32 %481, 1
  %483 = add i32 %482, -373830930
  %inc77 = add nsw i32 %480, 1
  store i32 %483, i32* %k55, align 4
  store i32 675383184, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %484 = load i32, i32* %retval, align 4
  ret i32 %484

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 714772640, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %485 to i64
  %arrayidx6alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %486 = load i32, i32* %arrayidx6alteredBB, align 4
  %487 = sub i32 %486, -1328193549
  %488 = sub i32 %487, 2
  %489 = add i32 %488, -1328193549
  %_ = sub i32 %486, 2
  %gen = mul i32 %489, 2
  %_80 = shl i32 %486, 2
  %490 = add i32 0, 2133749806
  %491 = sub i32 %490, %486
  %492 = sub i32 %491, 2133749806
  %_81 = sub i32 0, %486
  %493 = sub i32 %492, -752363814
  %494 = add i32 %493, 2
  %495 = add i32 %494, -752363814
  %gen82 = add i32 %492, 2
  %remalteredBB = srem i32 %486, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -1557935523, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 657426059, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %496 to i64
  %arrayidx26alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %497 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp ne i32 %497, 0
  store i32 -318980321, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %498 to i64
  %arrayidx30alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom29alteredBB
  store i32 1, i32* %arrayidx30alteredBB, align 4
  store i32 1941484971, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %499 to i64
  %arrayidx33alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %500 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %500)
  %501 = load i32, i32* %k, align 4
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_99 = sub i32 0, %501
  %504 = add i32 %503, -1406823807
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1406823807
  %gen100 = add i32 %503, 1
  %_101 = shl i32 %501, 1
  %507 = add i32 %501, 974490579
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 974490579
  %_102 = sub i32 %501, 1
  %gen103 = mul i32 %509, 1
  %510 = add i32 0, 496341247
  %511 = sub i32 %510, %501
  %512 = sub i32 %511, 496341247
  %_104 = sub i32 0, %501
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen105 = add i32 %512, 1
  %_106 = shl i32 %501, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %501, %517
  %addalteredBB = add nsw i32 %501, 1
  store i32 %518, i32* %m, align 4
  store i32 -1885818370, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %519 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %519 to i64
  %arrayidx46alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %520 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44alteredBB, i32 %520)
  store i32 -1758656942, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %k55, align 4
  %idxprom59alteredBB = sext i32 %521 to i64
  %arrayidx60alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %522 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp ne i32 %522, 0
  store i32 -439671715, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %l, align 4
  %524 = sub i32 %523, -760347225
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -760347225
  %_119 = sub i32 %523, 1
  %gen120 = mul i32 %526, 1
  %527 = sub i32 0, 1
  %528 = add i32 %523, %527
  %_121 = sub i32 %523, 1
  %gen122 = mul i32 %528, 1
  %_123 = shl i32 %523, 1
  %529 = sub i32 %523, 904968803
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 904968803
  %_124 = sub i32 %523, 1
  %gen125 = mul i32 %531, 1
  %_126 = shl i32 %523, 1
  %_127 = shl i32 %523, 1
  %532 = sub i32 %523, 1010727529
  %533 = add i32 %532, 1
  %534 = add i32 %533, 1010727529
  %inc73alteredBB = add nsw i32 %523, 1
  store i32 %534, i32* %l, align 4
  store i32 1797742348, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -989529537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %if.end75, %originalBBpart2133, %originalBB131, %for.end74, %originalBBpart2129, %originalBB118, %for.inc72, %for.body67, %for.cond63, %if.then62, %originalBBpart2116, %originalBB114, %for.body58, %for.cond56, %for.end54, %for.inc52, %if.end51, %for.end50, %for.inc48, %originalBBpart2112, %originalBB110, %for.body43, %for.cond39, %if.else, %originalBBpart2108, %originalBB98, %if.then31, %originalBBpart296, %originalBB94, %if.then28, %originalBBpart292, %originalBB90, %for.body24, %for.cond22, %for.end21, %for.inc19, %originalBBpart288, %originalBB86, %if.end, %if.then, %originalBBpart284, %originalBB79, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
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
