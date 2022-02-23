; ModuleID = 'build_ollvm/programs/41/1396.ll'
source_filename = "source-C-CXX/41/1396.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1396.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 299453320, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 299453320, label %first
    i32 -653962504, label %originalBB
    i32 441957362, label %originalBBpart2
    i32 -1627274436, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -653962504, i32 -1627274436
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 441957362, i32 -1627274436
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -653962504, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %del = alloca i32, align 4
  %num = alloca [100001 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx36 = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 961377599, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 961377599, label %for.cond
    i32 -204984359, label %for.body
    i32 143442124, label %originalBB
    i32 -690140068, label %originalBBpart2
    i32 817715840, label %for.inc
    i32 -1339160966, label %for.end
    i32 -338095942, label %originalBB50
    i32 -259057219, label %originalBBpart252
    i32 1620928776, label %for.cond3
    i32 -1169004110, label %for.body6
    i32 1584896950, label %if.then
    i32 -1978357224, label %originalBB54
    i32 917926929, label %originalBBpart261
    i32 -1002496228, label %if.end
    i32 177785492, label %for.inc10
    i32 -65605047, label %for.end12
    i32 -1377944885, label %for.cond14
    i32 -709927300, label %for.body16
    i32 430847741, label %if.then20
    i32 1515424068, label %for.cond21
    i32 96290589, label %originalBB63
    i32 -528190796, label %originalBBpart272
    i32 1599332097, label %for.body24
    i32 -1051622772, label %originalBB74
    i32 1143406307, label %originalBBpart286
    i32 -79726936, label %for.inc30
    i32 -814342918, label %originalBB88
    i32 -2031838961, label %originalBBpart299
    i32 640164023, label %for.end32
    i32 -174749961, label %if.end33
    i32 -414914546, label %for.inc34
    i32 1776391275, label %for.end35
    i32 602453712, label %for.cond38
    i32 656251461, label %for.body42
    i32 -1685888510, label %for.inc47
    i32 -1208665524, label %originalBB101
    i32 -1846780023, label %originalBBpart2112
    i32 -781596262, label %for.end49
    i32 -1866864393, label %originalBBalteredBB
    i32 1772208762, label %originalBB50alteredBB
    i32 -485978149, label %originalBB54alteredBB
    i32 -691463029, label %originalBB63alteredBB
    i32 417588966, label %originalBB74alteredBB
    i32 495206554, label %originalBB88alteredBB
    i32 -764568511, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB101, %for.inc47, %for.body42, %for.cond38, %for.end35, %for.inc34, %if.end33, %for.end32, %originalBBpart299, %originalBB88, %for.inc30, %originalBBpart286, %originalBB74, %for.body24, %originalBBpart272, %originalBB63, %for.cond21, %if.then20, %for.body16, %for.cond14, %for.end12, %for.inc10, %if.end, %originalBBpart261, %originalBB54, %if.then, %for.body6, %for.cond3, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond21 ], [ %i.0, %if.then20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end35 ], [ %131, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond21 ], [ %j.0, %if.then20 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %67, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB101alteredBB ], [ %159, %originalBB88alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBB50alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB101 ], [ %s.0, %for.inc47 ], [ %s.0, %for.body42 ], [ %s.0, %for.cond38 ], [ %s.0, %for.end35 ], [ %s.0, %for.inc34 ], [ %s.0, %if.end33 ], [ %s.0, %for.end32 ], [ %s.0, %originalBBpart299 ], [ %121, %originalBB88 ], [ %s.0, %for.inc30 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB74 ], [ %s.0, %for.body24 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB63 ], [ %s.0, %for.cond21 ], [ %j.0, %if.then20 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %for.end12 ], [ %s.0, %for.inc10 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB54 ], [ %s.0, %if.then ], [ %s.0, %for.body6 ], [ %s.0, %for.cond3 ], [ %s.0, %originalBBpart252 ], [ %s.0, %originalBB50 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %.neg, %originalBB101alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2112 ], [ %147, %originalBB101 ], [ %t.0, %for.inc47 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond38 ], [ 1, %for.end35 ], [ %t.0, %for.inc34 ], [ %t.0, %if.end33 ], [ %t.0, %for.end32 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB88 ], [ %t.0, %for.inc30 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB74 ], [ %t.0, %for.body24 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB63 ], [ %t.0, %for.cond21 ], [ %t.0, %if.then20 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %for.end12 ], [ %t.0, %for.inc10 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB54 ], [ %t.0, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB101 ], [ %x.0, %for.inc47 ], [ %x.0, %for.body42 ], [ %x.0, %for.cond38 ], [ %x.0, %for.end35 ], [ %x.0, %for.inc34 ], [ %x.0, %if.end33 ], [ %x.0, %for.end32 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB88 ], [ %x.0, %for.inc30 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB74 ], [ %x.0, %for.body24 ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB63 ], [ %x.0, %for.cond21 ], [ %x.0, %if.then20 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond14 ], [ %x.0, %for.end12 ], [ %65, %for.inc10 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB54 ], [ %x.0, %if.then ], [ %x.0, %for.body6 ], [ %x.0, %for.cond3 ], [ %x.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %.neg21, %originalBB54alteredBB ], [ %sum.0, %originalBB50alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.inc47 ], [ %sum.0, %for.body42 ], [ %sum.0, %for.cond38 ], [ %sum.0, %for.end35 ], [ %sum.0, %for.inc34 ], [ %sum.0, %if.end33 ], [ %sum.0, %for.end32 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.inc30 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB74 ], [ %sum.0, %for.body24 ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB63 ], [ %sum.0, %for.cond21 ], [ %sum.0, %if.then20 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart261 ], [ %55, %originalBB54 ], [ %sum.0, %if.then ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB50 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1208665524, %originalBB101alteredBB ], [ -814342918, %originalBB88alteredBB ], [ -1051622772, %originalBB74alteredBB ], [ 96290589, %originalBB63alteredBB ], [ -1978357224, %originalBB54alteredBB ], [ -338095942, %originalBB50alteredBB ], [ 143442124, %originalBBalteredBB ], [ 602453712, %originalBBpart2112 ], [ %156, %originalBB101 ], [ %146, %for.inc47 ], [ -1685888510, %for.body42 ], [ %136, %for.cond38 ], [ 602453712, %for.end35 ], [ -1377944885, %for.inc34 ], [ -414914546, %if.end33 ], [ -174749961, %for.end32 ], [ 1515424068, %originalBBpart299 ], [ %130, %originalBB88 ], [ %120, %for.inc30 ], [ -79726936, %originalBBpart286 ], [ %111, %originalBB74 ], [ %101, %for.body24 ], [ %92, %originalBBpart272 ], [ %91, %originalBB63 ], [ %80, %for.cond21 ], [ 1515424068, %if.then20 ], [ %71, %for.body16 ], [ %68, %for.cond14 ], [ -1377944885, %for.end12 ], [ 1620928776, %for.inc10 ], [ 177785492, %if.end ], [ -1002496228, %originalBBpart261 ], [ %64, %originalBB54 ], [ %54, %if.then ], [ %45, %for.body6 ], [ %42, %for.cond3 ], [ 1620928776, %originalBBpart252 ], [ %39, %originalBB50 ], [ %30, %for.end ], [ 961377599, %for.inc ], [ 817715840, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1339160966, i32 -204984359
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 143442124, i32 -1866864393
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -690140068, i32 -1866864393
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -338095942, i32 1772208762
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %del)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -259057219, i32 1772208762
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  %cmp5.not = icmp sgt i32 %x.0, %41
  %42 = select i1 %cmp5.not, i32 -65605047, i32 -1169004110
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %x.0 to i64
  %arrayidx8 = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom7
  %43 = load i32, i32* %arrayidx8, align 4
  %44 = load i32, i32* %del, align 4
  %cmp9 = icmp eq i32 %43, %44
  %45 = select i1 %cmp9, i32 1584896950, i32 -1002496228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1978357224, i32 -485978149
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %55 = add i32 %sum.0, 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 917926929, i32 -485978149
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %65 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, -1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %j.0, -1
  %68 = select i1 %cmp15, i32 -709927300, i32 1776391275
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom17
  %69 = load i32, i32* %arrayidx18, align 4
  %70 = load i32, i32* %del, align 4
  %cmp19 = icmp eq i32 %69, %70
  %71 = select i1 %cmp19, i32 430847741, i32 -174749961
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 96290589, i32 -691463029
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -1
  %cmp23 = icmp sle i32 %s.0, %82
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -528190796, i32 -691463029
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %92 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1599332097, i32 640164023
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1051622772, i32 417588966
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg22 = add i32 %s.0, 1
  %idxprom26 = sext i32 %.neg22 to i64
  %arrayidx27 = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom26
  %102 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %s.0 to i64
  %arrayidx29 = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom28
  store i32 %102, i32* %arrayidx29, align 4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1143406307, i32 417588966
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -814342918, i32 495206554
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %121 = add i32 %s.0, 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2031838961, i32 495206554
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %132 = load i32, i32* %arrayidx36, align 16
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %132)
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %134 = xor i32 %sum.0, -1
  %135 = add i32 %133, %134
  %cmp41.not = icmp sgt i32 %t.0, %135
  %136 = select i1 %cmp41.not, i32 -781596262, i32 656251461
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom44 = sext i32 %t.0 to i64
  %arrayidx45 = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom44
  %137 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call43, i32 %137)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1208665524, i32 -764568511
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %147 = add i32 %t.0, 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1846780023, i32 -764568511
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %del)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %.neg21 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %s.0, 1
  %idxprom26alteredBB = sext i32 %157 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom26alteredBB
  %158 = load i32, i32* %arrayidx27alteredBB, align 4
  %idxprom28alteredBB = sext i32 %s.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom28alteredBB
  store i32 %158, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1396.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 491572459, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 491572459, label %first
    i32 -2099637291, label %originalBB
    i32 -1386921775, label %originalBBpart2
    i32 -23831542, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2099637291, i32 -23831542
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
  %17 = select i1 %16, i32 -1386921775, i32 -23831542
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2099637291, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
