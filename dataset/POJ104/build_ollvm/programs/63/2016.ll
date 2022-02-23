; ModuleID = 'source-C-CXX/63/2016.cpp'
source_filename = "source-C-CXX/63/2016.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.zz = type { float, i32, i32 }
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
@a = global [1005 x %struct.zz] zeroinitializer, align 16
@va = global %struct.zz zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2016.cpp, i8* null }]
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
  %2 = sub i32 %0, 1310306045
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1310306045
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1225133000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1225133000, label %first
    i32 -370880834, label %originalBB
    i32 1173904857, label %originalBBpart2
    i32 1059310975, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -370880834, i32 1059310975
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1173904857, i32 1059310975
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -370880834, i32* %switchVar
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
  %cmp135.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %vla4.reg2mem = alloca float*
  %vla2.reg2mem = alloca float*
  %vla.reg2mem = alloca float*
  %i152.reg2mem = alloca i32*
  %j76.reg2mem = alloca i32*
  %i69.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i12.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem350 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1982194849
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1982194849
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem350
  %switchVar = alloca i32
  store i32 1221298295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar349 = load i32, i32* %switchVar
  switch i32 %switchVar349, label %switchDefault [
    i32 1221298295, label %first
    i32 749556026, label %originalBB
    i32 -1046965762, label %originalBBpart2
    i32 -1708032312, label %for.cond
    i32 580928599, label %for.body
    i32 -2055137869, label %for.inc
    i32 -1742776521, label %for.end
    i32 -1192244987, label %originalBB230
    i32 -306018756, label %originalBBpart2232
    i32 647684072, label %for.cond13
    i32 -1320822293, label %for.body15
    i32 1851824715, label %originalBB234
    i32 1841549689, label %originalBBpart2240
    i32 -1257066487, label %for.cond17
    i32 -1328544623, label %for.body19
    i32 2030644999, label %for.inc63
    i32 -2023866214, label %for.end65
    i32 -619821261, label %originalBB242
    i32 918449775, label %originalBBpart2244
    i32 12012115, label %for.inc66
    i32 1133703351, label %originalBB246
    i32 692753030, label %originalBBpart2251
    i32 640611501, label %for.end68
    i32 -1840129171, label %for.cond70
    i32 -1093664247, label %originalBB253
    i32 -305599290, label %originalBBpart2268
    i32 518084466, label %for.body75
    i32 668056234, label %originalBB270
    i32 1388742577, label %originalBBpart2272
    i32 -1201703926, label %for.cond77
    i32 -1512195640, label %originalBB274
    i32 -1176168299, label %originalBBpart2312
    i32 1127103076, label %for.body84
    i32 2130042008, label %lor.lhs.false
    i32 398286067, label %land.lhs.true
    i32 1654050652, label %lor.lhs.false109
    i32 605300904, label %land.lhs.true118
    i32 -1823468766, label %land.lhs.true127
    i32 -1965826846, label %originalBB314
    i32 -2003946433, label %originalBBpart2329
    i32 -609759310, label %if.then
    i32 1543893501, label %if.end
    i32 1688350213, label %for.inc146
    i32 2560286, label %for.end148
    i32 -464600040, label %for.inc149
    i32 194834894, label %for.end151
    i32 1611097557, label %originalBB331
    i32 1847703422, label %originalBBpart2333
    i32 -919299837, label %for.cond153
    i32 1930463876, label %for.body158
    i32 -411075061, label %for.inc200
    i32 -1672198533, label %originalBB335
    i32 854202929, label %originalBBpart2347
    i32 1711392425, label %for.end202
    i32 -2011125477, label %originalBBalteredBB
    i32 -1256254314, label %originalBB230alteredBB
    i32 1640811017, label %originalBB234alteredBB
    i32 -65841584, label %originalBB242alteredBB
    i32 530090576, label %originalBB246alteredBB
    i32 -596119770, label %originalBB253alteredBB
    i32 -763522948, label %originalBB270alteredBB
    i32 -1954527541, label %originalBB274alteredBB
    i32 -1359310162, label %originalBB314alteredBB
    i32 -1016174632, label %originalBB331alteredBB
    i32 -1583415850, label %originalBB335alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload351 = load volatile i1, i1* %.reg2mem350
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload351, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload351, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload351
  %26 = select i1 %24, i32 749556026, i32 -2011125477
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i69 = alloca i32, align 4
  store i32* %i69, i32** %i69.reg2mem
  %j76 = alloca i32, align 4
  store i32* %j76, i32** %j76.reg2mem
  %i152 = alloca i32, align 4
  store i32* %i152, i32** %i152.reg2mem
  %retval.reload353 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload353, align 4
  %n.reload369 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload369)
  %n.reload368 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload368, align 4
  %28 = sub i32 0, 5
  %29 = sub i32 %27, %28
  %add = add nsw i32 %27, 5
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  %saved_stack.reload370 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %31, i8** %saved_stack.reload370, align 8
  %vla = alloca float, i64 %30, align 16
  store float* %vla, float** %vla.reg2mem
  %n.reload367 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload367, align 4
  %33 = sub i32 0, 5
  %34 = sub i32 %32, %33
  %add1 = add nsw i32 %32, 5
  %35 = zext i32 %34 to i64
  %vla2 = alloca float, i64 %35, align 16
  store float* %vla2, float** %vla2.reg2mem
  %n.reload366 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload366, align 4
  %37 = sub i32 0, 5
  %38 = sub i32 %36, %37
  %add3 = add nsw i32 %36, 5
  %39 = zext i32 %38 to i64
  %vla4 = alloca float, i64 %39, align 16
  store float* %vla4, float** %vla4.reg2mem
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload376, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1046965762, i32 -2011125477
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1708032312, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload375, align 4
  %n.reload365 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload365, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 580928599, i32 -1742776521
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload374, align 4
  %idxprom = sext i32 %57 to i64
  %vla.reload456 = load volatile float*, float** %vla.reg2mem
  %arrayidx = getelementptr inbounds float, float* %vla.reload456, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload373, align 4
  %idxprom6 = sext i32 %58 to i64
  %vla2.reload462 = load volatile float*, float** %vla2.reg2mem
  %arrayidx7 = getelementptr inbounds float, float* %vla2.reload462, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call5, float* dereferenceable(4) %arrayidx7)
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload372, align 4
  %idxprom9 = sext i32 %59 to i64
  %vla4.reload468 = load volatile float*, float** %vla4.reg2mem
  %arrayidx10 = getelementptr inbounds float, float* %vla4.reload468, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call8, float* dereferenceable(4) %arrayidx10)
  store i32 -2055137869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload371, align 4
  %61 = sub i32 %60, 723802369
  %62 = add i32 %61, 1
  %63 = add i32 %62, 723802369
  %inc = add nsw i32 %60, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload, align 4
  store i32 -1708032312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1590375812
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1590375812
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1192244987, i32 -1256254314
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i12.reload391 = load volatile i32*, i32** %i12.reg2mem
  store i32 0, i32* %i12.reload391, align 4
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload397, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -306018756, i32 -1256254314
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 647684072, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i12.reload390 = load volatile i32*, i32** %i12.reg2mem
  %105 = load i32, i32* %i12.reload390, align 4
  %n.reload364 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload364, align 4
  %107 = add i32 %106, -399570006
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -399570006
  %sub = sub nsw i32 %106, 1
  %cmp14 = icmp slt i32 %105, %109
  %110 = select i1 %cmp14, i32 -1320822293, i32 640611501
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1418705102
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1418705102
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1851824715, i32 1640811017
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i12.reload389 = load volatile i32*, i32** %i12.reg2mem
  %126 = load i32, i32* %i12.reload389, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %add16 = add nsw i32 %126, 1
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload408, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1841549689, i32 1640811017
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1257066487, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload407, align 4
  %n.reload363 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload363, align 4
  %cmp18 = icmp slt i32 %155, %156
  %157 = select i1 %cmp18, i32 -1328544623, i32 -2023866214
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i12.reload388 = load volatile i32*, i32** %i12.reg2mem
  %158 = load i32, i32* %i12.reload388, align 4
  %idxprom20 = sext i32 %158 to i64
  %vla.reload455 = load volatile float*, float** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds float, float* %vla.reload455, i64 %idxprom20
  %159 = load float, float* %arrayidx21, align 4
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload406, align 4
  %idxprom22 = sext i32 %160 to i64
  %vla.reload454 = load volatile float*, float** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds float, float* %vla.reload454, i64 %idxprom22
  %161 = load float, float* %arrayidx23, align 4
  %sub24 = fsub float %159, %161
  %i12.reload387 = load volatile i32*, i32** %i12.reg2mem
  %162 = load i32, i32* %i12.reload387, align 4
  %idxprom25 = sext i32 %162 to i64
  %vla.reload453 = load volatile float*, float** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds float, float* %vla.reload453, i64 %idxprom25
  %163 = load float, float* %arrayidx26, align 4
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload405, align 4
  %idxprom27 = sext i32 %164 to i64
  %vla.reload452 = load volatile float*, float** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds float, float* %vla.reload452, i64 %idxprom27
  %165 = load float, float* %arrayidx28, align 4
  %sub29 = fsub float %163, %165
  %mul = fmul float %sub24, %sub29
  %i12.reload386 = load volatile i32*, i32** %i12.reg2mem
  %166 = load i32, i32* %i12.reload386, align 4
  %idxprom30 = sext i32 %166 to i64
  %vla2.reload461 = load volatile float*, float** %vla2.reg2mem
  %arrayidx31 = getelementptr inbounds float, float* %vla2.reload461, i64 %idxprom30
  %167 = load float, float* %arrayidx31, align 4
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload404, align 4
  %idxprom32 = sext i32 %168 to i64
  %vla2.reload460 = load volatile float*, float** %vla2.reg2mem
  %arrayidx33 = getelementptr inbounds float, float* %vla2.reload460, i64 %idxprom32
  %169 = load float, float* %arrayidx33, align 4
  %sub34 = fsub float %167, %169
  %i12.reload385 = load volatile i32*, i32** %i12.reg2mem
  %170 = load i32, i32* %i12.reload385, align 4
  %idxprom35 = sext i32 %170 to i64
  %vla2.reload459 = load volatile float*, float** %vla2.reg2mem
  %arrayidx36 = getelementptr inbounds float, float* %vla2.reload459, i64 %idxprom35
  %171 = load float, float* %arrayidx36, align 4
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload403, align 4
  %idxprom37 = sext i32 %172 to i64
  %vla2.reload458 = load volatile float*, float** %vla2.reg2mem
  %arrayidx38 = getelementptr inbounds float, float* %vla2.reload458, i64 %idxprom37
  %173 = load float, float* %arrayidx38, align 4
  %sub39 = fsub float %171, %173
  %mul40 = fmul float %sub34, %sub39
  %add41 = fadd float %mul, %mul40
  %i12.reload384 = load volatile i32*, i32** %i12.reg2mem
  %174 = load i32, i32* %i12.reload384, align 4
  %idxprom42 = sext i32 %174 to i64
  %vla4.reload467 = load volatile float*, float** %vla4.reg2mem
  %arrayidx43 = getelementptr inbounds float, float* %vla4.reload467, i64 %idxprom42
  %175 = load float, float* %arrayidx43, align 4
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload402, align 4
  %idxprom44 = sext i32 %176 to i64
  %vla4.reload466 = load volatile float*, float** %vla4.reg2mem
  %arrayidx45 = getelementptr inbounds float, float* %vla4.reload466, i64 %idxprom44
  %177 = load float, float* %arrayidx45, align 4
  %sub46 = fsub float %175, %177
  %i12.reload383 = load volatile i32*, i32** %i12.reg2mem
  %178 = load i32, i32* %i12.reload383, align 4
  %idxprom47 = sext i32 %178 to i64
  %vla4.reload465 = load volatile float*, float** %vla4.reg2mem
  %arrayidx48 = getelementptr inbounds float, float* %vla4.reload465, i64 %idxprom47
  %179 = load float, float* %arrayidx48, align 4
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload401, align 4
  %idxprom49 = sext i32 %180 to i64
  %vla4.reload464 = load volatile float*, float** %vla4.reg2mem
  %arrayidx50 = getelementptr inbounds float, float* %vla4.reload464, i64 %idxprom49
  %181 = load float, float* %arrayidx50, align 4
  %sub51 = fsub float %179, %181
  %mul52 = fmul float %sub46, %sub51
  %add53 = fadd float %add41, %mul52
  %conv = fpext float %add53 to double
  %call54 = call double @sqrt(double %conv) #2
  %conv55 = fptrunc double %call54 to float
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload396, align 4
  %idxprom56 = sext i32 %182 to i64
  %arrayidx57 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom56
  %key = getelementptr inbounds %struct.zz, %struct.zz* %arrayidx57, i32 0, i32 0
  store float %conv55, float* %key, align 4
  %i12.reload382 = load volatile i32*, i32** %i12.reg2mem
  %183 = load i32, i32* %i12.reload382, align 4
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload395, align 4
  %idxprom58 = sext i32 %184 to i64
  %arrayidx59 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom58
  %num1 = getelementptr inbounds %struct.zz, %struct.zz* %arrayidx59, i32 0, i32 1
  store i32 %183, i32* %num1, align 4
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload400, align 4
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload394, align 4
  %idxprom60 = sext i32 %186 to i64
  %arrayidx61 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom60
  %num2 = getelementptr inbounds %struct.zz, %struct.zz* %arrayidx61, i32 0, i32 2
  store i32 %185, i32* %num2, align 4
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload393, align 4
  %188 = sub i32 %187, -1777207946
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1777207946
  %add62 = add nsw i32 %187, 1
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  store i32 %190, i32* %k.reload392, align 4
  store i32 2030644999, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload399, align 4
  %192 = add i32 %191, -1977807771
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1977807771
  %inc64 = add nsw i32 %191, 1
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload398, align 4
  store i32 -1257066487, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -619821261, i32 -65841584
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -975448956
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -975448956
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 918449775, i32 -65841584
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 12012115, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -2008702559
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -2008702559
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1133703351, i32 530090576
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %i12.reload381 = load volatile i32*, i32** %i12.reg2mem
  %263 = load i32, i32* %i12.reload381, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc67 = add nsw i32 %263, 1
  %i12.reload380 = load volatile i32*, i32** %i12.reg2mem
  store i32 %265, i32* %i12.reload380, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 692753030, i32 530090576
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 647684072, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %i69.reload414 = load volatile i32*, i32** %i69.reg2mem
  store i32 0, i32* %i69.reload414, align 4
  store i32 -1840129171, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 591860465
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 591860465
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1093664247, i32 -596119770
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i69.reload413 = load volatile i32*, i32** %i69.reg2mem
  %319 = load i32, i32* %i69.reload413, align 4
  %n.reload362 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload362, align 4
  %321 = sub i32 %320, -1895784034
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1895784034
  %sub71 = sub nsw i32 %320, 1
  %n.reload361 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload361, align 4
  %mul72 = mul nsw i32 %323, %324
  %div = sdiv i32 %mul72, 2
  %325 = sub i32 %div, -2110502517
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -2110502517
  %sub73 = sub nsw i32 %div, 1
  %cmp74 = icmp slt i32 %319, %327
  store i1 %cmp74, i1* %cmp74.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1949002957
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1949002957
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -305599290, i32 -596119770
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %355 = select i1 %cmp74.reload, i32 518084466, i32 194834894
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 144923689
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 144923689
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 668056234, i32 -763522948
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %j76.reload437 = load volatile i32*, i32** %j76.reg2mem
  store i32 0, i32* %j76.reload437, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1388742577, i32 -763522948
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1201703926, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1629575741
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1629575741
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1512195640, i32 -1954527541
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %j76.reload436 = load volatile i32*, i32** %j76.reg2mem
  %436 = load i32, i32* %j76.reload436, align 4
  %n.reload360 = load volatile i32*, i32** %n.reg2mem
  %437 = load i32, i32* %n.reload360, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %sub78 = sub nsw i32 %437, 1
  %n.reload359 = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload359, align 4
  %mul79 = mul nsw i32 %439, %440
  %div80 = sdiv i32 %mul79, 2
  %441 = sub i32 %div80, 1425414166
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1425414166
  %sub81 = sub nsw i32 %div80, 1
  %i69.reload412 = load volatile i32*, i32** %i69.reg2mem
  %444 = load i32, i32* %i69.reload412, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %443, %445
  %sub82 = sub nsw i32 %443, %444
  %cmp83 = icmp slt i32 %436, %446
  store i1 %cmp83, i1* %cmp83.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1176168299, i32 -1954527541
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %473 = select i1 %cmp83.reload, i32 1127103076, i32 2560286
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %j76.reload435 = load volatile i32*, i32** %j76.reg2mem
  %474 = load i32, i32* %j76.reload435, align 4
  %idxprom85 = sext i32 %474 to i64
  %arrayidx86 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom85
  %key87 = getelementptr inbounds %struct.zz, %struct.zz* %arrayidx86, i32 0, i32 0
  %475 = load float, float* %key87, align 4
  %j76.reload434 = load volatile i32*, i32** %j76.reg2mem
  %476 = load i32, i32* %j76.reload434, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %add88 = add nsw i32 %476, 1
  %idxprom89 = sext i32 %480 to i64
  %arrayidx90 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom89
  %key91 = getelementptr inbounds %struct.zz, %struct.zz* %arrayidx90, i32 0, i32 0
  %481 = load float, float* %key91, align 4
  %cmp92 = fcmp olt float %475, %481
  %482 = select i1 %cmp92, i32 -609759310, i32 2130042008
  store i32 %482, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j76.reload433 = load volatile i32*, i32** %j76.reg2mem
  %483 = load i32, i32* %j76.reload433, align 4
  %idxprom93 = sext i32 %483 to i64
  %arrayidx94 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom93
  %key95 = getelementptr inbounds %struct.zz, %struct.zz* %arrayidx94, i32 0, i32 0
  %484 = load float, float* %key95, align 4
  %j76.reload432 = load volatile i32*, i32** %j76.reg2mem
  %485 = load i32, i32* %j76.reload432, align 4
  %486 = add i32 %485, 1483839738
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1483839738
  %add96 = add nsw i32 %485, 1
  %idxprom97 = sext i32 %488 to i64
  %arrayidx98 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom97
  %key99 = getelementptr inbounds %struct.zz, %struct.zz* %arrayidx98, i32 0, i32 0
  %489 = load float, float* %key99, align 4
  %cmp100 = fcmp oeq float %484, %489
  %490 = select i1 %cmp100, i32 398286067, i32 1654050652
  store i32 %490, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j76.reload431 = load volatile i32*, i32** %j76.reg2mem
  %491 = load i32, i32* %j76.reload431, align 4
  %idxprom101 = sext i32 %491 to i64
  %arrayidx102 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom101
  %num1103 = getelementptr inbounds %struct.zz, %struct.zz* %arrayidx102, i32 0, i32 1
  %492 = load i32, i32* %num1103, align 4
  %j76.reload430 = load volatile i32*, i32** %j76.reg2mem
  %493 = load i32, i32* %j76.reload430, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %add104 = add nsw i32 %493, 1
  %idxprom105 = sext i32 %495 to i64
  %arrayidx106 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom105
  %num1107 = getelementptr inbounds %struct.zz, %struct.zz* %arrayidx106, i32 0, i32 1
  %496 = load i32, i32* %num1107, align 4
  %cmp108 = icmp sgt i32 %492, %496
  %497 = select i1 %cmp108, i32 -609759310, i32 1654050652
  store i32 %497, i32* %switchVar
  br label %loopEnd

