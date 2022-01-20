; ModuleID = 'source-C-CXX/87/1148.cpp'
source_filename = "source-C-CXX/87/1148.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1148.cpp, i8* null }]
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
  store i32 -1635382582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1635382582, label %first
    i32 486295887, label %originalBB
    i32 -1917326461, label %originalBBpart2
    i32 -2080007156, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 486295887, i32 -2080007156
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -538603148
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -538603148
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
  %41 = select i1 %39, i32 -1917326461, i32 -2080007156
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 486295887, i32* %switchVar
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
  %cmp60.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca [40 x i32], align 16
  %start = alloca [40 x i32], align 16
  %end = alloca [40 x i32], align 16
  %a = alloca [31 x i8], align 16
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31, i8 signext 10)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %count, align 4
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -492929540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -492929540, label %first
    i32 1509008731, label %land.lhs.true
    i32 73629906, label %originalBB
    i32 -897664359, label %originalBBpart2
    i32 1725700866, label %if.then
    i32 1610167662, label %if.else
    i32 -649307858, label %if.end
    i32 1086504694, label %for.cond
    i32 1651655451, label %for.body
    i32 -557183876, label %originalBB75
    i32 -1142182868, label %originalBBpart277
    i32 -600959043, label %land.lhs.true15
    i32 1133526184, label %if.then20
    i32 1299182811, label %if.else23
    i32 -1243552659, label %if.end26
    i32 357492031, label %land.lhs.true30
    i32 1360718623, label %originalBB79
    i32 1908640068, label %originalBBpart281
    i32 -606734643, label %if.then34
    i32 -1698282561, label %originalBB83
    i32 -1859016363, label %originalBBpart292
    i32 1967927419, label %if.end37
    i32 -324471833, label %land.lhs.true42
    i32 -1614798063, label %if.then46
    i32 -2038727058, label %if.end50
    i32 -1181834428, label %for.inc
    i32 -440710751, label %originalBB94
    i32 -80474731, label %originalBBpart2101
    i32 1228182130, label %for.end
    i32 -1895179934, label %originalBB103
    i32 -897073884, label %originalBBpart2105
    i32 881059436, label %for.cond52
    i32 1283512755, label %for.body54
    i32 1584940891, label %originalBB107
    i32 -1688711038, label %originalBBpart2109
    i32 275147610, label %for.cond57
    i32 2090972479, label %originalBB111
    i32 822376975, label %originalBBpart2113
    i32 -531848380, label %for.body61
    i32 -434022005, label %originalBB115
    i32 1585618485, label %originalBBpart2117
    i32 156402600, label %for.inc65
    i32 -1454226471, label %originalBB119
    i32 1101392633, label %originalBBpart2128
    i32 1485675773, label %for.end67
    i32 155166482, label %if.then69
    i32 -379680615, label %if.end71
    i32 -1104496424, label %originalBB130
    i32 993139053, label %originalBBpart2132
    i32 -840923037, label %for.inc72
    i32 1614437631, label %for.end74
    i32 -1517480941, label %originalBBalteredBB
    i32 -133842541, label %originalBB75alteredBB
    i32 -2075791098, label %originalBB79alteredBB
    i32 445488614, label %originalBB83alteredBB
    i32 -332895021, label %originalBB94alteredBB
    i32 340247606, label %originalBB103alteredBB
    i32 -694464622, label %originalBB107alteredBB
    i32 1128537983, label %originalBB111alteredBB
    i32 871998009, label %originalBB115alteredBB
    i32 1274608853, label %originalBB119alteredBB
    i32 -914890079, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sgt i32 %conv.reload, 48
  %2 = select i1 %cmp, i32 1509008731, i32 1610167662
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1377604805
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1377604805
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
  %29 = select i1 %27, i32 73629906, i32 -1517480941
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom1
  %31 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %31 to i32
  %cmp4 = icmp slt i32 %conv3, 57
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 880894260
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 880894260
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -897664359, i32 -1517480941
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 1725700866, i32 1610167662
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [40 x i32], [40 x i32]* %flag, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [40 x i32], [40 x i32]* %start, i64 0, i64 1
  store i32 0, i32* %arrayidx7, align 4
  store i32 -649307858, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [40 x i32], [40 x i32]* %flag, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -649307858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1086504694, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %62, 30
  %63 = select i1 %cmp10, i32 1651655451, i32 1228182130
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -1143273897
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1143273897
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -557183876, i32 -133842541
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %91 to i64
  %arrayidx12 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom11
  %92 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %92 to i32
  %cmp14 = icmp sge i32 %conv13, 48
  store i1 %cmp14, i1* %cmp14.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1142182868, i32 -133842541
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %119 = select i1 %cmp14.reload, i32 -600959043, i32 1299182811
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %120 to i64
  %arrayidx17 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom16
  %121 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %121 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  %122 = select i1 %cmp19, i32 1133526184, i32 1299182811
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %123 to i64
  %arrayidx22 = getelementptr inbounds [40 x i32], [40 x i32]* %flag, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  store i32 -1243552659, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %124 to i64
  %arrayidx25 = getelementptr inbounds [40 x i32], [40 x i32]* %flag, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  store i32 -1243552659, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 1
  %idxprom27 = sext i32 %127 to i64
  %arrayidx28 = getelementptr inbounds [40 x i32], [40 x i32]* %flag, i64 0, i64 %idxprom27
  %128 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %128, 0
  %129 = select i1 %cmp29, i32 357492031, i32 1967927419
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1360718623, i32 -2075791098
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %156 to i64
  %arrayidx32 = getelementptr inbounds [40 x i32], [40 x i32]* %flag, i64 0, i64 %idxprom31
  %157 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %157, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 760609906
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 760609906
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1908640068, i32 -2075791098
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %173 = select i1 %cmp33.reload, i32 -606734643, i32 1967927419
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -1843057371
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1843057371
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1698282561, i32 445488614
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %count, align 4
  %191 = sub i32 %190, 66523612
  %192 = add i32 %191, 1
  %193 = add i32 %192, 66523612
  %add = add nsw i32 %190, 1
  %idxprom35 = sext i32 %193 to i64
  %arrayidx36 = getelementptr inbounds [40 x i32], [40 x i32]* %start, i64 0, i64 %idxprom35
  store i32 %189, i32* %arrayidx36, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -443793862
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -443793862
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1859016363, i32 445488614
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1967927419, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, 1363204741
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1363204741
  %sub38 = sub nsw i32 %221, 1
  %idxprom39 = sext i32 %224 to i64
  %arrayidx40 = getelementptr inbounds [40 x i32], [40 x i32]* %flag, i64 0, i64 %idxprom39
  %225 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %225, 1
  %226 = select i1 %cmp41, i32 -324471833, i32 -2038727058
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %227 to i64
  %arrayidx44 = getelementptr inbounds [40 x i32], [40 x i32]* %flag, i64 0, i64 %idxprom43
  %228 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %228, 0
  %229 = select i1 %cmp45, i32 -1614798063, i32 -2038727058
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %230 = load i32, i32* %count, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc = add nsw i32 %230, 1
  store i32 %232, i32* %count, align 4
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, -1683097935
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1683097935
  %sub47 = sub nsw i32 %233, 1
  %237 = load i32, i32* %count, align 4
  %idxprom48 = sext i32 %237 to i64
  %arrayidx49 = getelementptr inbounds [40 x i32], [40 x i32]* %end, i64 0, i64 %idxprom48
  store i32 %236, i32* %arrayidx49, align 4
  store i32 -2038727058, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1181834428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -440710751, i32 -332895021
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc51 = add nsw i32 %252, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -80474731, i32 -332895021
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1086504694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -1076325122
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1076325122
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1895179934, i32 340247606
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -1839885914
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1839885914
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -897073884, i32 340247606
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 881059436, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %count, align 4
  %cmp53 = icmp sle i32 %311, %312
  %313 = select i1 %cmp53, i32 1283512755, i32 1614437631
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 370561640
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 370561640
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1584940891, i32 -694464622
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %329 to i64
  %arrayidx56 = getelementptr inbounds [40 x i32], [40 x i32]* %start, i64 0, i64 %idxprom55
  %330 = load i32, i32* %arrayidx56, align 4
  store i32 %330, i32* %j, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -1228074004
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1228074004
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1688711038, i32 -694464622
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 275147610, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -1091506776
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1091506776
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 2090972479, i32 1128537983
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %362 to i64
  %arrayidx59 = getelementptr inbounds [40 x i32], [40 x i32]* %end, i64 0, i64 %idxprom58
  %363 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %361, %363
  store i1 %cmp60, i1* %cmp60.reg2mem
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 147508849
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 147508849
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 822376975, i32 1128537983
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %391 = select i1 %cmp60.reload, i32 -531848380, i32 1485675773
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, -1452092397
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1452092397
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -434022005, i32 871998009
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %419 to i64
  %arrayidx63 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom62
  %420 = load i8, i8* %arrayidx63, align 1
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %420)
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 860502621
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 860502621
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1585618485, i32 871998009
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 156402600, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1849069840
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1849069840
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1454226471, i32 1274608853
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = add i32 %463, 1405233399
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1405233399
  %inc66 = add nsw i32 %463, 1
  store i32 %466, i32* %j, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -555810133
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -555810133
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1101392633, i32 1274608853
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 275147610, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %count, align 4
  %cmp68 = icmp ne i32 %494, %495
  %496 = select i1 %cmp68, i32 155166482, i32 -379680615
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -379680615, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1104496424, i32 -914890079
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 993139053, i32 -914890079
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -840923037, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc73 = add nsw i32 %549, 1
  store i32 %551, i32* %i, align 4
  store i32 881059436, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %552 to i64
  %arrayidx2alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom1alteredBB
  %553 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %553 to i32
  %cmp4alteredBB = icmp slt i32 %conv3alteredBB, 57
  store i32 73629906, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %554 to i64
  %arrayidx12alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %555 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %555 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 48
  store i32 -557183876, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %556 to i64
  %arrayidx32alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %flag, i64 0, i64 %idxprom31alteredBB
  %557 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %557, 1
  store i32 1360718623, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %count, align 4
  %_ = shl i32 %559, 1
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %_84 = sub i32 0, %559
  %562 = sub i32 %561, 1978373599
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1978373599
  %gen = add i32 %561, 1
  %_85 = shl i32 %559, 1
  %565 = sub i32 %559, 2067292898
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 2067292898
  %_86 = sub i32 %559, 1
  %gen87 = mul i32 %567, 1
  %_88 = shl i32 %559, 1
  %568 = sub i32 0, -1738308281
  %569 = sub i32 %568, %559
  %570 = add i32 %569, -1738308281
  %_89 = sub i32 0, %559
  %571 = add i32 %570, -1202695805
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1202695805
  %gen90 = add i32 %570, 1
  %574 = sub i32 0, %559
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %addalteredBB = add nsw i32 %559, 1
  %idxprom35alteredBB = sext i32 %577 to i64
  %arrayidx36alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %start, i64 0, i64 %idxprom35alteredBB
  store i32 %558, i32* %arrayidx36alteredBB, align 4
  store i32 -1698282561, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %_95 = sub i32 0, %578
  %581 = sub i32 %580, 598909641
  %582 = add i32 %581, 1
  %583 = add i32 %582, 598909641
  %gen96 = add i32 %580, 1
  %_97 = shl i32 %578, 1
  %_98 = shl i32 %578, 1
  %_99 = shl i32 %578, 1
  %584 = add i32 %578, 2086220754
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 2086220754
  %inc51alteredBB = add nsw i32 %578, 1
  store i32 %586, i32* %i, align 4
  store i32 -440710751, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1895179934, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %587 to i64
  %arrayidx56alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %start, i64 0, i64 %idxprom55alteredBB
  %588 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %588, i32* %j, align 4
  store i32 1584940891, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %590 to i64
  %arrayidx59alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %end, i64 0, i64 %idxprom58alteredBB
  %591 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sle i32 %589, %591
  store i32 2090972479, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %592 to i64
  %arrayidx63alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom62alteredBB
  %593 = load i8, i8* %arrayidx63alteredBB, align 1
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %593)
  store i32 -434022005, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = sub i32 0, 485619778
  %596 = sub i32 %595, %594
  %597 = add i32 %596, 485619778
  %_120 = sub i32 0, %594
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen121 = add i32 %597, 1
  %600 = sub i32 0, 1
  %601 = add i32 %594, %600
  %_122 = sub i32 %594, 1
  %gen123 = mul i32 %601, 1
  %_124 = shl i32 %594, 1
  %602 = sub i32 %594, -1959430442
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1959430442
  %_125 = sub i32 %594, 1
  %gen126 = mul i32 %604, 1
  %605 = sub i32 0, %594
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc66alteredBB = add nsw i32 %594, 1
  store i32 %608, i32* %j, align 4
  store i32 -1454226471, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1104496424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2132, %originalBB130, %if.end71, %if.then69, %for.end67, %originalBBpart2128, %originalBB119, %for.inc65, %originalBBpart2117, %originalBB115, %for.body61, %originalBBpart2113, %originalBB111, %for.cond57, %originalBBpart2109, %originalBB107, %for.body54, %for.cond52, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB94, %for.inc, %if.end50, %if.then46, %land.lhs.true42, %if.end37, %originalBBpart292, %originalBB83, %if.then34, %originalBBpart281, %originalBB79, %land.lhs.true30, %if.end26, %if.else23, %if.then20, %land.lhs.true15, %originalBBpart277, %originalBB75, %for.body, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1148.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1451441070
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1451441070
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -515482173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -515482173, label %first
    i32 1809973033, label %originalBB
    i32 -1193589531, label %originalBBpart2
    i32 906885321, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1809973033, i32 906885321
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1193589531, i32 906885321
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1809973033, i32* %switchVar
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
