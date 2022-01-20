; ModuleID = 'source-C-CXX/22/1156.cpp'
source_filename = "source-C-CXX/22/1156.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1156.cpp, i8* null }]
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
  %2 = sub i32 %0, -1410981214
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1410981214
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 896846291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 896846291, label %first
    i32 1630467604, label %originalBB
    i32 -1060930472, label %originalBBpart2
    i32 1751714914, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1630467604, i32 1751714914
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1947202139
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1947202139
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1060930472, i32 1751714914
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1630467604, i32* %switchVar
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
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %st.reg2mem = alloca [150 x i8]*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1101567643
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1101567643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 1146111492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1146111492, label %first
    i32 2082296059, label %originalBB
    i32 1953055396, label %originalBBpart2
    i32 -143797753, label %for.cond
    i32 -1529044154, label %for.body
    i32 -328885717, label %originalBB35
    i32 -1745087489, label %originalBBpart237
    i32 -1895657652, label %if.then
    i32 -698234645, label %if.end
    i32 85507090, label %for.inc
    i32 1244508200, label %for.end
    i32 -1253470759, label %originalBB39
    i32 -934111621, label %originalBBpart241
    i32 -1498773532, label %for.cond11
    i32 1357891469, label %originalBB43
    i32 117576167, label %originalBBpart245
    i32 1895084717, label %for.body13
    i32 1607512777, label %for.cond16
    i32 -1415706196, label %originalBB47
    i32 -2141478832, label %originalBBpart259
    i32 51636093, label %for.body21
    i32 -887901828, label %originalBB61
    i32 1878724093, label %originalBBpart263
    i32 1842872896, label %for.inc25
    i32 783878326, label %originalBB65
    i32 733571156, label %originalBBpart280
    i32 560572262, label %for.end27
    i32 -869433331, label %originalBB82
    i32 -1731456762, label %originalBBpart284
    i32 -164223852, label %if.then29
    i32 1502202897, label %if.end31
    i32 297812538, label %for.inc32
    i32 790248721, label %originalBB86
    i32 208803687, label %originalBBpart298
    i32 287557493, label %for.end33
    i32 493361989, label %originalBBalteredBB
    i32 1099377676, label %originalBB35alteredBB
    i32 -1357876063, label %originalBB39alteredBB
    i32 -2048092545, label %originalBB43alteredBB
    i32 219396546, label %originalBB47alteredBB
    i32 113606936, label %originalBB61alteredBB
    i32 1597915638, label %originalBB65alteredBB
    i32 646861651, label %originalBB82alteredBB
    i32 215503288, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = and i1 %.reload, %.reload102
  %11 = xor i1 %.reload, %.reload102
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload102
  %14 = select i1 %12, i32 2082296059, i32 493361989
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %st = alloca [150 x i8], align 16
  store [150 x i8]* %st, [150 x i8]** %st.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %st.reload142 = load volatile [150 x i8]*, [150 x i8]** %st.reg2mem
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %st.reload142, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %st.reload141 = load volatile [150 x i8]*, [150 x i8]** %st.reg2mem
  %arraydecay1 = getelementptr inbounds [150 x i8], [150 x i8]* %st.reload141, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload105, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload137, align 4
  %t.reload130 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload130, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1953055396, i32 493361989
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -143797753, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload123, align 4
  %l.reload104 = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload104, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1529044154, i32 1244508200
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -328885717, i32 1099377676
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %70 to i64
  %st.reload140 = load volatile [150 x i8]*, [150 x i8]** %st.reg2mem
  %arrayidx3 = getelementptr inbounds [150 x i8], [150 x i8]* %st.reload140, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %71 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1745087489, i32 1099377676
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %98 = select i1 %cmp5.reload, i32 -1895657652, i32 -698234645
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload121, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload136, align 4
  %idxprom6 = sext i32 %100 to i64
  %t.reload129 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload129, i64 0, i64 %idxprom6
  store i32 %99, i32* %arrayidx7, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload135, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %105, i32* %k.reload134, align 4
  store i32 -698234645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 85507090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload120, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc8 = add nsw i32 %106, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload119, align 4
  store i32 -143797753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 297174389
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 297174389
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1253470759, i32 -1357876063
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %l.reload103 = load volatile i32*, i32** %l.reg2mem
  %124 = load i32, i32* %l.reload103, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload133, align 4
  %idxprom9 = sext i32 %125 to i64
  %t.reload128 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload128, i64 0, i64 %idxprom9
  store i32 %124, i32* %arrayidx10, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload132, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload118, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1384842014
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1384842014
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -934111621, i32 -1357876063
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1498773532, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 2019030571
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2019030571
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1357891469, i32 -2048092545
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload117, align 4
  %cmp12 = icmp sgt i32 %169, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 888752679
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 888752679
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 117576167, i32 -2048092545
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %185 = select i1 %cmp12.reload, i32 1895084717, i32 287557493
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload116, align 4
  %187 = sub i32 %186, 1307062798
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1307062798
  %sub = sub nsw i32 %186, 1
  %idxprom14 = sext i32 %189 to i64
  %t.reload127 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload127, i64 0, i64 %idxprom14
  %190 = load i32, i32* %arrayidx15, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add = add nsw i32 %190, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload150, align 4
  store i32 1607512777, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -2044274198
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2044274198
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1415706196, i32 219396546
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload149, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload115, align 4
  %idxprom17 = sext i32 %211 to i64
  %t.reload126 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload126, i64 0, i64 %idxprom17
  %212 = load i32, i32* %arrayidx18, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub19 = sub nsw i32 %212, 1
  %cmp20 = icmp sle i32 %210, %214
  store i1 %cmp20, i1* %cmp20.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 781303364
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 781303364
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -2141478832, i32 219396546
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %230 = select i1 %cmp20.reload, i32 51636093, i32 560572262
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -95179351
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -95179351
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -887901828, i32 113606936
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload148, align 4
  %idxprom22 = sext i32 %246 to i64
  %st.reload139 = load volatile [150 x i8]*, [150 x i8]** %st.reg2mem
  %arrayidx23 = getelementptr inbounds [150 x i8], [150 x i8]* %st.reload139, i64 0, i64 %idxprom22
  %247 = load i8, i8* %arrayidx23, align 1
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %247)
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 23291659
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 23291659
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1878724093, i32 113606936
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1842872896, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -754791702
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -754791702
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 783878326, i32 1597915638
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload147, align 4
  %279 = add i32 %278, 1109333973
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1109333973
  %inc26 = add nsw i32 %278, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload146, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 733571156, i32 1597915638
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1607512777, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 877960869
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 877960869
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -869433331, i32 646861651
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload114, align 4
  %cmp28 = icmp ne i32 %323, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1731456762, i32 646861651
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %338 = select i1 %cmp28.reload, i32 -164223852, i32 1502202897
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1502202897, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 297812538, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1831096986
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1831096986
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 790248721, i32 215503288
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload113, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, -1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %dec = add nsw i32 %366, -1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload112, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 208803687, i32 215503288
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1498773532, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %stalteredBB = alloca [150 x i8], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %stalteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %stalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %talteredBB, i64 0, i64 0
  store i32 -1, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 2082296059, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload111, align 4
  %idxpromalteredBB = sext i32 %397 to i64
  %st.reload138 = load volatile [150 x i8]*, [150 x i8]** %st.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %st.reload138, i64 0, i64 %idxpromalteredBB
  %398 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %398 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -328885717, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %399 = load i32, i32* %l.reload, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload131, align 4
  %idxprom9alteredBB = sext i32 %400 to i64
  %t.reload125 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload125, i64 0, i64 %idxprom9alteredBB
  store i32 %399, i32* %arrayidx10alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload110, align 4
  store i32 -1253470759, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload109, align 4
  %cmp12alteredBB = icmp sgt i32 %402, 0
  store i32 1357891469, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload145, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload108, align 4
  %idxprom17alteredBB = sext i32 %404 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom17alteredBB
  %405 = load i32, i32* %arrayidx18alteredBB, align 4
  %406 = sub i32 0, 1059166110
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 1059166110
  %_ = sub i32 0, %405
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen = add i32 %408, 1
  %411 = add i32 %405, -764602679
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -764602679
  %_48 = sub i32 %405, 1
  %gen49 = mul i32 %413, 1
  %414 = add i32 %405, 226353392
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 226353392
  %_50 = sub i32 %405, 1
  %gen51 = mul i32 %416, 1
  %_52 = shl i32 %405, 1
  %417 = sub i32 0, 1037215624
  %418 = sub i32 %417, %405
  %419 = add i32 %418, 1037215624
  %_53 = sub i32 0, %405
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen54 = add i32 %419, 1
  %_55 = shl i32 %405, 1
  %424 = sub i32 0, 1
  %425 = add i32 %405, %424
  %_56 = sub i32 %405, 1
  %gen57 = mul i32 %425, 1
  %426 = add i32 %405, -83171262
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -83171262
  %sub19alteredBB = sub nsw i32 %405, 1
  %cmp20alteredBB = icmp sle i32 %403, %428
  store i32 -1415706196, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload144, align 4
  %idxprom22alteredBB = sext i32 %429 to i64
  %st.reload = load volatile [150 x i8]*, [150 x i8]** %st.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %st.reload, i64 0, i64 %idxprom22alteredBB
  %430 = load i8, i8* %arrayidx23alteredBB, align 1
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %430)
  store i32 -887901828, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload143, align 4
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %_66 = sub i32 0, %431
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen67 = add i32 %433, 1
  %438 = sub i32 0, %431
  %439 = add i32 0, %438
  %_68 = sub i32 0, %431
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen69 = add i32 %439, 1
  %442 = sub i32 0, %431
  %443 = add i32 0, %442
  %_70 = sub i32 0, %431
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen71 = add i32 %443, 1
  %_72 = shl i32 %431, 1
  %446 = sub i32 %431, -1536643739
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1536643739
  %_73 = sub i32 %431, 1
  %gen74 = mul i32 %448, 1
  %449 = add i32 0, -158914968
  %450 = sub i32 %449, %431
  %451 = sub i32 %450, -158914968
  %_75 = sub i32 0, %431
  %452 = sub i32 %451, 2146958279
  %453 = add i32 %452, 1
  %454 = add i32 %453, 2146958279
  %gen76 = add i32 %451, 1
  %455 = add i32 0, 1710890197
  %456 = sub i32 %455, %431
  %457 = sub i32 %456, 1710890197
  %_77 = sub i32 0, %431
  %458 = sub i32 %457, 1941260462
  %459 = add i32 %458, 1
  %460 = add i32 %459, 1941260462
  %gen78 = add i32 %457, 1
  %461 = add i32 %431, 1764751438
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1764751438
  %inc26alteredBB = add nsw i32 %431, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %463, i32* %j.reload, align 4
  store i32 783878326, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload107, align 4
  %cmp28alteredBB = icmp ne i32 %464, 1
  store i32 -869433331, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload106, align 4
  %466 = add i32 0, -1483769988
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, -1483769988
  %_87 = sub i32 0, %465
  %469 = sub i32 %468, -603400732
  %470 = add i32 %469, -1
  %471 = add i32 %470, -603400732
  %gen88 = add i32 %468, -1
  %472 = sub i32 0, %465
  %473 = add i32 0, %472
  %_89 = sub i32 0, %465
  %474 = add i32 %473, 1572378802
  %475 = add i32 %474, -1
  %476 = sub i32 %475, 1572378802
  %gen90 = add i32 %473, -1
  %477 = sub i32 %465, 1654211406
  %478 = sub i32 %477, -1
  %479 = add i32 %478, 1654211406
  %_91 = sub i32 %465, -1
  %gen92 = mul i32 %479, -1
  %480 = sub i32 0, %465
  %481 = add i32 0, %480
  %_93 = sub i32 0, %465
  %482 = sub i32 %481, -1488301188
  %483 = add i32 %482, -1
  %484 = add i32 %483, -1488301188
  %gen94 = add i32 %481, -1
  %485 = sub i32 0, 1954543375
  %486 = sub i32 %485, %465
  %487 = add i32 %486, 1954543375
  %_95 = sub i32 0, %465
  %488 = sub i32 %487, 465771281
  %489 = add i32 %488, -1
  %490 = add i32 %489, 465771281
  %gen96 = add i32 %487, -1
  %491 = sub i32 %465, -1014503824
  %492 = add i32 %491, -1
  %493 = add i32 %492, -1014503824
  %decalteredBB = add nsw i32 %465, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload, align 4
  store i32 790248721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB86, %for.inc32, %if.end31, %if.then29, %originalBBpart284, %originalBB82, %for.end27, %originalBBpart280, %originalBB65, %for.inc25, %originalBBpart263, %originalBB61, %for.body21, %originalBBpart259, %originalBB47, %for.cond16, %for.body13, %originalBBpart245, %originalBB43, %for.cond11, %originalBBpart241, %originalBB39, %for.end, %for.inc, %if.end, %if.then, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1156.cpp() #0 section ".text.startup" {
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
