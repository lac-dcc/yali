; ModuleID = 'source-C-CXX/97/352.cpp'
source_filename = "source-C-CXX/97/352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]
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
  %2 = add i32 %0, -1942437645
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1942437645
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1381231935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1381231935, label %first
    i32 1499930265, label %originalBB
    i32 269670337, label %originalBBpart2
    i32 -395456918, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1499930265, i32 -395456918
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1007596916
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1007596916
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 269670337, i32 -395456918
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1499930265, i32* %switchVar
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
  %word.reg2mem = alloca [1000 x [41 x i8]]*
  %flag.reg2mem = alloca [100 x i32]*
  %len.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1071931419
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1071931419
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 1239398415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1239398415, label %first
    i32 775690361, label %originalBB
    i32 871486495, label %originalBBpart2
    i32 455852915, label %for.cond
    i32 -987681452, label %for.body
    i32 -1522651432, label %for.inc
    i32 470791085, label %for.end
    i32 -1883028487, label %for.cond3
    i32 168129776, label %for.body5
    i32 502765180, label %originalBB56
    i32 624625463, label %originalBBpart275
    i32 1294712206, label %if.then
    i32 -1346320930, label %originalBB77
    i32 48102487, label %originalBBpart2100
    i32 1282516174, label %if.end
    i32 -740539207, label %for.inc16
    i32 -1227015584, label %for.end18
    i32 1613362070, label %for.cond22
    i32 322442084, label %for.body24
    i32 -189644601, label %for.cond27
    i32 -266489403, label %for.body33
    i32 649679259, label %originalBB102
    i32 -1727978353, label %originalBBpart2104
    i32 918983491, label %for.inc40
    i32 795360674, label %for.end42
    i32 -1876087862, label %for.inc53
    i32 -1700168362, label %for.end55
    i32 1131978956, label %originalBBalteredBB
    i32 458114180, label %originalBB56alteredBB
    i32 -2127517500, label %originalBB77alteredBB
    i32 -1494019266, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 775690361, i32 1131978956
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %flag = alloca [100 x i32], align 16
  store [100 x i32]* %flag, [100 x i32]** %flag.reg2mem
  %word = alloca [1000 x [41 x i8]], align 16
  store [1000 x [41 x i8]]* %word, [1000 x [41 x i8]]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload149, align 4
  %sum.reload157 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload157, align 4
  %len.reload161 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload161, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload141)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1211548338
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1211548338
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 871486495, i32 1131978956
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 455852915, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload132, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload140, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -987681452, i32 470791085
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %45 to i64
  %word.reload174 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload174, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -1522651432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload130, align 4
  %47 = sub i32 %46, -1920613861
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1920613861
  %inc = add nsw i32 %46, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload129, align 4
  store i32 455852915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload169 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload169, i64 0, i64 0
  store i32 0, i32* %arrayidx2, align 16
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 -1883028487, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload127, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload139, align 4
  %cmp4 = icmp slt i32 %50, %51
  %52 = select i1 %cmp4, i32 168129776, i32 -1227015584
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 806559413
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 806559413
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 502765180, i32 458114180
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %word.reload173 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arraydecay6 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload173, i32 0, i32 0
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload126, align 4
  %idx.ext = sext i32 %80 to i64
  %add.ptr = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay6, i64 %idx.ext
  %arraydecay7 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  %len.reload160 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload160, align 4
  %len.reload159 = load volatile i32*, i32** %len.reg2mem
  %81 = load i32, i32* %len.reload159, align 4
  %sum.reload156 = load volatile i32*, i32** %sum.reg2mem
  %82 = load i32, i32* %sum.reload156, align 4
  %83 = sub i32 0, %81
  %84 = sub i32 %82, %83
  %add = add nsw i32 %82, %81
  %sum.reload155 = load volatile i32*, i32** %sum.reg2mem
  store i32 %84, i32* %sum.reload155, align 4
  %sum.reload154 = load volatile i32*, i32** %sum.reg2mem
  %85 = load i32, i32* %sum.reload154, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload125, align 4
  %87 = add i32 %85, 1288353372
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 1288353372
  %add9 = add nsw i32 %85, %86
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload148, align 4
  %idxprom10 = sext i32 %90 to i64
  %flag.reload168 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload168, i64 0, i64 %idxprom10
  %91 = load i32, i32* %arrayidx11, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %89, %92
  %sub = sub nsw i32 %89, %91
  %cmp12 = icmp sgt i32 %93, 80
  store i1 %cmp12, i1* %cmp12.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -806256363
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -806256363
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 624625463, i32 458114180
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %109 = select i1 %cmp12.reload, i32 1294712206, i32 1282516174
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -903797950
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -903797950
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1346320930, i32 -2127517500
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload124, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload147, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc13 = add nsw i32 %126, 1
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 %128, i32* %k.reload146, align 4
  %idxprom14 = sext i32 %128 to i64
  %flag.reload167 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload167, i64 0, i64 %idxprom14
  store i32 %125, i32* %arrayidx15, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload123, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, -1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %dec = add nsw i32 %129, -1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload122, align 4
  %sum.reload153 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload153, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 51499781
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 51499781
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 48102487, i32 -2127517500
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1282516174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -740539207, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload121, align 4
  %150 = sub i32 %149, -1398982685
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1398982685
  %inc17 = add nsw i32 %149, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload120, align 4
  store i32 -1883028487, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload145, align 4
  %155 = add i32 %154, 1830173595
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1830173595
  %add19 = add nsw i32 %154, 1
  %idxprom20 = sext i32 %157 to i64
  %flag.reload166 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload166, i64 0, i64 %idxprom20
  store i32 %153, i32* %arrayidx21, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 1613362070, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload118, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload144, align 4
  %cmp23 = icmp sle i32 %158, %159
  %160 = select i1 %cmp23, i32 322442084, i32 -1700168362
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload117, align 4
  %idxprom25 = sext i32 %161 to i64
  %flag.reload165 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload165, i64 0, i64 %idxprom25
  %162 = load i32, i32* %arrayidx26, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload138, align 4
  store i32 -189644601, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload137, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload116, align 4
  %165 = add i32 %164, 544656606
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 544656606
  %add28 = add nsw i32 %164, 1
  %idxprom29 = sext i32 %167 to i64
  %flag.reload164 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload164, i64 0, i64 %idxprom29
  %168 = load i32, i32* %arrayidx30, align 4
  %169 = add i32 %168, 1803623928
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1803623928
  %sub31 = sub nsw i32 %168, 1
  %cmp32 = icmp slt i32 %163, %171
  %172 = select i1 %cmp32, i32 -266489403, i32 795360674
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -669475505
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -669475505
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 649679259, i32 -1494019266
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %word.reload172 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arraydecay34 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload172, i32 0, i32 0
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload136, align 4
  %idx.ext35 = sext i32 %188 to i64
  %add.ptr36 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay34, i64 %idx.ext35
  %arraydecay37 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr36, i32 0, i32 0
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay37)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1474895523
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1474895523
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1727978353, i32 -1494019266
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 918983491, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload135, align 4
  %205 = add i32 %204, -1233645288
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1233645288
  %inc41 = add nsw i32 %204, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload134, align 4
  store i32 -189644601, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %word.reload171 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arraydecay43 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload171, i32 0, i32 0
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload115, align 4
  %209 = sub i32 %208, -984438950
  %210 = add i32 %209, 1
  %211 = add i32 %210, -984438950
  %add44 = add nsw i32 %208, 1
  %idxprom45 = sext i32 %211 to i64
  %flag.reload163 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload163, i64 0, i64 %idxprom45
  %212 = load i32, i32* %arrayidx46, align 4
  %idx.ext47 = sext i32 %212 to i64
  %add.ptr48 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay43, i64 %idx.ext47
  %add.ptr49 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr48, i64 -1
  %arraydecay50 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr49, i32 0, i32 0
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay50)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1876087862, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload114, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc54 = add nsw i32 %213, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload113, align 4
  store i32 1613362070, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %flagalteredBB = alloca [100 x i32], align 16
  %wordalteredBB = alloca [1000 x [41 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 775690361, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %word.reload170 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload170, i32 0, i32 0
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload112, align 4
  %idx.extalteredBB = sext i32 %216 to i64
  %add.ptralteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay6alteredBB, i64 %idx.extalteredBB
  %arraydecay7alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptralteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %len.reload158 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload158, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %217 = load i32, i32* %len.reload, align 4
  %sum.reload152 = load volatile i32*, i32** %sum.reg2mem
  %218 = load i32, i32* %sum.reload152, align 4
  %_ = shl i32 %218, %217
  %219 = sub i32 0, %218
  %220 = add i32 0, %219
  %_57 = sub i32 0, %218
  %221 = sub i32 0, %217
  %222 = sub i32 %220, %221
  %gen = add i32 %220, %217
  %_58 = shl i32 %218, %217
  %223 = sub i32 0, %217
  %224 = sub i32 %218, %223
  %addalteredBB = add nsw i32 %218, %217
  %sum.reload151 = load volatile i32*, i32** %sum.reg2mem
  store i32 %224, i32* %sum.reload151, align 4
  %sum.reload150 = load volatile i32*, i32** %sum.reg2mem
  %225 = load i32, i32* %sum.reload150, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload111, align 4
  %227 = sub i32 %225, -2106402061
  %228 = sub i32 %227, %226
  %229 = add i32 %228, -2106402061
  %_59 = sub i32 %225, %226
  %gen60 = mul i32 %229, %226
  %230 = add i32 %225, -300483384
  %231 = sub i32 %230, %226
  %232 = sub i32 %231, -300483384
  %_61 = sub i32 %225, %226
  %gen62 = mul i32 %232, %226
  %233 = sub i32 %225, -12898816
  %234 = sub i32 %233, %226
  %235 = add i32 %234, -12898816
  %_63 = sub i32 %225, %226
  %gen64 = mul i32 %235, %226
  %236 = sub i32 0, -1103512460
  %237 = sub i32 %236, %225
  %238 = add i32 %237, -1103512460
  %_65 = sub i32 0, %225
  %239 = add i32 %238, 1321695112
  %240 = add i32 %239, %226
  %241 = sub i32 %240, 1321695112
  %gen66 = add i32 %238, %226
  %_67 = shl i32 %225, %226
  %242 = add i32 %225, 1715409165
  %243 = add i32 %242, %226
  %244 = sub i32 %243, 1715409165
  %add9alteredBB = add nsw i32 %225, %226
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload143, align 4
  %idxprom10alteredBB = sext i32 %245 to i64
  %flag.reload162 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload162, i64 0, i64 %idxprom10alteredBB
  %246 = load i32, i32* %arrayidx11alteredBB, align 4
  %_68 = shl i32 %244, %246
  %_69 = shl i32 %244, %246
  %_70 = shl i32 %244, %246
  %_71 = shl i32 %244, %246
  %247 = add i32 %244, 459125603
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 459125603
  %_72 = sub i32 %244, %246
  %gen73 = mul i32 %249, %246
  %250 = sub i32 %244, 388762950
  %251 = sub i32 %250, %246
  %252 = add i32 %251, 388762950
  %subalteredBB = sub nsw i32 %244, %246
  %cmp12alteredBB = icmp sgt i32 %252, 80
  store i32 502765180, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload110, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload142, align 4
  %255 = sub i32 %254, -231333084
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -231333084
  %_78 = sub i32 %254, 1
  %gen79 = mul i32 %257, 1
  %_80 = shl i32 %254, 1
  %258 = add i32 %254, 1094259077
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1094259077
  %_81 = sub i32 %254, 1
  %gen82 = mul i32 %260, 1
  %261 = sub i32 0, 1
  %262 = add i32 %254, %261
  %_83 = sub i32 %254, 1
  %gen84 = mul i32 %262, 1
  %263 = sub i32 0, 123398772
  %264 = sub i32 %263, %254
  %265 = add i32 %264, 123398772
  %_85 = sub i32 0, %254
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen86 = add i32 %265, 1
  %270 = add i32 %254, -2110285936
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -2110285936
  %_87 = sub i32 %254, 1
  %gen88 = mul i32 %272, 1
  %273 = sub i32 0, %254
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc13alteredBB = add nsw i32 %254, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %276, i32* %k.reload, align 4
  %idxprom14alteredBB = sext i32 %276 to i64
  %flag.reload = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload, i64 0, i64 %idxprom14alteredBB
  store i32 %253, i32* %arrayidx15alteredBB, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload109, align 4
  %278 = sub i32 0, %277
  %279 = add i32 0, %278
  %_89 = sub i32 0, %277
  %280 = sub i32 0, %279
  %281 = sub i32 0, -1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen90 = add i32 %279, -1
  %_91 = shl i32 %277, -1
  %284 = sub i32 0, 1373071859
  %285 = sub i32 %284, %277
  %286 = add i32 %285, 1373071859
  %_92 = sub i32 0, %277
  %287 = add i32 %286, -60375932
  %288 = add i32 %287, -1
  %289 = sub i32 %288, -60375932
  %gen93 = add i32 %286, -1
  %290 = sub i32 0, %277
  %291 = add i32 0, %290
  %_94 = sub i32 0, %277
  %292 = sub i32 %291, 1803534663
  %293 = add i32 %292, -1
  %294 = add i32 %293, 1803534663
  %gen95 = add i32 %291, -1
  %_96 = shl i32 %277, -1
  %295 = sub i32 0, 831143289
  %296 = sub i32 %295, %277
  %297 = add i32 %296, 831143289
  %_97 = sub i32 0, %277
  %298 = add i32 %297, -1042881243
  %299 = add i32 %298, -1
  %300 = sub i32 %299, -1042881243
  %gen98 = add i32 %297, -1
  %301 = sub i32 %277, 951239041
  %302 = add i32 %301, -1
  %303 = add i32 %302, 951239041
  %decalteredBB = add nsw i32 %277, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 -1346320930, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %word.reload = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arraydecay34alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload, align 4
  %idx.ext35alteredBB = sext i32 %304 to i64
  %add.ptr36alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay34alteredBB, i64 %idx.ext35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr36alteredBB, i32 0, i32 0
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay37alteredBB)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 649679259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB77alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.end42, %for.inc40, %originalBBpart2104, %originalBB102, %for.body33, %for.cond27, %for.body24, %for.cond22, %for.end18, %for.inc16, %if.end, %originalBBpart2100, %originalBB77, %if.then, %originalBBpart275, %originalBB56, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #0 section ".text.startup" {
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
