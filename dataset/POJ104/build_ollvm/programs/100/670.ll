; ModuleID = 'source-C-CXX/100/670.cpp'
source_filename = "source-C-CXX/100/670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_670.cpp, i8* null }]
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
  %2 = add i32 %0, 2061760759
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2061760759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -748603380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -748603380, label %first
    i32 841337466, label %originalBB
    i32 1185706893, label %originalBBpart2
    i32 1942306633, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 841337466, i32 1942306633
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1903145687
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1903145687
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
  %54 = select i1 %52, i32 1185706893, i32 1942306633
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 841337466, i32* %switchVar
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
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %as = alloca i32, align 4
  %bs = alloca i32, align 4
  %cs = alloca i32, align 4
  %d = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 620366186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 620366186, label %for.cond
    i32 -533518196, label %for.body
    i32 -1330113090, label %for.cond1
    i32 -809669611, label %for.body3
    i32 235876560, label %for.cond4
    i32 2074143780, label %for.body6
    i32 -1341874312, label %originalBB
    i32 -702170703, label %originalBBpart2
    i32 -370805871, label %land.lhs.true
    i32 972168729, label %lor.lhs.false
    i32 1357279485, label %originalBB76
    i32 187574174, label %originalBBpart278
    i32 1469751372, label %land.lhs.true23
    i32 1979209327, label %lor.lhs.false25
    i32 358159431, label %land.lhs.true27
    i32 1514648307, label %originalBB80
    i32 244190824, label %originalBBpart282
    i32 -371993866, label %lor.lhs.false29
    i32 -889790783, label %land.lhs.true31
    i32 1050126137, label %lor.lhs.false33
    i32 -1732629320, label %originalBB84
    i32 -69326973, label %originalBBpart286
    i32 -1804539619, label %land.lhs.true35
    i32 194299221, label %lor.lhs.false37
    i32 451727540, label %land.lhs.true39
    i32 1617619886, label %if.then
    i32 37235957, label %originalBB88
    i32 -100198788, label %originalBBpart290
    i32 -169155510, label %if.end
    i32 213504230, label %originalBB92
    i32 -1095616768, label %originalBBpart294
    i32 811925126, label %for.inc
    i32 -962533596, label %originalBB96
    i32 2144569138, label %originalBBpart2112
    i32 1828415226, label %for.end
    i32 -1194624049, label %originalBB114
    i32 771742570, label %originalBBpart2116
    i32 -1165903572, label %for.inc45
    i32 558621698, label %originalBB118
    i32 1648108425, label %originalBBpart2132
    i32 -165660928, label %for.end47
    i32 -1362497232, label %for.inc48
    i32 1463517691, label %for.end50
    i32 -134835346, label %originalBBalteredBB
    i32 35911828, label %originalBB76alteredBB
    i32 938029915, label %originalBB80alteredBB
    i32 1187115644, label %originalBB84alteredBB
    i32 -594558261, label %originalBB88alteredBB
    i32 352574569, label %originalBB92alteredBB
    i32 217022051, label %originalBB96alteredBB
    i32 1583718600, label %originalBB114alteredBB
    i32 1840370393, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -533518196, i32 1463517691
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1330113090, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 -809669611, i32 -165660928
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 235876560, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %4, 3
  %5 = select i1 %cmp5, i32 2074143780, i32 1828415226
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 1257793636
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1257793636
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
  %32 = select i1 %30, i32 -1341874312, i32 -134835346
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %b, align 4
  %34 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %33, %34
  %conv = zext i1 %cmp7 to i32
  %35 = load i32, i32* %c, align 4
  %36 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %35, %36
  %conv9 = zext i1 %cmp8 to i32
  %37 = sub i32 %conv, -1529066252
  %38 = add i32 %37, %conv9
  %39 = add i32 %38, -1529066252
  %add = add nsw i32 %conv, %conv9
  store i32 %39, i32* %as, align 4
  %40 = load i32, i32* %a, align 4
  %41 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %40, %41
  %conv11 = zext i1 %cmp10 to i32
  %42 = load i32, i32* %a, align 4
  %43 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %42, %43
  %conv13 = zext i1 %cmp12 to i32
  %44 = add i32 %conv11, -1234018991
  %45 = add i32 %44, %conv13
  %46 = sub i32 %45, -1234018991
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %46, i32* %bs, align 4
  %47 = load i32, i32* %c, align 4
  %48 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %47, %48
  %conv16 = zext i1 %cmp15 to i32
  %49 = load i32, i32* %b, align 4
  %50 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %49, %50
  %conv18 = zext i1 %cmp17 to i32
  %51 = add i32 %conv16, -1467680267
  %52 = add i32 %51, %conv18
  %53 = sub i32 %52, -1467680267
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %53, i32* %cs, align 4
  %54 = load i32, i32* %a, align 4
  %55 = load i32, i32* %b, align 4
  %cmp20 = icmp sle i32 %54, %55
  store i1 %cmp20, i1* %cmp20.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -702170703, i32 -134835346
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %70 = select i1 %cmp20.reload, i32 -370805871, i32 972168729
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* %as, align 4
  %72 = load i32, i32* %bs, align 4
  %cmp21 = icmp sle i32 %71, %72
  %73 = select i1 %cmp21, i32 -169155510, i32 972168729
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1958340289
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1958340289
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1357279485, i32 35911828
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %90 = load i32, i32* %c, align 4
  %cmp22 = icmp sle i32 %89, %90
  store i1 %cmp22, i1* %cmp22.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 187574174, i32 35911828
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %117 = select i1 %cmp22.reload, i32 1469751372, i32 1979209327
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %118 = load i32, i32* %as, align 4
  %119 = load i32, i32* %cs, align 4
  %cmp24 = icmp sle i32 %118, %119
  %120 = select i1 %cmp24, i32 -169155510, i32 1979209327
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %121 = load i32, i32* %b, align 4
  %122 = load i32, i32* %a, align 4
  %cmp26 = icmp sle i32 %121, %122
  %123 = select i1 %cmp26, i32 358159431, i32 -371993866
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1291896138
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1291896138
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1514648307, i32 938029915
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %139 = load i32, i32* %bs, align 4
  %140 = load i32, i32* %as, align 4
  %cmp28 = icmp sle i32 %139, %140
  store i1 %cmp28, i1* %cmp28.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 244190824, i32 938029915
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %155 = select i1 %cmp28.reload, i32 -169155510, i32 -371993866
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %156 = load i32, i32* %b, align 4
  %157 = load i32, i32* %c, align 4
  %cmp30 = icmp sle i32 %156, %157
  %158 = select i1 %cmp30, i32 -889790783, i32 1050126137
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %159 = load i32, i32* %bs, align 4
  %160 = load i32, i32* %cs, align 4
  %cmp32 = icmp sle i32 %159, %160
  %161 = select i1 %cmp32, i32 -169155510, i32 1050126137
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -1944244277
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1944244277
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1732629320, i32 1187115644
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %177 = load i32, i32* %c, align 4
  %178 = load i32, i32* %a, align 4
  %cmp34 = icmp sle i32 %177, %178
  store i1 %cmp34, i1* %cmp34.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -9968859
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -9968859
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -69326973, i32 1187115644
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %194 = select i1 %cmp34.reload, i32 -1804539619, i32 194299221
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %195 = load i32, i32* %cs, align 4
  %196 = load i32, i32* %as, align 4
  %cmp36 = icmp sle i32 %195, %196
  %197 = select i1 %cmp36, i32 -169155510, i32 194299221
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %198 = load i32, i32* %c, align 4
  %199 = load i32, i32* %b, align 4
  %cmp38 = icmp sle i32 %198, %199
  %200 = select i1 %cmp38, i32 451727540, i32 1617619886
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %201 = load i32, i32* %cs, align 4
  %202 = load i32, i32* %bs, align 4
  %cmp40 = icmp sle i32 %201, %202
  %203 = select i1 %cmp40, i32 -169155510, i32 1617619886
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -434351747
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -434351747
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 37235957, i32 -594558261
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %231 = load i32, i32* %a, align 4
  %idxprom = sext i32 %231 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %232 = load i32, i32* %b, align 4
  %idxprom41 = sext i32 %232 to i64
  %arrayidx42 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxprom41
  store i8 66, i8* %arrayidx42, align 1
  %233 = load i32, i32* %c, align 4
  %idxprom43 = sext i32 %233 to i64
  %arrayidx44 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxprom43
  store i8 67, i8* %arrayidx44, align 1
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -100198788, i32 -594558261
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -169155510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 709723459
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 709723459
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 213504230, i32 352574569
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -1132420108
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1132420108
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1095616768, i32 352574569
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 811925126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 624433072
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 624433072
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -962533596, i32 217022051
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %305 = load i32, i32* %c, align 4
  %306 = sub i32 %305, -1584645222
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1584645222
  %inc = add nsw i32 %305, 1
  store i32 %308, i32* %c, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 2144569138, i32 217022051
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 235876560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1194624049, i32 1583718600
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 771742570, i32 1583718600
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1165903572, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 558621698, i32 1840370393
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %377 = load i32, i32* %b, align 4
  %378 = add i32 %377, -1265348574
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1265348574
  %inc46 = add nsw i32 %377, 1
  store i32 %380, i32* %b, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1648108425, i32 1840370393
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1330113090, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1362497232, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %407 = load i32, i32* %a, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc49 = add nsw i32 %407, 1
  store i32 %411, i32* %a, align 4
  store i32 620366186, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 1
  %412 = load i8, i8* %arrayidx51, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %412)
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 2
  %413 = load i8, i8* %arrayidx52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %413)
  %arrayidx54 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 3
  %414 = load i8, i8* %arrayidx54, align 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %414)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %b, align 4
  %416 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sgt i32 %415, %416
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %417 = load i32, i32* %c, align 4
  %418 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %417, %418
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %419 = add i32 0, -1698794312
  %420 = sub i32 %419, %convalteredBB
  %421 = sub i32 %420, -1698794312
  %_ = sub i32 0, %convalteredBB
  %422 = sub i32 0, %421
  %423 = sub i32 0, %conv9alteredBB
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen = add i32 %421, %conv9alteredBB
  %426 = add i32 0, -1293833800
  %427 = sub i32 %426, %convalteredBB
  %428 = sub i32 %427, -1293833800
  %_57 = sub i32 0, %convalteredBB
  %429 = sub i32 0, %conv9alteredBB
  %430 = sub i32 %428, %429
  %gen58 = add i32 %428, %conv9alteredBB
  %431 = add i32 0, -448521131
  %432 = sub i32 %431, %convalteredBB
  %433 = sub i32 %432, -448521131
  %_59 = sub i32 0, %convalteredBB
  %434 = sub i32 %433, -1554929557
  %435 = add i32 %434, %conv9alteredBB
  %436 = add i32 %435, -1554929557
  %gen60 = add i32 %433, %conv9alteredBB
  %437 = add i32 %convalteredBB, 40062953
  %438 = sub i32 %437, %conv9alteredBB
  %439 = sub i32 %438, 40062953
  %_61 = sub i32 %convalteredBB, %conv9alteredBB
  %gen62 = mul i32 %439, %conv9alteredBB
  %440 = add i32 %convalteredBB, 258316358
  %441 = sub i32 %440, %conv9alteredBB
  %442 = sub i32 %441, 258316358
  %_63 = sub i32 %convalteredBB, %conv9alteredBB
  %gen64 = mul i32 %442, %conv9alteredBB
  %443 = sub i32 0, %conv9alteredBB
  %444 = add i32 %convalteredBB, %443
  %_65 = sub i32 %convalteredBB, %conv9alteredBB
  %gen66 = mul i32 %444, %conv9alteredBB
  %445 = add i32 %convalteredBB, -923016874
  %446 = add i32 %445, %conv9alteredBB
  %447 = sub i32 %446, -923016874
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  store i32 %447, i32* %as, align 4
  %448 = load i32, i32* %a, align 4
  %449 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp sgt i32 %448, %449
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %450 = load i32, i32* %a, align 4
  %451 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp sgt i32 %450, %451
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %_67 = shl i32 %conv11alteredBB, %conv13alteredBB
  %452 = sub i32 %conv11alteredBB, -648809503
  %453 = sub i32 %452, %conv13alteredBB
  %454 = add i32 %453, -648809503
  %_68 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen69 = mul i32 %454, %conv13alteredBB
  %455 = sub i32 0, -9666642
  %456 = sub i32 %455, %conv11alteredBB
  %457 = add i32 %456, -9666642
  %_70 = sub i32 0, %conv11alteredBB
  %458 = sub i32 %457, -969541507
  %459 = add i32 %458, %conv13alteredBB
  %460 = add i32 %459, -969541507
  %gen71 = add i32 %457, %conv13alteredBB
  %_72 = shl i32 %conv11alteredBB, %conv13alteredBB
  %461 = sub i32 0, %conv11alteredBB
  %462 = add i32 0, %461
  %_73 = sub i32 0, %conv11alteredBB
  %463 = sub i32 0, %462
  %464 = sub i32 0, %conv13alteredBB
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen74 = add i32 %462, %conv13alteredBB
  %467 = add i32 %conv11alteredBB, -278649968
  %468 = add i32 %467, %conv13alteredBB
  %469 = sub i32 %468, -278649968
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  store i32 %469, i32* %bs, align 4
  %470 = load i32, i32* %c, align 4
  %471 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp sgt i32 %470, %471
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %472 = load i32, i32* %b, align 4
  %473 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp sgt i32 %472, %473
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %_75 = shl i32 %conv16alteredBB, %conv18alteredBB
  %474 = sub i32 0, %conv18alteredBB
  %475 = sub i32 %conv16alteredBB, %474
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %475, i32* %cs, align 4
  %476 = load i32, i32* %a, align 4
  %477 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp sle i32 %476, %477
  store i32 -1341874312, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %a, align 4
  %479 = load i32, i32* %c, align 4
  %cmp22alteredBB = icmp sle i32 %478, %479
  store i32 1357279485, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %bs, align 4
  %481 = load i32, i32* %as, align 4
  %cmp28alteredBB = icmp sle i32 %480, %481
  store i32 1514648307, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %c, align 4
  %483 = load i32, i32* %a, align 4
  %cmp34alteredBB = icmp sle i32 %482, %483
  store i32 -1732629320, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %484 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %485 = load i32, i32* %b, align 4
  %idxprom41alteredBB = sext i32 %485 to i64
  %arrayidx42alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxprom41alteredBB
  store i8 66, i8* %arrayidx42alteredBB, align 1
  %486 = load i32, i32* %c, align 4
  %idxprom43alteredBB = sext i32 %486 to i64
  %arrayidx44alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxprom43alteredBB
  store i8 67, i8* %arrayidx44alteredBB, align 1
  store i32 37235957, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 213504230, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %c, align 4
  %488 = sub i32 0, %487
  %489 = add i32 0, %488
  %_97 = sub i32 0, %487
  %490 = sub i32 %489, -1213463724
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1213463724
  %gen98 = add i32 %489, 1
  %_99 = shl i32 %487, 1
  %493 = sub i32 0, -601143008
  %494 = sub i32 %493, %487
  %495 = add i32 %494, -601143008
  %_100 = sub i32 0, %487
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen101 = add i32 %495, 1
  %498 = sub i32 0, %487
  %499 = add i32 0, %498
  %_102 = sub i32 0, %487
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen103 = add i32 %499, 1
  %_104 = shl i32 %487, 1
  %502 = sub i32 %487, 510400043
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 510400043
  %_105 = sub i32 %487, 1
  %gen106 = mul i32 %504, 1
  %_107 = shl i32 %487, 1
  %505 = sub i32 0, %487
  %506 = add i32 0, %505
  %_108 = sub i32 0, %487
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen109 = add i32 %506, 1
  %_110 = shl i32 %487, 1
  %509 = sub i32 0, %487
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %incalteredBB = add nsw i32 %487, 1
  store i32 %512, i32* %c, align 4
  store i32 -962533596, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1194624049, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %b, align 4
  %_119 = shl i32 %513, 1
  %514 = sub i32 0, -1355106793
  %515 = sub i32 %514, %513
  %516 = add i32 %515, -1355106793
  %_120 = sub i32 0, %513
  %517 = add i32 %516, 2024183730
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 2024183730
  %gen121 = add i32 %516, 1
  %520 = sub i32 0, 1
  %521 = add i32 %513, %520
  %_122 = sub i32 %513, 1
  %gen123 = mul i32 %521, 1
  %522 = sub i32 0, 1
  %523 = add i32 %513, %522
  %_124 = sub i32 %513, 1
  %gen125 = mul i32 %523, 1
  %524 = add i32 0, 1855902893
  %525 = sub i32 %524, %513
  %526 = sub i32 %525, 1855902893
  %_126 = sub i32 0, %513
  %527 = sub i32 %526, -2074654465
  %528 = add i32 %527, 1
  %529 = add i32 %528, -2074654465
  %gen127 = add i32 %526, 1
  %_128 = shl i32 %513, 1
  %530 = add i32 0, 682714579
  %531 = sub i32 %530, %513
  %532 = sub i32 %531, 682714579
  %_129 = sub i32 0, %513
  %533 = add i32 %532, -201887165
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -201887165
  %gen130 = add i32 %532, 1
  %536 = add i32 %513, 1565151525
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1565151525
  %inc46alteredBB = add nsw i32 %513, 1
  store i32 %538, i32* %b, align 4
  store i32 558621698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc48, %for.end47, %originalBBpart2132, %originalBB118, %for.inc45, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB88, %if.then, %land.lhs.true39, %lor.lhs.false37, %land.lhs.true35, %originalBBpart286, %originalBB84, %lor.lhs.false33, %land.lhs.true31, %lor.lhs.false29, %originalBBpart282, %originalBB80, %land.lhs.true27, %lor.lhs.false25, %land.lhs.true23, %originalBBpart278, %originalBB76, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_670.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -535759636
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -535759636
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -713317435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -713317435, label %first
    i32 -1199848048, label %originalBB
    i32 463022938, label %originalBBpart2
    i32 -1746224322, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1199848048, i32 -1746224322
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1519948405
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1519948405
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 463022938, i32 -1746224322
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1199848048, i32* %switchVar
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
