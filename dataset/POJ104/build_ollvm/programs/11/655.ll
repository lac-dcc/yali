; ModuleID = 'source-C-CXX/11/655.cpp'
source_filename = "source-C-CXX/11/655.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]
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
  store i32 927390726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 927390726, label %first
    i32 1129460780, label %originalBB
    i32 -1747428914, label %originalBBpart2
    i32 2042133998, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1129460780, i32 2042133998
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2020246873
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2020246873
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1747428914, i32 2042133998
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1129460780, i32* %switchVar
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
  %.reload146.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %number.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1945731445
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1945731445
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -142838946, i32* %switchVar
  %.reg2mem145 = alloca i1
  %.reg2mem147 = alloca i1
  %.reg2mem149 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -142838946, label %first
    i32 -1112520728, label %originalBB
    i32 1742792485, label %originalBBpart2
    i32 -1854949696, label %do.body
    i32 1735091431, label %originalBB53
    i32 2097580009, label %originalBBpart255
    i32 -1843088816, label %for.cond
    i32 268706854, label %for.body
    i32 -1935442728, label %for.inc
    i32 -880970155, label %for.end
    i32 -309002191, label %originalBB57
    i32 -1685352661, label %originalBBpart259
    i32 1853508048, label %do.body1
    i32 1619122941, label %originalBB61
    i32 -61974656, label %originalBBpart269
    i32 -865650311, label %do.cond
    i32 1007840664, label %land.rhs
    i32 -1477463697, label %land.end
    i32 712510664, label %originalBB71
    i32 1487401199, label %originalBBpart273
    i32 2137338885, label %do.end
    i32 1615223353, label %for.cond11
    i32 -198011288, label %land.rhs15
    i32 237670267, label %land.end19
    i32 1620983782, label %for.body20
    i32 -1649500146, label %originalBB75
    i32 375491924, label %originalBBpart277
    i32 932239518, label %for.cond21
    i32 1481711247, label %land.rhs25
    i32 -1868058194, label %land.end29
    i32 -1322197918, label %for.body30
    i32 -1299277665, label %if.then
    i32 -498867426, label %if.end
    i32 1206011139, label %originalBB79
    i32 -570819765, label %originalBBpart281
    i32 -693392693, label %for.inc37
    i32 -2108678150, label %originalBB83
    i32 -1901869426, label %originalBBpart285
    i32 -1160316782, label %for.end39
    i32 -1276645561, label %for.inc40
    i32 2109189606, label %for.end42
    i32 -1912171029, label %originalBB87
    i32 -1651825135, label %originalBBpart289
    i32 1153346111, label %if.then45
    i32 -1733618611, label %if.end48
    i32 -1399195374, label %originalBB91
    i32 879573921, label %originalBBpart293
    i32 1225330635, label %do.cond49
    i32 -1085121037, label %do.end52
    i32 1995310659, label %originalBBalteredBB
    i32 -1408637789, label %originalBB53alteredBB
    i32 -57944638, label %originalBB57alteredBB
    i32 1723295008, label %originalBB61alteredBB
    i32 -280930410, label %originalBB71alteredBB
    i32 -1464136062, label %originalBB75alteredBB
    i32 -703367810, label %originalBB79alteredBB
    i32 1457990373, label %originalBB83alteredBB
    i32 1941547598, label %originalBB87alteredBB
    i32 1098952011, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 -1112520728, i32 1995310659
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload133, align 4
  %number.reload144 = load volatile i32*, i32** %number.reg2mem
  store i32 0, i32* %number.reload144, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1980160080
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1980160080
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1742792485, i32 1995310659
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1854949696, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -796131347
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -796131347
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1735091431, i32 -1408637789
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 2097580009, i32 -1408637789
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1843088816, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload131, align 4
  %cmp = icmp slt i32 %95, 16
  %96 = select i1 %cmp, i32 268706854, i32 -880970155
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %97 to i64
  %a.reload110 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload110, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1935442728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload129, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload128, align 4
  store i32 -1843088816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1939628673
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1939628673
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -309002191, i32 -57944638
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload127, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1685352661, i32 -57944638
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1853508048, i32* %switchVar
  br label %loopEnd

