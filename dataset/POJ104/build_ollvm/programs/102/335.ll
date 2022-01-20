; ModuleID = 'source-C-CXX/102/335.cpp'
source_filename = "source-C-CXX/102/335.cpp"
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
@a = global [1001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_335.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = sub i32 %0, -888948059
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -888948059
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 461839471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 461839471, label %first
    i32 2144077395, label %originalBB
    i32 584608612, label %originalBBpart2
    i32 323272480, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2144077395, i32 323272480
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1981746985
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1981746985
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 584608612, i32 323272480
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2144077395, i32* %switchVar
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
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 702606139
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 702606139
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -727003998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -727003998, label %first
    i32 470297771, label %originalBB
    i32 -836713985, label %originalBBpart2
    i32 167318868, label %for.cond
    i32 -1779803641, label %for.body
    i32 -865048836, label %land.lhs.true
    i32 -1111528135, label %if.then
    i32 1197007507, label %originalBB48
    i32 41894939, label %originalBBpart272
    i32 984109820, label %if.end
    i32 16033959, label %originalBB74
    i32 -575223543, label %originalBBpart276
    i32 -7573029, label %for.inc
    i32 -791499216, label %for.end
    i32 -890434429, label %for.cond14
    i32 -1562463790, label %for.body16
    i32 -1276300321, label %if.then25
    i32 1749946200, label %if.end27
    i32 255087256, label %if.then36
    i32 -1829684285, label %if.end44
    i32 -738102513, label %for.inc45
    i32 -1097174798, label %originalBB78
    i32 -757302903, label %originalBBpart287
    i32 -1279517848, label %for.end47
    i32 -1120120113, label %originalBB89
    i32 -75598040, label %originalBBpart291
    i32 579179443, label %originalBBalteredBB
    i32 1628051543, label %originalBB48alteredBB
    i32 -2134502707, label %originalBB74alteredBB
    i32 -357969469, label %originalBB78alteredBB
    i32 399882393, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = and i1 %.reload, %.reload95
  %11 = xor i1 %.reload, %.reload95
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload95
  %14 = select i1 %12, i32 470297771, i32 579179443
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  %len.reload97 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload97, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1841589790
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1841589790
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
  %41 = select i1 %39, i32 -836713985, i32 579179443
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 167318868, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload116, align 4
  %len.reload96 = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload96, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1779803641, i32 -791499216
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %46 to i32
  %cmp3 = icmp sge i32 %conv2, 97
  %47 = select i1 %cmp3, i32 -865048836, i32 984109820
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload114, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %idxprom4
  %49 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %49 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  %50 = select i1 %cmp7, i32 -1111528135, i32 984109820
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1197007507, i32 1628051543
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload113, align 4
  %idxprom8 = sext i32 %77 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %idxprom8
  %78 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %78 to i32
  %79 = sub i32 %conv10, 558934517
  %80 = add i32 %79, 65
  %81 = add i32 %80, 558934517
  %add = add nsw i32 %conv10, 65
  %82 = sub i32 %81, -1226828996
  %83 = sub i32 %82, 97
  %84 = add i32 %83, -1226828996
  %sub = sub nsw i32 %81, 97
  %conv11 = trunc i32 %84 to i8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload112, align 4
  %idxprom12 = sext i32 %85 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1278265677
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1278265677
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 41894939, i32 1628051543
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 984109820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 16033959, i32 -2134502707
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, -1554987278
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1554987278
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -575223543, i32 -2134502707
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -7573029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload111, align 4
  %143 = add i32 %142, 173583993
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 173583993
  %inc = add nsw i32 %142, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload110, align 4
  store i32 167318868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload122 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload122, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 -890434429, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload108, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %147 = load i32, i32* %len.reload, align 4
  %cmp15 = icmp slt i32 %146, %147
  %148 = select i1 %cmp15, i32 -1562463790, i32 -1279517848
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload107, align 4
  %150 = sub i32 %149, -1313055229
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1313055229
  %add17 = add nsw i32 %149, 1
  %idxprom18 = sext i32 %152 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %idxprom18
  %153 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %153 to i32
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload106, align 4
  %idxprom21 = sext i32 %154 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %idxprom21
  %155 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %155 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  %156 = select i1 %cmp24, i32 -1276300321, i32 1749946200
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %num.reload121 = load volatile i32*, i32** %num.reg2mem
  %157 = load i32, i32* %num.reload121, align 4
  %158 = add i32 %157, -833885105
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -833885105
  %inc26 = add nsw i32 %157, 1
  %num.reload120 = load volatile i32*, i32** %num.reg2mem
  store i32 %160, i32* %num.reload120, align 4
  store i32 1749946200, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload105, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add28 = add nsw i32 %161, 1
  %idxprom29 = sext i32 %165 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %idxprom29
  %166 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %166 to i32
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload104, align 4
  %idxprom32 = sext i32 %167 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %idxprom32
  %168 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %168 to i32
  %cmp35 = icmp ne i32 %conv31, %conv34
  %169 = select i1 %cmp35, i32 255087256, i32 -1829684285
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload103, align 4
  %idxprom38 = sext i32 %170 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %idxprom38
  %171 = load i8, i8* %arrayidx39, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8 signext %171)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %num.reload119 = load volatile i32*, i32** %num.reg2mem
  %172 = load i32, i32* %num.reload119, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %172)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload, align 4
  store i32 -1829684285, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -738102513, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, 984929803
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 984929803
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1097174798, i32 -357969469
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload102, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc46 = add nsw i32 %188, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload101, align 4
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -757302903, i32 -357969469
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -890434429, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
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
  %218 = select i1 %216, i32 -1120120113, i32 399882393
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, 517201625
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 517201625
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -75598040, i32 399882393
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i32 0, i32 0))
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i32 0, i32 0)) #5
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 470297771, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload100, align 4
  %idxprom8alteredBB = sext i32 %246 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %idxprom8alteredBB
  %247 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %247 to i32
  %248 = sub i32 0, 65
  %249 = add i32 %conv10alteredBB, %248
  %_ = sub i32 %conv10alteredBB, 65
  %gen = mul i32 %249, 65
  %250 = sub i32 0, -1237340449
  %251 = sub i32 %250, %conv10alteredBB
  %252 = add i32 %251, -1237340449
  %_49 = sub i32 0, %conv10alteredBB
  %253 = sub i32 %252, -891201791
  %254 = add i32 %253, 65
  %255 = add i32 %254, -891201791
  %gen50 = add i32 %252, 65
  %256 = sub i32 0, %conv10alteredBB
  %257 = add i32 0, %256
  %_51 = sub i32 0, %conv10alteredBB
  %258 = sub i32 0, 65
  %259 = sub i32 %257, %258
  %gen52 = add i32 %257, 65
  %260 = sub i32 0, %conv10alteredBB
  %261 = add i32 0, %260
  %_53 = sub i32 0, %conv10alteredBB
  %262 = sub i32 0, %261
  %263 = sub i32 0, 65
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen54 = add i32 %261, 65
  %_55 = shl i32 %conv10alteredBB, 65
  %266 = sub i32 0, 65
  %267 = sub i32 %conv10alteredBB, %266
  %addalteredBB = add nsw i32 %conv10alteredBB, 65
  %268 = add i32 %267, 1493038118
  %269 = sub i32 %268, 97
  %270 = sub i32 %269, 1493038118
  %_56 = sub i32 %267, 97
  %gen57 = mul i32 %270, 97
  %271 = sub i32 0, 377880019
  %272 = sub i32 %271, %267
  %273 = add i32 %272, 377880019
  %_58 = sub i32 0, %267
  %274 = sub i32 0, 97
  %275 = sub i32 %273, %274
  %gen59 = add i32 %273, 97
  %276 = sub i32 0, 97
  %277 = add i32 %267, %276
  %_60 = sub i32 %267, 97
  %gen61 = mul i32 %277, 97
  %278 = sub i32 %267, -425076587
  %279 = sub i32 %278, 97
  %280 = add i32 %279, -425076587
  %_62 = sub i32 %267, 97
  %gen63 = mul i32 %280, 97
  %281 = add i32 0, -435503586
  %282 = sub i32 %281, %267
  %283 = sub i32 %282, -435503586
  %_64 = sub i32 0, %267
  %284 = sub i32 0, 97
  %285 = sub i32 %283, %284
  %gen65 = add i32 %283, 97
  %286 = sub i32 0, 97
  %287 = add i32 %267, %286
  %_66 = sub i32 %267, 97
  %gen67 = mul i32 %287, 97
  %_68 = shl i32 %267, 97
  %288 = add i32 0, 89594317
  %289 = sub i32 %288, %267
  %290 = sub i32 %289, 89594317
  %_69 = sub i32 0, %267
  %291 = add i32 %290, -558786550
  %292 = add i32 %291, 97
  %293 = sub i32 %292, -558786550
  %gen70 = add i32 %290, 97
  %294 = add i32 %267, -1898835868
  %295 = sub i32 %294, 97
  %296 = sub i32 %295, -1898835868
  %subalteredBB = sub nsw i32 %267, 97
  %conv11alteredBB = trunc i32 %296 to i8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload99, align 4
  %idxprom12alteredBB = sext i32 %297 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %idxprom12alteredBB
  store i8 %conv11alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 1197007507, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 16033959, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload98, align 4
  %299 = add i32 0, -2106378199
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, -2106378199
  %_79 = sub i32 0, %298
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen80 = add i32 %301, 1
  %_81 = shl i32 %298, 1
  %304 = sub i32 0, %298
  %305 = add i32 0, %304
  %_82 = sub i32 0, %298
  %306 = sub i32 %305, -1343721570
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1343721570
  %gen83 = add i32 %305, 1
  %309 = add i32 %298, -894393243
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -894393243
  %_84 = sub i32 %298, 1
  %gen85 = mul i32 %311, 1
  %312 = sub i32 %298, 837444253
  %313 = add i32 %312, 1
  %314 = add i32 %313, 837444253
  %inc46alteredBB = add nsw i32 %298, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload, align 4
  store i32 -1097174798, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1120120113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB89, %for.end47, %originalBBpart287, %originalBB78, %for.inc45, %if.end44, %if.then36, %if.end27, %if.then25, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB48, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_335.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
