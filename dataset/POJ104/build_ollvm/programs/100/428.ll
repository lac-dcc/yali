; ModuleID = 'source-C-CXX/100/428.cpp'
source_filename = "source-C-CXX/100/428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1457010627
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1457010627
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2112189226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2112189226, label %first
    i32 -1060379612, label %originalBB
    i32 1282766173, label %originalBBpart2
    i32 -503162349, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1060379612, i32 -503162349
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1209908642
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1209908642
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
  %54 = select i1 %52, i32 1282766173, i32 -503162349
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1060379612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3MAXiii(i32 %a, i32 %b, i32 %c) #3 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem13 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem13
  %switchVar = alloca i32
  store i32 -903569782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -903569782, label %first
    i32 525820547, label %if.then
    i32 -333273864, label %originalBB
    i32 -952274576, label %originalBBpart2
    i32 -532008772, label %if.end
    i32 830410157, label %originalBB4
    i32 -1636055863, label %originalBBpart26
    i32 835534959, label %if.then2
    i32 70198074, label %originalBB8
    i32 -1136560364, label %originalBBpart210
    i32 1739286766, label %if.end3
    i32 -404894166, label %originalBBalteredBB
    i32 214622675, label %originalBB4alteredBB
    i32 -1264437197, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload14 = load volatile i32, i32* %.reg2mem13
  %cmp = icmp sgt i32 %.reload, %.reload14
  %2 = select i1 %cmp, i32 525820547, i32 -532008772
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 240602037
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 240602037
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -333273864, i32 -404894166
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a.addr, align 4
  store i32 %30, i32* %t, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 474128851
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 474128851
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -952274576, i32 -404894166
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -532008772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1645496181
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1645496181
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 830410157, i32 214622675
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %61 = load i32, i32* %c.addr, align 4
  %62 = load i32, i32* %t, align 4
  %cmp1 = icmp sgt i32 %61, %62
  store i1 %cmp1, i1* %cmp1.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -852246948
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -852246948
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1636055863, i32 214622675
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %90 = select i1 %cmp1.reload, i32 835534959, i32 1739286766
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -638703323
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -638703323
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 70198074, i32 -1264437197
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %106 = load i32, i32* %c.addr, align 4
  store i32 %106, i32* %t, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1271362678
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1271362678
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1136560364, i32 -1264437197
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1739286766, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %134 = load i32, i32* %t, align 4
  ret i32 %134

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %a.addr, align 4
  store i32 %135, i32* %t, align 4
  store i32 -333273864, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %136 = load i32, i32* %c.addr, align 4
  %137 = load i32, i32* %t, align 4
  %cmp1alteredBB = icmp sgt i32 %136, %137
  store i32 830410157, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %138 = load i32, i32* %c.addr, align 4
  store i32 %138, i32* %t, align 4
  store i32 70198074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %if.then2, %originalBBpart26, %originalBB4, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3MINiii(i32 %a, i32 %b, i32 %c) #3 {