do.body1:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1104479388
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1104479388
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1619122941, i32 1723295008
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload126, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc2 = add nsw i32 %157, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload125, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload124, align 4
  %idxprom3 = sext i32 %162 to i64
  %a.reload109 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload109, i64 0, i64 %idxprom3
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4)
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1813074371
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1813074371
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -61974656, i32 1723295008
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -865650311, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload123, align 4
  %idxprom5 = sext i32 %178 to i64
  %a.reload108 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload108, i64 0, i64 %idxprom5
  %179 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %179, 0
  %180 = select i1 %cmp7, i32 1007840664, i32 -1477463697
  store i32 %180, i32* %switchVar
  store i1 false, i1* %.reg2mem145
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload122, align 4
  %idxprom8 = sext i32 %181 to i64
  %a.reload107 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload107, i64 0, i64 %idxprom8
  %182 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %182, -1
  store i32 -1477463697, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem145
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload146 = load i1, i1* %.reg2mem145
  store i1 %.reload146, i1* %.reload146.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 610609505
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 610609505
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 712510664, i32 -280930410
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -1901590582
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1901590582
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1487401199, i32 -280930410
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %.reload146.reload = load volatile i1, i1* %.reload146.reg2mem
  %213 = select i1 %.reload146.reload, i32 1853508048, i32 2137338885
  store i32 %213, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %number.reload143 = load volatile i32*, i32** %number.reg2mem
  store i32 0, i32* %number.reload143, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 1615223353, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload120, align 4
  %idxprom12 = sext i32 %214 to i64
  %a.reload106 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload106, i64 0, i64 %idxprom12
  %215 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %215, 0
  %216 = select i1 %cmp14, i32 -198011288, i32 237670267
  store i32 %216, i32* %switchVar
  store i1 false, i1* %.reg2mem147
  br label %loopEnd

land.rhs15:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload119, align 4
  %idxprom16 = sext i32 %217 to i64
  %a.reload105 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload105, i64 0, i64 %idxprom16
  %218 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %218, -1
  store i32 237670267, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem147
  br label %loopEnd

land.end19:                                       ; preds = %loopEntry
  %.reload148 = load i1, i1* %.reg2mem147
  %219 = select i1 %.reload148, i32 1620983782, i32 2109189606
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1702823572
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1702823572
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1649500146, i32 -1464136062
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 2088140928
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 2088140928
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 375491924, i32 -1464136062
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 932239518, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload139, align 4
  %idxprom22 = sext i32 %262 to i64
  %a.reload104 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload104, i64 0, i64 %idxprom22
  %263 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %263, 0
  %264 = select i1 %cmp24, i32 1481711247, i32 -1868058194
  store i32 %264, i32* %switchVar
  store i1 false, i1* %.reg2mem149
  br label %loopEnd

land.rhs25:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload118, align 4
  %idxprom26 = sext i32 %265 to i64
  %a.reload103 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload103, i64 0, i64 %idxprom26
  %266 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %266, -1
  store i32 -1868058194, i32* %switchVar
  store i1 %cmp28, i1* %.reg2mem149
  br label %loopEnd

