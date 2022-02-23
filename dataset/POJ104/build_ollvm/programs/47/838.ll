; ModuleID = 'source-C-CXX/47/838.cpp'
source_filename = "source-C-CXX/47/838.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [3 x i32] [i32 -1, i32 0, i32 1], align 4
@_ZZ4mainE1b = private unnamed_addr constant [3 x i32] [i32 -1, i32 0, i32 1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %j71.reg2mem = alloca i32*
  %i67.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %b.reg2mem = alloca [3 x i32]*
  %a.reg2mem = alloca [3 x i32]*
  %n.reg2mem = alloca i32*
  %day.reg2mem = alloca [5 x [9 x [9 x i32]]]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 657351216
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 657351216
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -443388354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -443388354, label %first
    i32 1792435275, label %originalBB
    i32 -492961540, label %originalBBpart2
    i32 1167497331, label %for.cond
    i32 110873808, label %for.body
    i32 532183827, label %for.cond4
    i32 -1687248691, label %for.body6
    i32 -687933650, label %for.cond7
    i32 124837718, label %for.body9
    i32 1719868348, label %originalBB93
    i32 460154421, label %originalBBpart297
    i32 -934372884, label %if.then
    i32 423604281, label %for.cond16
    i32 598994351, label %for.body18
    i32 933080434, label %for.cond19
    i32 -1759819633, label %for.body21
    i32 -881310610, label %for.inc
    i32 1399231515, label %for.end
    i32 -1721125672, label %for.inc41
    i32 -319877771, label %for.end43
    i32 -1699943471, label %if.end
    i32 1862601538, label %for.inc58
    i32 -618714332, label %for.end60
    i32 1353216317, label %originalBB99
    i32 244651853, label %originalBBpart2101
    i32 211414966, label %for.inc61
    i32 624161254, label %for.end63
    i32 1476518990, label %for.inc64
    i32 -1349108812, label %originalBB103
    i32 1093846077, label %originalBBpart2106
    i32 1063157176, label %for.end66
    i32 1196190149, label %originalBB108
    i32 1346583887, label %originalBBpart2110
    i32 -1851161911, label %for.cond68
    i32 -1501533880, label %for.body70
    i32 340872136, label %for.cond72
    i32 -639313724, label %originalBB112
    i32 801368860, label %originalBBpart2114
    i32 -1259478367, label %for.body74
    i32 1614206788, label %if.then76
    i32 760584899, label %if.end78
    i32 -49946165, label %for.inc86
    i32 706815880, label %for.end88
    i32 1290887481, label %for.inc90
    i32 1013987590, label %for.end92
    i32 953200292, label %originalBBalteredBB
    i32 -1511317886, label %originalBB93alteredBB
    i32 -66212996, label %originalBB99alteredBB
    i32 -141338396, label %originalBB103alteredBB
    i32 669231915, label %originalBB108alteredBB
    i32 -1548099499, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 1792435275, i32 953200292
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %day = alloca [5 x [9 x [9 x i32]]], align 16
  store [5 x [9 x [9 x i32]]]* %day, [5 x [9 x [9 x i32]]]** %day.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [3 x i32], align 4
  store [3 x i32]* %a, [3 x i32]** %a.reg2mem
  %b = alloca [3 x i32], align 4
  store [3 x i32]* %b, [3 x i32]** %b.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i67 = alloca i32, align 4
  store i32* %i67, i32** %i67.reg2mem
  %j71 = alloca i32, align 4
  store i32* %j71, i32** %j71.reg2mem
  store i32 0, i32* %retval, align 4
  %day.reload126 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %day.reg2mem
  %27 = bitcast [5 x [9 x [9 x i32]]]* %day.reload126 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1620, i32 16, i1 false)
  %day.reload125 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %day.reg2mem
  %arrayidx = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %day.reload125, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx1, i64 0, i64 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload127)
  %a.reload128 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %28 = bitcast [3 x i32]* %a.reload128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([3 x i32]* @_ZZ4mainE1a to i8*), i64 12, i32 4, i1 false)
  %b.reload129 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %29 = bitcast [3 x i32]* %b.reload129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* bitcast ([3 x i32]* @_ZZ4mainE1b to i8*), i64 12, i32 4, i1 false)
  %d.reload140 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload140, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1505022498
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1505022498
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -492961540, i32 953200292
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1167497331, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %d.reload139 = load volatile i32*, i32** %d.reg2mem
  %57 = load i32, i32* %d.reload139, align 4
  %cmp = icmp sle i32 %57, 4
  %58 = select i1 %cmp, i32 110873808, i32 1063157176
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 532183827, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload148, align 4
  %cmp5 = icmp slt i32 %59, 9
  %60 = select i1 %cmp5, i32 -1687248691, i32 624161254
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  store i32 -687933650, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload157, align 4
  %cmp8 = icmp slt i32 %61, 9
  %62 = select i1 %cmp8, i32 124837718, i32 -618714332
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -360541407
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -360541407
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1719868348, i32 -1511317886
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %d.reload138 = load volatile i32*, i32** %d.reg2mem
  %78 = load i32, i32* %d.reload138, align 4
  %79 = sub i32 %78, -1749162418
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1749162418
  %sub = sub nsw i32 %78, 1
  %idxprom = sext i32 %81 to i64
  %day.reload124 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %day.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %day.reload124, i64 0, i64 %idxprom
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload147, align 4
  %idxprom11 = sext i32 %82 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx10, i64 0, i64 %idxprom11
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload156, align 4
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %84 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %84, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 370729667
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 370729667
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 460154421, i32 -1511317886
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %100 = select i1 %cmp15.reload, i32 -934372884, i32 -1699943471
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload162, align 4
  store i32 423604281, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  %101 = load i32, i32* %p.reload161, align 4
  %cmp17 = icmp slt i32 %101, 3
  %102 = select i1 %cmp17, i32 598994351, i32 -319877771
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %q.reload166 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload166, align 4
  store i32 933080434, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %q.reload165 = load volatile i32*, i32** %q.reg2mem
  %103 = load i32, i32* %q.reload165, align 4
  %cmp20 = icmp slt i32 %103, 3
  %104 = select i1 %cmp20, i32 -1759819633, i32 1399231515
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %d.reload137 = load volatile i32*, i32** %d.reg2mem
  %105 = load i32, i32* %d.reload137, align 4
  %106 = add i32 %105, -358970368
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -358970368
  %sub22 = sub nsw i32 %105, 1
  %idxprom23 = sext i32 %108 to i64
  %day.reload123 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %day.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %day.reload123, i64 0, i64 %idxprom23
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload146, align 4
  %idxprom25 = sext i32 %109 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx24, i64 0, i64 %idxprom25
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload155, align 4
  %idxprom27 = sext i32 %110 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %111 = load i32, i32* %arrayidx28, align 4
  %d.reload136 = load volatile i32*, i32** %d.reg2mem
  %112 = load i32, i32* %d.reload136, align 4
  %idxprom29 = sext i32 %112 to i64
  %day.reload122 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %day.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %day.reload122, i64 0, i64 %idxprom29
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload145, align 4
  %p.reload160 = load volatile i32*, i32** %p.reg2mem
  %114 = load i32, i32* %p.reload160, align 4
  %idxprom31 = sext i32 %114 to i64
  %a.reload = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload, i64 0, i64 %idxprom31
  %115 = load i32, i32* %arrayidx32, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %113, %116
  %add = add nsw i32 %113, %115
  %idxprom33 = sext i32 %117 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx30, i64 0, i64 %idxprom33
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload154, align 4
  %q.reload164 = load volatile i32*, i32** %q.reg2mem
  %119 = load i32, i32* %q.reload164, align 4
  %idxprom35 = sext i32 %119 to i64
  %b.reload = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload, i64 0, i64 %idxprom35
  %120 = load i32, i32* %arrayidx36, align 4
  %121 = add i32 %118, -1303003554
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -1303003554
  %add37 = add nsw i32 %118, %120
  %idxprom38 = sext i32 %123 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 %idxprom38
  %124 = load i32, i32* %arrayidx39, align 4
  %125 = add i32 %124, -286955359
  %126 = add i32 %125, %111
  %127 = sub i32 %126, -286955359
  %add40 = add nsw i32 %124, %111
  store i32 %127, i32* %arrayidx39, align 4
  store i32 -881310610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload163 = load volatile i32*, i32** %q.reg2mem
  %128 = load i32, i32* %q.reload163, align 4
  %129 = add i32 %128, 328952195
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 328952195
  %inc = add nsw i32 %128, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %131, i32* %q.reload, align 4
  store i32 933080434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1721125672, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %p.reload159 = load volatile i32*, i32** %p.reg2mem
  %132 = load i32, i32* %p.reload159, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc42 = add nsw i32 %132, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %134, i32* %p.reload, align 4
  store i32 423604281, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %d.reload135 = load volatile i32*, i32** %d.reg2mem
  %135 = load i32, i32* %d.reload135, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub44 = sub nsw i32 %135, 1
  %idxprom45 = sext i32 %137 to i64
  %day.reload121 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %day.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %day.reload121, i64 0, i64 %idxprom45
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload144, align 4
  %idxprom47 = sext i32 %138 to i64
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx46, i64 0, i64 %idxprom47
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload153, align 4
  %idxprom49 = sext i32 %139 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %140 = load i32, i32* %arrayidx50, align 4
  %d.reload134 = load volatile i32*, i32** %d.reg2mem
  %141 = load i32, i32* %d.reload134, align 4
  %idxprom51 = sext i32 %141 to i64
  %day.reload120 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %day.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %day.reload120, i64 0, i64 %idxprom51
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload143, align 4
  %idxprom53 = sext i32 %142 to i64
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx52, i64 0, i64 %idxprom53
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload152, align 4
  %idxprom55 = sext i32 %143 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %144 = load i32, i32* %arrayidx56, align 4
  %145 = add i32 %144, -1034498105
  %146 = add i32 %145, %140
  %147 = sub i32 %146, -1034498105
  %add57 = add nsw i32 %144, %140
  store i32 %147, i32* %arrayidx56, align 4
  store i32 -1699943471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1862601538, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload151, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc59 = add nsw i32 %148, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload150, align 4
  store i32 -687933650, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1709221387
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1709221387
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1353216317, i32 -66212996
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1247587394
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1247587394
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 244651853, i32 -66212996
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 211414966, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload142, align 4
  %194 = sub i32 %193, -583453200
  %195 = add i32 %194, 1
  %196 = add i32 %195, -583453200
  %inc62 = add nsw i32 %193, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload141, align 4
  store i32 532183827, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1476518990, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -380497672
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -380497672
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1349108812, i32 -141338396
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %d.reload133 = load volatile i32*, i32** %d.reg2mem
  %224 = load i32, i32* %d.reload133, align 4
  %225 = sub i32 %224, -759074307
  %226 = add i32 %225, 1
  %227 = add i32 %226, -759074307
  %inc65 = add nsw i32 %224, 1
  %d.reload132 = load volatile i32*, i32** %d.reg2mem
  store i32 %227, i32* %d.reload132, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1093846077, i32 -141338396
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1167497331, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -480502541
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -480502541
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1196190149, i32 669231915
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i67.reload171 = load volatile i32*, i32** %i67.reg2mem
  store i32 0, i32* %i67.reload171, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 680092961
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 680092961
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1346583887, i32 669231915
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1851161911, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i67.reload170 = load volatile i32*, i32** %i67.reg2mem
  %284 = load i32, i32* %i67.reload170, align 4
  %cmp69 = icmp slt i32 %284, 9
  %285 = select i1 %cmp69, i32 -1501533880, i32 1013987590
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %j71.reload177 = load volatile i32*, i32** %j71.reg2mem
  store i32 0, i32* %j71.reload177, align 4
  store i32 340872136, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 33361209
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 33361209
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -639313724, i32 -1548099499
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j71.reload176 = load volatile i32*, i32** %j71.reg2mem
  %301 = load i32, i32* %j71.reload176, align 4
  %cmp73 = icmp slt i32 %301, 9
  store i1 %cmp73, i1* %cmp73.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -1547547733
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1547547733
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 801368860, i32 -1548099499
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %317 = select i1 %cmp73.reload, i32 -1259478367, i32 706815880
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %j71.reload175 = load volatile i32*, i32** %j71.reg2mem
  %318 = load i32, i32* %j71.reload175, align 4
  %cmp75 = icmp ne i32 %318, 0
  %319 = select i1 %cmp75, i32 1614206788, i32 760584899
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 760584899, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload, align 4
  %idxprom79 = sext i32 %320 to i64
  %day.reload119 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %day.reg2mem
  %arrayidx80 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %day.reload119, i64 0, i64 %idxprom79
  %i67.reload169 = load volatile i32*, i32** %i67.reg2mem
  %321 = load i32, i32* %i67.reload169, align 4
  %idxprom81 = sext i32 %321 to i64
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx80, i64 0, i64 %idxprom81
  %j71.reload174 = load volatile i32*, i32** %j71.reg2mem
  %322 = load i32, i32* %j71.reload174, align 4
  %idxprom83 = sext i32 %322 to i64
  %arrayidx84 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %323 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  store i32 -49946165, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %j71.reload173 = load volatile i32*, i32** %j71.reg2mem
  %324 = load i32, i32* %j71.reload173, align 4
  %325 = sub i32 %324, -1180580341
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1180580341
  %inc87 = add nsw i32 %324, 1
  %j71.reload172 = load volatile i32*, i32** %j71.reg2mem
  store i32 %327, i32* %j71.reload172, align 4
  store i32 340872136, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1290887481, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i67.reload168 = load volatile i32*, i32** %i67.reg2mem
  %328 = load i32, i32* %i67.reload168, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc91 = add nsw i32 %328, 1
  %i67.reload167 = load volatile i32*, i32** %i67.reg2mem
  store i32 %332, i32* %i67.reload167, align 4
  store i32 -1851161911, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dayalteredBB = alloca [5 x [9 x [9 x i32]]], align 16
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [3 x i32], align 4
  %balteredBB = alloca [3 x i32], align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %i67alteredBB = alloca i32, align 4
  %j71alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %333 = bitcast [5 x [9 x [9 x i32]]]* %dayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %333, i8 0, i64 1620, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %dayalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidxalteredBB, i64 0, i64 4
  %arrayidx2alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx1alteredBB, i64 0, i64 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %334 = bitcast [3 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %334, i8* bitcast ([3 x i32]* @_ZZ4mainE1a to i8*), i64 12, i32 4, i1 false)
  %335 = bitcast [3 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* bitcast ([3 x i32]* @_ZZ4mainE1b to i8*), i64 12, i32 4, i1 false)
  store i32 1, i32* %dalteredBB, align 4
  store i32 1792435275, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %d.reload131 = load volatile i32*, i32** %d.reg2mem
  %336 = load i32, i32* %d.reload131, align 4
  %_ = shl i32 %336, 1
  %_94 = shl i32 %336, 1
  %_95 = shl i32 %336, 1
  %337 = sub i32 %336, -336558286
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -336558286
  %subalteredBB = sub nsw i32 %336, 1
  %idxpromalteredBB = sext i32 %339 to i64
  %day.reload = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %day.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %day.reload, i64 0, i64 %idxpromalteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %340 to i64
  %arrayidx12alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %341 to i64
  %arrayidx14alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %342 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp ne i32 %342, 0
  store i32 1719868348, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1353216317, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %d.reload130 = load volatile i32*, i32** %d.reg2mem
  %343 = load i32, i32* %d.reload130, align 4
  %_104 = shl i32 %343, 1
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc65alteredBB = add nsw i32 %343, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %345, i32* %d.reload, align 4
  store i32 -1349108812, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i67.reload = load volatile i32*, i32** %i67.reg2mem
  store i32 0, i32* %i67.reload, align 4
  store i32 1196190149, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j71.reload = load volatile i32*, i32** %j71.reg2mem
  %346 = load i32, i32* %j71.reload, align 4
  %cmp73alteredBB = icmp slt i32 %346, 9
  store i32 -639313724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %for.end88, %for.inc86, %if.end78, %if.then76, %for.body74, %originalBBpart2114, %originalBB112, %for.cond72, %for.body70, %for.cond68, %originalBBpart2110, %originalBB108, %for.end66, %originalBBpart2106, %originalBB103, %for.inc64, %for.end63, %for.inc61, %originalBBpart2101, %originalBB99, %for.end60, %for.inc58, %if.end, %for.end43, %for.inc41, %for.end, %for.inc, %for.body21, %for.cond19, %for.body18, %for.cond16, %if.then, %originalBBpart297, %originalBB93, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #0 section ".text.startup" {
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
