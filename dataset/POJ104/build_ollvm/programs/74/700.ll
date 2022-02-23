; ModuleID = 'source-C-CXX/74/700.cpp'
source_filename = "source-C-CXX/74/700.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_700.cpp, i8* null }]
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
  %2 = add i32 %0, 505933255
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 505933255
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2010538198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2010538198, label %first
    i32 -1791351617, label %originalBB
    i32 -2070479258, label %originalBBpart2
    i32 366573987, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1791351617, i32 366573987
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
  %53 = select i1 %51, i32 -2070479258, i32 366573987
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1791351617, i32* %switchVar
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
  %cmp43.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %ex.reg2mem = alloca i8*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 824499240
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 824499240
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 350338328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 350338328, label %first
    i32 -851941125, label %originalBB
    i32 1546485741, label %originalBBpart2
    i32 110940968, label %for.cond
    i32 75343034, label %for.body
    i32 1356261993, label %for.inc
    i32 -1240309090, label %for.end
    i32 -1190948623, label %while.cond
    i32 149876518, label %originalBB56
    i32 813458813, label %originalBBpart258
    i32 -1669098375, label %while.body
    i32 15908708, label %originalBB60
    i32 1438913911, label %originalBBpart267
    i32 1678040613, label %for.cond6
    i32 -1897344980, label %for.body8
    i32 1761504956, label %originalBB69
    i32 -1191900487, label %originalBBpart273
    i32 -683022401, label %for.inc12
    i32 -565672909, label %for.end14
    i32 711222472, label %while.end
    i32 1575980990, label %for.cond16
    i32 -1029781371, label %for.body18
    i32 72553086, label %originalBB75
    i32 -1561161964, label %originalBBpart285
    i32 1996797106, label %for.inc21
    i32 547887797, label %for.end23
    i32 -305847262, label %for.cond24
    i32 -1697174417, label %for.body26
    i32 -1199085987, label %for.cond29
    i32 1491484123, label %for.body31
    i32 -1648148329, label %for.inc35
    i32 -1748104716, label %originalBB87
    i32 -539852019, label %originalBBpart299
    i32 -985285403, label %for.end37
    i32 -366237026, label %originalBB101
    i32 -2141052351, label %originalBBpart2103
    i32 -878617299, label %for.inc38
    i32 1954104265, label %originalBB105
    i32 -143356698, label %originalBBpart2110
    i32 128837028, label %for.end40
    i32 579270466, label %originalBB112
    i32 -1726782764, label %originalBBpart2114
    i32 -1311078966, label %for.cond42
    i32 1760994624, label %originalBB116
    i32 1018316205, label %originalBBpart2118
    i32 -366279469, label %for.body44
    i32 -395823495, label %if.then
    i32 805370456, label %if.end
    i32 -850929529, label %originalBB120
    i32 1266934388, label %originalBBpart2122
    i32 -1982807754, label %for.inc50
    i32 692385174, label %for.end52
    i32 -356001697, label %originalBB124
    i32 2068962407, label %originalBBpart2126
    i32 1504838043, label %originalBBalteredBB
    i32 -727355862, label %originalBB56alteredBB
    i32 1279573987, label %originalBB60alteredBB
    i32 1026539706, label %originalBB69alteredBB
    i32 -926434531, label %originalBB75alteredBB
    i32 -567131458, label %originalBB87alteredBB
    i32 67099611, label %originalBB101alteredBB
    i32 938227864, label %originalBB105alteredBB
    i32 -1848841204, label %originalBB112alteredBB
    i32 -1608640885, label %originalBB116alteredBB
    i32 112234974, label %originalBB120alteredBB
    i32 1652890799, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload130, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload130, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload130
  %26 = select i1 %24, i32 -851941125, i32 1504838043
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %ex = alloca i8, align 1
  store i8* %ex, i8** %ex.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload140 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %27 = bitcast [1000 x i32]* %a.reload140 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload147, align 4
  %x.reload184 = load volatile i32*, i32** %x.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload184)
  %x.reload183 = load volatile i32*, i32** %x.reg2mem
  %28 = load i32, i32* %x.reload183, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %28, i32* %i.reload179, align 4
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
  %42 = select i1 %40, i32 1546485741, i32 1504838043
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 110940968, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload178, align 4
  %cmp = icmp slt i32 %43, 1000
  %44 = select i1 %cmp, i32 75343034, i32 -1240309090
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload139 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload139, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %47 = add i32 %46, 119053833
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 119053833
  %add = add nsw i32 %46, 1
  store i32 %49, i32* %arrayidx, align 4
  store i32 1356261993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload176, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload175, align 4
  store i32 110940968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1190948623, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -854967808
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -854967808
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 149876518, i32 -727355862
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %ex.reload199 = load volatile i8*, i8** %ex.reg2mem
  store i8 %conv, i8* %ex.reload199, align 1
  %conv2 = sext i8 %conv to i32
  %cmp3 = icmp eq i32 %conv2, 44
  store i1 %cmp3, i1* %cmp3.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -1740802427
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1740802427
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 813458813, i32 -727355862
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %95 = select i1 %cmp3.reload, i32 -1669098375, i32 711222472
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 15908708, i32 1279573987
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %x.reload182 = load volatile i32*, i32** %x.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload182)
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload146, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc5 = add nsw i32 %122, 1
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  store i32 %124, i32* %n.reload145, align 4
  %x.reload181 = load volatile i32*, i32** %x.reg2mem
  %125 = load i32, i32* %x.reload181, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload174, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1470286168
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1470286168
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1438913911, i32 1279573987
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1678040613, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload173, align 4
  %cmp7 = icmp slt i32 %141, 1000
  %142 = select i1 %cmp7, i32 -1897344980, i32 -565672909
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -36192723
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -36192723
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1761504956, i32 1026539706
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload172, align 4
  %idxprom9 = sext i32 %170 to i64
  %a.reload138 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload138, i64 0, i64 %idxprom9
  %171 = load i32, i32* %arrayidx10, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc11 = add nsw i32 %171, 1
  store i32 %173, i32* %arrayidx10, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1191900487, i32 1026539706
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -683022401, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload171, align 4
  %189 = sub i32 %188, -409485568
  %190 = add i32 %189, 1
  %191 = add i32 %190, -409485568
  %inc13 = add nsw i32 %188, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload170, align 4
  store i32 1678040613, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 -1190948623, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %y.reload187 = load volatile i32*, i32** %y.reg2mem
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload187)
  %y.reload186 = load volatile i32*, i32** %y.reg2mem
  %192 = load i32, i32* %y.reload186, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload169, align 4
  store i32 1575980990, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload168, align 4
  %cmp17 = icmp sle i32 %193, 999
  %194 = select i1 %cmp17, i32 -1029781371, i32 547887797
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -615562045
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -615562045
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 72553086, i32 -926434531
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload167, align 4
  %idxprom19 = sext i32 %210 to i64
  %a.reload137 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload137, i64 0, i64 %idxprom19
  %211 = load i32, i32* %arrayidx20, align 4
  %212 = sub i32 0, -1
  %213 = sub i32 %211, %212
  %dec = add nsw i32 %211, -1
  store i32 %213, i32* %arrayidx20, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1685014286
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1685014286
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1561161964, i32 -926434531
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1996797106, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload166, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc22 = add nsw i32 %229, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload165, align 4
  store i32 1575980990, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload192, align 4
  store i32 -305847262, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload191, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload144, align 4
  %234 = sub i32 %233, -1759005427
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1759005427
  %sub = sub nsw i32 %233, 1
  %cmp25 = icmp sle i32 %232, %236
  %237 = select i1 %cmp25, i32 -1697174417, i32 128837028
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %ex.reload198 = load volatile i8*, i8** %ex.reg2mem
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %ex.reload198)
  %y.reload185 = load volatile i32*, i32** %y.reg2mem
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call27, i32* dereferenceable(4) %y.reload185)
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %238 = load i32, i32* %y.reload, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload164, align 4
  store i32 -1199085987, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload163, align 4
  %cmp30 = icmp sle i32 %239, 999
  %240 = select i1 %cmp30, i32 1491484123, i32 -985285403
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload162, align 4
  %idxprom32 = sext i32 %241 to i64
  %a.reload136 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload136, i64 0, i64 %idxprom32
  %242 = load i32, i32* %arrayidx33, align 4
  %243 = add i32 %242, -1227591560
  %244 = add i32 %243, -1
  %245 = sub i32 %244, -1227591560
  %dec34 = add nsw i32 %242, -1
  store i32 %245, i32* %arrayidx33, align 4
  store i32 -1648148329, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1748104716, i32 -567131458
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload161, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc36 = add nsw i32 %260, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload160, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -1245362419
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1245362419
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -539852019, i32 -567131458
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1199085987, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1626180810
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1626180810
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -366237026, i32 67099611
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -369070257
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -369070257
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -2141052351, i32 67099611
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -878617299, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -824942112
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -824942112
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1954104265, i32 938227864
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload190, align 4
  %350 = sub i32 %349, -448531132
  %351 = add i32 %350, 1
  %352 = add i32 %351, -448531132
  %inc39 = add nsw i32 %349, 1
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 %352, i32* %k.reload189, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 877712638
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 877712638
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -143356698, i32 938227864
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -305847262, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -2118425243
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -2118425243
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 579270466, i32 -1848841204
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %a.reload135 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload135, i64 0, i64 0
  %383 = load i32, i32* %arrayidx41, align 16
  %max.reload197 = load volatile i32*, i32** %max.reg2mem
  store i32 %383, i32* %max.reload197, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload159, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 1176449062
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1176449062
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1726782764, i32 -1848841204
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1311078966, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1760994624, i32 -1608640885
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload158, align 4
  %cmp43 = icmp sle i32 %425, 999
  store i1 %cmp43, i1* %cmp43.reg2mem
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 174947821
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 174947821
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1018316205, i32 -1608640885
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %453 = select i1 %cmp43.reload, i32 -366279469, i32 692385174
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload157, align 4
  %idxprom45 = sext i32 %454 to i64
  %a.reload134 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload134, i64 0, i64 %idxprom45
  %455 = load i32, i32* %arrayidx46, align 4
  %max.reload196 = load volatile i32*, i32** %max.reg2mem
  %456 = load i32, i32* %max.reload196, align 4
  %cmp47 = icmp sgt i32 %455, %456
  %457 = select i1 %cmp47, i32 -395823495, i32 805370456
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload156, align 4
  %idxprom48 = sext i32 %458 to i64
  %a.reload133 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload133, i64 0, i64 %idxprom48
  %459 = load i32, i32* %arrayidx49, align 4
  %max.reload195 = load volatile i32*, i32** %max.reg2mem
  store i32 %459, i32* %max.reload195, align 4
  store i32 805370456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 867782833
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 867782833
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -850929529, i32 112234974
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1266934388, i32 112234974
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1982807754, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload155, align 4
  %502 = add i32 %501, -105398865
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -105398865
  %inc51 = add nsw i32 %501, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload154, align 4
  store i32 -1311078966, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, -1107642736
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1107642736
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -356001697, i32 1652890799
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload143, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %532)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload194 = load volatile i32*, i32** %max.reg2mem
  %533 = load i32, i32* %max.reload194, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %533)
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 2068962407, i32 1652890799
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %exalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %548 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %548, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %549 = load i32, i32* %xalteredBB, align 4
  store i32 %549, i32* %ialteredBB, align 4
  store i32 -851941125, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call1alteredBB to i8
  %ex.reload = load volatile i8*, i8** %ex.reg2mem
  store i8 %convalteredBB, i8* %ex.reload, align 1
  %conv2alteredBB = sext i8 %convalteredBB to i32
  %cmp3alteredBB = icmp eq i32 %conv2alteredBB, 44
  store i32 149876518, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %x.reload180 = load volatile i32*, i32** %x.reg2mem
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload180)
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %550 = load i32, i32* %n.reload142, align 4
  %_ = shl i32 %550, 1
  %551 = add i32 0, -1797024333
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, -1797024333
  %_61 = sub i32 0, %550
  %554 = add i32 %553, -246893360
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -246893360
  %gen = add i32 %553, 1
  %557 = sub i32 0, 1
  %558 = add i32 %550, %557
  %_62 = sub i32 %550, 1
  %gen63 = mul i32 %558, 1
  %_64 = shl i32 %550, 1
  %_65 = shl i32 %550, 1
  %559 = add i32 %550, 1978111590
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1978111590
  %inc5alteredBB = add nsw i32 %550, 1
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  store i32 %561, i32* %n.reload141, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %562 = load i32, i32* %x.reload, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %562, i32* %i.reload153, align 4
  store i32 15908708, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload152, align 4
  %idxprom9alteredBB = sext i32 %563 to i64
  %a.reload132 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload132, i64 0, i64 %idxprom9alteredBB
  %564 = load i32, i32* %arrayidx10alteredBB, align 4
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %_70 = sub i32 %564, 1
  %gen71 = mul i32 %566, 1
  %567 = add i32 %564, -1772859509
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1772859509
  %inc11alteredBB = add nsw i32 %564, 1
  store i32 %569, i32* %arrayidx10alteredBB, align 4
  store i32 1761504956, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload151, align 4
  %idxprom19alteredBB = sext i32 %570 to i64
  %a.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload131, i64 0, i64 %idxprom19alteredBB
  %571 = load i32, i32* %arrayidx20alteredBB, align 4
  %572 = sub i32 0, %571
  %573 = add i32 0, %572
  %_76 = sub i32 0, %571
  %574 = sub i32 0, %573
  %575 = sub i32 0, -1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen77 = add i32 %573, -1
  %578 = sub i32 0, %571
  %579 = add i32 0, %578
  %_78 = sub i32 0, %571
  %580 = sub i32 %579, 1068082623
  %581 = add i32 %580, -1
  %582 = add i32 %581, 1068082623
  %gen79 = add i32 %579, -1
  %583 = add i32 0, -591443663
  %584 = sub i32 %583, %571
  %585 = sub i32 %584, -591443663
  %_80 = sub i32 0, %571
  %586 = add i32 %585, -2051008613
  %587 = add i32 %586, -1
  %588 = sub i32 %587, -2051008613
  %gen81 = add i32 %585, -1
  %589 = sub i32 %571, -641830479
  %590 = sub i32 %589, -1
  %591 = add i32 %590, -641830479
  %_82 = sub i32 %571, -1
  %gen83 = mul i32 %591, -1
  %592 = sub i32 0, %571
  %593 = sub i32 0, -1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %decalteredBB = add nsw i32 %571, -1
  store i32 %595, i32* %arrayidx20alteredBB, align 4
  store i32 72553086, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload150, align 4
  %597 = sub i32 0, %596
  %598 = add i32 0, %597
  %_88 = sub i32 0, %596
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen89 = add i32 %598, 1
  %_90 = shl i32 %596, 1
  %603 = sub i32 %596, -1219984675
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1219984675
  %_91 = sub i32 %596, 1
  %gen92 = mul i32 %605, 1
  %606 = sub i32 0, %596
  %607 = add i32 0, %606
  %_93 = sub i32 0, %596
  %608 = sub i32 %607, 453206579
  %609 = add i32 %608, 1
  %610 = add i32 %609, 453206579
  %gen94 = add i32 %607, 1
  %_95 = shl i32 %596, 1
  %611 = add i32 %596, 2136918442
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 2136918442
  %_96 = sub i32 %596, 1
  %gen97 = mul i32 %613, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %596, %614
  %inc36alteredBB = add nsw i32 %596, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %615, i32* %i.reload149, align 4
  store i32 -1748104716, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -366237026, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %616 = load i32, i32* %k.reload188, align 4
  %_106 = shl i32 %616, 1
  %617 = sub i32 0, %616
  %618 = add i32 0, %617
  %_107 = sub i32 0, %616
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen108 = add i32 %618, 1
  %623 = sub i32 0, %616
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc39alteredBB = add nsw i32 %616, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %626, i32* %k.reload, align 4
  store i32 1954104265, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 0
  %627 = load i32, i32* %arrayidx41alteredBB, align 16
  %max.reload193 = load volatile i32*, i32** %max.reg2mem
  store i32 %627, i32* %max.reload193, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload148, align 4
  store i32 579270466, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload, align 4
  %cmp43alteredBB = icmp sle i32 %628, 999
  store i32 1760994624, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -850929529, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %629 = load i32, i32* %n.reload, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %629)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %630 = load i32, i32* %max.reload, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54alteredBB, i32 %630)
  store i32 -356001697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB124, %for.end52, %for.inc50, %originalBBpart2122, %originalBB120, %if.end, %if.then, %for.body44, %originalBBpart2118, %originalBB116, %for.cond42, %originalBBpart2114, %originalBB112, %for.end40, %originalBBpart2110, %originalBB105, %for.inc38, %originalBBpart2103, %originalBB101, %for.end37, %originalBBpart299, %originalBB87, %for.inc35, %for.body31, %for.cond29, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart285, %originalBB75, %for.body18, %for.cond16, %while.end, %for.end14, %for.inc12, %originalBBpart273, %originalBB69, %for.body8, %for.cond6, %originalBBpart267, %originalBB60, %while.body, %originalBBpart258, %originalBB56, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_700.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -745704784
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -745704784
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1978933915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1978933915, label %first
    i32 -1087544850, label %originalBB
    i32 -1666045333, label %originalBBpart2
    i32 -1479738318, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1087544850, i32 -1479738318
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1976803549
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1976803549
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1666045333, i32 -1479738318
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1087544850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