land.end29:                                       ; preds = %loopEntry
  %.reload150 = load i1, i1* %.reg2mem149
  %267 = select i1 %.reload150, i32 -1322197918, i32 -1160316782
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload138, align 4
  %idxprom31 = sext i32 %268 to i64
  %a.reload102 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload102, i64 0, i64 %idxprom31
  %269 = load i32, i32* %arrayidx32, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload117, align 4
  %idxprom33 = sext i32 %270 to i64
  %a.reload101 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload101, i64 0, i64 %idxprom33
  %271 = load i32, i32* %arrayidx34, align 4
  %mul = mul nsw i32 %271, 2
  %cmp35 = icmp eq i32 %269, %mul
  %272 = select i1 %cmp35, i32 -1299277665, i32 -498867426
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %number.reload142 = load volatile i32*, i32** %number.reg2mem
  %273 = load i32, i32* %number.reload142, align 4
  %274 = add i32 %273, -147391535
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -147391535
  %inc36 = add nsw i32 %273, 1
  %number.reload141 = load volatile i32*, i32** %number.reg2mem
  store i32 %276, i32* %number.reload141, align 4
  store i32 -498867426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 1386585148
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1386585148
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1206011139, i32 -703367810
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -570819765, i32 -703367810
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -693392693, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -1553544292
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1553544292
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -2108678150, i32 1457990373
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload137, align 4
  %346 = add i32 %345, 143621532
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 143621532
  %inc38 = add nsw i32 %345, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload136, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1901869426, i32 1457990373
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 932239518, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1276645561, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload116, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc41 = add nsw i32 %375, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload115, align 4
  store i32 1615223353, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 2117442538
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 2117442538
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1912171029, i32 1941547598
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %a.reload100 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload100, i64 0, i64 0
  %407 = load i32, i32* %arrayidx43, align 16
  %cmp44 = icmp ne i32 %407, -1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -1473495198
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1473495198
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1651825135, i32 1941547598
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %435 = select i1 %cmp44.reload, i32 1153346111, i32 -1733618611
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %number.reload = load volatile i32*, i32** %number.reg2mem
  %436 = load i32, i32* %number.reload, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1733618611, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1165001413
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1165001413
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1399195374, i32 1098952011
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, -414533206
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -414533206
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 879573921, i32 1098952011
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1225330635, i32* %switchVar
  br label %loopEnd

do.cond49:                                        ; preds = %loopEntry
  %a.reload99 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload99, i64 0, i64 0
  %479 = load i32, i32* %arrayidx50, align 16
  %cmp51 = icmp ne i32 %479, -1
  %480 = select i1 %cmp51, i32 -1854949696, i32 -1085121037
  store i32 %480, i32* %switchVar
  br label %loopEnd

do.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %ialteredBB, align 4
  store i32 0, i32* %numberalteredBB, align 4
  store i32 -1112520728, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 1735091431, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload113, align 4
  store i32 -309002191, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload112, align 4
  %_ = shl i32 %481, 1
  %482 = sub i32 0, -1645282048
  %483 = sub i32 %482, %481
  %484 = add i32 %483, -1645282048
  %_62 = sub i32 0, %481
  %485 = sub i32 %484, -298416264
  %486 = add i32 %485, 1
  %487 = add i32 %486, -298416264
  %gen = add i32 %484, 1
  %_63 = shl i32 %481, 1
  %488 = add i32 %481, -1380703031
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1380703031
  %_64 = sub i32 %481, 1
  %gen65 = mul i32 %490, 1
  %491 = sub i32 %481, -87403840
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -87403840
  %_66 = sub i32 %481, 1
  %gen67 = mul i32 %493, 1
  %494 = sub i32 %481, 1240962174
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1240962174
  %inc2alteredBB = add nsw i32 %481, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload111, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload, align 4
  %idxprom3alteredBB = sext i32 %497 to i64
  %a.reload98 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload98, i64 0, i64 %idxprom3alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4alteredBB)
  store i32 1619122941, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 712510664, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 -1649500146, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1206011139, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload134, align 4
  %499 = add i32 %498, 587925491
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 587925491
  %inc38alteredBB = add nsw i32 %498, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %501, i32* %j.reload, align 4
  store i32 -2108678150, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 0
  %502 = load i32, i32* %arrayidx43alteredBB, align 16
  %cmp44alteredBB = icmp ne i32 %502, -1
  store i32 -1912171029, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1399195374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %do.cond49, %originalBBpart293, %originalBB91, %if.end48, %if.then45, %originalBBpart289, %originalBB87, %for.end42, %for.inc40, %for.end39, %originalBBpart285, %originalBB83, %for.inc37, %originalBBpart281, %originalBB79, %if.end, %if.then, %for.body30, %land.end29, %land.rhs25, %for.cond21, %originalBBpart277, %originalBB75, %for.body20, %land.end19, %land.rhs15, %for.cond11, %do.end, %originalBBpart273, %originalBB71, %land.end, %land.rhs, %do.cond, %originalBBpart269, %originalBB61, %do.body1, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart255, %originalBB53, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
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
