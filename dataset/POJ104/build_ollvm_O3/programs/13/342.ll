; ModuleID = 'build_ollvm/programs/13/342.ll'
source_filename = "source-C-CXX/13/342.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2144167979, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2144167979, label %first
    i32 -896837518, label %originalBB
    i32 -1932963566, label %originalBBpart2
    i32 -646040723, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -896837518, i32 -646040723
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1932963566, i32 -646040723
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -896837518, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca %struct.student*, align 8
  %qian.reg2mem = alloca [3 x %struct.tri]*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem127 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem127, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1418427620, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
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

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB120, %for.inc93, %for.body82, %originalBBpart2118, %originalBB116, %for.cond80, %originalBBpart2114, %originalBB112, %for.end79, %for.inc77, %if.end76, %if.then65, %if.end58, %if.then45, %if.end, %originalBBpart2110, %originalBB108, %if.then, %for.body18, %for.cond16, %for.end, %for.inc, %originalBBpart2106, %originalBB96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1549765412, %originalBB120alteredBB ], [ -1875714946, %originalBB116alteredBB ], [ -1479198510, %originalBB112alteredBB ], [ 554757705, %originalBB108alteredBB ], [ -1505771728, %originalBB96alteredBB ], [ -168620619, %originalBBalteredBB ], [ 1606835845, %originalBBpart2124 ], [ %171, %originalBB120 ], [ %160, %for.inc93 ], [ 1882699400, %for.body82 ], [ %147, %originalBBpart2118 ], [ %146, %originalBB116 ], [ %136, %for.cond80 ], [ 1606835845, %originalBBpart2114 ], [ %127, %originalBB112 ], [ %118, %for.end79 ], [ -1155284898, %for.inc77 ], [ -361411105, %if.end76 ], [ -867827526, %if.then65 ], [ %103, %if.end58 ], [ -361411105, %if.then45 ], [ %92, %if.end ], [ -361411105, %originalBBpart2110 ], [ %88, %originalBB108 ], [ %69, %if.then ], [ %60, %for.body18 ], [ %56, %for.cond16 ], [ -1155284898, %for.end ], [ 1303387331, %for.inc ], [ 816624339, %originalBBpart2106 ], [ %51, %originalBB96 ], [ %33, %for.body ], [ %24, %for.cond ], [ 1303387331, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile i1, i1* %.reg2mem127, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128
  %8 = select i1 %7, i32 -168620619, i32 639422482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %qian = alloca [3 x %struct.tri], align 16
  store [3 x %struct.tri]* %qian, [3 x %struct.tri]** %qian.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload130 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload130, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload174 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload174, align 8
  %vla = alloca %struct.student, i64 %10, align 16
  store %struct.student* %vla, %struct.student** %vla.reg2mem, align 8
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload197 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem, align 8
  %12 = bitcast [3 x %struct.tri]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload197 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 349950167, i32 639422482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 2088947268, i32 413507732
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1505771728, i32 550436459
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom = sext i32 %34 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload219 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %stuNo = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload219, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %stuNo)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom2 = sext i32 %35 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload218 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload218, i64 %idxprom2, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %yuwen)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom5 = sext i32 %36 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload217 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload217, i64 %idxprom5, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %shuxue)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom8 = sext i32 %37 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload216 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %yuwen10 = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload216, i64 %idxprom8, i32 1
  %38 = load i32, i32* %yuwen10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom11 = sext i32 %39 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload215 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %shuxue13 = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload215, i64 %idxprom11, i32 2
  %40 = load i32, i32* %shuxue13, align 8
  %41 = add i32 %40, %38
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom14 = sext i32 %42 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload214 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %zongfen = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload214, i64 %idxprom14, i32 3
  store i32 %41, i32* %zongfen, align 4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -169235253, i32 550436459
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp17 = icmp slt i32 %54, %55
  %56 = select i1 %cmp17, i32 681726321, i32 2123624807
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom19 = sext i32 %57 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload213 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %zongfen21 = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload213, i64 %idxprom19, i32 3
  %58 = load i32, i32* %zongfen21, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload196 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem, align 8
  %zongfen23 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload196, i64 0, i64 0, i32 1
  %59 = load i32, i32* %zongfen23, align 4
  %cmp24 = icmp sgt i32 %58, %59
  %60 = select i1 %cmp24, i32 1516147939, i32 -361556566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 554757705, i32 77641017
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload195 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload195, i64 0, i64 1
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload194 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload194, i64 0, i64 2
  %70 = bitcast %struct.tri* %arrayidx25 to i64*
  %71 = bitcast %struct.tri* %arrayidx26 to i64*
  %72 = load i64, i64* %70, align 4
  store i64 %72, i64* %71, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload193 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem, align 8
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload192 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload192, i64 0, i64 1
  %73 = bitcast [3 x %struct.tri]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload193 to i64*
  %74 = bitcast %struct.tri* %arrayidx28 to i64*
  %75 = load i64, i64* %73, align 4
  store i64 %75, i64* %74, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom29 = sext i32 %76 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload212 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %stuNo31 = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload212, i64 %idxprom29, i32 0
  %77 = load i32, i32* %stuNo31, align 16
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload191 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem, align 8
  %stuNo33 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload191, i64 0, i64 0, i32 0
  store i32 %77, i32* %stuNo33, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom34 = sext i32 %78 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload211 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %zongfen36 = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload211, i64 %idxprom34, i32 3
  %79 = load i32, i32* %zongfen36, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload190 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem, align 8
  %zongfen38 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload190, i64 0, i64 0, i32 1
  store i32 %79, i32* %zongfen38, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -888129213, i32 77641017
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom39 = sext i32 %89 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload210 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %zongfen41 = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload210, i64 %idxprom39, i32 3
  %90 = load i32, i32* %zongfen41, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload189 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem, align 8
  %zongfen43 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload189, i64 0, i64 1, i32 1
  %91 = load i32, i32* %zongfen43, align 4
  %cmp44 = icmp sgt i32 %90, %91
  %92 = select i1 %cmp44, i32 1306813892, i32 -1580367597
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload188 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload188, i64 0, i64 1
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload187 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload187, i64 0, i64 2
  %93 = bitcast %struct.tri* %arrayidx46 to i64*
  %94 = bitcast %struct.tri* %arrayidx47 to i64*
  %95 = load i64, i64* %93, align 4
  store i64 %95, i64* %94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom48 = sext i32 %96 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload209 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %stuNo50 = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload209, i64 %idxprom48, i32 0
  %97 = load i32, i32* %stuNo50, align 16
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload186 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem, align 8
  %stuNo52 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload186, i64 0, i64 1, i32 0
  store i32 %97, i32* %stuNo52, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom53 = sext i32 %98 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload208 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %zongfen55 = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload208, i64 %idxprom53, i32 3
  %99 = load i32, i32* %zongfen55, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload185 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem, align 8
  %zongfen57 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload185, i64 0, i64 1, i32 1
  store i32 %99, i32* %zongfen57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom59 = sext i32 %100 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload207 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %zongfen61 = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload207, i64 %idxprom59, i32 3
  %101 = load i32, i32* %zongfen61, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload184 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem, align 8
  %zongfen63 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload184, i64 0, i64 2, i32 1
  %102 = load i32, i32* %zongfen63, align 4
  %cmp64 = icmp sgt i32 %101, %102
  %103 = select i1 %cmp64, i32 -1989158841, i32 -867827526
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom66 = sext i32 %104 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload206 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %stuNo68 = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload206, i64 %idxprom66, i32 0
  %105 = load i32, i32* %stuNo68, align 16
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload183 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem, align 8
  %stuNo70 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload183, i64 0, i64 2, i32 0
  store i32 %105, i32* %stuNo70, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom71 = sext i32 %106 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload205 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %zongfen73 = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload205, i64 %idxprom71, i32 3
  %107 = load i32, i32* %zongfen73, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload182 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem, align 8
  %zongfen75 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload182, i64 0, i64 2, i32 1
  store i32 %107, i32* %zongfen75, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1479198510, i32 -289463464
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -922388414, i32 -289463464
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1875714946, i32 -542034804
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %cmp81 = icmp slt i32 %137, 3
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -631093520, i32 -542034804
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %147 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1403974682, i32 586759932
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom83 = sext i32 %148 to i64
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload181 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem, align 8
  %stuNo85 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload181, i64 0, i64 %idxprom83, i32 0
  %149 = load i32, i32* %stuNo85, align 8
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %149)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86, i8 signext 32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom88 = sext i32 %150 to i64
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload180 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem, align 8
  %zongfen90 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload180, i64 0, i64 %idxprom88, i32 1
  %151 = load i32, i32* %zongfen90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call87, i32 %151)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1549765412, i32 -1381813477
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %162 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1893059886, i32 -1381813477
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload129 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload129, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %172 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %172

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxpromalteredBB = sext i32 %173 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload204 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %stuNoalteredBB = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload204, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %stuNoalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom2alteredBB = sext i32 %174 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload203 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %yuwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload203, i64 %idxprom2alteredBB, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %yuwenalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom5alteredBB = sext i32 %175 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload202 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %shuxuealteredBB = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload202, i64 %idxprom5alteredBB, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %shuxuealteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom8alteredBB = sext i32 %176 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload201 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %yuwen10alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload201, i64 %idxprom8alteredBB, i32 1
  %177 = load i32, i32* %yuwen10alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom11alteredBB = sext i32 %178 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload200 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %shuxue13alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload200, i64 %idxprom11alteredBB, i32 2
  %179 = load i32, i32* %shuxue13alteredBB, align 8
  %180 = add i32 %179, %177
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom14alteredBB = sext i32 %181 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload199 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %zongfenalteredBB = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload199, i64 %idxprom14alteredBB, i32 3
  store i32 %180, i32* %zongfenalteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload179 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload179, i64 0, i64 1
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload178 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload178, i64 0, i64 2
  %182 = bitcast %struct.tri* %arrayidx25alteredBB to i64*
  %183 = bitcast %struct.tri* %arrayidx26alteredBB to i64*
  %184 = load i64, i64* %182, align 4
  store i64 %184, i64* %183, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload177 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem, align 8
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload176 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload176, i64 0, i64 1
  %185 = bitcast [3 x %struct.tri]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload177 to i64*
  %186 = bitcast %struct.tri* %arrayidx28alteredBB to i64*
  %187 = load i64, i64* %185, align 4
  store i64 %187, i64* %186, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom29alteredBB = sext i32 %188 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload198 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %stuNo31alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload198, i64 %idxprom29alteredBB, i32 0
  %189 = load i32, i32* %stuNo31alteredBB, align 16
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload175 = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem, align 8
  %stuNo33alteredBB = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload175, i64 0, i64 0, i32 0
  store i32 %189, i32* %stuNo33alteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom34alteredBB = sext i32 %190 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %zongfen36alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom34alteredBB, i32 3
  %191 = load i32, i32* %zongfen36alteredBB, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload = load volatile [3 x %struct.tri]*, [3 x %struct.tri]** %qian.reg2mem, align 8
  %zongfen38alteredBB = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload, i64 0, i64 0, i32 1
  store i32 %191, i32* %zongfen38alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %.neg = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 327474977, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 327474977, label %first
    i32 -969890730, label %originalBB
    i32 -1828547721, label %originalBBpart2
    i32 788234323, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -969890730, i32 788234323
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
  %17 = select i1 %16, i32 -1828547721, i32 788234323
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -969890730, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
