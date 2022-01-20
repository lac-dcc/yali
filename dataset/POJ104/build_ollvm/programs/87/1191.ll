; ModuleID = 'source-C-CXX/87/1191.cpp'
source_filename = "source-C-CXX/87/1191.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]
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
  %2 = sub i32 %0, 6154115
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 6154115
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1586667987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1586667987, label %first
    i32 -1740648618, label %originalBB
    i32 -566768738, label %originalBBpart2
    i32 1398011110, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1740648618, i32 1398011110
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
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -566768738, i32 1398011110
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1740648618, i32* %switchVar
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
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %in = alloca [31 x i8], align 16
  %out = alloca [30 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %flag2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %in, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1506173738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1506173738, label %for.cond
    i32 -1944154022, label %for.body
    i32 459986368, label %for.inc
    i32 -1414178355, label %for.end
    i32 2132134604, label %for.cond1
    i32 -1298182911, label %originalBB
    i32 214840347, label %originalBBpart2
    i32 -1113352081, label %for.body3
    i32 -659810318, label %land.lhs.true
    i32 -597057780, label %originalBB70
    i32 1104047068, label %originalBBpart272
    i32 1488692485, label %if.then
    i32 2041411616, label %for.cond11
    i32 -513378599, label %originalBB74
    i32 853431190, label %originalBBpart276
    i32 -1766005491, label %for.body13
    i32 1742220766, label %land.lhs.true18
    i32 -1080507984, label %if.then23
    i32 -1992087034, label %if.end
    i32 -1462369876, label %originalBB78
    i32 1185414341, label %originalBBpart280
    i32 1380886330, label %for.inc24
    i32 -1120426278, label %for.end26
    i32 140503945, label %originalBB82
    i32 923370181, label %originalBBpart284
    i32 -1329829005, label %for.cond27
    i32 275321786, label %for.body29
    i32 1717823869, label %originalBB86
    i32 28387815, label %originalBBpart297
    i32 -1235002885, label %for.inc42
    i32 704061677, label %for.end43
    i32 1035363106, label %if.end45
    i32 1464862796, label %if.then50
    i32 168133768, label %if.end51
    i32 1223170465, label %for.inc52
    i32 -356949029, label %originalBB99
    i32 381250318, label %originalBBpart2108
    i32 1750246436, label %for.end54
    i32 -845347809, label %for.cond55
    i32 848804294, label %for.body58
    i32 -1708978222, label %originalBB110
    i32 1610420621, label %originalBBpart2112
    i32 1135085848, label %for.inc63
    i32 215432318, label %originalBB114
    i32 1295502271, label %originalBBpart2116
    i32 1720245118, label %for.end65
    i32 -1835066672, label %originalBB118
    i32 1922445315, label %originalBBpart2131
    i32 -1313870177, label %originalBBalteredBB
    i32 -106702048, label %originalBB70alteredBB
    i32 -2122057585, label %originalBB74alteredBB
    i32 -615237013, label %originalBB78alteredBB
    i32 -744088149, label %originalBB82alteredBB
    i32 -607363076, label %originalBB86alteredBB
    i32 771204722, label %originalBB99alteredBB
    i32 72322469, label %originalBB110alteredBB
    i32 820099540, label %originalBB114alteredBB
    i32 -1855794111, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 30
  %1 = select i1 %cmp, i32 -1944154022, i32 -1414178355
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %out, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 459986368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 171938015
  %5 = add i32 %4, 1
  %6 = add i32 %5, 171938015
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1506173738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2132134604, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1298182911, i32 -1313870177
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %33, 31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1399104165
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1399104165
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 214840347, i32 -1313870177
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %49 = select i1 %cmp2.reload, i32 -1113352081, i32 1750246436
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [31 x i8], [31 x i8]* %in, i64 0, i64 %idxprom4
  %51 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %51 to i32
  %cmp6 = icmp sge i32 %conv, 48
  %52 = select i1 %cmp6, i32 -659810318, i32 1035363106
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -597057780, i32 -106702048
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [31 x i8], [31 x i8]* %in, i64 0, i64 %idxprom7
  %68 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %68 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1643279674
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1643279674
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1104047068, i32 -106702048
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %96 = select i1 %cmp10.reload, i32 1488692485, i32 1035363106
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  store i32 %97, i32* %flag1, align 4
  %98 = load i32, i32* %i, align 4
  store i32 %98, i32* %j, align 4
  store i32 2041411616, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1266521779
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1266521779
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -513378599, i32 -2122057585
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %114, 31
  store i1 %cmp12, i1* %cmp12.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1094612591
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1094612591
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 853431190, i32 -2122057585
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %142 = select i1 %cmp12.reload, i32 -1766005491, i32 -1120426278
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %143 to i64
  %arrayidx15 = getelementptr inbounds [31 x i8], [31 x i8]* %in, i64 0, i64 %idxprom14
  %144 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %144 to i32
  %cmp17 = icmp sge i32 %conv16, 48
  %145 = select i1 %cmp17, i32 1742220766, i32 -1080507984
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %146 to i64
  %arrayidx20 = getelementptr inbounds [31 x i8], [31 x i8]* %in, i64 0, i64 %idxprom19
  %147 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %147 to i32
  %cmp22 = icmp sle i32 %conv21, 57
  %148 = select i1 %cmp22, i32 -1992087034, i32 -1080507984
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub = sub nsw i32 %149, 1
  store i32 %151, i32* %flag2, align 4
  %152 = load i32, i32* %j, align 4
  store i32 %152, i32* %i, align 4
  store i32 -1120426278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -2017961572
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -2017961572
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1462369876, i32 -615237013
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1185414341, i32 -615237013
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1380886330, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = add i32 %206, 938009266
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 938009266
  %inc25 = add nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  store i32 2041411616, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 140503945, i32 -744088149
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %224 = load i32, i32* %flag2, align 4
  store i32 %224, i32* %k, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1176871489
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1176871489
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 923370181, i32 -744088149
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1329829005, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = load i32, i32* %flag1, align 4
  %cmp28 = icmp sge i32 %240, %241
  %242 = select i1 %cmp28, i32 275321786, i32 704061677
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1446279920
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1446279920
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1717823869, i32 -607363076
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %270 = load i32, i32* %l, align 4
  %idxprom30 = sext i32 %270 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %out, i64 0, i64 %idxprom30
  %271 = load i32, i32* %arrayidx31, align 4
  %272 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %272 to i64
  %arrayidx33 = getelementptr inbounds [31 x i8], [31 x i8]* %in, i64 0, i64 %idxprom32
  %273 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %273 to i32
  %274 = add i32 %conv34, -1968812099
  %275 = sub i32 %274, 48
  %276 = sub i32 %275, -1968812099
  %sub35 = sub nsw i32 %conv34, 48
  %277 = load i32, i32* %flag2, align 4
  %278 = load i32, i32* %k, align 4
  %279 = add i32 %277, 7412125
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, 7412125
  %sub36 = sub nsw i32 %277, %278
  %conv37 = sitofp i32 %281 to double
  %call38 = call double @pow(double 1.000000e+01, double %conv37) #2
  %conv39 = fptosi double %call38 to i32
  %mul = mul nsw i32 %276, %conv39
  %282 = add i32 %271, 302750500
  %283 = add i32 %282, %mul
  %284 = sub i32 %283, 302750500
  %add = add nsw i32 %271, %mul
  %285 = load i32, i32* %l, align 4
  %idxprom40 = sext i32 %285 to i64
  %arrayidx41 = getelementptr inbounds [30 x i32], [30 x i32]* %out, i64 0, i64 %idxprom40
  store i32 %284, i32* %arrayidx41, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -1971711434
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1971711434
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 28387815, i32 -607363076
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1235002885, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = sub i32 %301, -743764116
  %303 = add i32 %302, -1
  %304 = add i32 %303, -743764116
  %dec = add nsw i32 %301, -1
  store i32 %304, i32* %k, align 4
  store i32 -1329829005, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %305 = load i32, i32* %l, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc44 = add nsw i32 %305, 1
  store i32 %309, i32* %l, align 4
  store i32 1035363106, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %310 to i64
  %arrayidx47 = getelementptr inbounds [31 x i8], [31 x i8]* %in, i64 0, i64 %idxprom46
  %311 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %311 to i32
  %cmp49 = icmp eq i32 %conv48, 0
  %312 = select i1 %cmp49, i32 1464862796, i32 168133768
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1750246436, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1223170465, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 270145280
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 270145280
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -356949029, i32 771204722
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc53 = add nsw i32 %340, 1
  store i32 %344, i32* %i, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 381250318, i32 771204722
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2132134604, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -845347809, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %l, align 4
  %373 = add i32 %372, -33570759
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -33570759
  %sub56 = sub nsw i32 %372, 1
  %cmp57 = icmp slt i32 %371, %375
  %376 = select i1 %cmp57, i32 848804294, i32 1720245118
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1708978222, i32 72322469
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %391 to i64
  %arrayidx60 = getelementptr inbounds [30 x i32], [30 x i32]* %out, i64 0, i64 %idxprom59
  %392 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -1691600090
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1691600090
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
  %419 = select i1 %417, i32 1610420621, i32 72322469
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1135085848, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1228653335
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1228653335
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 215432318, i32 820099540
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %inc64 = add nsw i32 %447, 1
  store i32 %449, i32* %i, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -275788362
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -275788362
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1295502271, i32 820099540
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -845347809, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, -376404365
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -376404365
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1835066672, i32 -1855794111
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %504 = load i32, i32* %l, align 4
  %505 = sub i32 %504, 65338578
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 65338578
  %sub66 = sub nsw i32 %504, 1
  %idxprom67 = sext i32 %507 to i64
  %arrayidx68 = getelementptr inbounds [30 x i32], [30 x i32]* %out, i64 0, i64 %idxprom67
  %508 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1922445315, i32 -1855794111
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %523, 31
  store i32 -1298182911, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %524 to i64
  %arrayidx8alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %in, i64 0, i64 %idxprom7alteredBB
  %525 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %525 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 -597057780, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp slt i32 %526, 31
  store i32 -513378599, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1462369876, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %flag2, align 4
  store i32 %527, i32* %k, align 4
  store i32 140503945, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %l, align 4
  %idxprom30alteredBB = sext i32 %528 to i64
  %arrayidx31alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %out, i64 0, i64 %idxprom30alteredBB
  %529 = load i32, i32* %arrayidx31alteredBB, align 4
  %530 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %530 to i64
  %arrayidx33alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %in, i64 0, i64 %idxprom32alteredBB
  %531 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %531 to i32
  %_ = shl i32 %conv34alteredBB, 48
  %532 = sub i32 %conv34alteredBB, 2119360413
  %533 = sub i32 %532, 48
  %534 = add i32 %533, 2119360413
  %_87 = sub i32 %conv34alteredBB, 48
  %gen = mul i32 %534, 48
  %_88 = shl i32 %conv34alteredBB, 48
  %_89 = shl i32 %conv34alteredBB, 48
  %535 = sub i32 %conv34alteredBB, 1856185054
  %536 = sub i32 %535, 48
  %537 = add i32 %536, 1856185054
  %sub35alteredBB = sub nsw i32 %conv34alteredBB, 48
  %538 = load i32, i32* %flag2, align 4
  %539 = load i32, i32* %k, align 4
  %540 = sub i32 0, -933413387
  %541 = sub i32 %540, %538
  %542 = add i32 %541, -933413387
  %_90 = sub i32 0, %538
  %543 = sub i32 0, %542
  %544 = sub i32 0, %539
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen91 = add i32 %542, %539
  %547 = sub i32 0, %538
  %548 = add i32 0, %547
  %_92 = sub i32 0, %538
  %549 = add i32 %548, -285385694
  %550 = add i32 %549, %539
  %551 = sub i32 %550, -285385694
  %gen93 = add i32 %548, %539
  %552 = sub i32 %538, -1280747007
  %553 = sub i32 %552, %539
  %554 = add i32 %553, -1280747007
  %sub36alteredBB = sub nsw i32 %538, %539
  %conv37alteredBB = sitofp i32 %554 to double
  %call38alteredBB = call double @pow(double 1.000000e+01, double %conv37alteredBB) #2
  %conv39alteredBB = fptosi double %call38alteredBB to i32
  %mulalteredBB = mul nsw i32 %537, %conv39alteredBB
  %555 = sub i32 0, 862651994
  %556 = sub i32 %555, %529
  %557 = add i32 %556, 862651994
  %_94 = sub i32 0, %529
  %558 = sub i32 %557, -1861434079
  %559 = add i32 %558, %mulalteredBB
  %560 = add i32 %559, -1861434079
  %gen95 = add i32 %557, %mulalteredBB
  %561 = sub i32 %529, 409428017
  %562 = add i32 %561, %mulalteredBB
  %563 = add i32 %562, 409428017
  %addalteredBB = add nsw i32 %529, %mulalteredBB
  %564 = load i32, i32* %l, align 4
  %idxprom40alteredBB = sext i32 %564 to i64
  %arrayidx41alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %out, i64 0, i64 %idxprom40alteredBB
  store i32 %563, i32* %arrayidx41alteredBB, align 4
  store i32 1717823869, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 0, %565
  %567 = add i32 0, %566
  %_100 = sub i32 0, %565
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen101 = add i32 %567, 1
  %570 = sub i32 0, %565
  %571 = add i32 0, %570
  %_102 = sub i32 0, %565
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen103 = add i32 %571, 1
  %576 = sub i32 0, 1
  %577 = add i32 %565, %576
  %_104 = sub i32 %565, 1
  %gen105 = mul i32 %577, 1
  %_106 = shl i32 %565, 1
  %578 = sub i32 %565, 922763279
  %579 = add i32 %578, 1
  %580 = add i32 %579, 922763279
  %inc53alteredBB = add nsw i32 %565, 1
  store i32 %580, i32* %i, align 4
  store i32 -356949029, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %581 to i64
  %arrayidx60alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %out, i64 0, i64 %idxprom59alteredBB
  %582 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %582)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1708978222, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc64alteredBB = add nsw i32 %583, 1
  store i32 %587, i32* %i, align 4
  store i32 215432318, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %l, align 4
  %589 = add i32 0, 1598631184
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, 1598631184
  %_119 = sub i32 0, %588
  %592 = sub i32 %591, -1673421494
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1673421494
  %gen120 = add i32 %591, 1
  %_121 = shl i32 %588, 1
  %595 = sub i32 0, %588
  %596 = add i32 0, %595
  %_122 = sub i32 0, %588
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen123 = add i32 %596, 1
  %601 = sub i32 0, %588
  %602 = add i32 0, %601
  %_124 = sub i32 0, %588
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen125 = add i32 %602, 1
  %_126 = shl i32 %588, 1
  %_127 = shl i32 %588, 1
  %_128 = shl i32 %588, 1
  %_129 = shl i32 %588, 1
  %605 = add i32 %588, -1715182483
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1715182483
  %sub66alteredBB = sub nsw i32 %588, 1
  %idxprom67alteredBB = sext i32 %607 to i64
  %arrayidx68alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %out, i64 0, i64 %idxprom67alteredBB
  %608 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %608)
  store i32 -1835066672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB118, %for.end65, %originalBBpart2116, %originalBB114, %for.inc63, %originalBBpart2112, %originalBB110, %for.body58, %for.cond55, %for.end54, %originalBBpart2108, %originalBB99, %for.inc52, %if.end51, %if.then50, %if.end45, %for.end43, %for.inc42, %originalBBpart297, %originalBB86, %for.body29, %for.cond27, %originalBBpart284, %originalBB82, %for.end26, %for.inc24, %originalBBpart280, %originalBB78, %if.end, %if.then23, %land.lhs.true18, %for.body13, %originalBBpart276, %originalBB74, %for.cond11, %if.then, %originalBBpart272, %originalBB70, %land.lhs.true, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1191.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
