; ModuleID = 'source-C-CXX/24/1100.cpp'
source_filename = "source-C-CXX/24/1100.cpp"
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
@s = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1100.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 1979851348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1979851348, label %first
    i32 -1834070766, label %originalBB
    i32 -2020756627, label %originalBBpart2
    i32 434286082, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1834070766, i32 434286082
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %28 = select i1 %26, i32 -2020756627, i32 434286082
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1834070766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z3calv() #3 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i47.reg2mem = alloca i32*
  %i34.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x i32]*
  %len.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
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
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 985303810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 985303810, label %first
    i32 1354277219, label %originalBB
    i32 924081504, label %originalBBpart2
    i32 231059968, label %for.cond
    i32 -2065419815, label %originalBB61
    i32 838809469, label %originalBBpart263
    i32 1309351906, label %for.body
    i32 -602471949, label %for.inc
    i32 2035426102, label %originalBB65
    i32 577218936, label %originalBBpart276
    i32 -595323980, label %for.end
    i32 975524950, label %for.cond5
    i32 -1231117182, label %originalBB78
    i32 -324793434, label %originalBBpart280
    i32 67195021, label %for.body7
    i32 588706769, label %for.inc10
    i32 -686212987, label %for.end12
    i32 -1950938094, label %for.cond14
    i32 1332979579, label %for.body16
    i32 1798027437, label %originalBB82
    i32 -80379618, label %originalBBpart284
    i32 127207618, label %if.then
    i32 105052532, label %if.end
    i32 2113959644, label %for.inc27
    i32 -1832532896, label %originalBB86
    i32 -1949779535, label %originalBBpart290
    i32 -447304284, label %for.end29
    i32 358081830, label %originalBB92
    i32 -1263490268, label %originalBBpart294
    i32 1877782410, label %if.then33
    i32 1312244993, label %for.cond35
    i32 -628329835, label %originalBB96
    i32 1549327671, label %originalBBpart298
    i32 -461126429, label %for.body37
    i32 -619312758, label %originalBB100
    i32 -1848809610, label %originalBBpart2105
    i32 -2029940161, label %for.inc44
    i32 -1591744209, label %for.end46
    i32 533491410, label %if.else
    i32 1602839800, label %for.cond48
    i32 1288860258, label %for.body50
    i32 -16848930, label %originalBB107
    i32 -1423517593, label %originalBBpart2122
    i32 929196302, label %for.inc57
    i32 664007043, label %for.end59
    i32 570758368, label %if.end60
    i32 -1901196490, label %originalBBalteredBB
    i32 151101468, label %originalBB61alteredBB
    i32 656422557, label %originalBB65alteredBB
    i32 -1810089405, label %originalBB78alteredBB
    i32 350035691, label %originalBB82alteredBB
    i32 -2015478188, label %originalBB86alteredBB
    i32 -2074044312, label %originalBB92alteredBB
    i32 -723370851, label %originalBB96alteredBB
    i32 -581997375, label %originalBB100alteredBB
    i32 1645316688, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = and i1 %.reload, %.reload126
  %10 = xor i1 %.reload, %.reload126
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload126
  %13 = select i1 %11, i32 1354277219, i32 -1901196490
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %i34 = alloca i32, align 4
  store i32* %i34, i32** %i34.reg2mem
  %i47 = alloca i32, align 4
  store i32* %i47, i32** %i47.reg2mem
  %call = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0)) #7
  %conv = trunc i64 %call to i32
  %len.reload136 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload136, align 4
  %num.reload149 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %14 = bitcast [100 x i32]* %num.reload149 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 924081504, i32 -1901196490
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 231059968, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -2065419815, i32 151101468
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload156, align 4
  %len.reload135 = load volatile i32*, i32** %len.reg2mem
  %56 = load i32, i32* %len.reload135, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -856777241
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -856777241
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 838809469, i32 151101468
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1309351906, i32 -595323980
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %74 to i32
  %75 = sub i32 0, 48
  %76 = add i32 %conv1, %75
  %sub = sub nsw i32 %conv1, 48
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload154, align 4
  %idxprom2 = sext i32 %77 to i64
  %num.reload148 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload148, i64 0, i64 %idxprom2
  store i32 %76, i32* %arrayidx3, align 4
  store i32 -602471949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2035426102, i32 656422557
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload153, align 4
  %105 = add i32 %104, -1027106627
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1027106627
  %inc = add nsw i32 %104, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload152, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1849939699
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1849939699
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 577218936, i32 656422557
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 231059968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i4.reload162 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload162, align 4
  store i32 975524950, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1951451540
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1951451540
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1231117182, i32 -1810089405
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i4.reload161 = load volatile i32*, i32** %i4.reg2mem
  %162 = load i32, i32* %i4.reload161, align 4
  %len.reload134 = load volatile i32*, i32** %len.reg2mem
  %163 = load i32, i32* %len.reload134, align 4
  %cmp6 = icmp slt i32 %162, %163
  store i1 %cmp6, i1* %cmp6.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1529154509
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1529154509
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -324793434, i32 -1810089405
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %179 = select i1 %cmp6.reload, i32 67195021, i32 -686212987
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i4.reload160 = load volatile i32*, i32** %i4.reg2mem
  %180 = load i32, i32* %i4.reload160, align 4
  %idxprom8 = sext i32 %180 to i64
  %num.reload147 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload147, i64 0, i64 %idxprom8
  %181 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %181, 2
  store i32 %mul, i32* %arrayidx9, align 4
  store i32 588706769, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i4.reload159 = load volatile i32*, i32** %i4.reg2mem
  %182 = load i32, i32* %i4.reload159, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc11 = add nsw i32 %182, 1
  %i4.reload158 = load volatile i32*, i32** %i4.reg2mem
  store i32 %184, i32* %i4.reload158, align 4
  store i32 975524950, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i13.reload172 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload172, align 4
  store i32 -1950938094, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i13.reload171 = load volatile i32*, i32** %i13.reg2mem
  %185 = load i32, i32* %i13.reload171, align 4
  %len.reload133 = load volatile i32*, i32** %len.reg2mem
  %186 = load i32, i32* %len.reload133, align 4
  %cmp15 = icmp slt i32 %185, %186
  %187 = select i1 %cmp15, i32 1332979579, i32 -447304284
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -714742121
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -714742121
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1798027437, i32 350035691
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i13.reload170 = load volatile i32*, i32** %i13.reg2mem
  %203 = load i32, i32* %i13.reload170, align 4
  %idxprom17 = sext i32 %203 to i64
  %num.reload146 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload146, i64 0, i64 %idxprom17
  %204 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %204, 9
  store i1 %cmp19, i1* %cmp19.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -80379618, i32 350035691
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %219 = select i1 %cmp19.reload, i32 127207618, i32 105052532
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i13.reload169 = load volatile i32*, i32** %i13.reg2mem
  %220 = load i32, i32* %i13.reload169, align 4
  %idxprom20 = sext i32 %220 to i64
  %num.reload145 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload145, i64 0, i64 %idxprom20
  %221 = load i32, i32* %arrayidx21, align 4
  %div = sdiv i32 %221, 10
  %i13.reload168 = load volatile i32*, i32** %i13.reg2mem
  %222 = load i32, i32* %i13.reload168, align 4
  %223 = sub i32 %222, -573032552
  %224 = add i32 %223, 1
  %225 = add i32 %224, -573032552
  %add = add nsw i32 %222, 1
  %idxprom22 = sext i32 %225 to i64
  %num.reload144 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload144, i64 0, i64 %idxprom22
  %226 = load i32, i32* %arrayidx23, align 4
  %227 = sub i32 %226, 581797821
  %228 = add i32 %227, %div
  %229 = add i32 %228, 581797821
  %add24 = add nsw i32 %226, %div
  store i32 %229, i32* %arrayidx23, align 4
  %i13.reload167 = load volatile i32*, i32** %i13.reg2mem
  %230 = load i32, i32* %i13.reload167, align 4
  %idxprom25 = sext i32 %230 to i64
  %num.reload143 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload143, i64 0, i64 %idxprom25
  %231 = load i32, i32* %arrayidx26, align 4
  %rem = srem i32 %231, 10
  store i32 %rem, i32* %arrayidx26, align 4
  store i32 105052532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2113959644, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 204653005
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 204653005
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1832532896, i32 -2015478188
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i13.reload166 = load volatile i32*, i32** %i13.reg2mem
  %247 = load i32, i32* %i13.reload166, align 4
  %248 = add i32 %247, 611504544
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 611504544
  %inc28 = add nsw i32 %247, 1
  %i13.reload165 = load volatile i32*, i32** %i13.reg2mem
  store i32 %250, i32* %i13.reload165, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -1166852512
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1166852512
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1949779535, i32 -2015478188
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1950938094, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1885055079
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1885055079
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 358081830, i32 -2074044312
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %len.reload132 = load volatile i32*, i32** %len.reg2mem
  %293 = load i32, i32* %len.reload132, align 4
  %idxprom30 = sext i32 %293 to i64
  %num.reload142 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload142, i64 0, i64 %idxprom30
  %294 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %294, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -460848603
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -460848603
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1263490268, i32 -2074044312
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %322 = select i1 %cmp32.reload, i32 1877782410, i32 533491410
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i34.reload180 = load volatile i32*, i32** %i34.reg2mem
  store i32 0, i32* %i34.reload180, align 4
  store i32 1312244993, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -1667936614
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1667936614
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -628329835, i32 -723370851
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i34.reload179 = load volatile i32*, i32** %i34.reg2mem
  %338 = load i32, i32* %i34.reload179, align 4
  %len.reload131 = load volatile i32*, i32** %len.reg2mem
  %339 = load i32, i32* %len.reload131, align 4
  %cmp36 = icmp slt i32 %338, %339
  store i1 %cmp36, i1* %cmp36.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 54477794
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 54477794
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1549327671, i32 -723370851
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %367 = select i1 %cmp36.reload, i32 -461126429, i32 -1591744209
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -292316974
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -292316974
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -619312758, i32 -581997375
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i34.reload178 = load volatile i32*, i32** %i34.reg2mem
  %395 = load i32, i32* %i34.reload178, align 4
  %idxprom38 = sext i32 %395 to i64
  %num.reload141 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload141, i64 0, i64 %idxprom38
  %396 = load i32, i32* %arrayidx39, align 4
  %397 = sub i32 %396, 1202757842
  %398 = add i32 %397, 48
  %399 = add i32 %398, 1202757842
  %add40 = add nsw i32 %396, 48
  %conv41 = trunc i32 %399 to i8
  %i34.reload177 = load volatile i32*, i32** %i34.reg2mem
  %400 = load i32, i32* %i34.reload177, align 4
  %idxprom42 = sext i32 %400 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1848809610, i32 -581997375
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2029940161, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i34.reload176 = load volatile i32*, i32** %i34.reg2mem
  %415 = load i32, i32* %i34.reload176, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc45 = add nsw i32 %415, 1
  %i34.reload175 = load volatile i32*, i32** %i34.reg2mem
  store i32 %417, i32* %i34.reload175, align 4
  store i32 1312244993, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 570758368, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i47.reload187 = load volatile i32*, i32** %i47.reg2mem
  store i32 0, i32* %i47.reload187, align 4
  store i32 1602839800, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i47.reload186 = load volatile i32*, i32** %i47.reg2mem
  %418 = load i32, i32* %i47.reload186, align 4
  %len.reload130 = load volatile i32*, i32** %len.reg2mem
  %419 = load i32, i32* %len.reload130, align 4
  %cmp49 = icmp sle i32 %418, %419
  %420 = select i1 %cmp49, i32 1288860258, i32 664007043
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 1258188387
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1258188387
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -16848930, i32 1645316688
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i47.reload185 = load volatile i32*, i32** %i47.reg2mem
  %436 = load i32, i32* %i47.reload185, align 4
  %idxprom51 = sext i32 %436 to i64
  %num.reload140 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload140, i64 0, i64 %idxprom51
  %437 = load i32, i32* %arrayidx52, align 4
  %438 = sub i32 0, 48
  %439 = sub i32 %437, %438
  %add53 = add nsw i32 %437, 48
  %conv54 = trunc i32 %439 to i8
  %i47.reload184 = load volatile i32*, i32** %i47.reg2mem
  %440 = load i32, i32* %i47.reload184, align 4
  %idxprom55 = sext i32 %440 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom55
  store i8 %conv54, i8* %arrayidx56, align 1
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1423517593, i32 1645316688
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 929196302, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i47.reload183 = load volatile i32*, i32** %i47.reg2mem
  %455 = load i32, i32* %i47.reload183, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc58 = add nsw i32 %455, 1
  %i47.reload182 = load volatile i32*, i32** %i47.reg2mem
  store i32 %459, i32* %i47.reload182, align 4
  store i32 1602839800, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 570758368, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %lenalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %i34alteredBB = alloca i32, align 4
  %i47alteredBB = alloca i32, align 4
  %callalteredBB = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0)) #7
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %460 = bitcast [100 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %460, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1354277219, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload151, align 4
  %len.reload129 = load volatile i32*, i32** %len.reg2mem
  %462 = load i32, i32* %len.reload129, align 4
  %cmpalteredBB = icmp slt i32 %461, %462
  store i32 -2065419815, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload150, align 4
  %464 = add i32 %463, -1969048444
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1969048444
  %_ = sub i32 %463, 1
  %gen = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %463, %467
  %_66 = sub i32 %463, 1
  %gen67 = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = add i32 %463, %469
  %_68 = sub i32 %463, 1
  %gen69 = mul i32 %470, 1
  %_70 = shl i32 %463, 1
  %_71 = shl i32 %463, 1
  %471 = sub i32 %463, 1227300905
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1227300905
  %_72 = sub i32 %463, 1
  %gen73 = mul i32 %473, 1
  %_74 = shl i32 %463, 1
  %474 = add i32 %463, -1880226867
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1880226867
  %incalteredBB = add nsw i32 %463, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload, align 4
  store i32 2035426102, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  %477 = load i32, i32* %i4.reload, align 4
  %len.reload128 = load volatile i32*, i32** %len.reg2mem
  %478 = load i32, i32* %len.reload128, align 4
  %cmp6alteredBB = icmp slt i32 %477, %478
  store i32 -1231117182, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i13.reload164 = load volatile i32*, i32** %i13.reg2mem
  %479 = load i32, i32* %i13.reload164, align 4
  %idxprom17alteredBB = sext i32 %479 to i64
  %num.reload139 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload139, i64 0, i64 %idxprom17alteredBB
  %480 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %480, 9
  store i32 1798027437, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i13.reload163 = load volatile i32*, i32** %i13.reg2mem
  %481 = load i32, i32* %i13.reload163, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %_87 = sub i32 %481, 1
  %gen88 = mul i32 %483, 1
  %484 = sub i32 0, %481
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc28alteredBB = add nsw i32 %481, 1
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  store i32 %487, i32* %i13.reload, align 4
  store i32 -1832532896, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %len.reload127 = load volatile i32*, i32** %len.reg2mem
  %488 = load i32, i32* %len.reload127, align 4
  %idxprom30alteredBB = sext i32 %488 to i64
  %num.reload138 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload138, i64 0, i64 %idxprom30alteredBB
  %489 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %489, 0
  store i32 358081830, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i34.reload174 = load volatile i32*, i32** %i34.reg2mem
  %490 = load i32, i32* %i34.reload174, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %491 = load i32, i32* %len.reload, align 4
  %cmp36alteredBB = icmp slt i32 %490, %491
  store i32 -628329835, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i34.reload173 = load volatile i32*, i32** %i34.reg2mem
  %492 = load i32, i32* %i34.reload173, align 4
  %idxprom38alteredBB = sext i32 %492 to i64
  %num.reload137 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload137, i64 0, i64 %idxprom38alteredBB
  %493 = load i32, i32* %arrayidx39alteredBB, align 4
  %494 = sub i32 0, 48
  %495 = add i32 %493, %494
  %_101 = sub i32 %493, 48
  %gen102 = mul i32 %495, 48
  %_103 = shl i32 %493, 48
  %496 = add i32 %493, 1749628420
  %497 = add i32 %496, 48
  %498 = sub i32 %497, 1749628420
  %add40alteredBB = add nsw i32 %493, 48
  %conv41alteredBB = trunc i32 %498 to i8
  %i34.reload = load volatile i32*, i32** %i34.reg2mem
  %499 = load i32, i32* %i34.reload, align 4
  %idxprom42alteredBB = sext i32 %499 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom42alteredBB
  store i8 %conv41alteredBB, i8* %arrayidx43alteredBB, align 1
  store i32 -619312758, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i47.reload181 = load volatile i32*, i32** %i47.reg2mem
  %500 = load i32, i32* %i47.reload181, align 4
  %idxprom51alteredBB = sext i32 %500 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom51alteredBB
  %501 = load i32, i32* %arrayidx52alteredBB, align 4
  %502 = add i32 0, -1355248780
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, -1355248780
  %_108 = sub i32 0, %501
  %505 = sub i32 0, 48
  %506 = sub i32 %504, %505
  %gen109 = add i32 %504, 48
  %_110 = shl i32 %501, 48
  %_111 = shl i32 %501, 48
  %507 = add i32 0, -1055907446
  %508 = sub i32 %507, %501
  %509 = sub i32 %508, -1055907446
  %_112 = sub i32 0, %501
  %510 = sub i32 0, %509
  %511 = sub i32 0, 48
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen113 = add i32 %509, 48
  %_114 = shl i32 %501, 48
  %_115 = shl i32 %501, 48
  %_116 = shl i32 %501, 48
  %514 = sub i32 0, 48
  %515 = add i32 %501, %514
  %_117 = sub i32 %501, 48
  %gen118 = mul i32 %515, 48
  %516 = sub i32 0, 2118522554
  %517 = sub i32 %516, %501
  %518 = add i32 %517, 2118522554
  %_119 = sub i32 0, %501
  %519 = add i32 %518, -169826823
  %520 = add i32 %519, 48
  %521 = sub i32 %520, -169826823
  %gen120 = add i32 %518, 48
  %522 = sub i32 0, %501
  %523 = sub i32 0, 48
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add53alteredBB = add nsw i32 %501, 48
  %conv54alteredBB = trunc i32 %525 to i8
  %i47.reload = load volatile i32*, i32** %i47.reg2mem
  %526 = load i32, i32* %i47.reload, align 4
  %idxprom55alteredBB = sext i32 %526 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom55alteredBB
  store i8 %conv54alteredBB, i8* %arrayidx56alteredBB, align 1
  store i32 -16848930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end59, %for.inc57, %originalBBpart2122, %originalBB107, %for.body50, %for.cond48, %if.else, %for.end46, %for.inc44, %originalBBpart2105, %originalBB100, %for.body37, %originalBBpart298, %originalBB96, %for.cond35, %if.then33, %originalBBpart294, %originalBB92, %for.end29, %originalBBpart290, %originalBB86, %for.inc27, %if.end, %if.then, %originalBBpart284, %originalBB82, %for.body16, %for.cond14, %for.end12, %for.inc10, %for.body7, %originalBBpart280, %originalBB78, %for.cond5, %for.end, %originalBBpart276, %originalBB65, %for.inc, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %i2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i8 49, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2007087071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 2007087071, label %for.cond
    i32 -1604730741, label %for.body
    i32 524157554, label %for.inc
    i32 527685271, label %for.end
    i32 -128291396, label %originalBB
    i32 128417514, label %originalBBpart2
    i32 -167643577, label %for.cond3
    i32 1149492178, label %for.body5
    i32 1027899147, label %for.inc7
    i32 -943285109, label %for.end8
    i32 -1206265937, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1604730741, i32 527685271
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @_Z3calv()
  store i32 524157554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 2007087071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 111712208
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 111712208
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -128291396, i32 -1206265937
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0)) #7
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %l, align 4
  %21 = load i32, i32* %l, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub = sub nsw i32 %21, 1
  store i32 %23, i32* %i2, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, -909965150
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -909965150
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 128417514, i32 -1206265937
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -167643577, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i2, align 4
  %cmp4 = icmp sge i32 %39, 0
  %40 = select i1 %cmp4, i32 1149492178, i32 -943285109
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i2, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %42)
  store i32 1027899147, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i2, align 4
  %44 = add i32 %43, 227016851
  %45 = add i32 %44, -1
  %46 = sub i32 %45, 227016851
  %dec = add nsw i32 %43, -1
  store i32 %46, i32* %i2, align 4
  store i32 -167643577, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0)) #7
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %47 = load i32, i32* %l, align 4
  %48 = sub i32 %47, 186950516
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 186950516
  %_ = sub i32 %47, 1
  %gen = mul i32 %50, 1
  %51 = sub i32 0, 1
  %52 = add i32 %47, %51
  %subalteredBB = sub nsw i32 %47, 1
  store i32 %52, i32* %i2, align 4
  store i32 -128291396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc7, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1100.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
