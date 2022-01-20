; ModuleID = 'source-C-CXX/91/1486.cpp'
source_filename = "source-C-CXX/91/1486.cpp"
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
@sa = global [2000 x i32] zeroinitializer, align 16
@sb = global [2000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1486.cpp, i8* null }]
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
  store i32 881700829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 881700829, label %first
    i32 1622372880, label %originalBB
    i32 605648476, label %originalBBpart2
    i32 1169795454, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1622372880, i32 1169795454
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1586191574
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1586191574
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
  %41 = select i1 %39, i32 605648476, i32 1169795454
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1622372880, i32* %switchVar
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
  %.reload.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %stpA = alloca i32, align 4
  %edpA = alloca i32, align 4
  %stpB = alloca i32, align 4
  %edPB = alloca i32, align 4
  %result = alloca i32, align 4
  %i18 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 649052823, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 649052823, label %while.cond
    i32 2061740290, label %land.rhs
    i32 -530643137, label %land.end
    i32 1713610264, label %originalBB
    i32 1935931706, label %originalBBpart2
    i32 -1428248603, label %while.body
    i32 41472110, label %for.cond
    i32 409920713, label %for.body
    i32 -1861539502, label %for.inc
    i32 -258669627, label %for.end
    i32 1100765229, label %originalBB63
    i32 -1089570600, label %originalBBpart265
    i32 -429567034, label %for.cond4
    i32 1579326850, label %for.body6
    i32 1040451259, label %for.inc10
    i32 1418128130, label %for.end12
    i32 -490385317, label %originalBB67
    i32 787698240, label %originalBBpart286
    i32 1920121166, label %for.cond19
    i32 -207192743, label %originalBB88
    i32 642295394, label %originalBBpart290
    i32 -823439829, label %for.body21
    i32 -2113496211, label %if.then
    i32 758838234, label %if.else
    i32 496572594, label %originalBB92
    i32 815081978, label %originalBBpart294
    i32 -1237529502, label %if.then35
    i32 -620897373, label %if.else38
    i32 493437336, label %if.then44
    i32 1261749717, label %if.else46
    i32 1683343205, label %if.then52
    i32 -286574353, label %if.end
    i32 1059399813, label %if.end53
    i32 2113376030, label %if.end56
    i32 -113488844, label %if.end57
    i32 137497521, label %for.inc58
    i32 -996550025, label %originalBB96
    i32 -159807176, label %originalBBpart299
    i32 -250384474, label %for.end60
    i32 -1587444822, label %while.end
    i32 1608199872, label %originalBBalteredBB
    i32 479643004, label %originalBB63alteredBB
    i32 2049724553, label %originalBB67alteredBB
    i32 -1356170840, label %originalBB88alteredBB
    i32 1160384117, label %originalBB92alteredBB
    i32 30680311, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 2061740290, i32 -530643137
  store i32 %0, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %tobool1 = icmp ne i32 %1, 0
  store i32 -530643137, i32* %switchVar
  store i1 %tobool1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -725329068
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -725329068
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1713610264, i32 1608199872
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1935931706, i32 1608199872
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %43 = select i1 %.reload.reload, i32 -1428248603, i32 -1587444822
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 41472110, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %44, %45
  %46 = select i1 %cmp, i32 409920713, i32 -258669627
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @sa, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1861539502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -1912866660
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1912866660
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 41472110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1960980042
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1960980042
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1100765229, i32 479643004
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* %i3, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 433023046
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 433023046
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1089570600, i32 479643004
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -429567034, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i3, align 4
  %83 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %82, %83
  %84 = select i1 %cmp5, i32 1579326850, i32 1418128130
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %85 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sb, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 1040451259, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i3, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc11 = add nsw i32 %86, 1
  store i32 %88, i32* %i3, align 4
  store i32 -429567034, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1416707889
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1416707889
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -490385317, i32 2049724553
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = add i32 %104, 1216250122
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1216250122
  %add = add nsw i32 %104, 1
  %idxprom13 = sext i32 %107 to i64
  %arrayidx14 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sa, i64 0, i64 %idxprom13
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @sa, i64 0, i64 1), i32* %arrayidx14)
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, -369566945
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -369566945
  %add15 = add nsw i32 %108, 1
  %idxprom16 = sext i32 %111 to i64
  %arrayidx17 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sb, i64 0, i64 %idxprom16
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @sb, i64 0, i64 1), i32* %arrayidx17)
  store i32 1, i32* %stpA, align 4
  %112 = load i32, i32* %n, align 4
  store i32 %112, i32* %edpA, align 4
  store i32 1, i32* %stpB, align 4
  %113 = load i32, i32* %n, align 4
  store i32 %113, i32* %edPB, align 4
  store i32 0, i32* %result, align 4
  store i32 1, i32* %i18, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -84948532
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -84948532
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 787698240, i32 2049724553
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1920121166, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 779486865
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 779486865
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -207192743, i32 -1356170840
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i18, align 4
  %157 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %156, %157
  store i1 %cmp20, i1* %cmp20.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 642295394, i32 -1356170840
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %172 = select i1 %cmp20.reload, i32 -823439829, i32 -250384474
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %173 = load i32, i32* %stpA, align 4
  %idxprom22 = sext i32 %173 to i64
  %arrayidx23 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sa, i64 0, i64 %idxprom22
  %174 = load i32, i32* %arrayidx23, align 4
  %175 = load i32, i32* %stpB, align 4
  %idxprom24 = sext i32 %175 to i64
  %arrayidx25 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sb, i64 0, i64 %idxprom24
  %176 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %174, %176
  %177 = select i1 %cmp26, i32 -2113496211, i32 758838234
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* %result, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 200
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add27 = add nsw i32 %178, 200
  store i32 %182, i32* %result, align 4
  %183 = load i32, i32* %stpA, align 4
  %184 = sub i32 %183, -1199247804
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1199247804
  %inc28 = add nsw i32 %183, 1
  store i32 %186, i32* %stpA, align 4
  %187 = load i32, i32* %stpB, align 4
  %188 = sub i32 %187, -1084564899
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1084564899
  %inc29 = add nsw i32 %187, 1
  store i32 %190, i32* %stpB, align 4
  store i32 -113488844, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -63385554
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -63385554
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 496572594, i32 1160384117
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %218 = load i32, i32* %edpA, align 4
  %idxprom30 = sext i32 %218 to i64
  %arrayidx31 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sa, i64 0, i64 %idxprom30
  %219 = load i32, i32* %arrayidx31, align 4
  %220 = load i32, i32* %edPB, align 4
  %idxprom32 = sext i32 %220 to i64
  %arrayidx33 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sb, i64 0, i64 %idxprom32
  %221 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %219, %221
  store i1 %cmp34, i1* %cmp34.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 815081978, i32 1160384117
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %248 = select i1 %cmp34.reload, i32 -1237529502, i32 -620897373
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %249 = load i32, i32* %result, align 4
  %250 = add i32 %249, -1670965669
  %251 = add i32 %250, 200
  %252 = sub i32 %251, -1670965669
  %add36 = add nsw i32 %249, 200
  store i32 %252, i32* %result, align 4
  %253 = load i32, i32* %edpA, align 4
  %254 = sub i32 %253, -1921507447
  %255 = add i32 %254, -1
  %256 = add i32 %255, -1921507447
  %dec = add nsw i32 %253, -1
  store i32 %256, i32* %edpA, align 4
  %257 = load i32, i32* %edPB, align 4
  %258 = sub i32 %257, -832424393
  %259 = add i32 %258, -1
  %260 = add i32 %259, -832424393
  %dec37 = add nsw i32 %257, -1
  store i32 %260, i32* %edPB, align 4
  store i32 2113376030, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %261 = load i32, i32* %stpA, align 4
  %idxprom39 = sext i32 %261 to i64
  %arrayidx40 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sa, i64 0, i64 %idxprom39
  %262 = load i32, i32* %arrayidx40, align 4
  %263 = load i32, i32* %edPB, align 4
  %idxprom41 = sext i32 %263 to i64
  %arrayidx42 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sb, i64 0, i64 %idxprom41
  %264 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %262, %264
  %265 = select i1 %cmp43, i32 493437336, i32 1261749717
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %266 = load i32, i32* %result, align 4
  %267 = sub i32 0, 200
  %268 = sub i32 %266, %267
  %add45 = add nsw i32 %266, 200
  store i32 %268, i32* %result, align 4
  store i32 1059399813, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %269 = load i32, i32* %stpA, align 4
  %idxprom47 = sext i32 %269 to i64
  %arrayidx48 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sa, i64 0, i64 %idxprom47
  %270 = load i32, i32* %arrayidx48, align 4
  %271 = load i32, i32* %edPB, align 4
  %idxprom49 = sext i32 %271 to i64
  %arrayidx50 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sb, i64 0, i64 %idxprom49
  %272 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %270, %272
  %273 = select i1 %cmp51, i32 1683343205, i32 -286574353
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %274 = load i32, i32* %result, align 4
  %275 = add i32 %274, 609937052
  %276 = sub i32 %275, 200
  %277 = sub i32 %276, 609937052
  %sub = sub nsw i32 %274, 200
  store i32 %277, i32* %result, align 4
  store i32 -286574353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1059399813, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %278 = load i32, i32* %stpA, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc54 = add nsw i32 %278, 1
  store i32 %280, i32* %stpA, align 4
  %281 = load i32, i32* %edPB, align 4
  %282 = add i32 %281, -2042590493
  %283 = add i32 %282, -1
  %284 = sub i32 %283, -2042590493
  %dec55 = add nsw i32 %281, -1
  store i32 %284, i32* %edPB, align 4
  store i32 2113376030, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -113488844, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 137497521, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -2094404460
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -2094404460
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -996550025, i32 30680311
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %300 = load i32, i32* %i18, align 4
  %301 = add i32 %300, 1051052023
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1051052023
  %inc59 = add nsw i32 %300, 1
  store i32 %303, i32* %i18, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -1624008001
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1624008001
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -159807176, i32 30680311
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1920121166, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %331 = load i32, i32* %result, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 649052823, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1713610264, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i3, align 4
  store i32 1100765229, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %n, align 4
  %333 = add i32 0, 1442492057
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, 1442492057
  %_ = sub i32 0, %332
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen = add i32 %335, 1
  %340 = sub i32 %332, -1554427971
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1554427971
  %_68 = sub i32 %332, 1
  %gen69 = mul i32 %342, 1
  %_70 = shl i32 %332, 1
  %343 = add i32 %332, 515897415
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 515897415
  %_71 = sub i32 %332, 1
  %gen72 = mul i32 %345, 1
  %346 = sub i32 0, %332
  %347 = add i32 0, %346
  %_73 = sub i32 0, %332
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen74 = add i32 %347, 1
  %350 = add i32 %332, -2045239990
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -2045239990
  %_75 = sub i32 %332, 1
  %gen76 = mul i32 %352, 1
  %353 = sub i32 0, %332
  %354 = add i32 0, %353
  %_77 = sub i32 0, %332
  %355 = sub i32 %354, -1768094175
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1768094175
  %gen78 = add i32 %354, 1
  %358 = add i32 %332, 2143363996
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 2143363996
  %addalteredBB = add nsw i32 %332, 1
  %idxprom13alteredBB = sext i32 %360 to i64
  %arrayidx14alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @sa, i64 0, i64 %idxprom13alteredBB
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @sa, i64 0, i64 1), i32* %arrayidx14alteredBB)
  %361 = load i32, i32* %n, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %_79 = sub i32 %361, 1
  %gen80 = mul i32 %363, 1
  %364 = sub i32 %361, -122604294
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -122604294
  %_81 = sub i32 %361, 1
  %gen82 = mul i32 %366, 1
  %367 = sub i32 %361, -276303679
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -276303679
  %_83 = sub i32 %361, 1
  %gen84 = mul i32 %369, 1
  %370 = add i32 %361, 2092935138
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 2092935138
  %add15alteredBB = add nsw i32 %361, 1
  %idxprom16alteredBB = sext i32 %372 to i64
  %arrayidx17alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @sb, i64 0, i64 %idxprom16alteredBB
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @sb, i64 0, i64 1), i32* %arrayidx17alteredBB)
  store i32 1, i32* %stpA, align 4
  %373 = load i32, i32* %n, align 4
  store i32 %373, i32* %edpA, align 4
  store i32 1, i32* %stpB, align 4
  %374 = load i32, i32* %n, align 4
  store i32 %374, i32* %edPB, align 4
  store i32 0, i32* %result, align 4
  store i32 1, i32* %i18, align 4
  store i32 -490385317, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i18, align 4
  %376 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp sle i32 %375, %376
  store i32 -207192743, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %edpA, align 4
  %idxprom30alteredBB = sext i32 %377 to i64
  %arrayidx31alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @sa, i64 0, i64 %idxprom30alteredBB
  %378 = load i32, i32* %arrayidx31alteredBB, align 4
  %379 = load i32, i32* %edPB, align 4
  %idxprom32alteredBB = sext i32 %379 to i64
  %arrayidx33alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @sb, i64 0, i64 %idxprom32alteredBB
  %380 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %378, %380
  store i32 496572594, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i18, align 4
  %_97 = shl i32 %381, 1
  %382 = add i32 %381, 638627756
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 638627756
  %inc59alteredBB = add nsw i32 %381, 1
  store i32 %384, i32* %i18, align 4
  store i32 -996550025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end60, %originalBBpart299, %originalBB96, %for.inc58, %if.end57, %if.end56, %if.end53, %if.end, %if.then52, %if.else46, %if.then44, %if.else38, %if.then35, %originalBBpart294, %originalBB92, %if.else, %if.then, %for.body21, %originalBBpart290, %originalBB88, %for.cond19, %originalBBpart286, %originalBB67, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart265, %originalBB63, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1486.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1493457079
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1493457079
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2054232883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2054232883, label %first
    i32 1805047729, label %originalBB
    i32 -1636755092, label %originalBBpart2
    i32 -422891230, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1805047729, i32 -422891230
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 2104832674
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2104832674
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
  %53 = select i1 %51, i32 -1636755092, i32 -422891230
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1805047729, i32* %switchVar
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
