; ModuleID = 'source-C-CXX/40/355.cpp'
source_filename = "source-C-CXX/40/355.cpp"
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
@_ZZ4mainE1x = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_355.cpp, i8* null }]
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
  %2 = sub i32 %0, 988380964
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 988380964
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 633268266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 633268266, label %first
    i32 -626585976, label %originalBB
    i32 -654316986, label %originalBBpart2
    i32 -354620667, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -626585976, i32 -354620667
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
  %41 = select i1 %39, i32 -654316986, i32 -354620667
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -626585976, i32* %switchVar
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
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %x to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([6 x i32]* @_ZZ4mainE1x to i8*), i64 24, i32 16, i1 false)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 247522588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 247522588, label %for.cond
    i32 -704618873, label %for.body
    i32 1693848565, label %for.cond1
    i32 136834232, label %for.body3
    i32 537278951, label %if.then
    i32 304320702, label %if.end
    i32 -48524040, label %for.cond5
    i32 -1499838661, label %for.body7
    i32 -1575560717, label %lor.lhs.false
    i32 2075148222, label %if.then10
    i32 375007207, label %if.end11
    i32 548159744, label %for.cond12
    i32 -875370494, label %for.body14
    i32 1134684550, label %lor.lhs.false16
    i32 -1960773635, label %lor.lhs.false18
    i32 -128676470, label %if.then20
    i32 -1350418834, label %originalBB
    i32 1669824421, label %originalBBpart2
    i32 141318791, label %if.end21
    i32 1587014476, label %for.cond22
    i32 -637279883, label %for.body24
    i32 -2120094634, label %lor.lhs.false26
    i32 -1028432746, label %lor.lhs.false28
    i32 -2047036051, label %originalBB86
    i32 -274230928, label %originalBBpart288
    i32 353613625, label %lor.lhs.false30
    i32 1013347085, label %lor.lhs.false32
    i32 -1451905860, label %lor.lhs.false34
    i32 1957759308, label %originalBB90
    i32 -267177572, label %originalBBpart292
    i32 1903683432, label %if.then36
    i32 -505764372, label %if.end37
    i32 2099312988, label %land.lhs.true
    i32 -1494867260, label %originalBB94
    i32 -1615480571, label %originalBBpart296
    i32 1835278044, label %land.lhs.true45
    i32 977386148, label %originalBB98
    i32 -914071441, label %originalBBpart2100
    i32 -1075540156, label %land.lhs.true51
    i32 2092785055, label %land.lhs.true57
    i32 1345399302, label %if.then63
    i32 -1276275403, label %if.end73
    i32 767032667, label %for.inc
    i32 -1013407166, label %for.end
    i32 -117204152, label %originalBB102
    i32 -503928933, label %originalBBpart2104
    i32 652768844, label %for.inc74
    i32 1644707786, label %for.end76
    i32 185336010, label %for.inc77
    i32 -1145592216, label %originalBB106
    i32 -48922218, label %originalBBpart2115
    i32 2068274016, label %for.end79
    i32 -126179152, label %for.inc80
    i32 -49852373, label %originalBB117
    i32 -1080089572, label %originalBBpart2122
    i32 1126430495, label %for.end82
    i32 566467540, label %originalBB124
    i32 -1318134077, label %originalBBpart2126
    i32 -261169922, label %for.inc83
    i32 -702453665, label %for.end85
    i32 -518608041, label %originalBBalteredBB
    i32 954608012, label %originalBB86alteredBB
    i32 699302229, label %originalBB90alteredBB
    i32 -1779502549, label %originalBB94alteredBB
    i32 -1691918009, label %originalBB98alteredBB
    i32 1230961576, label %originalBB102alteredBB
    i32 1234970921, label %originalBB106alteredBB
    i32 -1948772233, label %originalBB117alteredBB
    i32 -1818860666, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 -704618873, i32 -702453665
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1693848565, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %3, 5
  %4 = select i1 %cmp2, i32 136834232, i32 1126430495
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %6 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %5, %6
  %7 = select i1 %cmp4, i32 537278951, i32 304320702
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -126179152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -48524040, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %8, 5
  %9 = select i1 %cmp6, i32 -1499838661, i32 2068274016
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32, i32* %c, align 4
  %11 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %10, %11
  %12 = select i1 %cmp8, i32 2075148222, i32 -1575560717
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* %c, align 4
  %14 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %13, %14
  %15 = select i1 %cmp9, i32 2075148222, i32 375007207
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 185336010, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 548159744, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %16 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %16, 5
  %17 = select i1 %cmp13, i32 -875370494, i32 1644707786
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %18 = load i32, i32* %d, align 4
  %19 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %18, %19
  %20 = select i1 %cmp15, i32 -128676470, i32 1134684550
  store i32 %20, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %21 = load i32, i32* %d, align 4
  %22 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %21, %22
  %23 = select i1 %cmp17, i32 -128676470, i32 -1960773635
  store i32 %23, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %24 = load i32, i32* %d, align 4
  %25 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %24, %25
  %26 = select i1 %cmp19, i32 -128676470, i32 141318791
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1746019481
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1746019481
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
  %53 = select i1 %51, i32 -1350418834, i32 -518608041
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1714840873
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1714840873
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1669824421, i32 -518608041
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 652768844, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1587014476, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %69 = load i32, i32* %e, align 4
  %cmp23 = icmp sle i32 %69, 5
  %70 = select i1 %cmp23, i32 -637279883, i32 -1013407166
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %71 = load i32, i32* %e, align 4
  %72 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %71, %72
  %73 = select i1 %cmp25, i32 1903683432, i32 -2120094634
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %74 = load i32, i32* %e, align 4
  %75 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %74, %75
  %76 = select i1 %cmp27, i32 1903683432, i32 -1028432746
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2047036051, i32 954608012
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %103 = load i32, i32* %e, align 4
  %104 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %103, %104
  store i1 %cmp29, i1* %cmp29.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -2049696356
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -2049696356
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -274230928, i32 954608012
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %132 = select i1 %cmp29.reload, i32 1903683432, i32 353613625
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %133 = load i32, i32* %e, align 4
  %134 = load i32, i32* %d, align 4
  %cmp31 = icmp eq i32 %133, %134
  %135 = select i1 %cmp31, i32 1903683432, i32 1013347085
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %136 = load i32, i32* %e, align 4
  %cmp33 = icmp eq i32 %136, 2
  %137 = select i1 %cmp33, i32 1903683432, i32 -1451905860
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -889364623
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -889364623
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1957759308, i32 699302229
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %153 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %153, 3
  store i1 %cmp35, i1* %cmp35.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -713020029
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -713020029
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -267177572, i32 699302229
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %181 = select i1 %cmp35.reload, i32 1903683432, i32 -505764372
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 767032667, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %182 = load i32, i32* %e, align 4
  %cmp38 = icmp eq i32 %182, 1
  %conv = zext i1 %cmp38 to i32
  %183 = load i32, i32* %a, align 4
  %idxprom = sext i32 %183 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom
  %184 = load i32, i32* %arrayidx, align 4
  %cmp39 = icmp eq i32 %conv, %184
  %185 = select i1 %cmp39, i32 2099312988, i32 -1276275403
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1494867260, i32 -1779502549
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %200 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %200, 2
  %conv41 = zext i1 %cmp40 to i32
  %201 = load i32, i32* %b, align 4
  %idxprom42 = sext i32 %201 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom42
  %202 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %conv41, %202
  store i1 %cmp44, i1* %cmp44.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1615480571, i32 -1779502549
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %229 = select i1 %cmp44.reload, i32 1835278044, i32 -1276275403
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 977386148, i32 -1691918009
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %256 = load i32, i32* %a, align 4
  %cmp46 = icmp eq i32 %256, 5
  %conv47 = zext i1 %cmp46 to i32
  %257 = load i32, i32* %c, align 4
  %idxprom48 = sext i32 %257 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom48
  %258 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %conv47, %258
  store i1 %cmp50, i1* %cmp50.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 780188841
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 780188841
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -914071441, i32 -1691918009
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %274 = select i1 %cmp50.reload, i32 -1075540156, i32 -1276275403
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %275 = load i32, i32* %c, align 4
  %cmp52 = icmp ne i32 %275, 1
  %conv53 = zext i1 %cmp52 to i32
  %276 = load i32, i32* %d, align 4
  %idxprom54 = sext i32 %276 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom54
  %277 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %conv53, %277
  %278 = select i1 %cmp56, i32 2092785055, i32 -1276275403
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %279 = load i32, i32* %d, align 4
  %cmp58 = icmp eq i32 %279, 1
  %conv59 = zext i1 %cmp58 to i32
  %280 = load i32, i32* %e, align 4
  %idxprom60 = sext i32 %280 to i64
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom60
  %281 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %conv59, %281
  %282 = select i1 %cmp62, i32 1345399302, i32 -1276275403
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %283 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %284 = load i32, i32* %b, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %284)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %285 = load i32, i32* %c, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %285)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %286 = load i32, i32* %d, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %286)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %287 = load i32, i32* %e, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %287)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1276275403, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 767032667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %288 = load i32, i32* %e, align 4
  %289 = add i32 %288, 221457811
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 221457811
  %inc = add nsw i32 %288, 1
  store i32 %291, i32* %e, align 4
  store i32 1587014476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -694681872
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -694681872
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -117204152, i32 1230961576
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -503928933, i32 1230961576
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 652768844, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %321 = load i32, i32* %d, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc75 = add nsw i32 %321, 1
  store i32 %323, i32* %d, align 4
  store i32 548159744, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 185336010, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 151558698
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 151558698
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1145592216, i32 1234970921
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %351 = load i32, i32* %c, align 4
  %352 = sub i32 %351, 1929983074
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1929983074
  %inc78 = add nsw i32 %351, 1
  store i32 %354, i32* %c, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -48922218, i32 1234970921
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -48524040, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -126179152, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 397729533
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 397729533
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -49852373, i32 -1948772233
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %408 = load i32, i32* %b, align 4
  %409 = add i32 %408, 780578986
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 780578986
  %inc81 = add nsw i32 %408, 1
  store i32 %411, i32* %b, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -253725269
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -253725269
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1080089572, i32 -1948772233
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1693848565, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1382684856
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1382684856
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 566467540, i32 -1818860666
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1814531819
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1814531819
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1318134077, i32 -1818860666
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -261169922, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %469 = load i32, i32* %a, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc84 = add nsw i32 %469, 1
  store i32 %471, i32* %a, align 4
  store i32 247522588, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1350418834, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %e, align 4
  %473 = load i32, i32* %c, align 4
  %cmp29alteredBB = icmp eq i32 %472, %473
  store i32 -2047036051, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %e, align 4
  %cmp35alteredBB = icmp eq i32 %474, 3
  store i32 1957759308, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %b, align 4
  %cmp40alteredBB = icmp eq i32 %475, 2
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  %476 = load i32, i32* %b, align 4
  %idxprom42alteredBB = sext i32 %476 to i64
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom42alteredBB
  %477 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %conv41alteredBB, %477
  store i32 -1494867260, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %a, align 4
  %cmp46alteredBB = icmp eq i32 %478, 5
  %conv47alteredBB = zext i1 %cmp46alteredBB to i32
  %479 = load i32, i32* %c, align 4
  %idxprom48alteredBB = sext i32 %479 to i64
  %arrayidx49alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom48alteredBB
  %480 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %conv47alteredBB, %480
  store i32 977386148, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -117204152, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %c, align 4
  %_ = shl i32 %481, 1
  %482 = sub i32 0, -1749129742
  %483 = sub i32 %482, %481
  %484 = add i32 %483, -1749129742
  %_107 = sub i32 0, %481
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen = add i32 %484, 1
  %_108 = shl i32 %481, 1
  %487 = add i32 %481, 665327799
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 665327799
  %_109 = sub i32 %481, 1
  %gen110 = mul i32 %489, 1
  %490 = sub i32 0, %481
  %491 = add i32 0, %490
  %_111 = sub i32 0, %481
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen112 = add i32 %491, 1
  %_113 = shl i32 %481, 1
  %496 = sub i32 %481, 1524009329
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1524009329
  %inc78alteredBB = add nsw i32 %481, 1
  store i32 %498, i32* %c, align 4
  store i32 -1145592216, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %b, align 4
  %_118 = shl i32 %499, 1
  %500 = sub i32 0, -1968385601
  %501 = sub i32 %500, %499
  %502 = add i32 %501, -1968385601
  %_119 = sub i32 0, %499
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen120 = add i32 %502, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %499, %505
  %inc81alteredBB = add nsw i32 %499, 1
  store i32 %506, i32* %b, align 4
  store i32 -49852373, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 566467540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2126, %originalBB124, %for.end82, %originalBBpart2122, %originalBB117, %for.inc80, %for.end79, %originalBBpart2115, %originalBB106, %for.inc77, %for.end76, %for.inc74, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %if.end73, %if.then63, %land.lhs.true57, %land.lhs.true51, %originalBBpart2100, %originalBB98, %land.lhs.true45, %originalBBpart296, %originalBB94, %land.lhs.true, %if.end37, %if.then36, %originalBBpart292, %originalBB90, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %originalBBpart288, %originalBB86, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %originalBBpart2, %originalBB, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_355.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1490248207
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1490248207
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1896408350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1896408350, label %first
    i32 -886898092, label %originalBB
    i32 1122117361, label %originalBBpart2
    i32 207760757, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -886898092, i32 207760757
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -604441315
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -604441315
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
  %41 = select i1 %39, i32 1122117361, i32 207760757
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -886898092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
