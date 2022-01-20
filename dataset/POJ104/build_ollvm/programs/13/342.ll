; ModuleID = 'source-C-CXX/13/342.cpp'
source_filename = "source-C-CXX/13/342.cpp"
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
%struct.student = type { i32, i32, i32, i32 }
%struct.tri = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]
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
  %2 = sub i32 %0, -144466190
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -144466190
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2144167979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2144167979, label %first
    i32 -896837518, label %originalBB
    i32 -1932963566, label %originalBBpart2
    i32 -646040723, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -896837518, i32 -646040723
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
  %41 = select i1 %39, i32 -1932963566, i32 -646040723
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -896837518, i32* %switchVar
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
  %cmp81.reg2mem = alloca i1
  %vla.reg2mem = alloca %struct.student*
  %qian.reg2mem = alloca [3 x %struct.tri]*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
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
  store i1 %8, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 1418427620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1418427620, label %first
    i32 -168620619, label %originalBB
    i32 349950167, label %originalBBpart2
    i32 1303387331, label %for.cond
    i32 2088947268, label %for.body
    i32 -1505771728, label %originalBB96
    i32 -169235253, label %originalBBpart2106
    i32 816624339, label %for.inc
    i32 413507732, label %for.end
    i32 -1155284898, label %for.cond16
    i32 681726321, label %for.body18
    i32 1516147939, label %if.then
    i32 554757705, label %originalBB108
    i32 -888129213, label %originalBBpart2110
    i32 -361556566, label %if.end
    i32 1306813892, label %if.then45
    i32 -1580367597, label %if.end58
    i32 -1989158841, label %if.then65
    i32 -867827526, label %if.end76
    i32 -361411105, label %for.inc77
    i32 2123624807, label %for.end79
    i32 -1479198510, label %originalBB112
    i32 -922388414, label %originalBBpart2114
    i32 1606835845, label %for.cond80
    i32 -1875714946, label %originalBB116
    i32 -631093520, label %originalBBpart2118
    i32 -1403974682, label %for.body82
    i32 1882699400, label %for.inc93
    i32 -1549765412, label %originalBB120
    i32 -1893059886, label %originalBBpart2124
    i32 586759932, label %for.end95
    i32 639422482, label %originalBBalteredBB
    i32 550436459, label %originalBB96alteredBB
    i32 77641017, label %originalBB108alteredBB
    i32 -289463464, label %originalBB112alteredBB
    i32 -542034804, label %originalBB116alteredBB
    i32 -1381813477, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %9 = and i1 %.reload, %.reload128
  %10 = xor i1 %.reload, %.reload128
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload128
  %13 = select i1 %11, i32 -168620619, i32 639422482
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %qian = alloca [3 x %struct.tri], align 16
  store [3 x %struct.tri]* %qian, [3 x %struct.tri]** %qian.reg2mem
  %retval.reload130 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload130, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload133)
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload132, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload174 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload174, align 8
  %vla = alloca %struct.student, i64 %15, align 16
  store %struct.student* %vla, %struct.student** %vla.reg2mem
  %qian.reload197 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem
  %17 = bitcast [3 x %struct.tri]* %qian.reload197 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 24, i32 16, i1 false)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 349950167, i32 639422482
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1303387331, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload172, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload131, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 2088947268, i32 413507732
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1505771728, i32 550436459
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %61 to i64
  %vla.reload219 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %vla.reload219, i64 %idxprom
  %stuNo = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %stuNo)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload170, align 4
  %idxprom2 = sext i32 %62 to i64
  %vla.reload218 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds %struct.student, %struct.student* %vla.reload218, i64 %idxprom2
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yuwen)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload169, align 4
  %idxprom5 = sext i32 %63 to i64
  %vla.reload217 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds %struct.student, %struct.student* %vla.reload217, i64 %idxprom5
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %shuxue)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload168, align 4
  %idxprom8 = sext i32 %64 to i64
  %vla.reload216 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds %struct.student, %struct.student* %vla.reload216, i64 %idxprom8
  %yuwen10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %65 = load i32, i32* %yuwen10, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload167, align 4
  %idxprom11 = sext i32 %66 to i64
  %vla.reload215 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds %struct.student, %struct.student* %vla.reload215, i64 %idxprom11
  %shuxue13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 2
  %67 = load i32, i32* %shuxue13, align 8
  %68 = sub i32 %65, -540892814
  %69 = add i32 %68, %67
  %70 = add i32 %69, -540892814
  %add = add nsw i32 %65, %67
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload166, align 4
  %idxprom14 = sext i32 %71 to i64
  %vla.reload214 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds %struct.student, %struct.student* %vla.reload214, i64 %idxprom14
  %zongfen = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  store i32 %70, i32* %zongfen, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -169235253, i32 550436459
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 816624339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload165, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload164, align 4
  store i32 1303387331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 -1155284898, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload162, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload, align 4
  %cmp17 = icmp slt i32 %89, %90
  %91 = select i1 %cmp17, i32 681726321, i32 2123624807
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload161, align 4
  %idxprom19 = sext i32 %92 to i64
  %vla.reload213 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds %struct.student, %struct.student* %vla.reload213, i64 %idxprom19
  %zongfen21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 3
  %93 = load i32, i32* %zongfen21, align 4
  %qian.reload196 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem
  %arrayidx22 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reload196, i64 0, i64 0
  %zongfen23 = getelementptr inbounds %struct.tri, %struct.tri* %arrayidx22, i32 0, i32 1
  %94 = load i32, i32* %zongfen23, align 4
  %cmp24 = icmp sgt i32 %93, %94
  %95 = select i1 %cmp24, i32 1516147939, i32 -361556566
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 217784050
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 217784050
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 554757705, i32 77641017
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %qian.reload195 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem
  %arrayidx25 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reload195, i64 0, i64 1
  %qian.reload194 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem
  %arrayidx26 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reload194, i64 0, i64 2
  %123 = bitcast %struct.tri* %arrayidx26 to i8*
  %124 = bitcast %struct.tri* %arrayidx25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 4, i1 false)
  %qian.reload193 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem
  %arrayidx27 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reload193, i64 0, i64 0
  %qian.reload192 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem
  %arrayidx28 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reload192, i64 0, i64 1
  %125 = bitcast %struct.tri* %arrayidx28 to i8*
  %126 = bitcast %struct.tri* %arrayidx27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 4, i1 false)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload160, align 4
  %idxprom29 = sext i32 %127 to i64
  %vla.reload212 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds %struct.student, %struct.student* %vla.reload212, i64 %idxprom29
  %stuNo31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 0
  %128 = load i32, i32* %stuNo31, align 16
  %qian.reload191 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem
  %arrayidx32 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reload191, i64 0, i64 0
  %stuNo33 = getelementptr inbounds %struct.tri, %struct.tri* %arrayidx32, i32 0, i32 0
  store i32 %128, i32* %stuNo33, align 16
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload159, align 4
  %idxprom34 = sext i32 %129 to i64
  %vla.reload211 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds %struct.student, %struct.student* %vla.reload211, i64 %idxprom34
  %zongfen36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 3
  %130 = load i32, i32* %zongfen36, align 4
  %qian.reload190 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem
  %arrayidx37 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reload190, i64 0, i64 0
  %zongfen38 = getelementptr inbounds %struct.tri, %struct.tri* %arrayidx37, i32 0, i32 1
  store i32 %130, i32* %zongfen38, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1021159750
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1021159750
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -888129213, i32 77641017
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -361411105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload158, align 4
  %idxprom39 = sext i32 %158 to i64
  %vla.reload210 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds %struct.student, %struct.student* %vla.reload210, i64 %idxprom39
  %zongfen41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 3
  %159 = load i32, i32* %zongfen41, align 4
  %qian.reload189 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem
  %arrayidx42 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reload189, i64 0, i64 1
  %zongfen43 = getelementptr inbounds %struct.tri, %struct.tri* %arrayidx42, i32 0, i32 1
  %160 = load i32, i32* %zongfen43, align 4
  %cmp44 = icmp sgt i32 %159, %160
  %161 = select i1 %cmp44, i32 1306813892, i32 -1580367597
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %qian.reload188 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem
  %arrayidx46 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reload188, i64 0, i64 1
  %qian.reload187 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem
  %arrayidx47 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reload187, i64 0, i64 2
  %162 = bitcast %struct.tri* %arrayidx47 to i8*
  %163 = bitcast %struct.tri* %arrayidx46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 8, i32 4, i1 false)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload157, align 4
  %idxprom48 = sext i32 %164 to i64
  %vla.reload209 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx49 = getelementptr inbounds %struct.student, %struct.student* %vla.reload209, i64 %idxprom48
  %stuNo50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 0
  %165 = load i32, i32* %stuNo50, align 16
  %qian.reload186 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem
  %arrayidx51 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reload186, i64 0, i64 1
  %stuNo52 = getelementptr inbounds %struct.tri, %struct.tri* %arrayidx51, i32 0, i32 0
  store i32 %165, i32* %stuNo52, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload156, align 4
  %idxprom53 = sext i32 %166 to i64
  %vla.reload208 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx54 = getelementptr inbounds %struct.student, %struct.student* %vla.reload208, i64 %idxprom53
  %zongfen55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 3
  %167 = load i32, i32* %zongfen55, align 4
  %qian.reload185 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem
  %arrayidx56 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reload185, i64 0, i64 1
  %zongfen57 = getelementptr inbounds %struct.tri, %struct.tri* %arrayidx56, i32 0, i32 1
  store i32 %167, i32* %zongfen57, align 4
  store i32 -361411105, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload155, align 4
  %idxprom59 = sext i32 %168 to i64
  %vla.reload207 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx60 = getelementptr inbounds %struct.student, %struct.student* %vla.reload207, i64 %idxprom59
  %zongfen61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 3
  %169 = load i32, i32* %zongfen61, align 4
  %qian.reload184 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem
  %arrayidx62 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reload184, i64 0, i64 2
  %zongfen63 = getelementptr inbounds %struct.tri, %struct.tri* %arrayidx62, i32 0, i32 1
  %170 = load i32, i32* %zongfen63, align 4
  %cmp64 = icmp sgt i32 %169, %170
  %171 = select i1 %cmp64, i32 -1989158841, i32 -867827526
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload154, align 4
  %idxprom66 = sext i32 %172 to i64
  %vla.reload206 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx67 = getelementptr inbounds %struct.student, %struct.student* %vla.reload206, i64 %idxprom66
  %stuNo68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 0
  %173 = load i32, i32* %stuNo68, align 16
  %qian.reload183 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem
  %arrayidx69 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reload183, i64 0, i64 2
  %stuNo70 = getelementptr inbounds %struct.tri, %struct.tri* %arrayidx69, i32 0, i32 0
  store i32 %173, i32* %stuNo70, align 16
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload153, align 4
  %idxprom71 = sext i32 %174 to i64
  %vla.reload205 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx72 = getelementptr inbounds %struct.student, %struct.student* %vla.reload205, i64 %idxprom71
  %zongfen73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 3
  %175 = load i32, i32* %zongfen73, align 4
  %qian.reload182 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem
  %arrayidx74 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reload182, i64 0, i64 2
  %zongfen75 = getelementptr inbounds %struct.tri, %struct.tri* %arrayidx74, i32 0, i32 1
  store i32 %175, i32* %zongfen75, align 4
  store i32 -867827526, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -361411105, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload152, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc78 = add nsw i32 %176, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload151, align 4
  store i32 -1155284898, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -1943494862
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1943494862
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 -1479198510, i32 -289463464
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -886778846
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -886778846
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -922388414, i32 -289463464
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1606835845, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -2050767617
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -2050767617
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1875714946, i32 -542034804
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload149, align 4
  %cmp81 = icmp slt i32 %236, 3
  store i1 %cmp81, i1* %cmp81.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -631093520, i32 -542034804
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %263 = select i1 %cmp81.reload, i32 -1403974682, i32 586759932
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload148, align 4
  %idxprom83 = sext i32 %264 to i64
  %qian.reload181 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem
  %arrayidx84 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reload181, i64 0, i64 %idxprom83
  %stuNo85 = getelementptr inbounds %struct.tri, %struct.tri* %arrayidx84, i32 0, i32 0
  %265 = load i32, i32* %stuNo85, align 8
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8 signext 32)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload147, align 4
  %idxprom88 = sext i32 %266 to i64
  %qian.reload180 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem
  %arrayidx89 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reload180, i64 0, i64 %idxprom88
  %zongfen90 = getelementptr inbounds %struct.tri, %struct.tri* %arrayidx89, i32 0, i32 1
  %267 = load i32, i32* %zongfen90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %267)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1882699400, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -171903355
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -171903355
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1549765412, i32 -1381813477
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload146, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc94 = add nsw i32 %283, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload145, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1893059886, i32 -1381813477
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1606835845, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload129, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %300 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %300)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %301 = load i32, i32* %retval.reload, align 4
  ret i32 %301

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %qianalteredBB = alloca [3 x %struct.tri], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %302 = load i32, i32* %nalteredBB, align 4
  %303 = zext i32 %302 to i64
  %304 = call i8* @llvm.stacksave()
  store i8* %304, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca %struct.student, i64 %303, align 16
  %305 = bitcast [3 x %struct.tri]* %qianalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %305, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -168620619, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload144, align 4
  %idxpromalteredBB = sext i32 %306 to i64
  %vla.reload204 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds %struct.student, %struct.student* %vla.reload204, i64 %idxpromalteredBB
  %stuNoalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %stuNoalteredBB)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload143, align 4
  %idxprom2alteredBB = sext i32 %307 to i64
  %vla.reload203 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla.reload203, i64 %idxprom2alteredBB
  %yuwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yuwenalteredBB)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload142, align 4
  %idxprom5alteredBB = sext i32 %308 to i64
  %vla.reload202 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla.reload202, i64 %idxprom5alteredBB
  %shuxuealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %shuxuealteredBB)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload141, align 4
  %idxprom8alteredBB = sext i32 %309 to i64
  %vla.reload201 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla.reload201, i64 %idxprom8alteredBB
  %yuwen10alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx9alteredBB, i32 0, i32 1
  %310 = load i32, i32* %yuwen10alteredBB, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload140, align 4
  %idxprom11alteredBB = sext i32 %311 to i64
  %vla.reload200 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla.reload200, i64 %idxprom11alteredBB
  %shuxue13alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx12alteredBB, i32 0, i32 2
  %312 = load i32, i32* %shuxue13alteredBB, align 8
  %313 = sub i32 %310, 304820850
  %314 = sub i32 %313, %312
  %315 = add i32 %314, 304820850
  %_ = sub i32 %310, %312
  %gen = mul i32 %315, %312
  %316 = add i32 0, -211828272
  %317 = sub i32 %316, %310
  %318 = sub i32 %317, -211828272
  %_97 = sub i32 0, %310
  %319 = sub i32 0, %318
  %320 = sub i32 0, %312
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen98 = add i32 %318, %312
  %323 = add i32 %310, -654055453
  %324 = sub i32 %323, %312
  %325 = sub i32 %324, -654055453
  %_99 = sub i32 %310, %312
  %gen100 = mul i32 %325, %312
  %326 = sub i32 0, %312
  %327 = add i32 %310, %326
  %_101 = sub i32 %310, %312
  %gen102 = mul i32 %327, %312
  %328 = sub i32 0, %312
  %329 = add i32 %310, %328
  %_103 = sub i32 %310, %312
  %gen104 = mul i32 %329, %312
  %330 = sub i32 0, %310
  %331 = sub i32 0, %312
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %addalteredBB = add nsw i32 %310, %312
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload139, align 4
  %idxprom14alteredBB = sext i32 %334 to i64
  %vla.reload199 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla.reload199, i64 %idxprom14alteredBB
  %zongfenalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 3
  store i32 %333, i32* %zongfenalteredBB, align 4
  store i32 -1505771728, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %qian.reload179 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reload179, i64 0, i64 1
  %qian.reload178 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reload178, i64 0, i64 2
  %335 = bitcast %struct.tri* %arrayidx26alteredBB to i8*
  %336 = bitcast %struct.tri* %arrayidx25alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* %336, i64 8, i32 4, i1 false)
  %qian.reload177 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reload177, i64 0, i64 0
  %qian.reload176 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reload176, i64 0, i64 1
  %337 = bitcast %struct.tri* %arrayidx28alteredBB to i8*
  %338 = bitcast %struct.tri* %arrayidx27alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 8, i32 4, i1 false)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload138, align 4
  %idxprom29alteredBB = sext i32 %339 to i64
  %vla.reload198 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla.reload198, i64 %idxprom29alteredBB
  %stuNo31alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx30alteredBB, i32 0, i32 0
  %340 = load i32, i32* %stuNo31alteredBB, align 16
  %qian.reload175 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reload175, i64 0, i64 0
  %stuNo33alteredBB = getelementptr inbounds %struct.tri, %struct.tri* %arrayidx32alteredBB, i32 0, i32 0
  store i32 %340, i32* %stuNo33alteredBB, align 16
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload137, align 4
  %idxprom34alteredBB = sext i32 %341 to i64
  %vla.reload = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla.reload, i64 %idxprom34alteredBB
  %zongfen36alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx35alteredBB, i32 0, i32 3
  %342 = load i32, i32* %zongfen36alteredBB, align 4
  %qian.reload = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reload, i64 0, i64 0
  %zongfen38alteredBB = getelementptr inbounds %struct.tri, %struct.tri* %arrayidx37alteredBB, i32 0, i32 1
  store i32 %342, i32* %zongfen38alteredBB, align 4
  store i32 554757705, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 -1479198510, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload135, align 4
  %cmp81alteredBB = icmp slt i32 %343, 3
  store i32 -1875714946, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload134, align 4
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_121 = sub i32 0, %344
  %347 = sub i32 %346, 2107146647
  %348 = add i32 %347, 1
  %349 = add i32 %348, 2107146647
  %gen122 = add i32 %346, 1
  %350 = sub i32 0, %344
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc94alteredBB = add nsw i32 %344, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload, align 4
  store i32 -1549765412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB120, %for.inc93, %for.body82, %originalBBpart2118, %originalBB116, %for.cond80, %originalBBpart2114, %originalBB112, %for.end79, %for.inc77, %if.end76, %if.then65, %if.end58, %if.then45, %if.end, %originalBBpart2110, %originalBB108, %if.then, %for.body18, %for.cond16, %for.end, %for.inc, %originalBBpart2106, %originalBB96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 629158179
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 629158179
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 327474977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 327474977, label %first
    i32 -969890730, label %originalBB
    i32 -1828547721, label %originalBBpart2
    i32 788234323, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -969890730, i32 788234323
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1828547721, i32 788234323
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -969890730, i32* %switchVar
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