lor.lhs.false109:                                 ; preds = %loopEntry
  %j76.reload429 = load volatile i32*, i32** %j76.reg2mem
  %498 = load i32, i32* %j76.reload429, align 4
  %idxprom110 = sext i32 %498 to i64
  %arrayidx111 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom110
  %key112 = getelementptr inbounds %struct.zz, %struct.zz* %arrayidx111, i32 0, i32 0
  %499 = load float, float* %key112, align 4
  %j76.reload428 = load volatile i32*, i32** %j76.reg2mem
  %500 = load i32, i32* %j76.reload428, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %add113 = add nsw i32 %500, 1
  %idxprom114 = sext i32 %502 to i64
  %arrayidx115 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom114
  %key116 = getelementptr inbounds %struct.zz, %struct.zz* %arrayidx115, i32 0, i32 0
  %503 = load float, float* %key116, align 4
  %cmp117 = fcmp oeq float %499, %503
  %504 = select i1 %cmp117, i32 605300904, i32 1543893501
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %j76.reload427 = load volatile i32*, i32** %j76.reg2mem
  %505 = load i32, i32* %j76.reload427, align 4
  %idxprom119 = sext i32 %505 to i64
  %arrayidx120 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom119
  %num1121 = getelementptr inbounds %struct.zz, %struct.zz* %arrayidx120, i32 0, i32 1
  %506 = load i32, i32* %num1121, align 4
  %j76.reload426 = load volatile i32*, i32** %j76.reg2mem
  %507 = load i32, i32* %j76.reload426, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %add122 = add nsw i32 %507, 1
  %idxprom123 = sext i32 %509 to i64
  %arrayidx124 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom123
  %num1125 = getelementptr inbounds %struct.zz, %struct.zz* %arrayidx124, i32 0, i32 1
  %510 = load i32, i32* %num1125, align 4
  %cmp126 = icmp eq i32 %506, %510
  %511 = select i1 %cmp126, i32 -1823468766, i32 1543893501
  store i32 %511, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, 602020740
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 602020740
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1965826846, i32 -1359310162
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %j76.reload425 = load volatile i32*, i32** %j76.reg2mem
  %539 = load i32, i32* %j76.reload425, align 4
  %idxprom128 = sext i32 %539 to i64
  %arrayidx129 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom128
  %num2130 = getelementptr inbounds %struct.zz, %struct.zz* %arrayidx129, i32 0, i32 2
  %540 = load i32, i32* %num2130, align 4
  %j76.reload424 = load volatile i32*, i32** %j76.reg2mem
  %541 = load i32, i32* %j76.reload424, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %add131 = add nsw i32 %541, 1
  %idxprom132 = sext i32 %543 to i64
  %arrayidx133 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom132
  %num2134 = getelementptr inbounds %struct.zz, %struct.zz* %arrayidx133, i32 0, i32 2
  %544 = load i32, i32* %num2134, align 4
  %cmp135 = icmp sgt i32 %540, %544
  store i1 %cmp135, i1* %cmp135.reg2mem
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, -262265363
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -262265363
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -2003946433, i32 -1359310162
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %572 = select i1 %cmp135.reload, i32 -609759310, i32 1543893501
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j76.reload423 = load volatile i32*, i32** %j76.reg2mem
  %573 = load i32, i32* %j76.reload423, align 4
  %idxprom136 = sext i32 %573 to i64
  %arrayidx137 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom136
  %574 = bitcast %struct.zz* %arrayidx137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.zz* @va to i8*), i8* %574, i64 12, i32 4, i1 false)
  %j76.reload422 = load volatile i32*, i32** %j76.reg2mem
  %575 = load i32, i32* %j76.reload422, align 4
  %576 = sub i32 %575, 1501908385
  %577 = add i32 %576, 1
  %578 = add i32 %577, 1501908385
  %add138 = add nsw i32 %575, 1
  %idxprom139 = sext i32 %578 to i64
  %arrayidx140 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom139
  %j76.reload421 = load volatile i32*, i32** %j76.reg2mem
  %579 = load i32, i32* %j76.reload421, align 4
  %idxprom141 = sext i32 %579 to i64
  %arrayidx142 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom141
  %580 = bitcast %struct.zz* %arrayidx142 to i8*
  %581 = bitcast %struct.zz* %arrayidx140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %580, i8* %581, i64 12, i32 4, i1 false)
  %j76.reload420 = load volatile i32*, i32** %j76.reg2mem
  %582 = load i32, i32* %j76.reload420, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %add143 = add nsw i32 %582, 1
  %idxprom144 = sext i32 %584 to i64
  %arrayidx145 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom144
  %585 = bitcast %struct.zz* %arrayidx145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %585, i8* bitcast (%struct.zz* @va to i8*), i64 12, i32 4, i1 false)
  store i32 1543893501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1688350213, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %j76.reload419 = load volatile i32*, i32** %j76.reg2mem
  %586 = load i32, i32* %j76.reload419, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc147 = add nsw i32 %586, 1
  %j76.reload418 = load volatile i32*, i32** %j76.reg2mem
  store i32 %590, i32* %j76.reload418, align 4
  store i32 -1201703926, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 -464600040, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %i69.reload411 = load volatile i32*, i32** %i69.reg2mem
  %591 = load i32, i32* %i69.reload411, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc150 = add nsw i32 %591, 1
  %i69.reload410 = load volatile i32*, i32** %i69.reg2mem
  store i32 %595, i32* %i69.reload410, align 4
  store i32 -1840129171, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1611097557, i32 -1016174632
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %i152.reload450 = load volatile i32*, i32** %i152.reg2mem
  store i32 0, i32* %i152.reload450, align 4
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, -183406086
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -183406086
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1847703422, i32 -1016174632
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -919299837, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %i152.reload449 = load volatile i32*, i32** %i152.reg2mem
  %637 = load i32, i32* %i152.reload449, align 4
  %n.reload358 = load volatile i32*, i32** %n.reg2mem
  %638 = load i32, i32* %n.reload358, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %sub154 = sub nsw i32 %638, 1
  %n.reload357 = load volatile i32*, i32** %n.reg2mem
  %641 = load i32, i32* %n.reload357, align 4
  %mul155 = mul nsw i32 %640, %641
  %div156 = sdiv i32 %mul155, 2
  %cmp157 = icmp slt i32 %637, %div156
  %642 = select i1 %cmp157, i32 1930463876, i32 1711392425
  store i32 %642, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %i152.reload448 = load volatile i32*, i32** %i152.reg2mem
  %643 = load i32, i32* %i152.reload448, align 4
  %idxprom159 = sext i32 %643 to i64
  %arrayidx160 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom159
  %num1161 = getelementptr inbounds %struct.zz, %struct.zz* %arrayidx160, i32 0, i32 1
  %644 = load i32, i32* %num1161, align 4
  %idxprom162 = sext i32 %644 to i64
  %vla.reload451 = load volatile float*, float** %vla.reg2mem
  %arrayidx163 = getelementptr inbounds float, float* %vla.reload451, i64 %idxprom162
  %645 = load float, float* %arrayidx163, align 4
  %conv164 = fpext float %645 to double
  %i152.reload447 = load volatile i32*, i32** %i152.reg2mem
  %646 = load i32, i32* %i152.reload447, align 4
  %idxprom165 = sext i32 %646 to i64
  %arrayidx166 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom165
  %num1167 = getelementptr inbounds %struct.zz, %struct.zz* %arrayidx166, i32 0, i32 1
  %647 = load i32, i32* %num1167, align 4
  %idxprom168 = sext i32 %647 to i64
  %vla2.reload457 = load volatile float*, float** %vla2.reg2mem
  %arrayidx169 = getelementptr inbounds float, float* %vla2.reload457, i64 %idxprom168
  %648 = load float, float* %arrayidx169, align 4
  %conv170 = fpext float %648 to double
  %i152.reload446 = load volatile i32*, i32** %i152.reg2mem
  %649 = load i32, i32* %i152.reload446, align 4
  %idxprom171 = sext i32 %649 to i64
  %arrayidx172 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom171
  %num1173 = getelementptr inbounds %struct.zz, %struct.zz* %arrayidx172, i32 0, i32 1
  %650 = load i32, i32* %num1173, align 4
  %idxprom174 = sext i32 %650 to i64
  %vla4.reload463 = load volatile float*, float** %vla4.reg2mem
  %arrayidx175 = getelementptr inbounds float, float* %vla4.reload463, i64 %idxprom174
  %651 = load float, float* %arrayidx175, align 4
  %conv176 = fpext float %651 to double
  %i152.reload445 = load volatile i32*, i32** %i152.reg2mem
  %652 = load i32, i32* %i152.reload445, align 4
  %idxprom177 = sext i32 %652 to i64
  %arrayidx178 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom177
  %num2179 = getelementptr inbounds %struct.zz, %struct.zz* %arrayidx178, i32 0, i32 2
  %653 = load i32, i32* %num2179, align 4
  %idxprom180 = sext i32 %653 to i64
  %vla.reload = load volatile float*, float** %vla.reg2mem
  %arrayidx181 = getelementptr inbounds float, float* %vla.reload, i64 %idxprom180
  %654 = load float, float* %arrayidx181, align 4
  %conv182 = fpext float %654 to double
  %i152.reload444 = load volatile i32*, i32** %i152.reg2mem
  %655 = load i32, i32* %i152.reload444, align 4
  %idxprom183 = sext i32 %655 to i64
  %arrayidx184 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom183
  %num2185 = getelementptr inbounds %struct.zz, %struct.zz* %arrayidx184, i32 0, i32 2
  %656 = load i32, i32* %num2185, align 4
  %idxprom186 = sext i32 %656 to i64
  %vla2.reload = load volatile float*, float** %vla2.reg2mem
  %arrayidx187 = getelementptr inbounds float, float* %vla2.reload, i64 %idxprom186
  %657 = load float, float* %arrayidx187, align 4
  %conv188 = fpext float %657 to double
  %i152.reload443 = load volatile i32*, i32** %i152.reg2mem
  %658 = load i32, i32* %i152.reload443, align 4
  %idxprom189 = sext i32 %658 to i64
  %arrayidx190 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom189
  %num2191 = getelementptr inbounds %struct.zz, %struct.zz* %arrayidx190, i32 0, i32 2
  %659 = load i32, i32* %num2191, align 4
  %idxprom192 = sext i32 %659 to i64
  %vla4.reload = load volatile float*, float** %vla4.reg2mem
  %arrayidx193 = getelementptr inbounds float, float* %vla4.reload, i64 %idxprom192
  %660 = load float, float* %arrayidx193, align 4
  %conv194 = fpext float %660 to double
  %i152.reload442 = load volatile i32*, i32** %i152.reg2mem
  %661 = load i32, i32* %i152.reload442, align 4
  %idxprom195 = sext i32 %661 to i64
  %arrayidx196 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom195
  %key197 = getelementptr inbounds %struct.zz, %struct.zz* %arrayidx196, i32 0, i32 0
  %662 = load float, float* %key197, align 4
  %conv198 = fpext float %662 to double
  %call199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i32 0, i32 0), double %conv164, double %conv170, double %conv176, double %conv182, double %conv188, double %conv194, double %conv198)
  store i32 -411075061, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1672198533, i32 -1583415850
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %i152.reload441 = load volatile i32*, i32** %i152.reg2mem
  %689 = load i32, i32* %i152.reload441, align 4
  %690 = add i32 %689, -1996775495
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -1996775495
  %inc201 = add nsw i32 %689, 1
  %i152.reload440 = load volatile i32*, i32** %i152.reg2mem
  store i32 %692, i32* %i152.reload440, align 4
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 854202929, i32 -1583415850
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 -919299837, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  %retval.reload352 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload352, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %719 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %719)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %720 = load i32, i32* %retval.reload, align 4
  ret i32 %720

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %i12alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i69alteredBB = alloca i32, align 4
  %j76alteredBB = alloca i32, align 4
  %i152alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %721 = load i32, i32* %nalteredBB, align 4
  %722 = add i32 %721, -161276117
  %723 = sub i32 %722, 5
  %724 = sub i32 %723, -161276117
  %_ = sub i32 %721, 5
  %gen = mul i32 %724, 5
  %725 = sub i32 0, %721
  %726 = add i32 0, %725
  %_203 = sub i32 0, %721
  %727 = sub i32 0, 5
  %728 = sub i32 %726, %727
  %gen204 = add i32 %726, 5
  %729 = add i32 0, -423937379
  %730 = sub i32 %729, %721
  %731 = sub i32 %730, -423937379
  %_205 = sub i32 0, %721
  %732 = add i32 %731, -1074587340
  %733 = add i32 %732, 5
  %734 = sub i32 %733, -1074587340
  %gen206 = add i32 %731, 5
  %735 = sub i32 %721, -601477758
  %736 = sub i32 %735, 5
  %737 = add i32 %736, -601477758
  %_207 = sub i32 %721, 5
  %gen208 = mul i32 %737, 5
  %738 = add i32 %721, 1645542947
  %739 = sub i32 %738, 5
  %740 = sub i32 %739, 1645542947
  %_209 = sub i32 %721, 5
  %gen210 = mul i32 %740, 5
  %741 = sub i32 %721, 1641621835
  %742 = add i32 %741, 5
  %743 = add i32 %742, 1641621835
  %addalteredBB = add nsw i32 %721, 5
  %744 = zext i32 %743 to i64
  %745 = call i8* @llvm.stacksave()
  store i8* %745, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca float, i64 %744, align 16
  %746 = load i32, i32* %nalteredBB, align 4
  %_211 = shl i32 %746, 5
  %747 = sub i32 0, %746
  %748 = add i32 0, %747
  %_212 = sub i32 0, %746
  %749 = sub i32 0, %748
  %750 = sub i32 0, 5
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen213 = add i32 %748, 5
  %_214 = shl i32 %746, 5
  %_215 = shl i32 %746, 5
  %753 = sub i32 0, %746
  %754 = add i32 0, %753
  %_216 = sub i32 0, %746
  %755 = add i32 %754, 245061092
  %756 = add i32 %755, 5
  %757 = sub i32 %756, 245061092
  %gen217 = add i32 %754, 5
  %758 = add i32 %746, 63162928
  %759 = sub i32 %758, 5
  %760 = sub i32 %759, 63162928
  %_218 = sub i32 %746, 5
  %gen219 = mul i32 %760, 5
  %761 = sub i32 %746, -1392450240
  %762 = sub i32 %761, 5
  %763 = add i32 %762, -1392450240
  %_220 = sub i32 %746, 5
  %gen221 = mul i32 %763, 5
  %764 = sub i32 %746, 719699920
  %765 = sub i32 %764, 5
  %766 = add i32 %765, 719699920
  %_222 = sub i32 %746, 5
  %gen223 = mul i32 %766, 5
  %767 = sub i32 %746, -866244251
  %768 = add i32 %767, 5
  %769 = add i32 %768, -866244251
  %add1alteredBB = add nsw i32 %746, 5
  %770 = zext i32 %769 to i64
  %vla2alteredBB = alloca float, i64 %770, align 16
  %771 = load i32, i32* %nalteredBB, align 4
  %772 = sub i32 0, %771
  %773 = add i32 0, %772
  %_224 = sub i32 0, %771
  %774 = sub i32 0, %773
  %775 = sub i32 0, 5
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen225 = add i32 %773, 5
  %778 = sub i32 0, 905804359
  %779 = sub i32 %778, %771
  %780 = add i32 %779, 905804359
  %_226 = sub i32 0, %771
  %781 = sub i32 %780, -366497581
  %782 = add i32 %781, 5
  %783 = add i32 %782, -366497581
  %gen227 = add i32 %780, 5
  %_228 = shl i32 %771, 5
  %_229 = shl i32 %771, 5
  %784 = sub i32 %771, 311135534
  %785 = add i32 %784, 5
  %786 = add i32 %785, 311135534
  %add3alteredBB = add nsw i32 %771, 5
  %787 = zext i32 %786 to i64
  %vla4alteredBB = alloca float, i64 %787, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 749556026, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i12.reload379 = load volatile i32*, i32** %i12.reg2mem
  store i32 0, i32* %i12.reload379, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -1192244987, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i12.reload378 = load volatile i32*, i32** %i12.reg2mem
  %788 = load i32, i32* %i12.reload378, align 4
  %_235 = shl i32 %788, 1
  %_236 = shl i32 %788, 1
  %_237 = shl i32 %788, 1
  %_238 = shl i32 %788, 1
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %add16alteredBB = add nsw i32 %788, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %792, i32* %j.reload, align 4
  store i32 1851824715, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -619821261, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %i12.reload377 = load volatile i32*, i32** %i12.reg2mem
  %793 = load i32, i32* %i12.reload377, align 4
  %794 = sub i32 0, %793
  %795 = add i32 0, %794
  %_247 = sub i32 0, %793
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %gen248 = add i32 %795, 1
  %_249 = shl i32 %793, 1
  %798 = sub i32 0, %793
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %inc67alteredBB = add nsw i32 %793, 1
  %i12.reload = load volatile i32*, i32** %i12.reg2mem
  store i32 %801, i32* %i12.reload, align 4
  store i32 1133703351, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i69.reload409 = load volatile i32*, i32** %i69.reg2mem
  %802 = load i32, i32* %i69.reload409, align 4
  %n.reload356 = load volatile i32*, i32** %n.reg2mem
  %803 = load i32, i32* %n.reload356, align 4
  %804 = add i32 0, -340756980
  %805 = sub i32 %804, %803
  %806 = sub i32 %805, -340756980
  %_254 = sub i32 0, %803
  %807 = add i32 %806, -1050316637
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -1050316637
  %gen255 = add i32 %806, 1
  %_256 = shl i32 %803, 1
  %810 = add i32 %803, 522224570
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 522224570
  %sub71alteredBB = sub nsw i32 %803, 1
  %n.reload355 = load volatile i32*, i32** %n.reg2mem
  %813 = load i32, i32* %n.reload355, align 4
  %814 = add i32 %812, 212175886
  %815 = sub i32 %814, %813
  %816 = sub i32 %815, 212175886
  %_257 = sub i32 %812, %813
  %gen258 = mul i32 %816, %813
  %817 = sub i32 %812, 1642493561
  %818 = sub i32 %817, %813
  %819 = add i32 %818, 1642493561
  %_259 = sub i32 %812, %813
  %gen260 = mul i32 %819, %813
  %820 = sub i32 0, -322395350
  %821 = sub i32 %820, %812
  %822 = add i32 %821, -322395350
  %_261 = sub i32 0, %812
  %823 = sub i32 %822, -1268600067
  %824 = add i32 %823, %813
  %825 = add i32 %824, -1268600067
  %gen262 = add i32 %822, %813
  %mul72alteredBB = mul nsw i32 %812, %813
  %_263 = shl i32 %mul72alteredBB, 2
  %_264 = shl i32 %mul72alteredBB, 2
  %divalteredBB = sdiv i32 %mul72alteredBB, 2
  %826 = add i32 0, -114738596
  %827 = sub i32 %826, %divalteredBB
  %828 = sub i32 %827, -114738596
  %_265 = sub i32 0, %divalteredBB
  %829 = sub i32 %828, 45666810
  %830 = add i32 %829, 1
  %831 = add i32 %830, 45666810
  %gen266 = add i32 %828, 1
  %832 = sub i32 0, 1
  %833 = add i32 %divalteredBB, %832
  %sub73alteredBB = sub nsw i32 %divalteredBB, 1
  %cmp74alteredBB = icmp slt i32 %802, %833
  store i32 -1093664247, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %j76.reload417 = load volatile i32*, i32** %j76.reg2mem
  store i32 0, i32* %j76.reload417, align 4
  store i32 668056234, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %j76.reload416 = load volatile i32*, i32** %j76.reg2mem
  %834 = load i32, i32* %j76.reload416, align 4
  %n.reload354 = load volatile i32*, i32** %n.reg2mem
  %835 = load i32, i32* %n.reload354, align 4
  %836 = add i32 0, 1911763366
  %837 = sub i32 %836, %835
  %838 = sub i32 %837, 1911763366
  %_275 = sub i32 0, %835
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen276 = add i32 %838, 1
  %843 = sub i32 0, 1
  %844 = add i32 %835, %843
  %_277 = sub i32 %835, 1
  %gen278 = mul i32 %844, 1
  %845 = add i32 %835, 925986075
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 925986075
  %sub78alteredBB = sub nsw i32 %835, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %848 = load i32, i32* %n.reload, align 4
  %_279 = shl i32 %847, %848
  %849 = add i32 0, -347483963
  %850 = sub i32 %849, %847
  %851 = sub i32 %850, -347483963
  %_280 = sub i32 0, %847
  %852 = add i32 %851, 1073928710
  %853 = add i32 %852, %848
  %854 = sub i32 %853, 1073928710
  %gen281 = add i32 %851, %848
  %855 = sub i32 0, 1761171797
  %856 = sub i32 %855, %847
  %857 = add i32 %856, 1761171797
  %_282 = sub i32 0, %847
  %858 = sub i32 0, %857
  %859 = sub i32 0, %848
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen283 = add i32 %857, %848
  %862 = sub i32 %847, 225746160
  %863 = sub i32 %862, %848
  %864 = add i32 %863, 225746160
  %_284 = sub i32 %847, %848
  %gen285 = mul i32 %864, %848
  %865 = sub i32 0, %847
  %866 = add i32 0, %865
  %_286 = sub i32 0, %847
  %867 = add i32 %866, -1006426407
  %868 = add i32 %867, %848
  %869 = sub i32 %868, -1006426407
  %gen287 = add i32 %866, %848
  %870 = sub i32 0, %848
  %871 = add i32 %847, %870
  %_288 = sub i32 %847, %848
  %gen289 = mul i32 %871, %848
  %872 = sub i32 %847, 1528851806
  %873 = sub i32 %872, %848
  %874 = add i32 %873, 1528851806
  %_290 = sub i32 %847, %848
  %gen291 = mul i32 %874, %848
  %875 = add i32 %847, -665028630
  %876 = sub i32 %875, %848
  %877 = sub i32 %876, -665028630
  %_292 = sub i32 %847, %848
  %gen293 = mul i32 %877, %848
  %mul79alteredBB = mul nsw i32 %847, %848
  %878 = sub i32 0, %mul79alteredBB
  %879 = add i32 0, %878
  %_294 = sub i32 0, %mul79alteredBB
  %880 = sub i32 0, 2
  %881 = sub i32 %879, %880
  %gen295 = add i32 %879, 2
  %div80alteredBB = sdiv i32 %mul79alteredBB, 2
  %_296 = shl i32 %div80alteredBB, 1
  %882 = sub i32 0, 1
  %883 = add i32 %div80alteredBB, %882
  %_297 = sub i32 %div80alteredBB, 1
  %gen298 = mul i32 %883, 1
  %884 = sub i32 0, %div80alteredBB
  %885 = add i32 0, %884
  %_299 = sub i32 0, %div80alteredBB
  %886 = sub i32 0, 1
  %887 = sub i32 %885, %886
  %gen300 = add i32 %885, 1
  %888 = add i32 0, -1172733073
  %889 = sub i32 %888, %div80alteredBB
  %890 = sub i32 %889, -1172733073
  %_301 = sub i32 0, %div80alteredBB
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %gen302 = add i32 %890, 1
  %893 = sub i32 %div80alteredBB, -784884644
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -784884644
  %_303 = sub i32 %div80alteredBB, 1
  %gen304 = mul i32 %895, 1
  %896 = sub i32 %div80alteredBB, -1021002182
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -1021002182
  %_305 = sub i32 %div80alteredBB, 1
  %gen306 = mul i32 %898, 1
  %899 = sub i32 %div80alteredBB, -2000770574
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -2000770574
  %sub81alteredBB = sub nsw i32 %div80alteredBB, 1
  %i69.reload = load volatile i32*, i32** %i69.reg2mem
  %902 = load i32, i32* %i69.reload, align 4
  %903 = sub i32 0, -586119603
  %904 = sub i32 %903, %901
  %905 = add i32 %904, -586119603
  %_307 = sub i32 0, %901
  %906 = sub i32 0, %902
  %907 = sub i32 %905, %906
  %gen308 = add i32 %905, %902
  %_309 = shl i32 %901, %902
  %_310 = shl i32 %901, %902
  %908 = sub i32 0, %902
  %909 = add i32 %901, %908
  %sub82alteredBB = sub nsw i32 %901, %902
  %cmp83alteredBB = icmp slt i32 %834, %909
  store i32 -1512195640, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %j76.reload415 = load volatile i32*, i32** %j76.reg2mem
  %910 = load i32, i32* %j76.reload415, align 4
  %idxprom128alteredBB = sext i32 %910 to i64
  %arrayidx129alteredBB = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom128alteredBB
  %num2130alteredBB = getelementptr inbounds %struct.zz, %struct.zz* %arrayidx129alteredBB, i32 0, i32 2
  %911 = load i32, i32* %num2130alteredBB, align 4
  %j76.reload = load volatile i32*, i32** %j76.reg2mem
  %912 = load i32, i32* %j76.reload, align 4
  %913 = sub i32 0, 2101662962
  %914 = sub i32 %913, %912
  %915 = add i32 %914, 2101662962
  %_315 = sub i32 0, %912
  %916 = add i32 %915, 714382062
  %917 = add i32 %916, 1
  %918 = sub i32 %917, 714382062
  %gen316 = add i32 %915, 1
  %919 = sub i32 0, 984740259
  %920 = sub i32 %919, %912
  %921 = add i32 %920, 984740259
  %_317 = sub i32 0, %912
  %922 = sub i32 %921, 2066844363
  %923 = add i32 %922, 1
  %924 = add i32 %923, 2066844363
  %gen318 = add i32 %921, 1
  %925 = sub i32 0, 206377997
  %926 = sub i32 %925, %912
  %927 = add i32 %926, 206377997
  %_319 = sub i32 0, %912
  %928 = sub i32 0, 1
  %929 = sub i32 %927, %928
  %gen320 = add i32 %927, 1
  %930 = add i32 %912, 543281531
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 543281531
  %_321 = sub i32 %912, 1
  %gen322 = mul i32 %932, 1
  %_323 = shl i32 %912, 1
  %933 = add i32 0, -1269056538
  %934 = sub i32 %933, %912
  %935 = sub i32 %934, -1269056538
  %_324 = sub i32 0, %912
  %936 = sub i32 0, %935
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen325 = add i32 %935, 1
  %940 = sub i32 0, 1
  %941 = add i32 %912, %940
  %_326 = sub i32 %912, 1
  %gen327 = mul i32 %941, 1
  %942 = sub i32 0, 1
  %943 = sub i32 %912, %942
  %add131alteredBB = add nsw i32 %912, 1
  %idxprom132alteredBB = sext i32 %943 to i64
  %arrayidx133alteredBB = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom132alteredBB
  %num2134alteredBB = getelementptr inbounds %struct.zz, %struct.zz* %arrayidx133alteredBB, i32 0, i32 2
  %944 = load i32, i32* %num2134alteredBB, align 4
  %cmp135alteredBB = icmp sgt i32 %911, %944
  store i32 -1965826846, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %i152.reload439 = load volatile i32*, i32** %i152.reg2mem
  store i32 0, i32* %i152.reload439, align 4
  store i32 1611097557, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %i152.reload438 = load volatile i32*, i32** %i152.reg2mem
  %945 = load i32, i32* %i152.reload438, align 4
  %_336 = shl i32 %945, 1
  %946 = sub i32 %945, 213963122
  %947 = sub i32 %946, 1
  %948 = add i32 %947, 213963122
  %_337 = sub i32 %945, 1
  %gen338 = mul i32 %948, 1
  %949 = sub i32 0, %945
  %950 = add i32 0, %949
  %_339 = sub i32 0, %945
  %951 = sub i32 %950, -1454228571
  %952 = add i32 %951, 1
  %953 = add i32 %952, -1454228571
  %gen340 = add i32 %950, 1
  %_341 = shl i32 %945, 1
  %954 = sub i32 %945, 570717768
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 570717768
  %_342 = sub i32 %945, 1
  %gen343 = mul i32 %956, 1
  %957 = sub i32 0, %945
  %958 = add i32 0, %957
  %_344 = sub i32 0, %945
  %959 = sub i32 0, 1
  %960 = sub i32 %958, %959
  %gen345 = add i32 %958, 1
  %961 = sub i32 %945, 1865952957
  %962 = add i32 %961, 1
  %963 = add i32 %962, 1865952957
  %inc201alteredBB = add nsw i32 %945, 1
  %i152.reload = load volatile i32*, i32** %i152.reg2mem
  store i32 %963, i32* %i152.reload, align 4
  store i32 -1672198533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB335alteredBB, %originalBB331alteredBB, %originalBB314alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB253alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBBalteredBB, %originalBBpart2347, %originalBB335, %for.inc200, %for.body158, %for.cond153, %originalBBpart2333, %originalBB331, %for.end151, %for.inc149, %for.end148, %for.inc146, %if.end, %if.then, %originalBBpart2329, %originalBB314, %land.lhs.true127, %land.lhs.true118, %lor.lhs.false109, %land.lhs.true, %lor.lhs.false, %for.body84, %originalBBpart2312, %originalBB274, %for.cond77, %originalBBpart2272, %originalBB270, %for.body75, %originalBBpart2268, %originalBB253, %for.cond70, %for.end68, %originalBBpart2251, %originalBB246, %for.inc66, %originalBBpart2244, %originalBB242, %for.end65, %for.inc63, %for.body19, %for.cond17, %originalBBpart2240, %originalBB234, %for.body15, %for.cond13, %originalBBpart2232, %originalBB230, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2016.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
