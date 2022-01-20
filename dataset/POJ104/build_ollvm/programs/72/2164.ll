; ModuleID = 'source-C-CXX/72/2164.cpp'
source_filename = "source-C-CXX/72/2164.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2164.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1327597271
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1327597271
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1754802343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1754802343, label %first
    i32 -1938704628, label %originalBB
    i32 -718552662, label %originalBBpart2
    i32 1874109457, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1938704628, i32 1874109457
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 300868677
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 300868677
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
  %54 = select i1 %52, i32 -718552662, i32 1874109457
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1938704628, i32* %switchVar
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
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -319971395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -319971395, label %first
    i32 -1544636050, label %originalBB
    i32 -2095641346, label %originalBBpart2
    i32 -635542861, label %for.cond
    i32 2078395601, label %for.body
    i32 -1816879248, label %originalBB65
    i32 1981202295, label %originalBBpart267
    i32 -1722213717, label %for.cond1
    i32 -1273951849, label %originalBB69
    i32 1038839488, label %originalBBpart271
    i32 -80245574, label %for.body3
    i32 1726325951, label %originalBB73
    i32 -1485352533, label %originalBBpart275
    i32 -1956060833, label %for.inc
    i32 1159919130, label %for.end
    i32 2038534483, label %for.inc6
    i32 -1012491543, label %originalBB77
    i32 187414759, label %originalBBpart279
    i32 -1241497158, label %for.end8
    i32 503196194, label %for.cond9
    i32 -1730106441, label %for.body11
    i32 -500523489, label %originalBB81
    i32 1777735423, label %originalBBpart283
    i32 -593503359, label %for.cond12
    i32 -1056662911, label %for.body14
    i32 -87243375, label %originalBB85
    i32 609950246, label %originalBBpart287
    i32 -1856678179, label %if.then
    i32 -915797673, label %if.end
    i32 588833079, label %for.inc24
    i32 417993848, label %originalBB89
    i32 -924891443, label %originalBBpart293
    i32 2086714508, label %for.end26
    i32 484060871, label %originalBB95
    i32 137818536, label %originalBBpart297
    i32 -668314953, label %for.cond27
    i32 119961269, label %for.body29
    i32 165160540, label %if.then35
    i32 -239364559, label %if.end37
    i32 -695010344, label %originalBB99
    i32 634902918, label %originalBBpart2101
    i32 2097511094, label %for.inc38
    i32 1047934282, label %originalBB103
    i32 -1890336676, label %originalBBpart2108
    i32 -1331087353, label %for.end40
    i32 1995661350, label %if.then42
    i32 1306085869, label %originalBB110
    i32 1934294633, label %originalBBpart2124
    i32 -1454135357, label %if.end55
    i32 -1970820411, label %land.lhs.true
    i32 753283638, label %if.then58
    i32 -514970610, label %if.end61
    i32 1082297632, label %originalBB126
    i32 -1154965752, label %originalBBpart2128
    i32 1063814375, label %for.inc62
    i32 -1240476072, label %for.end64
    i32 224038365, label %originalBB130
    i32 158257152, label %originalBBpart2132
    i32 1848968290, label %originalBBalteredBB
    i32 -947323816, label %originalBB65alteredBB
    i32 2058951652, label %originalBB69alteredBB
    i32 325838479, label %originalBB73alteredBB
    i32 -788429088, label %originalBB77alteredBB
    i32 -950667520, label %originalBB81alteredBB
    i32 -1874267170, label %originalBB85alteredBB
    i32 -874618808, label %originalBB89alteredBB
    i32 1635363754, label %originalBB95alteredBB
    i32 -297732154, label %originalBB99alteredBB
    i32 -1606073975, label %originalBB103alteredBB
    i32 977666663, label %originalBB110alteredBB
    i32 -1088379402, label %originalBB126alteredBB
    i32 1326415095, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload136, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload136, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload136
  %25 = select i1 %23, i32 -1544636050, i32 1848968290
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %num, [5 x [5 x i32]]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload203 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload203, align 4
  %count.reload208 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload208, align 4
  %z.reload213 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload213, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2095641346, i32 1848968290
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -635542861, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload158, align 4
  %cmp = icmp slt i32 %40, 5
  %41 = select i1 %cmp, i32 2078395601, i32 -1241497158
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1816879248, i32 -947323816
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload177, align 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1981202295, i32 -947323816
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1722213717, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, 331526060
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 331526060
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
  %108 = select i1 %106, i32 -1273951849, i32 2058951652
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload176, align 4
  %cmp2 = icmp slt i32 %109, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1038839488, i32 2058951652
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %136 = select i1 %cmp2.reload, i32 -80245574, i32 1159919130
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1692006087
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1692006087
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1726325951, i32 325838479
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %152 to i64
  %num.reload143 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num.reload143, i64 0, i64 %idxprom
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload175, align 4
  %idxprom4 = sext i32 %153 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, -1523018130
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1523018130
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
  %180 = select i1 %178, i32 -1485352533, i32 325838479
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1956060833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload174, align 4
  %182 = add i32 %181, 316395893
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 316395893
  %inc = add nsw i32 %181, 1
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 %184, i32* %k.reload173, align 4
  store i32 -1722213717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2038534483, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1586745607
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1586745607
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1012491543, i32 -788429088
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload156, align 4
  %201 = add i32 %200, 321379394
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 321379394
  %inc7 = add nsw i32 %200, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload155, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
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
  %229 = select i1 %227, i32 187414759, i32 -788429088
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -635542861, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 503196194, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload153, align 4
  %cmp10 = icmp slt i32 %230, 5
  %231 = select i1 %cmp10, i32 -1730106441, i32 -1240476072
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, -1215552331
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1215552331
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -500523489, i32 -950667520
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %max.reload202 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload202, align 4
  %x.reload190 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload190, align 4
  %y.reload197 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload197, align 4
  %count.reload207 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload207, align 4
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload172, align 4
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, -1722719805
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1722719805
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1777735423, i32 -950667520
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -593503359, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload171, align 4
  %cmp13 = icmp slt i32 %286, 5
  %287 = select i1 %cmp13, i32 -1056662911, i32 2086714508
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, -2098149178
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -2098149178
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -87243375, i32 -1874267170
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload152, align 4
  %idxprom15 = sext i32 %303 to i64
  %num.reload142 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num.reload142, i64 0, i64 %idxprom15
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload170, align 4
  %idxprom17 = sext i32 %304 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %305 = load i32, i32* %arrayidx18, align 4
  %max.reload201 = load volatile i32*, i32** %max.reg2mem
  %306 = load i32, i32* %max.reload201, align 4
  %cmp19 = icmp sgt i32 %305, %306
  store i1 %cmp19, i1* %cmp19.reg2mem
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
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
  %320 = select i1 %318, i32 609950246, i32 -1874267170
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %321 = select i1 %cmp19.reload, i32 -1856678179, i32 -915797673
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload151, align 4
  %idxprom20 = sext i32 %322 to i64
  %num.reload141 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num.reload141, i64 0, i64 %idxprom20
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload169, align 4
  %idxprom22 = sext i32 %323 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %324 = load i32, i32* %arrayidx23, align 4
  %max.reload200 = load volatile i32*, i32** %max.reg2mem
  store i32 %324, i32* %max.reload200, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload150, align 4
  %x.reload189 = load volatile i32*, i32** %x.reg2mem
  store i32 %325, i32* %x.reload189, align 4
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload168, align 4
  %y.reload196 = load volatile i32*, i32** %y.reg2mem
  store i32 %326, i32* %y.reload196, align 4
  store i32 -915797673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 588833079, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = add i32 %327, 1962745906
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1962745906
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 417993848, i32 -874618808
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload167, align 4
  %343 = sub i32 %342, -2071695656
  %344 = add i32 %343, 1
  %345 = add i32 %344, -2071695656
  %inc25 = add nsw i32 %342, 1
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 %345, i32* %k.reload166, align 4
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 784713780
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 784713780
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -924891443, i32 -874618808
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -593503359, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 484060871, i32 1635363754
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = add i32 %399, 1032732360
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1032732360
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 137818536, i32 1635363754
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -668314953, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload183, align 4
  %cmp28 = icmp slt i32 %414, 5
  %415 = select i1 %cmp28, i32 119961269, i32 -1331087353
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %max.reload199 = load volatile i32*, i32** %max.reg2mem
  %416 = load i32, i32* %max.reload199, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload182, align 4
  %idxprom30 = sext i32 %417 to i64
  %num.reload140 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %num.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num.reload140, i64 0, i64 %idxprom30
  %y.reload195 = load volatile i32*, i32** %y.reg2mem
  %418 = load i32, i32* %y.reload195, align 4
  %idxprom32 = sext i32 %418 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %419 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %416, %419
  %420 = select i1 %cmp34, i32 165160540, i32 -239364559
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %count.reload206 = load volatile i32*, i32** %count.reg2mem
  %421 = load i32, i32* %count.reload206, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc36 = add nsw i32 %421, 1
  %count.reload205 = load volatile i32*, i32** %count.reg2mem
  store i32 %423, i32* %count.reload205, align 4
  store i32 -239364559, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = add i32 %424, 2073283948
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 2073283948
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -695010344, i32 -297732154
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = add i32 %451, -1764231838
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1764231838
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 634902918, i32 -297732154
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2097511094, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1047934282, i32 -1606073975
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload181, align 4
  %481 = sub i32 %480, 929313524
  %482 = add i32 %481, 1
  %483 = add i32 %482, 929313524
  %inc39 = add nsw i32 %480, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %483, i32* %j.reload180, align 4
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = sub i32 %484, 1742795651
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1742795651
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1890336676, i32 -1606073975
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -668314953, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %count.reload204 = load volatile i32*, i32** %count.reg2mem
  %511 = load i32, i32* %count.reload204, align 4
  %cmp41 = icmp eq i32 %511, 4
  %512 = select i1 %cmp41, i32 1995661350, i32 -1454135357
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = sub i32 %513, 966673392
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 966673392
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1306085869, i32 977666663
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %x.reload188 = load volatile i32*, i32** %x.reg2mem
  %528 = load i32, i32* %x.reload188, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %add = add nsw i32 %528, 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %532)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %y.reload194 = load volatile i32*, i32** %y.reg2mem
  %533 = load i32, i32* %y.reload194, align 4
  %534 = add i32 %533, 164730363
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 164730363
  %add45 = add nsw i32 %533, 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %536)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %x.reload187 = load volatile i32*, i32** %x.reg2mem
  %537 = load i32, i32* %x.reload187, align 4
  %idxprom48 = sext i32 %537 to i64
  %num.reload139 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %num.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num.reload139, i64 0, i64 %idxprom48
  %y.reload193 = load volatile i32*, i32** %y.reg2mem
  %538 = load i32, i32* %y.reload193, align 4
  %idxprom50 = sext i32 %538 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %539 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %539)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %z.reload212 = load volatile i32*, i32** %z.reg2mem
  %540 = load i32, i32* %z.reload212, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc54 = add nsw i32 %540, 1
  %z.reload211 = load volatile i32*, i32** %z.reg2mem
  store i32 %542, i32* %z.reload211, align 4
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = sub i32 %543, -753123533
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -753123533
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1934294633, i32 977666663
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1454135357, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %z.reload210 = load volatile i32*, i32** %z.reg2mem
  %570 = load i32, i32* %z.reload210, align 4
  %cmp56 = icmp eq i32 %570, 0
  %571 = select i1 %cmp56, i32 -1970820411, i32 -514970610
  store i32 %571, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload149, align 4
  %cmp57 = icmp eq i32 %572, 4
  %573 = select i1 %cmp57, i32 753283638, i32 -514970610
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -514970610, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %574 = load i32, i32* @x.2
  %575 = load i32, i32* @y.3
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1082297632, i32 -1088379402
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x.2
  %589 = load i32, i32* @y.3
  %590 = sub i32 %588, 592231225
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 592231225
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1154965752, i32 -1088379402
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1063814375, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload148, align 4
  %604 = sub i32 %603, -1306056453
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1306056453
  %inc63 = add nsw i32 %603, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload147, align 4
  store i32 503196194, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x.2
  %608 = load i32, i32* @y.3
  %609 = add i32 %607, 193647854
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 193647854
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 224038365, i32 1326415095
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x.2
  %623 = load i32, i32* @y.3
  %624 = add i32 %622, -1610342874
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1610342874
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 158257152, i32 1326415095
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1544636050, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload165, align 4
  store i32 -1816879248, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %637 = load i32, i32* %k.reload164, align 4
  %cmp2alteredBB = icmp slt i32 %637, 5
  store i32 -1273951849, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload146, align 4
  %idxpromalteredBB = sext i32 %638 to i64
  %num.reload138 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num.reload138, i64 0, i64 %idxpromalteredBB
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %639 = load i32, i32* %k.reload163, align 4
  %idxprom4alteredBB = sext i32 %639 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 1726325951, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload145, align 4
  %641 = add i32 %640, -1583953833
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -1583953833
  %inc7alteredBB = add nsw i32 %640, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %643, i32* %i.reload144, align 4
  store i32 -1012491543, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %max.reload198 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload198, align 4
  %x.reload186 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload186, align 4
  %y.reload192 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload192, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload162, align 4
  store i32 -500523489, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %644 to i64
  %num.reload137 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %num.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num.reload137, i64 0, i64 %idxprom15alteredBB
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %645 = load i32, i32* %k.reload161, align 4
  %idxprom17alteredBB = sext i32 %645 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %646 = load i32, i32* %arrayidx18alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %647 = load i32, i32* %max.reload, align 4
  %cmp19alteredBB = icmp sgt i32 %646, %647
  store i32 -87243375, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %648 = load i32, i32* %k.reload160, align 4
  %649 = sub i32 0, -1944473460
  %650 = sub i32 %649, %648
  %651 = add i32 %650, -1944473460
  %_ = sub i32 0, %648
  %652 = sub i32 %651, -498464412
  %653 = add i32 %652, 1
  %654 = add i32 %653, -498464412
  %gen = add i32 %651, 1
  %655 = sub i32 0, -1703464485
  %656 = sub i32 %655, %648
  %657 = add i32 %656, -1703464485
  %_90 = sub i32 0, %648
  %658 = add i32 %657, -346782954
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -346782954
  %gen91 = add i32 %657, 1
  %661 = add i32 %648, 1295993604
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 1295993604
  %inc25alteredBB = add nsw i32 %648, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %663, i32* %k.reload, align 4
  store i32 417993848, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 484060871, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -695010344, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload178, align 4
  %_104 = shl i32 %664, 1
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %_105 = sub i32 %664, 1
  %gen106 = mul i32 %666, 1
  %667 = sub i32 0, %664
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc39alteredBB = add nsw i32 %664, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %670, i32* %j.reload, align 4
  store i32 1047934282, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %x.reload185 = load volatile i32*, i32** %x.reg2mem
  %671 = load i32, i32* %x.reload185, align 4
  %672 = sub i32 0, -2085029613
  %673 = sub i32 %672, %671
  %674 = add i32 %673, -2085029613
  %_111 = sub i32 0, %671
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen112 = add i32 %674, 1
  %_113 = shl i32 %671, 1
  %_114 = shl i32 %671, 1
  %679 = sub i32 %671, -1639559931
  %680 = add i32 %679, 1
  %681 = add i32 %680, -1639559931
  %addalteredBB = add nsw i32 %671, 1
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %681)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %y.reload191 = load volatile i32*, i32** %y.reg2mem
  %682 = load i32, i32* %y.reload191, align 4
  %683 = sub i32 0, 1599164925
  %684 = sub i32 %683, %682
  %685 = add i32 %684, 1599164925
  %_115 = sub i32 0, %682
  %686 = sub i32 %685, 1691569249
  %687 = add i32 %686, 1
  %688 = add i32 %687, 1691569249
  %gen116 = add i32 %685, 1
  %_117 = shl i32 %682, 1
  %689 = sub i32 0, 1
  %690 = sub i32 %682, %689
  %add45alteredBB = add nsw i32 %682, 1
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44alteredBB, i32 %690)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %691 = load i32, i32* %x.reload, align 4
  %idxprom48alteredBB = sext i32 %691 to i64
  %num.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %num.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num.reload, i64 0, i64 %idxprom48alteredBB
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %692 = load i32, i32* %y.reload, align 4
  %idxprom50alteredBB = sext i32 %692 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %693 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47alteredBB, i32 %693)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %z.reload209 = load volatile i32*, i32** %z.reg2mem
  %694 = load i32, i32* %z.reload209, align 4
  %_118 = shl i32 %694, 1
  %695 = sub i32 0, 923665253
  %696 = sub i32 %695, %694
  %697 = add i32 %696, 923665253
  %_119 = sub i32 0, %694
  %698 = sub i32 %697, 624241239
  %699 = add i32 %698, 1
  %700 = add i32 %699, 624241239
  %gen120 = add i32 %697, 1
  %_121 = shl i32 %694, 1
  %_122 = shl i32 %694, 1
  %701 = sub i32 %694, 466598252
  %702 = add i32 %701, 1
  %703 = add i32 %702, 466598252
  %inc54alteredBB = add nsw i32 %694, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %703, i32* %z.reload, align 4
  store i32 1306085869, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1082297632, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 224038365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB130, %for.end64, %for.inc62, %originalBBpart2128, %originalBB126, %if.end61, %if.then58, %land.lhs.true, %if.end55, %originalBBpart2124, %originalBB110, %if.then42, %for.end40, %originalBBpart2108, %originalBB103, %for.inc38, %originalBBpart2101, %originalBB99, %if.end37, %if.then35, %for.body29, %for.cond27, %originalBBpart297, %originalBB95, %for.end26, %originalBBpart293, %originalBB89, %for.inc24, %if.end, %if.then, %originalBBpart287, %originalBB85, %for.body14, %for.cond12, %originalBBpart283, %originalBB81, %for.body11, %for.cond9, %for.end8, %originalBBpart279, %originalBB77, %for.inc6, %for.end, %for.inc, %originalBBpart275, %originalBB73, %for.body3, %originalBBpart271, %originalBB69, %for.cond1, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2164.cpp() #0 section ".text.startup" {
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