entry:
  %.reg2mem11 = alloca i32
  %.reg2mem9 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1259251451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1259251451, label %first
    i32 640784531, label %if.then
    i32 1491711067, label %if.end
    i32 -1249566248, label %if.then2
    i32 -1197123586, label %originalBB
    i32 -1408722862, label %originalBBpart2
    i32 2098509871, label %if.end3
    i32 284232152, label %originalBB4
    i32 392283675, label %originalBBpart26
    i32 880045439, label %originalBBalteredBB
    i32 238797846, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload10 = load volatile i32, i32* %.reg2mem9
  %cmp = icmp slt i32 %.reload, %.reload10
  %2 = select i1 %cmp, i32 640784531, i32 1491711067
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 %3, i32* %t, align 4
  store i32 1491711067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %c.addr, align 4
  %5 = load i32, i32* %t, align 4
  %cmp1 = icmp slt i32 %4, %5
  %6 = select i1 %cmp1, i32 -1249566248, i32 2098509871
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1101306667
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1101306667
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1197123586, i32 880045439
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %c.addr, align 4
  store i32 %22, i32* %t, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 994810747
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 994810747
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1408722862, i32 880045439
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2098509871, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -936915903
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -936915903
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 284232152, i32 238797846
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %53 = load i32, i32* %t, align 4
  store i32 %53, i32* %.reg2mem11
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 430133368
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 430133368
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 392283675, i32 238797846
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem11
  ret i32 %.reload12

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i32, i32* %c.addr, align 4
  store i32 %81, i32* %t, align 4
  store i32 -1197123586, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %82 = load i32, i32* %t, align 4
  store i32 284232152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %if.end3, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reload121.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %add35.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %conv24.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %first = alloca i8, align 1
  %second = alloca i8, align 1
  %third = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -672240819, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem116 = alloca i1
  %.reg2mem118 = alloca i1
  %.reg2mem120 = alloca i1
  %.reg2mem122 = alloca i1
  %.reg2mem124 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -672240819, label %for.cond
    i32 -1363046288, label %originalBB
    i32 -515795458, label %originalBBpart2
    i32 587862673, label %for.body
    i32 -1955734348, label %for.cond1
    i32 -1227181914, label %for.body3
    i32 -957873508, label %originalBB68
    i32 1282479900, label %originalBBpart270
    i32 91847110, label %for.cond4
    i32 -631277689, label %originalBB72
    i32 -1841231903, label %originalBBpart274
    i32 -680662225, label %for.body6
    i32 1515066323, label %land.lhs.true
    i32 1354479695, label %lor.rhs
    i32 1892379233, label %originalBB76
    i32 -2027648127, label %originalBBpart278
    i32 -1219529960, label %land.rhs
    i32 -30198525, label %land.end
    i32 -274632427, label %originalBB80
    i32 878579350, label %originalBBpart282
    i32 851238833, label %lor.end
    i32 -2145481391, label %land.lhs.true26
    i32 251265874, label %originalBB84
    i32 798068944, label %originalBBpart286
    i32 1006261490, label %lor.rhs28
    i32 -390235551, label %originalBB88
    i32 -109729737, label %originalBBpart290
    i32 -205121795, label %land.rhs30
    i32 2120210578, label %land.end32
    i32 598021453, label %lor.end33
    i32 -1230550847, label %originalBB92
    i32 -199323145, label %originalBBpart297
    i32 -910917842, label %land.lhs.true37
    i32 -107364178, label %lor.rhs39
    i32 1306737700, label %originalBB99
    i32 -97006686, label %originalBBpart2101
    i32 1378899704, label %land.rhs41
    i32 -589611149, label %land.end43
    i32 315831141, label %lor.end44
    i32 -498269617, label %if.then
    i32 -1074859620, label %if.end
    i32 977888363, label %for.inc
    i32 17603144, label %for.end
    i32 1008343334, label %originalBB103
    i32 2052061576, label %originalBBpart2105
    i32 1399392793, label %for.inc52
    i32 -1931059571, label %for.end54
    i32 1120093713, label %originalBB107
    i32 1638663843, label %originalBBpart2109
    i32 -1594121637, label %for.inc55
    i32 -1240583718, label %for.end57
    i32 -1657582346, label %originalBBalteredBB
    i32 -385433640, label %originalBB68alteredBB
    i32 846252939, label %originalBB72alteredBB
    i32 428940885, label %originalBB76alteredBB
    i32 34458736, label %originalBB80alteredBB
    i32 48774948, label %originalBB84alteredBB
    i32 -1883270888, label %originalBB88alteredBB
    i32 -1537327009, label %originalBB92alteredBB
    i32 -735950764, label %originalBB99alteredBB
    i32 -689020227, label %originalBB103alteredBB
    i32 910952470, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1250873698
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1250873698
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1363046288, i32 -1657582346
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %15, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 18264148
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 18264148
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -515795458, i32 -1657582346
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 587862673, i32 -1240583718
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -1955734348, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %32, 4
  %33 = select i1 %cmp2, i32 -1227181914, i32 -1931059571
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -957873508, i32 -385433640
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1282479900, i32 -385433640
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 91847110, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -631277689, i32 846252939
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %100 = load i32, i32* %C, align 4
  %cmp5 = icmp slt i32 %100, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1841231903, i32 846252939
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %115 = select i1 %cmp5.reload, i32 -680662225, i32 17603144
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %116 = load i32, i32* %B, align 4
  %117 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %116, %117
  %conv = zext i1 %cmp7 to i32
  %118 = load i32, i32* %C, align 4
  %119 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %118, %119
  %conv9 = zext i1 %cmp8 to i32
  %120 = sub i32 0, %conv
  %121 = sub i32 0, %conv9
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add = add nsw i32 %conv, %conv9
  store i32 %123, i32* %a, align 4
  %124 = load i32, i32* %A, align 4
  %125 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %124, %125
  %conv11 = zext i1 %cmp10 to i32
  %126 = load i32, i32* %A, align 4
  %127 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %126, %127
  %conv13 = zext i1 %cmp12 to i32
  %128 = add i32 %conv11, 2109806260
  %129 = add i32 %128, %conv13
  %130 = sub i32 %129, 2109806260
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %130, i32* %b, align 4
  %131 = load i32, i32* %C, align 4
  %132 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %131, %132
  %conv16 = zext i1 %cmp15 to i32
  %133 = load i32, i32* %B, align 4
  %134 = load i32, i32* %A, align 4
  %cmp17 = icmp sgt i32 %133, %134
  %conv18 = zext i1 %cmp17 to i32
  %135 = sub i32 0, %conv16
  %136 = sub i32 0, %conv18
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %138, i32* %c, align 4
  %139 = load i32, i32* %A, align 4
  %140 = load i32, i32* %B, align 4
  %cmp20 = icmp sgt i32 %139, %140
  %141 = select i1 %cmp20, i32 1515066323, i32 1354479695
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %143 = load i32, i32* %b, align 4
  %cmp21 = icmp slt i32 %142, %143
  %144 = select i1 %cmp21, i32 851238833, i32 1354479695
  store i32 %144, i32* %switchVar
  store i1 true, i1* %.reg2mem116
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = add i32 %145, 382149877
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 382149877
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1892379233, i32 428940885
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %172 = load i32, i32* %A, align 4
  %173 = load i32, i32* %B, align 4
  %cmp22 = icmp slt i32 %172, %173
  store i1 %cmp22, i1* %cmp22.reg2mem
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2027648127, i32 428940885
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %200 = select i1 %cmp22.reload, i32 -1219529960, i32 -30198525
  store i32 %200, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %201 = load i32, i32* %a, align 4
  %202 = load i32, i32* %b, align 4
  %cmp23 = icmp sgt i32 %201, %202
  store i32 -30198525, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, -1015668512
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1015668512
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -274632427, i32 34458736
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 878579350, i32 34458736
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 851238833, i32* %switchVar
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  store i1 %.reload.reload, i1* %.reg2mem116
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload117 = load i1, i1* %.reg2mem116
  %conv24 = zext i1 %.reload117 to i32
  store i32 %conv24, i32* %conv24.reg2mem
  %232 = load i32, i32* %A, align 4
  %233 = load i32, i32* %C, align 4
  %cmp25 = icmp sgt i32 %232, %233
  %234 = select i1 %cmp25, i32 -2145481391, i32 1006261490
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, -238214595
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -238214595
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 251265874, i32 48774948
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %250 = load i32, i32* %a, align 4
  %251 = load i32, i32* %c, align 4
  %cmp27 = icmp slt i32 %250, %251
  store i1 %cmp27, i1* %cmp27.reg2mem
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = add i32 %252, 1081983476
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1081983476
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 798068944, i32 48774948
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %279 = select i1 %cmp27.reload, i32 598021453, i32 1006261490
  store i32 %279, i32* %switchVar
  store i1 true, i1* %.reg2mem120
  br label %loopEnd

