; ModuleID = 'source-C-CXX/3/2186.cpp'
source_filename = "source-C-CXX/3/2186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2186.cpp, i8* null }]
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
  %2 = add i32 %0, -1303243095
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1303243095
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1920081640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1920081640, label %first
    i32 420256837, label %originalBB
    i32 -385118980, label %originalBBpart2
    i32 586850190, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 420256837, i32 586850190
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
  %53 = select i1 %51, i32 -385118980, i32 586850190
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 420256837, i32* %switchVar
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
  %.reload199.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
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
  store i1 %8, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 84759856, i32* %switchVar
  %.reg2mem198 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 84759856, label %first
    i32 -443208090, label %originalBB
    i32 254763842, label %originalBBpart2
    i32 566406033, label %for.cond
    i32 500786328, label %for.body
    i32 -1674506331, label %for.inc
    i32 -158782450, label %for.end
    i32 -735218620, label %for.cond5
    i32 1163939632, label %originalBB49
    i32 -1153396831, label %originalBBpart251
    i32 440797245, label %for.body7
    i32 -1117960819, label %originalBB53
    i32 1403287220, label %originalBBpart255
    i32 564710014, label %for.cond8
    i32 -1006182451, label %originalBB57
    i32 -1293877350, label %originalBBpart259
    i32 223791242, label %for.body10
    i32 842781761, label %originalBB61
    i32 -1133364065, label %originalBBpart263
    i32 672633707, label %land.lhs.true
    i32 -954164456, label %originalBB65
    i32 -1375158267, label %originalBBpart267
    i32 -1692974314, label %if.then
    i32 -1055148933, label %originalBB69
    i32 161885513, label %originalBBpart272
    i32 1001567917, label %if.else
    i32 -1378172769, label %originalBB74
    i32 -232926026, label %originalBBpart276
    i32 1216354036, label %if.end
    i32 -949574164, label %originalBB78
    i32 1047802641, label %originalBBpart280
    i32 1928827217, label %for.inc19
    i32 63443721, label %for.end21
    i32 -1832683705, label %if.then23
    i32 243204697, label %for.cond24
    i32 202493104, label %for.body26
    i32 1564386660, label %originalBB82
    i32 -142080136, label %originalBBpart286
    i32 556737955, label %for.cond28
    i32 -1297840588, label %land.rhs
    i32 -640047787, label %originalBB88
    i32 549262834, label %originalBBpart290
    i32 -1422198631, label %land.end
    i32 -1011921823, label %originalBB92
    i32 682475043, label %originalBBpart294
    i32 -1439467899, label %for.body31
    i32 1433479933, label %for.inc39
    i32 -1469549916, label %for.end41
    i32 -1280744444, label %originalBB96
    i32 -764202167, label %originalBBpart298
    i32 1874198220, label %for.inc42
    i32 871318907, label %originalBB100
    i32 1568647596, label %originalBBpart2112
    i32 365005199, label %for.end44
    i32 1187968370, label %if.end45
    i32 -1012546243, label %for.inc46
    i32 -1486544217, label %for.end48
    i32 -643381120, label %originalBB114
    i32 -1216903158, label %originalBBpart2116
    i32 1015764548, label %originalBBalteredBB
    i32 -981529326, label %originalBB49alteredBB
    i32 1403565018, label %originalBB53alteredBB
    i32 -1108951302, label %originalBB57alteredBB
    i32 -362084519, label %originalBB61alteredBB
    i32 -1817466849, label %originalBB65alteredBB
    i32 -1390016017, label %originalBB69alteredBB
    i32 387542034, label %originalBB74alteredBB
    i32 80732777, label %originalBB78alteredBB
    i32 1354369347, label %originalBB82alteredBB
    i32 496846243, label %originalBB88alteredBB
    i32 -1481768073, label %originalBB92alteredBB
    i32 795555869, label %originalBB96alteredBB
    i32 202734984, label %originalBB100alteredBB
    i32 1683075805, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload120, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload120, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload120
  %25 = select i1 %23, i32 -443208090, i32 1015764548
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %array.reload140 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %26 = bitcast [100 x [100 x i32]]* %array.reload140 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40000, i32 16, i1 false)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  %27 = bitcast [100 x [100 x i32]]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload189, align 4
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload197, align 4
  %row.reload128 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload128)
  %col.reload136 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload136)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1564922522
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1564922522
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
  %54 = select i1 %52, i32 254763842, i32 1015764548
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 566406033, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload163, align 4
  %row.reload127 = load volatile i32*, i32** %row.reg2mem
  %56 = load i32, i32* %row.reload127, align 4
  %col.reload135 = load volatile i32*, i32** %col.reg2mem
  %57 = load i32, i32* %col.reload135, align 4
  %mul = mul nsw i32 %56, %57
  %cmp = icmp slt i32 %55, %mul
  %58 = select i1 %cmp, i32 500786328, i32 -158782450
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload162, align 4
  %col.reload134 = load volatile i32*, i32** %col.reg2mem
  %60 = load i32, i32* %col.reload134, align 4
  %div = sdiv i32 %59, %60
  %idxprom = sext i32 %div to i64
  %array.reload139 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload139, i64 0, i64 %idxprom
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload161, align 4
  %col.reload133 = load volatile i32*, i32** %col.reg2mem
  %62 = load i32, i32* %col.reload133, align 4
  %rem = srem i32 %61, %62
  %idxprom2 = sext i32 %rem to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  store i32 -1674506331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload160, align 4
  %64 = add i32 %63, -1544409030
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1544409030
  %inc = add nsw i32 %63, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload159, align 4
  store i32 566406033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload188, align 4
  store i32 -735218620, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -340405101
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -340405101
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1163939632, i32 -981529326
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload187, align 4
  %col.reload132 = load volatile i32*, i32** %col.reg2mem
  %83 = load i32, i32* %col.reload132, align 4
  %cmp6 = icmp slt i32 %82, %83
  store i1 %cmp6, i1* %cmp6.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1153396831, i32 -981529326
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %98 = select i1 %cmp6.reload, i32 440797245, i32 -1486544217
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -14521286
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -14521286
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1117960819, i32 1403565018
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload186, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload180, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1274317593
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1274317593
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1403287220, i32 1403565018
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 564710014, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1794286815
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1794286815
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1006182451, i32 -1108951302
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload156, align 4
  %row.reload126 = load volatile i32*, i32** %row.reg2mem
  %170 = load i32, i32* %row.reload126, align 4
  %cmp9 = icmp slt i32 %169, %170
  store i1 %cmp9, i1* %cmp9.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1293877350, i32 -1108951302
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %185 = select i1 %cmp9.reload, i32 223791242, i32 63443721
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 658948093
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 658948093
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 842781761, i32 -362084519
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload179, align 4
  %cmp11 = icmp ne i32 %201, -1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1133364065, i32 -362084519
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %216 = select i1 %cmp11.reload, i32 672633707, i32 1001567917
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1788915173
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1788915173
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -954164456, i32 -1817466849
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload155, align 4
  %row.reload125 = load volatile i32*, i32** %row.reg2mem
  %245 = load i32, i32* %row.reload125, align 4
  %cmp12 = icmp ne i32 %244, %245
  store i1 %cmp12, i1* %cmp12.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 837629815
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 837629815
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1375158267, i32 -1817466849
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %261 = select i1 %cmp12.reload, i32 -1692974314, i32 1001567917
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -950075278
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -950075278
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1055148933, i32 -1390016017
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload154, align 4
  %idxprom13 = sext i32 %289 to i64
  %array.reload138 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload138, i64 0, i64 %idxprom13
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload178, align 4
  %idxprom15 = sext i32 %290 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %291 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload177, align 4
  %293 = add i32 %292, -1129900334
  %294 = add i32 %293, -1
  %295 = sub i32 %294, -1129900334
  %dec = add nsw i32 %292, -1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload176, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 161885513, i32 -1390016017
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1216354036, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1378172769, i32 387542034
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 932987336
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 932987336
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -232926026, i32 387542034
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 63443721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -176467056
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -176467056
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -949574164, i32 80732777
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1047802641, i32 80732777
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1928827217, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload153, align 4
  %381 = sub i32 %380, -10931585
  %382 = add i32 %381, 1
  %383 = add i32 %382, -10931585
  %inc20 = add nsw i32 %380, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload152, align 4
  store i32 564710014, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload185, align 4
  %col.reload131 = load volatile i32*, i32** %col.reg2mem
  %385 = load i32, i32* %col.reload131, align 4
  %386 = sub i32 %385, 72014404
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 72014404
  %sub = sub nsw i32 %385, 1
  %cmp22 = icmp eq i32 %384, %388
  %389 = select i1 %cmp22, i32 -1832683705, i32 1187968370
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload151, align 4
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload196, align 4
  store i32 243204697, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  %390 = load i32, i32* %l.reload195, align 4
  %row.reload124 = load volatile i32*, i32** %row.reg2mem
  %391 = load i32, i32* %row.reload124, align 4
  %cmp25 = icmp slt i32 %390, %391
  %392 = select i1 %cmp25, i32 202493104, i32 365005199
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -1477519017
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1477519017
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1564386660, i32 1354369347
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %col.reload130 = load volatile i32*, i32** %col.reg2mem
  %408 = load i32, i32* %col.reload130, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %sub27 = sub nsw i32 %408, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload175, align 4
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  %411 = load i32, i32* %l.reload194, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload150, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -1013237458
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1013237458
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -142080136, i32 1354369347
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 556737955, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload174, align 4
  %cmp29 = icmp ne i32 %439, -1
  %440 = select i1 %cmp29, i32 -1297840588, i32 -1422198631
  store i32 %440, i32* %switchVar
  store i1 false, i1* %.reg2mem198
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -640047787, i32 496846243
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload149, align 4
  %row.reload123 = load volatile i32*, i32** %row.reg2mem
  %468 = load i32, i32* %row.reload123, align 4
  %cmp30 = icmp ne i32 %467, %468
  store i1 %cmp30, i1* %cmp30.reg2mem
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, -2137510198
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -2137510198
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 549262834, i32 496846243
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1422198631, i32* %switchVar
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  store i1 %cmp30.reload, i1* %.reg2mem198
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload199 = load i1, i1* %.reg2mem198
  store i1 %.reload199, i1* %.reload199.reg2mem
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, -2044116616
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -2044116616
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1011921823, i32 -1481768073
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, -338125104
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -338125104
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 682475043, i32 -1481768073
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %.reload199.reload = load volatile i1, i1* %.reload199.reg2mem
  %526 = select i1 %.reload199.reload, i32 -1439467899, i32 -1469549916
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload148, align 4
  %idxprom32 = sext i32 %527 to i64
  %array.reload137 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload137, i64 0, i64 %idxprom32
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload173, align 4
  %idxprom34 = sext i32 %528 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %529 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %529)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload172, align 4
  %531 = sub i32 0, -1
  %532 = sub i32 %530, %531
  %dec38 = add nsw i32 %530, -1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %532, i32* %j.reload171, align 4
  store i32 1433479933, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload147, align 4
  %534 = add i32 %533, 544228748
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 544228748
  %inc40 = add nsw i32 %533, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload146, align 4
  store i32 556737955, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, -392872401
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -392872401
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1280744444, i32 795555869
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -764202167, i32 795555869
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1874198220, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, 2142562238
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 2142562238
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 871318907, i32 202734984
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %593 = load i32, i32* %l.reload193, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc43 = add nsw i32 %593, 1
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  store i32 %597, i32* %l.reload192, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1727540545
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1727540545
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1568647596, i32 202734984
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 243204697, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1187968370, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1012546243, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %613 = load i32, i32* %k.reload184, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %inc47 = add nsw i32 %613, 1
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 %615, i32* %k.reload183, align 4
  store i32 -735218620, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, 142264882
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 142264882
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -643381120, i32 1683075805
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 591300416
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 591300416
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1216903158, i32 1683075805
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca [100 x [100 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %658 = bitcast [100 x [100 x i32]]* %arrayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %658, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %659 = bitcast [100 x [100 x i32]]* %flagalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %659, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %lalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -443208090, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %660 = load i32, i32* %k.reload182, align 4
  %col.reload129 = load volatile i32*, i32** %col.reg2mem
  %661 = load i32, i32* %col.reload129, align 4
  %cmp6alteredBB = icmp slt i32 %660, %661
  store i32 1163939632, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %662 = load i32, i32* %k.reload, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %662, i32* %j.reload170, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -1117960819, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload144, align 4
  %row.reload122 = load volatile i32*, i32** %row.reg2mem
  %664 = load i32, i32* %row.reload122, align 4
  %cmp9alteredBB = icmp slt i32 %663, %664
  store i32 -1006182451, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload169, align 4
  %cmp11alteredBB = icmp ne i32 %665, -1
  store i32 842781761, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload143, align 4
  %row.reload121 = load volatile i32*, i32** %row.reg2mem
  %667 = load i32, i32* %row.reload121, align 4
  %cmp12alteredBB = icmp ne i32 %666, %667
  store i32 -954164456, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload142, align 4
  %idxprom13alteredBB = sext i32 %668 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom13alteredBB
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload168, align 4
  %idxprom15alteredBB = sext i32 %669 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %670 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %670)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload167, align 4
  %_ = shl i32 %671, -1
  %672 = sub i32 %671, 213553709
  %673 = sub i32 %672, -1
  %674 = add i32 %673, 213553709
  %_70 = sub i32 %671, -1
  %gen = mul i32 %674, -1
  %675 = sub i32 %671, -321640123
  %676 = add i32 %675, -1
  %677 = add i32 %676, -321640123
  %decalteredBB = add nsw i32 %671, -1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %677, i32* %j.reload166, align 4
  store i32 -1055148933, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1378172769, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -949574164, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %678 = load i32, i32* %col.reload, align 4
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %_83 = sub i32 %678, 1
  %gen84 = mul i32 %680, 1
  %681 = add i32 %678, 710873174
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 710873174
  %sub27alteredBB = sub nsw i32 %678, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %683, i32* %j.reload, align 4
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  %684 = load i32, i32* %l.reload191, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %684, i32* %i.reload141, align 4
  store i32 1564386660, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %686 = load i32, i32* %row.reload, align 4
  %cmp30alteredBB = icmp ne i32 %685, %686
  store i32 -640047787, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1011921823, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1280744444, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  %687 = load i32, i32* %l.reload190, align 4
  %_101 = shl i32 %687, 1
  %688 = add i32 0, 488753291
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, 488753291
  %_102 = sub i32 0, %687
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen103 = add i32 %690, 1
  %693 = add i32 0, -1714917514
  %694 = sub i32 %693, %687
  %695 = sub i32 %694, -1714917514
  %_104 = sub i32 0, %687
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen105 = add i32 %695, 1
  %700 = add i32 0, -1388356218
  %701 = sub i32 %700, %687
  %702 = sub i32 %701, -1388356218
  %_106 = sub i32 0, %687
  %703 = add i32 %702, -625829117
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -625829117
  %gen107 = add i32 %702, 1
  %_108 = shl i32 %687, 1
  %706 = sub i32 0, %687
  %707 = add i32 0, %706
  %_109 = sub i32 0, %687
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen110 = add i32 %707, 1
  %710 = sub i32 %687, -312939185
  %711 = add i32 %710, 1
  %712 = add i32 %711, -312939185
  %inc43alteredBB = add nsw i32 %687, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %712, i32* %l.reload, align 4
  store i32 871318907, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -643381120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB114, %for.end48, %for.inc46, %if.end45, %for.end44, %originalBBpart2112, %originalBB100, %for.inc42, %originalBBpart298, %originalBB96, %for.end41, %for.inc39, %for.body31, %originalBBpart294, %originalBB92, %land.end, %originalBBpart290, %originalBB88, %land.rhs, %for.cond28, %originalBBpart286, %originalBB82, %for.body26, %for.cond24, %if.then23, %for.end21, %for.inc19, %originalBBpart280, %originalBB78, %if.end, %originalBBpart276, %originalBB74, %if.else, %originalBBpart272, %originalBB69, %if.then, %originalBBpart267, %originalBB65, %land.lhs.true, %originalBBpart263, %originalBB61, %for.body10, %originalBBpart259, %originalBB57, %for.cond8, %originalBBpart255, %originalBB53, %for.body7, %originalBBpart251, %originalBB49, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2186.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
