; ModuleID = 'source-C-CXX/47/1606.cpp'
source_filename = "source-C-CXX/47/1606.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.cell_q = type { i32, i32, i32 }
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
@cell = global [20 x [20 x i32]] zeroinitializer, align 16
@queue = global [10000 x %struct.cell_q] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1606.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z4Growiii(i32 %px, i32 %py, i32 %num) #3 {
entry:
  %px.addr = alloca i32, align 4
  %py.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  store i32 %px, i32* %px.addr, align 4
  store i32 %py, i32* %py.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  %1 = load i32, i32* %px.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom
  %2 = load i32, i32* %py.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %3 = load i32, i32* %arrayidx2, align 4
  %4 = sub i32 %3, -341606652
  %5 = add i32 %4, %0
  %6 = add i32 %5, -341606652
  %add = add nsw i32 %3, %0
  store i32 %6, i32* %arrayidx2, align 4
  %7 = load i32, i32* %num.addr, align 4
  %8 = load i32, i32* %px.addr, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub = sub nsw i32 %8, 1
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom3
  %11 = load i32, i32* %py.addr, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %12 = load i32, i32* %arrayidx6, align 4
  %13 = add i32 %12, -1869361051
  %14 = add i32 %13, %7
  %15 = sub i32 %14, -1869361051
  %add7 = add nsw i32 %12, %7
  store i32 %15, i32* %arrayidx6, align 4
  %16 = load i32, i32* %num.addr, align 4
  %17 = load i32, i32* %px.addr, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add8 = add nsw i32 %17, 1
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom9
  %22 = load i32, i32* %py.addr, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %23 = load i32, i32* %arrayidx12, align 4
  %24 = sub i32 0, %16
  %25 = sub i32 %23, %24
  %add13 = add nsw i32 %23, %16
  store i32 %25, i32* %arrayidx12, align 4
  %26 = load i32, i32* %num.addr, align 4
  %27 = load i32, i32* %px.addr, align 4
  %idxprom14 = sext i32 %27 to i64
  %arrayidx15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom14
  %28 = load i32, i32* %py.addr, align 4
  %29 = sub i32 %28, 1779769294
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1779769294
  %sub16 = sub nsw i32 %28, 1
  %idxprom17 = sext i32 %31 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15, i64 0, i64 %idxprom17
  %32 = load i32, i32* %arrayidx18, align 4
  %33 = add i32 %32, -210066551
  %34 = add i32 %33, %26
  %35 = sub i32 %34, -210066551
  %add19 = add nsw i32 %32, %26
  store i32 %35, i32* %arrayidx18, align 4
  %36 = load i32, i32* %num.addr, align 4
  %37 = load i32, i32* %px.addr, align 4
  %idxprom20 = sext i32 %37 to i64
  %arrayidx21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom20
  %38 = load i32, i32* %py.addr, align 4
  %39 = add i32 %38, -1701186676
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1701186676
  %add22 = add nsw i32 %38, 1
  %idxprom23 = sext i32 %41 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %42 = load i32, i32* %arrayidx24, align 4
  %43 = add i32 %42, -1858634644
  %44 = add i32 %43, %36
  %45 = sub i32 %44, -1858634644
  %add25 = add nsw i32 %42, %36
  store i32 %45, i32* %arrayidx24, align 4
  %46 = load i32, i32* %num.addr, align 4
  %47 = load i32, i32* %px.addr, align 4
  %48 = sub i32 %47, 1417133307
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1417133307
  %sub26 = sub nsw i32 %47, 1
  %idxprom27 = sext i32 %50 to i64
  %arrayidx28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom27
  %51 = load i32, i32* %py.addr, align 4
  %52 = sub i32 %51, -1013620600
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1013620600
  %sub29 = sub nsw i32 %51, 1
  %idxprom30 = sext i32 %54 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %55 = load i32, i32* %arrayidx31, align 4
  %56 = sub i32 0, %46
  %57 = sub i32 %55, %56
  %add32 = add nsw i32 %55, %46
  store i32 %57, i32* %arrayidx31, align 4
  %58 = load i32, i32* %num.addr, align 4
  %59 = load i32, i32* %px.addr, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub33 = sub nsw i32 %59, 1
  %idxprom34 = sext i32 %61 to i64
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom34
  %62 = load i32, i32* %py.addr, align 4
  %63 = sub i32 %62, -2008400149
  %64 = add i32 %63, 1
  %65 = add i32 %64, -2008400149
  %add36 = add nsw i32 %62, 1
  %idxprom37 = sext i32 %65 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %66 = load i32, i32* %arrayidx38, align 4
  %67 = add i32 %66, 955148109
  %68 = add i32 %67, %58
  %69 = sub i32 %68, 955148109
  %add39 = add nsw i32 %66, %58
  store i32 %69, i32* %arrayidx38, align 4
  %70 = load i32, i32* %num.addr, align 4
  %71 = load i32, i32* %px.addr, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add40 = add nsw i32 %71, 1
  %idxprom41 = sext i32 %75 to i64
  %arrayidx42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom41
  %76 = load i32, i32* %py.addr, align 4
  %77 = sub i32 %76, 1745987791
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1745987791
  %sub43 = sub nsw i32 %76, 1
  %idxprom44 = sext i32 %79 to i64
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %80 = load i32, i32* %arrayidx45, align 4
  %81 = sub i32 0, %70
  %82 = sub i32 %80, %81
  %add46 = add nsw i32 %80, %70
  store i32 %82, i32* %arrayidx45, align 4
  %83 = load i32, i32* %num.addr, align 4
  %84 = load i32, i32* %px.addr, align 4
  %85 = sub i32 %84, -190228983
  %86 = add i32 %85, 1
  %87 = add i32 %86, -190228983
  %add47 = add nsw i32 %84, 1
  %idxprom48 = sext i32 %87 to i64
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom48
  %88 = load i32, i32* %py.addr, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add50 = add nsw i32 %88, 1
  %idxprom51 = sext i32 %92 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %93 = load i32, i32* %arrayidx52, align 4
  %94 = sub i32 0, %83
  %95 = sub i32 %93, %94
  %add53 = add nsw i32 %93, %83
  store i32 %95, i32* %arrayidx52, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %tail.reg2mem = alloca i32*
  %head.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -122552367
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -122552367
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 192380765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 192380765, label %first
    i32 -1044258725, label %originalBB
    i32 -1742144273, label %originalBBpart2
    i32 -1293710982, label %for.cond
    i32 977853062, label %originalBB62
    i32 -1058258423, label %originalBBpart264
    i32 -594411519, label %for.body
    i32 426347621, label %for.cond2
    i32 -527679759, label %for.body4
    i32 -2098556964, label %for.cond5
    i32 1447867376, label %for.body7
    i32 1120906107, label %if.then
    i32 1733864945, label %if.end
    i32 -1837653433, label %for.inc
    i32 -635439690, label %originalBB66
    i32 67936188, label %originalBBpart276
    i32 -1344311729, label %for.end
    i32 697148311, label %for.inc22
    i32 -2117890469, label %originalBB78
    i32 1120465683, label %originalBBpart294
    i32 -532316098, label %for.end24
    i32 823685166, label %while.cond
    i32 1740637363, label %while.body
    i32 1363706463, label %while.end
    i32 -163340991, label %for.inc36
    i32 51604036, label %for.end38
    i32 783582969, label %for.cond39
    i32 1536294763, label %for.body41
    i32 296052821, label %originalBB96
    i32 -507557227, label %originalBBpart298
    i32 1605574069, label %for.cond42
    i32 -1346564402, label %for.body44
    i32 -483994040, label %for.inc51
    i32 1335445111, label %for.end53
    i32 -1386048826, label %originalBB100
    i32 579403187, label %originalBBpart2102
    i32 -1405115574, label %for.inc59
    i32 571064002, label %for.end61
    i32 2121287554, label %originalBBalteredBB
    i32 -408636948, label %originalBB62alteredBB
    i32 1779670743, label %originalBB66alteredBB
    i32 1752400863, label %originalBB78alteredBB
    i32 1659993897, label %originalBB96alteredBB
    i32 -1406783294, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 -1044258725, i32 2121287554
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %head = alloca i32, align 4
  store i32* %head, i32** %head.reg2mem
  %tail = alloca i32, align 4
  store i32* %tail, i32** %tail.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload108)
  %15 = load i32, i32* %m, align 4
  store i32 %15, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 5, i64 5), align 4
  %head.reload147 = load volatile i32*, i32** %head.reg2mem
  store i32 0, i32* %head.reload147, align 4
  %tail.reload153 = load volatile i32*, i32** %tail.reg2mem
  store i32 0, i32* %tail.reload153, align 4
  %d.reload141 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload141, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -1191882098
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1191882098
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
  %42 = select i1 %40, i32 -1742144273, i32 2121287554
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1293710982, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1643966244
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1643966244
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 977853062, i32 -408636948
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %d.reload140 = load volatile i32*, i32** %d.reg2mem
  %58 = load i32, i32* %d.reload140, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload107, align 4
  %cmp = icmp sle i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, -1630623746
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1630623746
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1058258423, i32 -408636948
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -594411519, i32 51604036
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload123 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload123, align 4
  store i32 426347621, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %x.reload122 = load volatile i32*, i32** %x.reg2mem
  %88 = load i32, i32* %x.reload122, align 4
  %cmp3 = icmp sle i32 %88, 9
  %89 = select i1 %cmp3, i32 -527679759, i32 -532316098
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %y.reload137 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload137, align 4
  store i32 -2098556964, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %y.reload136 = load volatile i32*, i32** %y.reg2mem
  %90 = load i32, i32* %y.reload136, align 4
  %cmp6 = icmp sle i32 %90, 9
  %91 = select i1 %cmp6, i32 1447867376, i32 -1344311729
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %x.reload121 = load volatile i32*, i32** %x.reg2mem
  %92 = load i32, i32* %x.reload121, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom
  %y.reload135 = load volatile i32*, i32** %y.reg2mem
  %93 = load i32, i32* %y.reload135, align 4
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %94 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %94, 0
  %95 = select i1 %cmp10, i32 1120906107, i32 1733864945
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload120 = load volatile i32*, i32** %x.reg2mem
  %96 = load i32, i32* %x.reload120, align 4
  %tail.reload152 = load volatile i32*, i32** %tail.reg2mem
  %97 = load i32, i32* %tail.reload152, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %idxprom11
  %px = getelementptr inbounds %struct.cell_q, %struct.cell_q* %arrayidx12, i32 0, i32 0
  store i32 %96, i32* %px, align 4
  %y.reload134 = load volatile i32*, i32** %y.reg2mem
  %98 = load i32, i32* %y.reload134, align 4
  %tail.reload151 = load volatile i32*, i32** %tail.reg2mem
  %99 = load i32, i32* %tail.reload151, align 4
  %idxprom13 = sext i32 %99 to i64
  %arrayidx14 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %idxprom13
  %py = getelementptr inbounds %struct.cell_q, %struct.cell_q* %arrayidx14, i32 0, i32 1
  store i32 %98, i32* %py, align 4
  %x.reload119 = load volatile i32*, i32** %x.reg2mem
  %100 = load i32, i32* %x.reload119, align 4
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom15
  %y.reload133 = load volatile i32*, i32** %y.reg2mem
  %101 = load i32, i32* %y.reload133, align 4
  %idxprom17 = sext i32 %101 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %102 = load i32, i32* %arrayidx18, align 4
  %tail.reload150 = load volatile i32*, i32** %tail.reg2mem
  %103 = load i32, i32* %tail.reload150, align 4
  %idxprom19 = sext i32 %103 to i64
  %arrayidx20 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %idxprom19
  %num = getelementptr inbounds %struct.cell_q, %struct.cell_q* %arrayidx20, i32 0, i32 2
  store i32 %102, i32* %num, align 4
  %tail.reload149 = load volatile i32*, i32** %tail.reg2mem
  %104 = load i32, i32* %tail.reload149, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %tail.reload148 = load volatile i32*, i32** %tail.reg2mem
  store i32 %108, i32* %tail.reload148, align 4
  store i32 1733864945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1837653433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -635439690, i32 1779670743
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %y.reload132 = load volatile i32*, i32** %y.reg2mem
  %135 = load i32, i32* %y.reload132, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc21 = add nsw i32 %135, 1
  %y.reload131 = load volatile i32*, i32** %y.reg2mem
  store i32 %139, i32* %y.reload131, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 67936188, i32 1779670743
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2098556964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 697148311, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 497548634
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 497548634
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2117890469, i32 1752400863
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %x.reload118 = load volatile i32*, i32** %x.reg2mem
  %193 = load i32, i32* %x.reload118, align 4
  %194 = add i32 %193, 2132000129
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 2132000129
  %inc23 = add nsw i32 %193, 1
  %x.reload117 = load volatile i32*, i32** %x.reg2mem
  store i32 %196, i32* %x.reload117, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, -493688360
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -493688360
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1120465683, i32 1752400863
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 426347621, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 823685166, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %head.reload146 = load volatile i32*, i32** %head.reg2mem
  %224 = load i32, i32* %head.reload146, align 4
  %tail.reload = load volatile i32*, i32** %tail.reg2mem
  %225 = load i32, i32* %tail.reload, align 4
  %cmp25 = icmp slt i32 %224, %225
  %226 = select i1 %cmp25, i32 1740637363, i32 1363706463
  store i32 %226, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %head.reload145 = load volatile i32*, i32** %head.reg2mem
  %227 = load i32, i32* %head.reload145, align 4
  %idxprom26 = sext i32 %227 to i64
  %arrayidx27 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %idxprom26
  %px28 = getelementptr inbounds %struct.cell_q, %struct.cell_q* %arrayidx27, i32 0, i32 0
  %228 = load i32, i32* %px28, align 4
  %head.reload144 = load volatile i32*, i32** %head.reg2mem
  %229 = load i32, i32* %head.reload144, align 4
  %idxprom29 = sext i32 %229 to i64
  %arrayidx30 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %idxprom29
  %py31 = getelementptr inbounds %struct.cell_q, %struct.cell_q* %arrayidx30, i32 0, i32 1
  %230 = load i32, i32* %py31, align 4
  %head.reload143 = load volatile i32*, i32** %head.reg2mem
  %231 = load i32, i32* %head.reload143, align 4
  %idxprom32 = sext i32 %231 to i64
  %arrayidx33 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %idxprom32
  %num34 = getelementptr inbounds %struct.cell_q, %struct.cell_q* %arrayidx33, i32 0, i32 2
  %232 = load i32, i32* %num34, align 4
  call void @_Z4Growiii(i32 %228, i32 %230, i32 %232)
  %head.reload142 = load volatile i32*, i32** %head.reg2mem
  %233 = load i32, i32* %head.reload142, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc35 = add nsw i32 %233, 1
  %head.reload = load volatile i32*, i32** %head.reg2mem
  store i32 %237, i32* %head.reload, align 4
  store i32 823685166, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -163340991, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %d.reload139 = load volatile i32*, i32** %d.reg2mem
  %238 = load i32, i32* %d.reload139, align 4
  %239 = add i32 %238, 1320514478
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1320514478
  %inc37 = add nsw i32 %238, 1
  %d.reload138 = load volatile i32*, i32** %d.reg2mem
  store i32 %241, i32* %d.reload138, align 4
  store i32 -1293710982, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %x.reload116 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload116, align 4
  store i32 783582969, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  %242 = load i32, i32* %x.reload115, align 4
  %cmp40 = icmp sle i32 %242, 9
  %243 = select i1 %cmp40, i32 1536294763, i32 571064002
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, 907198697
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 907198697
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 296052821, i32 1659993897
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %y.reload130 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload130, align 4
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, 1004670126
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1004670126
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -507557227, i32 1659993897
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1605574069, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %y.reload129 = load volatile i32*, i32** %y.reg2mem
  %274 = load i32, i32* %y.reload129, align 4
  %cmp43 = icmp sle i32 %274, 8
  %275 = select i1 %cmp43, i32 -1346564402, i32 1335445111
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  %276 = load i32, i32* %x.reload114, align 4
  %idxprom45 = sext i32 %276 to i64
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom45
  %y.reload128 = load volatile i32*, i32** %y.reg2mem
  %277 = load i32, i32* %y.reload128, align 4
  %idxprom47 = sext i32 %277 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %278 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8 signext 32)
  store i32 -483994040, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %y.reload127 = load volatile i32*, i32** %y.reg2mem
  %279 = load i32, i32* %y.reload127, align 4
  %280 = sub i32 %279, -1318504946
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1318504946
  %inc52 = add nsw i32 %279, 1
  %y.reload126 = load volatile i32*, i32** %y.reg2mem
  store i32 %282, i32* %y.reload126, align 4
  store i32 1605574069, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = add i32 %283, 1388331422
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1388331422
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1386048826, i32 -1406783294
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %x.reload113 = load volatile i32*, i32** %x.reg2mem
  %298 = load i32, i32* %x.reload113, align 4
  %idxprom54 = sext i32 %298 to i64
  %arrayidx55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx55, i64 0, i64 9
  %299 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, -421715474
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -421715474
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 579403187, i32 -1406783294
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1405115574, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  %315 = load i32, i32* %x.reload112, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc60 = add nsw i32 %315, 1
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  store i32 %319, i32* %x.reload111, align 4
  store i32 783582969, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %headalteredBB = alloca i32, align 4
  %tailalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %320 = load i32, i32* %malteredBB, align 4
  store i32 %320, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 5, i64 5), align 4
  store i32 0, i32* %headalteredBB, align 4
  store i32 0, i32* %tailalteredBB, align 4
  store i32 1, i32* %dalteredBB, align 4
  store i32 -1044258725, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %321 = load i32, i32* %d.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %321, %322
  store i32 977853062, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %y.reload125 = load volatile i32*, i32** %y.reg2mem
  %323 = load i32, i32* %y.reload125, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %_ = sub i32 %323, 1
  %gen = mul i32 %325, 1
  %_67 = shl i32 %323, 1
  %326 = sub i32 0, 1397922461
  %327 = sub i32 %326, %323
  %328 = add i32 %327, 1397922461
  %_68 = sub i32 0, %323
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen69 = add i32 %328, 1
  %331 = sub i32 %323, 17545331
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 17545331
  %_70 = sub i32 %323, 1
  %gen71 = mul i32 %333, 1
  %_72 = shl i32 %323, 1
  %334 = sub i32 0, 1
  %335 = add i32 %323, %334
  %_73 = sub i32 %323, 1
  %gen74 = mul i32 %335, 1
  %336 = sub i32 0, 1
  %337 = sub i32 %323, %336
  %inc21alteredBB = add nsw i32 %323, 1
  %y.reload124 = load volatile i32*, i32** %y.reg2mem
  store i32 %337, i32* %y.reload124, align 4
  store i32 -635439690, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %x.reload110 = load volatile i32*, i32** %x.reg2mem
  %338 = load i32, i32* %x.reload110, align 4
  %339 = add i32 0, -601106229
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, -601106229
  %_79 = sub i32 0, %338
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen80 = add i32 %341, 1
  %346 = add i32 %338, -1607709040
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1607709040
  %_81 = sub i32 %338, 1
  %gen82 = mul i32 %348, 1
  %349 = add i32 0, -1051040288
  %350 = sub i32 %349, %338
  %351 = sub i32 %350, -1051040288
  %_83 = sub i32 0, %338
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen84 = add i32 %351, 1
  %_85 = shl i32 %338, 1
  %354 = sub i32 0, 1
  %355 = add i32 %338, %354
  %_86 = sub i32 %338, 1
  %gen87 = mul i32 %355, 1
  %356 = sub i32 0, %338
  %357 = add i32 0, %356
  %_88 = sub i32 0, %338
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen89 = add i32 %357, 1
  %_90 = shl i32 %338, 1
  %362 = add i32 %338, 1054789010
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1054789010
  %_91 = sub i32 %338, 1
  %gen92 = mul i32 %364, 1
  %365 = sub i32 %338, 144260773
  %366 = add i32 %365, 1
  %367 = add i32 %366, 144260773
  %inc23alteredBB = add nsw i32 %338, 1
  %x.reload109 = load volatile i32*, i32** %x.reg2mem
  store i32 %367, i32* %x.reload109, align 4
  store i32 -2117890469, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload, align 4
  store i32 296052821, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %368 = load i32, i32* %x.reload, align 4
  %idxprom54alteredBB = sext i32 %368 to i64
  %arrayidx55alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx55alteredBB, i64 0, i64 9
  %369 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1386048826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2102, %originalBB100, %for.end53, %for.inc51, %for.body44, %for.cond42, %originalBBpart298, %originalBB96, %for.body41, %for.cond39, %for.end38, %for.inc36, %while.end, %while.body, %while.cond, %for.end24, %originalBBpart294, %originalBB78, %for.inc22, %for.end, %originalBBpart276, %originalBB66, %for.inc, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1606.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
