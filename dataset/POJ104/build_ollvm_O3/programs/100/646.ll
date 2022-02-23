; ModuleID = 'build_ollvm/programs/100/646.ll'
source_filename = "source-C-CXX/100/646.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_646.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [3 x i8]*, align 8
  %k3.reg2mem = alloca i32*, align 8
  %k2.reg2mem = alloca i32*, align 8
  %k1.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem110 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem110, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1013131588, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1013131588, label %first
    i32 794255354, label %originalBB
    i32 1157546726, label %originalBBpart2
    i32 911814886, label %for.cond
    i32 1160743609, label %originalBB58
    i32 -900744539, label %originalBBpart260
    i32 -138891500, label %for.body
    i32 1652931064, label %originalBB62
    i32 -2035148299, label %originalBBpart264
    i32 -2067427009, label %for.cond1
    i32 -2016067734, label %for.body3
    i32 -266396798, label %originalBB66
    i32 1236987418, label %originalBBpart268
    i32 821678367, label %if.then
    i32 1391246590, label %originalBB70
    i32 1117363665, label %originalBBpart272
    i32 -183883868, label %if.end
    i32 -1688792546, label %for.cond5
    i32 -499452743, label %for.body7
    i32 1306271561, label %lor.lhs.false
    i32 128349196, label %if.then10
    i32 252080709, label %if.end11
    i32 -986101612, label %if.then41
    i32 521325387, label %if.end51
    i32 -488674126, label %originalBB74
    i32 -25443468, label %originalBBpart276
    i32 2001870627, label %for.inc
    i32 1969074038, label %originalBB78
    i32 1001891185, label %originalBBpart280
    i32 -1810739525, label %for.end
    i32 1031775981, label %for.inc52
    i32 -119021279, label %originalBB82
    i32 526469710, label %originalBBpart290
    i32 1720514293, label %for.end54
    i32 2094506200, label %for.inc55
    i32 -2075517628, label %originalBB92
    i32 1578784687, label %originalBBpart2103
    i32 1145816762, label %for.end57
    i32 -808431491, label %originalBB105
    i32 1592179008, label %originalBBpart2107
    i32 -908106646, label %originalBBalteredBB
    i32 -143044951, label %originalBB58alteredBB
    i32 536155316, label %originalBB62alteredBB
    i32 -520089251, label %originalBB66alteredBB
    i32 1142247402, label %originalBB70alteredBB
    i32 1366357206, label %originalBB74alteredBB
    i32 -1159427530, label %originalBB78alteredBB
    i32 -1312251485, label %originalBB82alteredBB
    i32 -1446788996, label %originalBB92alteredBB
    i32 -827241856, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB105, %for.end57, %originalBBpart2103, %originalBB92, %for.inc55, %for.end54, %originalBBpart290, %originalBB82, %for.inc52, %for.end, %originalBBpart280, %originalBB78, %for.inc, %originalBBpart276, %originalBB74, %if.end51, %if.then41, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %for.body3, %for.cond1, %originalBBpart264, %originalBB62, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -808431491, %originalBB105alteredBB ], [ -2075517628, %originalBB92alteredBB ], [ -119021279, %originalBB82alteredBB ], [ 1969074038, %originalBB78alteredBB ], [ -488674126, %originalBB74alteredBB ], [ 1391246590, %originalBB70alteredBB ], [ -266396798, %originalBB66alteredBB ], [ 1652931064, %originalBB62alteredBB ], [ 1160743609, %originalBB58alteredBB ], [ 794255354, %originalBBalteredBB ], [ %245, %originalBB105 ], [ %236, %for.end57 ], [ 911814886, %originalBBpart2103 ], [ %227, %originalBB92 ], [ %216, %for.inc55 ], [ 2094506200, %for.end54 ], [ -2067427009, %originalBBpart290 ], [ %207, %originalBB82 ], [ %196, %for.inc52 ], [ 1031775981, %for.end ], [ -1688792546, %originalBBpart280 ], [ %187, %originalBB78 ], [ %176, %for.inc ], [ 2001870627, %originalBBpart276 ], [ %167, %originalBB74 ], [ %158, %if.end51 ], [ 521325387, %if.then41 ], [ %143, %if.end11 ], [ 2001870627, %if.then10 ], [ %104, %lor.lhs.false ], [ %101, %for.body7 ], [ %98, %for.cond5 ], [ -1688792546, %if.end ], [ 1031775981, %originalBBpart272 ], [ %96, %originalBB70 ], [ %87, %if.then ], [ %78, %originalBBpart268 ], [ %77, %originalBB66 ], [ %66, %for.body3 ], [ %57, %for.cond1 ], [ -2067427009, %originalBBpart264 ], [ %55, %originalBB62 ], [ %46, %for.body ], [ %37, %originalBBpart260 ], [ %36, %originalBB58 ], [ %26, %for.cond ], [ 911814886, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i1, i1* %.reg2mem110, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111
  %8 = select i1 %7, i32 794255354, i32 -908106646
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem, align 8
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem, align 8
  %k3 = alloca i32, align 4
  store i32* %k3, i32** %k3.reg2mem, align 8
  %a = alloca [3 x i8], align 1
  store [3 x i8]* %a, [3 x i8]** %a.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload128 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 2, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload128, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1157546726, i32 -908106646
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1160743609, i32 -143044951
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload127 = load volatile i32*, i32** %A.reg2mem, align 8
  %27 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload127, align 4
  %cmp = icmp sgt i32 %27, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -900744539, i32 -143044951
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -138891500, i32 1145816762
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1652931064, i32 536155316
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload144 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 2, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload144, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2035148299, i32 536155316
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload143 = load volatile i32*, i32** %B.reg2mem, align 8
  %56 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload143, align 4
  %cmp2 = icmp sgt i32 %56, -1
  %57 = select i1 %cmp2, i32 -2016067734, i32 1720514293
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -266396798, i32 -520089251
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload126 = load volatile i32*, i32** %A.reg2mem, align 8
  %67 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload126, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload142 = load volatile i32*, i32** %B.reg2mem, align 8
  %68 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload142, align 4
  %cmp4 = icmp eq i32 %67, %68
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1236987418, i32 -520089251
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %78 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 821678367, i32 -183883868
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1391246590, i32 1142247402
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1117363665, i32 1142247402
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload157 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 2, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload157, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload156 = load volatile i32*, i32** %C.reg2mem, align 8
  %97 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload156, align 4
  %cmp6 = icmp sgt i32 %97, -1
  %98 = select i1 %cmp6, i32 -499452743, i32 -1810739525
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload125 = load volatile i32*, i32** %A.reg2mem, align 8
  %99 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload125, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload155 = load volatile i32*, i32** %C.reg2mem, align 8
  %100 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload155, align 4
  %cmp8 = icmp eq i32 %99, %100
  %101 = select i1 %cmp8, i32 128349196, i32 1306271561
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload141 = load volatile i32*, i32** %B.reg2mem, align 8
  %102 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload141, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload154 = load volatile i32*, i32** %C.reg2mem, align 8
  %103 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload154, align 4
  %cmp9 = icmp eq i32 %102, %103
  %104 = select i1 %cmp9, i32 128349196, i32 252080709
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload140 = load volatile i32*, i32** %B.reg2mem, align 8
  %105 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload140, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload124 = load volatile i32*, i32** %A.reg2mem, align 8
  %106 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload124, align 4
  %cmp12 = icmp sgt i32 %105, %106
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload153 = load volatile i32*, i32** %C.reg2mem, align 8
  %107 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload153, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload123 = load volatile i32*, i32** %A.reg2mem, align 8
  %108 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload123, align 4
  %cmp13 = icmp eq i32 %107, %108
  %conv14 = zext i1 %cmp13 to i32
  %109 = zext i1 %cmp12 to i32
  %110 = add nuw nsw i32 %109, %conv14
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload159 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %110, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload159, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload122 = load volatile i32*, i32** %A.reg2mem, align 8
  %111 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload122, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload139 = load volatile i32*, i32** %B.reg2mem, align 8
  %112 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload139, align 4
  %cmp15 = icmp sgt i32 %111, %112
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload121 = load volatile i32*, i32** %A.reg2mem, align 8
  %113 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload121, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload152 = load volatile i32*, i32** %C.reg2mem, align 8
  %114 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload152, align 4
  %cmp17 = icmp sgt i32 %113, %114
  %conv18 = zext i1 %cmp17 to i32
  %115 = zext i1 %cmp15 to i32
  %116 = add nuw nsw i32 %115, %conv18
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload161 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %116, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload161, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload151 = load volatile i32*, i32** %C.reg2mem, align 8
  %117 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload151, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload138 = load volatile i32*, i32** %B.reg2mem, align 8
  %118 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload138, align 4
  %cmp20 = icmp sgt i32 %117, %118
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload137 = load volatile i32*, i32** %B.reg2mem, align 8
  %119 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload137, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload120 = load volatile i32*, i32** %A.reg2mem, align 8
  %120 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload120, align 4
  %cmp22 = icmp sgt i32 %119, %120
  %conv23 = zext i1 %cmp22 to i32
  %121 = zext i1 %cmp20 to i32
  %122 = add nuw nsw i32 %121, %conv23
  %k3.reg2mem.0.k3.reg2mem.0.k3.reg2mem.0.k3.reload163 = load volatile i32*, i32** %k3.reg2mem, align 8
  store i32 %122, i32* %k3.reg2mem.0.k3.reg2mem.0.k3.reg2mem.0.k3.reload163, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload158 = load volatile i32*, i32** %k1.reg2mem, align 8
  %123 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload158, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload160 = load volatile i32*, i32** %k2.reg2mem, align 8
  %124 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload160, align 4
  %125 = sub i32 %123, %124
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload119 = load volatile i32*, i32** %A.reg2mem, align 8
  %126 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload119, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload136 = load volatile i32*, i32** %B.reg2mem, align 8
  %127 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload136, align 4
  %128 = sub i32 %126, %127
  %mul = mul nsw i32 %128, %125
  %mul.lobit = lshr i32 %mul, 31
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload = load volatile i32*, i32** %k1.reg2mem, align 8
  %129 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload, align 4
  %k3.reg2mem.0.k3.reg2mem.0.k3.reg2mem.0.k3.reload162 = load volatile i32*, i32** %k3.reg2mem, align 8
  %130 = load i32, i32* %k3.reg2mem.0.k3.reg2mem.0.k3.reg2mem.0.k3.reload162, align 4
  %131 = sub i32 %129, %130
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload118 = load volatile i32*, i32** %A.reg2mem, align 8
  %132 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload118, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload150 = load volatile i32*, i32** %C.reg2mem, align 8
  %133 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload150, align 4
  %134 = sub i32 %132, %133
  %mul30 = mul nsw i32 %134, %131
  %mul30.lobit.neg.neg = lshr i32 %mul30, 31
  %135 = add nuw nsw i32 %mul30.lobit.neg.neg, %mul.lobit
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload = load volatile i32*, i32** %k2.reg2mem, align 8
  %136 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload, align 4
  %k3.reg2mem.0.k3.reg2mem.0.k3.reg2mem.0.k3.reload = load volatile i32*, i32** %k3.reg2mem, align 8
  %137 = load i32, i32* %k3.reg2mem.0.k3.reg2mem.0.k3.reg2mem.0.k3.reload, align 4
  %138 = sub i32 %136, %137
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload135 = load volatile i32*, i32** %B.reg2mem, align 8
  %139 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload135, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload149 = load volatile i32*, i32** %C.reg2mem, align 8
  %140 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload149, align 4
  %141 = sub i32 %139, %140
  %mul36 = mul nsw i32 %141, %138
  %mul36.lobit.neg.neg = lshr i32 %mul36, 31
  %142 = add nuw nsw i32 %135, %mul36.lobit.neg.neg
  %cmp40 = icmp eq i32 %142, 3
  %143 = select i1 %cmp40, i32 -986101612, i32 521325387
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload117 = load volatile i32*, i32** %A.reg2mem, align 8
  %144 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload117, align 4
  %idxprom = sext i32 %144 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload134 = load volatile i32*, i32** %B.reg2mem, align 8
  %145 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload134, align 4
  %idxprom42 = sext i32 %145 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 %idxprom42
  store i8 66, i8* %arrayidx43, align 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload148 = load volatile i32*, i32** %C.reg2mem, align 8
  %146 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload148, align 4
  %idxprom44 = sext i32 %146 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 0
  %147 = load i8, i8* %arrayidx46, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %147)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 1
  %148 = load i8, i8* %arrayidx47, align 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %148)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 2
  %149 = load i8, i8* %arrayidx49, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call48, i8 signext %149)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -488674126, i32 1366357206
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -25443468, i32 1366357206
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1969074038, i32 -1159427530
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload147 = load volatile i32*, i32** %C.reg2mem, align 8
  %177 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload147, align 4
  %178 = add i32 %177, -1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload146 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %178, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload146, align 4
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1001891185, i32 -1159427530
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -119021279, i32 -1312251485
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload133 = load volatile i32*, i32** %B.reg2mem, align 8
  %197 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload133, align 4
  %198 = add i32 %197, -1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload132 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %198, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload132, align 4
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 526469710, i32 -1312251485
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2075517628, i32 -1446788996
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload116 = load volatile i32*, i32** %A.reg2mem, align 8
  %217 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload116, align 4
  %218 = add i32 %217, -1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload115 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %218, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload115, align 4
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1578784687, i32 -1446788996
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -808431491, i32 -827241856
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1592179008, i32 -827241856
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload114 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload131 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 2, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload131, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload113 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload130 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload145 = load volatile i32*, i32** %C.reg2mem, align 8
  %246 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload145, align 4
  %247 = add i32 %246, -1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %247, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload129 = load volatile i32*, i32** %B.reg2mem, align 8
  %248 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload129, align 4
  %.neg = add i32 %248, -1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %.neg, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload112 = load volatile i32*, i32** %A.reg2mem, align 8
  %249 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload112, align 4
  %250 = add i32 %249, -1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %250, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_646.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -293983512, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -293983512, label %first
    i32 946889517, label %originalBB
    i32 1847720197, label %originalBBpart2
    i32 -901529770, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 946889517, i32 -901529770
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1847720197, i32 -901529770
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 946889517, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