lor.rhs28:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = add i32 %280, -1581356317
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1581356317
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -390235551, i32 -1883270888
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %295 = load i32, i32* %A, align 4
  %296 = load i32, i32* %C, align 4
  %cmp29 = icmp slt i32 %295, %296
  store i1 %cmp29, i1* %cmp29.reg2mem
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = sub i32 %297, -425201681
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -425201681
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
  %323 = select i1 %321, i32 -109729737, i32 -1883270888
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %324 = select i1 %cmp29.reload, i32 -205121795, i32 2120210578
  store i32 %324, i32* %switchVar
  store i1 false, i1* %.reg2mem118
  br label %loopEnd

land.rhs30:                                       ; preds = %loopEntry
  %325 = load i32, i32* %a, align 4
  %326 = load i32, i32* %c, align 4
  %cmp31 = icmp sgt i32 %325, %326
  store i32 2120210578, i32* %switchVar
  store i1 %cmp31, i1* %.reg2mem118
  br label %loopEnd

land.end32:                                       ; preds = %loopEntry
  %.reload119 = load i1, i1* %.reg2mem118
  store i32 598021453, i32* %switchVar
  store i1 %.reload119, i1* %.reg2mem120
  br label %loopEnd

lor.end33:                                        ; preds = %loopEntry
  %.reload121 = load i1, i1* %.reg2mem120
  store i1 %.reload121, i1* %.reload121.reg2mem
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = add i32 %327, -1768369136
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1768369136
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1230550847, i32 -1537327009
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %.reload121.reload = load volatile i1, i1* %.reload121.reg2mem
  %conv34 = zext i1 %.reload121.reload to i32
  %conv24.reload115 = load volatile i32, i32* %conv24.reg2mem
  %342 = sub i32 0, %conv24.reload115
  %343 = sub i32 0, %conv34
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add35 = add nsw i32 %conv24.reload115, %conv34
  store i32 %345, i32* %add35.reg2mem
  %346 = load i32, i32* %B, align 4
  %347 = load i32, i32* %C, align 4
  %cmp36 = icmp sgt i32 %346, %347
  store i1 %cmp36, i1* %cmp36.reg2mem
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -199323145, i32 -1537327009
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %362 = select i1 %cmp36.reload, i32 -910917842, i32 -107364178
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %363 = load i32, i32* %b, align 4
  %364 = load i32, i32* %c, align 4
  %cmp38 = icmp slt i32 %363, %364
  %365 = select i1 %cmp38, i32 315831141, i32 -107364178
  store i32 %365, i32* %switchVar
  store i1 true, i1* %.reg2mem124
  br label %loopEnd

