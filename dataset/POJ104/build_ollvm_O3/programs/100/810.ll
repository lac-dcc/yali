; ModuleID = 'build_ollvm/programs/100/810.ll'
source_filename = "source-C-CXX/100/810.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_810.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %c2.reg2mem = alloca i32*, align 8
  %c1.reg2mem = alloca i32*, align 8
  %b2.reg2mem = alloca i32*, align 8
  %b1.reg2mem = alloca i32*, align 8
  %a2.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %.reg2mem104 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem104, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1947462199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1947462199, label %first
    i32 -104328421, label %originalBB
    i32 -1008141954, label %originalBBpart2
    i32 749773770, label %for.cond
    i32 1529275513, label %for.body
    i32 600155074, label %for.cond1
    i32 -93110505, label %for.body3
    i32 2140829322, label %for.cond4
    i32 -1783960129, label %for.body6
    i32 -759954035, label %land.lhs.true
    i32 302907387, label %land.lhs.true9
    i32 1834415654, label %if.then
    i32 1439687920, label %land.lhs.true27
    i32 2087888806, label %if.then31
    i32 1052478739, label %originalBB75
    i32 2016288452, label %originalBBpart277
    i32 -2015725052, label %if.then33
    i32 -2104972903, label %if.end
    i32 630982521, label %originalBB79
    i32 780207107, label %originalBBpart281
    i32 886510074, label %if.then35
    i32 2117292247, label %if.end37
    i32 -1830052593, label %originalBB83
    i32 185319652, label %originalBBpart285
    i32 -1649400519, label %if.then39
    i32 922769601, label %if.end41
    i32 -81566694, label %if.then43
    i32 -220482571, label %originalBB87
    i32 1389364863, label %originalBBpart289
    i32 -1417735263, label %if.end45
    i32 -1208616196, label %if.then47
    i32 869708346, label %originalBB91
    i32 570177565, label %originalBBpart293
    i32 -1830540070, label %if.end49
    i32 744849871, label %originalBB95
    i32 757076072, label %originalBBpart297
    i32 1915512166, label %if.then51
    i32 1667555894, label %if.end53
    i32 1906020281, label %if.then55
    i32 -386466403, label %if.end57
    i32 834066581, label %if.then59
    i32 -1542504602, label %if.end61
    i32 -779095787, label %if.then63
    i32 -128804737, label %if.end65
    i32 -2129883827, label %if.end66
    i32 -1238117394, label %if.end67
    i32 -2103541563, label %for.inc
    i32 -478804826, label %for.end
    i32 427548566, label %for.inc68
    i32 833547558, label %for.end70
    i32 996495948, label %for.inc71
    i32 -1899004543, label %for.end73
    i32 -12172593, label %originalBB99
    i32 416635154, label %originalBBpart2101
    i32 -1657428054, label %originalBBalteredBB
    i32 1656738694, label %originalBB75alteredBB
    i32 -615245417, label %originalBB79alteredBB
    i32 -1745605444, label %originalBB83alteredBB
    i32 -199649051, label %originalBB87alteredBB
    i32 1339189821, label %originalBB91alteredBB
    i32 162445766, label %originalBB95alteredBB
    i32 1986555326, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB99, %for.end73, %for.inc71, %for.end70, %for.inc68, %for.end, %for.inc, %if.end67, %if.end66, %if.end65, %if.then63, %if.end61, %if.then59, %if.end57, %if.then55, %if.end53, %if.then51, %originalBBpart297, %originalBB95, %if.end49, %originalBBpart293, %originalBB91, %if.then47, %if.end45, %originalBBpart289, %originalBB87, %if.then43, %if.end41, %if.then39, %originalBBpart285, %originalBB83, %if.end37, %if.then35, %originalBBpart281, %originalBB79, %if.end, %if.then33, %originalBBpart277, %originalBB75, %if.then31, %land.lhs.true27, %if.then, %land.lhs.true9, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -12172593, %originalBB99alteredBB ], [ 744849871, %originalBB95alteredBB ], [ 869708346, %originalBB91alteredBB ], [ -220482571, %originalBB87alteredBB ], [ -1830052593, %originalBB83alteredBB ], [ 630982521, %originalBB79alteredBB ], [ 1052478739, %originalBB75alteredBB ], [ -104328421, %originalBBalteredBB ], [ %210, %originalBB99 ], [ %201, %for.end73 ], [ 749773770, %for.inc71 ], [ 996495948, %for.end70 ], [ 600155074, %for.inc68 ], [ 427548566, %for.end ], [ 2140829322, %for.inc ], [ -2103541563, %if.end67 ], [ -1238117394, %if.end66 ], [ -2129883827, %if.end65 ], [ -128804737, %if.then63 ], [ %186, %if.end61 ], [ -1542504602, %if.then59 ], [ %184, %if.end57 ], [ -386466403, %if.then55 ], [ %182, %if.end53 ], [ 1667555894, %if.then51 ], [ %180, %originalBBpart297 ], [ %179, %originalBB95 ], [ %169, %if.end49 ], [ -1830540070, %originalBBpart293 ], [ %160, %originalBB91 ], [ %151, %if.then47 ], [ %142, %if.end45 ], [ -1417735263, %originalBBpart289 ], [ %140, %originalBB87 ], [ %131, %if.then43 ], [ %122, %if.end41 ], [ 922769601, %if.then39 ], [ %120, %originalBBpart285 ], [ %119, %originalBB83 ], [ %109, %if.end37 ], [ 2117292247, %if.then35 ], [ %100, %originalBBpart281 ], [ %99, %originalBB79 ], [ %89, %if.end ], [ -2104972903, %if.then33 ], [ %80, %originalBBpart277 ], [ %79, %originalBB75 ], [ %69, %if.then31 ], [ %60, %land.lhs.true27 ], [ %53, %if.then ], [ %32, %land.lhs.true9 ], [ %29, %land.lhs.true ], [ %26, %for.body6 ], [ %23, %for.cond4 ], [ 2140829322, %for.body3 ], [ %21, %for.cond1 ], [ 600155074, %for.body ], [ %19, %for.cond ], [ 749773770, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i1, i1* %.reg2mem104, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105
  %8 = select i1 %7, i32 -104328421, i32 -1657428054
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem, align 8
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem, align 8
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem, align 8
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem, align 8
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload120 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 1, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload120, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1008141954, i32 -1657428054
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload119 = load volatile i32*, i32** %a1.reg2mem, align 8
  %18 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload119, align 4
  %cmp = icmp slt i32 %18, 4
  %19 = select i1 %cmp, i32 1529275513, i32 -1899004543
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload136 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 1, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload136, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload135 = load volatile i32*, i32** %b1.reg2mem, align 8
  %20 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload135, align 4
  %cmp2 = icmp slt i32 %20, 4
  %21 = select i1 %cmp2, i32 -93110505, i32 833547558
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload152 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 1, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload152, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload151 = load volatile i32*, i32** %c1.reg2mem, align 8
  %22 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload151, align 4
  %cmp5 = icmp slt i32 %22, 4
  %23 = select i1 %cmp5, i32 -1783960129, i32 -478804826
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload118 = load volatile i32*, i32** %a1.reg2mem, align 8
  %24 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload118, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload134 = load volatile i32*, i32** %b1.reg2mem, align 8
  %25 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload134, align 4
  %cmp7.not = icmp eq i32 %24, %25
  %26 = select i1 %cmp7.not, i32 -1238117394, i32 -759954035
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload133 = load volatile i32*, i32** %b1.reg2mem, align 8
  %27 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload133, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload150 = load volatile i32*, i32** %c1.reg2mem, align 8
  %28 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload150, align 4
  %cmp8.not = icmp eq i32 %27, %28
  %29 = select i1 %cmp8.not, i32 -1238117394, i32 302907387
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload149 = load volatile i32*, i32** %c1.reg2mem, align 8
  %30 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload149, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload117 = load volatile i32*, i32** %a1.reg2mem, align 8
  %31 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload117, align 4
  %cmp10.not = icmp eq i32 %30, %31
  %32 = select i1 %cmp10.not, i32 -1238117394, i32 1834415654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload132 = load volatile i32*, i32** %b1.reg2mem, align 8
  %33 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload132, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload116 = load volatile i32*, i32** %a1.reg2mem, align 8
  %34 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload116, align 4
  %cmp11 = icmp sgt i32 %33, %34
  %conv = zext i1 %cmp11 to i32
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload148 = load volatile i32*, i32** %c1.reg2mem, align 8
  %35 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload148, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload115 = load volatile i32*, i32** %a1.reg2mem, align 8
  %36 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload115, align 4
  %cmp12 = icmp eq i32 %35, %36
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %37 = add nuw nsw i32 %conv13.neg.neg, %conv
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload121 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %37, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload121, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload114 = load volatile i32*, i32** %a1.reg2mem, align 8
  %38 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload114, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload131 = load volatile i32*, i32** %b1.reg2mem, align 8
  %39 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload131, align 4
  %cmp14 = icmp sgt i32 %38, %39
  %conv15.neg.neg = zext i1 %cmp14 to i32
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload113 = load volatile i32*, i32** %a1.reg2mem, align 8
  %40 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload113, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload147 = load volatile i32*, i32** %c1.reg2mem, align 8
  %41 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload147, align 4
  %cmp16 = icmp sgt i32 %40, %41
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %.neg = add nuw nsw i32 %conv17.neg.neg, %conv15.neg.neg
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload138 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %.neg, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload138, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload146 = load volatile i32*, i32** %c1.reg2mem, align 8
  %42 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload146, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload130 = load volatile i32*, i32** %b1.reg2mem, align 8
  %43 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload130, align 4
  %cmp19 = icmp sgt i32 %42, %43
  %conv20 = zext i1 %cmp19 to i32
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload129 = load volatile i32*, i32** %b1.reg2mem, align 8
  %44 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload129, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload112 = load volatile i32*, i32** %a1.reg2mem, align 8
  %45 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload112, align 4
  %cmp21 = icmp sgt i32 %44, %45
  %conv22.neg.neg = zext i1 %cmp21 to i32
  %46 = add nuw nsw i32 %conv22.neg.neg, %conv20
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload153 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 %46, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload153, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload111 = load volatile i32*, i32** %a1.reg2mem, align 8
  %47 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload111, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile i32*, i32** %a2.reg2mem, align 8
  %48 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, align 4
  %49 = add i32 %48, %47
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload128 = load volatile i32*, i32** %b1.reg2mem, align 8
  %50 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload128, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload137 = load volatile i32*, i32** %b2.reg2mem, align 8
  %51 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload137, align 4
  %52 = add i32 %51, %50
  %cmp26 = icmp eq i32 %49, %52
  %53 = select i1 %cmp26, i32 1439687920, i32 -2129883827
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload127 = load volatile i32*, i32** %b1.reg2mem, align 8
  %54 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload127, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload = load volatile i32*, i32** %b2.reg2mem, align 8
  %55 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload, align 4
  %56 = add i32 %55, %54
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload145 = load volatile i32*, i32** %c1.reg2mem, align 8
  %57 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload145, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile i32*, i32** %c2.reg2mem, align 8
  %58 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, align 4
  %59 = add i32 %58, %57
  %cmp30 = icmp eq i32 %56, %59
  %60 = select i1 %cmp30, i32 2087888806, i32 -2129883827
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1052478739, i32 1656738694
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload110 = load volatile i32*, i32** %a1.reg2mem, align 8
  %70 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload110, align 4
  %cmp32 = icmp eq i32 %70, 1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2016288452, i32 1656738694
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %80 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -2015725052, i32 -2104972903
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 630982521, i32 -615245417
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload126 = load volatile i32*, i32** %b1.reg2mem, align 8
  %90 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload126, align 4
  %cmp34 = icmp eq i32 %90, 1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 780207107, i32 -615245417
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %100 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 886510074, i32 2117292247
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1830052593, i32 -1745605444
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload144 = load volatile i32*, i32** %c1.reg2mem, align 8
  %110 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload144, align 4
  %cmp38 = icmp eq i32 %110, 1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 185319652, i32 -1745605444
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %120 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1649400519, i32 922769601
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload109 = load volatile i32*, i32** %a1.reg2mem, align 8
  %121 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload109, align 4
  %cmp42 = icmp eq i32 %121, 2
  %122 = select i1 %cmp42, i32 -81566694, i32 -1417735263
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -220482571, i32 -199649051
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1389364863, i32 -199649051
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload125 = load volatile i32*, i32** %b1.reg2mem, align 8
  %141 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload125, align 4
  %cmp46 = icmp eq i32 %141, 2
  %142 = select i1 %cmp46, i32 -1208616196, i32 -1830540070
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 869708346, i32 1339189821
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 570177565, i32 1339189821
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 744849871, i32 162445766
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload143 = load volatile i32*, i32** %c1.reg2mem, align 8
  %170 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload143, align 4
  %cmp50 = icmp eq i32 %170, 2
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 757076072, i32 162445766
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %180 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1915512166, i32 1667555894
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload108 = load volatile i32*, i32** %a1.reg2mem, align 8
  %181 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload108, align 4
  %cmp54 = icmp eq i32 %181, 3
  %182 = select i1 %cmp54, i32 1906020281, i32 -386466403
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload124 = load volatile i32*, i32** %b1.reg2mem, align 8
  %183 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload124, align 4
  %cmp58 = icmp eq i32 %183, 3
  %184 = select i1 %cmp58, i32 834066581, i32 -1542504602
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload142 = load volatile i32*, i32** %c1.reg2mem, align 8
  %185 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload142, align 4
  %cmp62 = icmp eq i32 %185, 3
  %186 = select i1 %cmp62, i32 -779095787, i32 -128804737
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload141 = load volatile i32*, i32** %c1.reg2mem, align 8
  %187 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload141, align 4
  %188 = add i32 %187, 1
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload140 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %188, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload140, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload123 = load volatile i32*, i32** %b1.reg2mem, align 8
  %189 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload123, align 4
  %190 = add i32 %189, 1
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload122 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %190, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload122, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload107 = load volatile i32*, i32** %a1.reg2mem, align 8
  %191 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload107, align 4
  %192 = add i32 %191, 1
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload106 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %192, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload106, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -12172593, i32 1986555326
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 416635154, i32 1986555326
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile i32*, i32** %b1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload139 = load volatile i32*, i32** %c1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile i32*, i32** %c1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_810.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