lor.rhs39:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1306737700, i32 -735950764
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %392 = load i32, i32* %B, align 4
  %393 = load i32, i32* %C, align 4
  %cmp40 = icmp slt i32 %392, %393
  store i1 %cmp40, i1* %cmp40.reg2mem
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 %394, -2106538007
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -2106538007
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -97006686, i32 -735950764
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %409 = select i1 %cmp40.reload, i32 1378899704, i32 -589611149
  store i32 %409, i32* %switchVar
  store i1 false, i1* %.reg2mem122
  br label %loopEnd

land.rhs41:                                       ; preds = %loopEntry
  %410 = load i32, i32* %b, align 4
  %411 = load i32, i32* %c, align 4
  %cmp42 = icmp sgt i32 %410, %411
  store i32 -589611149, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem122
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload123 = load i1, i1* %.reg2mem122
  store i32 315831141, i32* %switchVar
  store i1 %.reload123, i1* %.reg2mem124
  br label %loopEnd

lor.end44:                                        ; preds = %loopEntry
  %.reload125 = load i1, i1* %.reg2mem124
  %conv45 = zext i1 %.reload125 to i32
  %add35.reload = load volatile i32, i32* %add35.reg2mem
  %412 = sub i32 0, %add35.reload
  %413 = sub i32 0, %conv45
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add46 = add nsw i32 %add35.reload, %conv45
  %cmp47 = icmp eq i32 %415, 3
  %416 = select i1 %cmp47, i32 -498269617, i32 -1074859620
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %417 = load i32, i32* %a, align 4
  %418 = load i32, i32* %b, align 4
  %419 = load i32, i32* %c, align 4
  %call = call i32 @_Z3MAXiii(i32 %417, i32 %418, i32 %419)
  store i32 %call, i32* %e, align 4
  %420 = load i32, i32* %a, align 4
  %421 = load i32, i32* %b, align 4
  %422 = load i32, i32* %c, align 4
  %call48 = call i32 @_Z3MINiii(i32 %420, i32 %421, i32 %422)
  store i32 %call48, i32* %g, align 4
  %423 = load i32, i32* %a, align 4
  %424 = load i32, i32* %b, align 4
  %425 = sub i32 0, %423
  %426 = sub i32 0, %424
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add49 = add nsw i32 %423, %424
  %429 = load i32, i32* %c, align 4
  %430 = sub i32 %428, 226026423
  %431 = add i32 %430, %429
  %432 = add i32 %431, 226026423
  %add50 = add nsw i32 %428, %429
  %433 = load i32, i32* %e, align 4
  %434 = add i32 %432, 67251690
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, 67251690
  %sub = sub nsw i32 %432, %433
  %437 = load i32, i32* %g, align 4
  %438 = add i32 %436, -1494031439
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -1494031439
  %sub51 = sub nsw i32 %436, %437
  store i32 %440, i32* %f, align 4
  store i32 -1074859620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 977888363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %441 = load i32, i32* %C, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc = add nsw i32 %441, 1
  store i32 %445, i32* %C, align 4
  store i32 91847110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %446 = load i32, i32* @x.5
  %447 = load i32, i32* @y.6
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1008343334, i32 -689020227
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x.5
  %461 = load i32, i32* @y.6
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 2052061576, i32 -689020227
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1399392793, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %486 = load i32, i32* %B, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc53 = add nsw i32 %486, 1
  store i32 %490, i32* %B, align 4
  store i32 -1955734348, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.5
  %492 = load i32, i32* @y.6
  %493 = add i32 %491, 404486479
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 404486479
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1120093713, i32 910952470
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x.5
  %519 = load i32, i32* @y.6
  %520 = add i32 %518, -1420939122
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1420939122
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1638663843, i32 910952470
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1594121637, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %545 = load i32, i32* %A, align 4
  %546 = add i32 %545, -31406974
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -31406974
  %inc56 = add nsw i32 %545, 1
  store i32 %548, i32* %A, align 4
  store i32 -672240819, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %549 = load i32, i32* %e, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 65, %550
  %add58 = add nsw i32 65, %549
  %conv59 = trunc i32 %551 to i8
  store i8 %conv59, i8* %first, align 1
  %552 = load i32, i32* %f, align 4
  %553 = sub i32 65, 941866748
  %554 = add i32 %553, %552
  %555 = add i32 %554, 941866748
  %add60 = add nsw i32 65, %552
  %conv61 = trunc i32 %555 to i8
  store i8 %conv61, i8* %second, align 1
  %556 = load i32, i32* %g, align 4
  %557 = sub i32 0, 65
  %558 = sub i32 0, %556
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %add62 = add nsw i32 65, %556
  %conv63 = trunc i32 %560 to i8
  store i8 %conv63, i8* %third, align 1
  %561 = load i8, i8* %first, align 1
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %561)
  %562 = load i8, i8* %second, align 1
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8 signext %562)
  %563 = load i8, i8* %third, align 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8 signext %563)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %564 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp sle i32 %564, 3
  store i32 -1363046288, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -957873508, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %C, align 4
  %cmp5alteredBB = icmp slt i32 %565, 4
  store i32 -631277689, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %A, align 4
  %567 = load i32, i32* %B, align 4
  %cmp22alteredBB = icmp slt i32 %566, %567
  store i32 1892379233, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -274632427, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %a, align 4
  %569 = load i32, i32* %c, align 4
  %cmp27alteredBB = icmp slt i32 %568, %569
  store i32 251265874, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %A, align 4
  %571 = load i32, i32* %C, align 4
  %cmp29alteredBB = icmp slt i32 %570, %571
  store i32 -390235551, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %.reload121.reload126 = load volatile i1, i1* %.reload121.reg2mem
  %conv34alteredBB = zext i1 %.reload121.reload126 to i32
  %conv24.reload113 = load volatile i32, i32* %conv24.reg2mem
  %572 = sub i32 0, %conv34alteredBB
  %573 = add i32 %conv24.reload113, %572
  %_ = sub i32 %conv24.reload113, %conv34alteredBB
  %gen = mul i32 %573, %conv34alteredBB
  %conv24.reload112 = load volatile i32, i32* %conv24.reg2mem
  %_93 = shl i32 %conv24.reload112, %conv34alteredBB
  %conv24.reload = load volatile i32, i32* %conv24.reg2mem
  %574 = sub i32 %conv24.reload, 1488053265
  %575 = sub i32 %574, %conv34alteredBB
  %576 = add i32 %575, 1488053265
  %_94 = sub i32 %conv24.reload, %conv34alteredBB
  %gen95 = mul i32 %576, %conv34alteredBB
  %conv24.reload114 = load volatile i32, i32* %conv24.reg2mem
  %577 = sub i32 %conv24.reload114, 2005032774
  %578 = add i32 %577, %conv34alteredBB
  %579 = add i32 %578, 2005032774
  %add35alteredBB = add nsw i32 %conv24.reload114, %conv34alteredBB
  %580 = load i32, i32* %B, align 4
  %581 = load i32, i32* %C, align 4
  %cmp36alteredBB = icmp sgt i32 %580, %581
  store i32 -1230550847, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %B, align 4
  %583 = load i32, i32* %C, align 4
  %cmp40alteredBB = icmp slt i32 %582, %583
  store i32 1306737700, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1008343334, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1120093713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2109, %originalBB107, %for.end54, %for.inc52, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %if.end, %if.then, %lor.end44, %land.end43, %land.rhs41, %originalBBpart2101, %originalBB99, %lor.rhs39, %land.lhs.true37, %originalBBpart297, %originalBB92, %lor.end33, %land.end32, %land.rhs30, %originalBBpart290, %originalBB88, %lor.rhs28, %originalBBpart286, %originalBB84, %land.lhs.true26, %lor.end, %originalBBpart282, %originalBB80, %land.end, %land.rhs, %originalBBpart278, %originalBB76, %lor.rhs, %land.lhs.true, %for.body6, %originalBBpart274, %originalBB72, %for.cond4, %originalBBpart270, %originalBB68, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #0 section ".text.startup" {
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
