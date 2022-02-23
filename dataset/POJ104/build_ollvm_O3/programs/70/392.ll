; ModuleID = 'build_ollvm/programs/70/392.ll'
source_filename = "source-C-CXX/70/392.cpp"
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
@_ZZ4mainE3day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1068113639, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1068113639, label %first
    i32 1337453325, label %originalBB
    i32 1411422884, label %originalBBpart2
    i32 -512675566, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1337453325, i32 -512675566
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1411422884, i32 -512675566
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1337453325, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %moon1 = alloca i32, align 4
  %moon2 = alloca i32, align 4
  %day = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE3day to i8*), i64 48, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1229577202, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond9.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond9.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1229577202, label %for.cond
    i32 -1145119859, label %originalBB
    i32 -1525173420, label %originalBBpart2
    i32 925177641, label %for.body
    i32 609288789, label %cond.true
    i32 59889952, label %cond.false
    i32 1301124917, label %cond.end
    i32 -1146430827, label %cond.true6
    i32 1055254512, label %cond.false7
    i32 1020071896, label %cond.end8
    i32 -1488029008, label %land.lhs.true
    i32 -646800233, label %originalBB29
    i32 668130107, label %originalBBpart231
    i32 749086020, label %lor.rhs
    i32 -505187850, label %lor.end
    i32 1607378229, label %originalBB33
    i32 758813767, label %originalBBpart235
    i32 -31937583, label %for.cond16
    i32 587427084, label %for.body18
    i32 667282746, label %originalBB37
    i32 708785374, label %originalBBpart264
    i32 101813, label %for.inc
    i32 1556647219, label %for.end
    i32 708169276, label %if.then
    i32 -441968563, label %if.else
    i32 -762385795, label %originalBB66
    i32 -1660918078, label %originalBBpart268
    i32 -1477405971, label %if.end
    i32 -1194582601, label %for.inc27
    i32 1423800232, label %originalBB70
    i32 496090200, label %originalBBpart280
    i32 -1926839677, label %for.end28
    i32 -524777972, label %originalBB82
    i32 1121510355, label %originalBBpart284
    i32 -299877060, label %originalBBalteredBB
    i32 -482922306, label %originalBB29alteredBB
    i32 272410476, label %originalBB33alteredBB
    i32 -978001653, label %originalBB37alteredBB
    i32 1190026746, label %originalBB66alteredBB
    i32 133740900, label %originalBB70alteredBB
    i32 1816678305, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB82, %for.end28, %originalBBpart280, %originalBB70, %for.inc27, %if.end, %originalBBpart268, %originalBB66, %if.else, %if.then, %for.end, %for.inc, %originalBBpart264, %originalBB37, %for.body18, %for.cond16, %originalBBpart235, %originalBB33, %lor.end, %lor.rhs, %originalBBpart231, %originalBB29, %land.lhs.true, %cond.end8, %cond.false7, %cond.true6, %cond.end, %cond.false, %cond.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBB29alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB82 ], [ %p.0, %for.end28 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB70 ], [ %p.0, %for.inc27 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB37 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart235 ], [ %p.0, %originalBB33 ], [ %p.0, %lor.end ], [ %p.0, %lor.rhs ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB29 ], [ %p.0, %land.lhs.true ], [ %p.0, %cond.end8 ], [ %p.0, %cond.false7 ], [ %p.0, %cond.true6 ], [ %cond.reg2mem.0, %cond.end ], [ %p.0, %cond.false ], [ %p.0, %cond.true ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB37alteredBB ], [ %q.0, %originalBB33alteredBB ], [ %q.0, %originalBB29alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB82 ], [ %q.0, %for.end28 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB70 ], [ %q.0, %for.inc27 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB66 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB37 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond16 ], [ %q.0, %originalBBpart235 ], [ %q.0, %originalBB33 ], [ %q.0, %lor.end ], [ %q.0, %lor.rhs ], [ %q.0, %originalBBpart231 ], [ %q.0, %originalBB29 ], [ %q.0, %land.lhs.true ], [ %cond9.reg2mem.0, %cond.end8 ], [ %q.0, %cond.false7 ], [ %q.0, %cond.true6 ], [ %q.0, %cond.end ], [ %q.0, %cond.false ], [ %q.0, %cond.true ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %q.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB82 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %96, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart235 ], [ %q.0, %originalBB33 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %land.lhs.true ], [ %i.0, %cond.end8 ], [ %i.0, %cond.false7 ], [ %i.0, %cond.true6 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %156, %originalBB37alteredBB ], [ %sum.0, %originalBB33alteredBB ], [ %sum.0, %originalBB29alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.end28 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB70 ], [ %sum.0, %for.inc27 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB66 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart264 ], [ %86, %originalBB37 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %originalBBpart235 ], [ %sum.0, %originalBB33 ], [ %sum.0, %lor.end ], [ %sum.0, %lor.rhs ], [ %sum.0, %originalBBpart231 ], [ %sum.0, %originalBB29 ], [ %sum.0, %land.lhs.true ], [ 0, %cond.end8 ], [ %sum.0, %cond.false7 ], [ %sum.0, %cond.true6 ], [ %sum.0, %cond.end ], [ %sum.0, %cond.false ], [ %sum.0, %cond.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -524777972, %originalBB82alteredBB ], [ 1423800232, %originalBB70alteredBB ], [ -762385795, %originalBB66alteredBB ], [ 667282746, %originalBB37alteredBB ], [ 1607378229, %originalBB33alteredBB ], [ -646800233, %originalBB29alteredBB ], [ -1145119859, %originalBBalteredBB ], [ %153, %originalBB82 ], [ %144, %for.end28 ], [ -1229577202, %originalBBpart280 ], [ %135, %originalBB70 ], [ %124, %for.inc27 ], [ -1194582601, %if.end ], [ -1477405971, %originalBBpart268 ], [ %115, %originalBB66 ], [ %106, %if.else ], [ -1477405971, %if.then ], [ %97, %for.end ], [ -31937583, %for.inc ], [ 101813, %originalBBpart264 ], [ %95, %originalBB37 ], [ %83, %for.body18 ], [ %74, %for.cond16 ], [ -31937583, %originalBBpart235 ], [ %72, %originalBB33 ], [ %63, %lor.end ], [ -505187850, %lor.rhs ], [ %53, %originalBBpart231 ], [ %52, %originalBB29 ], [ %42, %land.lhs.true ], [ %33, %cond.end8 ], [ 1020071896, %cond.false7 ], [ 1020071896, %cond.true6 ], [ %28, %cond.end ], [ 1301124917, %cond.false ], [ 1301124917, %cond.true ], [ %23, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB82alteredBB ], [ %cond.reg2mem.0, %originalBB70alteredBB ], [ %cond.reg2mem.0, %originalBB66alteredBB ], [ %cond.reg2mem.0, %originalBB37alteredBB ], [ %cond.reg2mem.0, %originalBB33alteredBB ], [ %cond.reg2mem.0, %originalBB29alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB82 ], [ %cond.reg2mem.0, %for.end28 ], [ %cond.reg2mem.0, %originalBBpart280 ], [ %cond.reg2mem.0, %originalBB70 ], [ %cond.reg2mem.0, %for.inc27 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart268 ], [ %cond.reg2mem.0, %originalBB66 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart264 ], [ %cond.reg2mem.0, %originalBB37 ], [ %cond.reg2mem.0, %for.body18 ], [ %cond.reg2mem.0, %for.cond16 ], [ %cond.reg2mem.0, %originalBBpart235 ], [ %cond.reg2mem.0, %originalBB33 ], [ %cond.reg2mem.0, %lor.end ], [ %cond.reg2mem.0, %lor.rhs ], [ %cond.reg2mem.0, %originalBBpart231 ], [ %cond.reg2mem.0, %originalBB29 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %cond.end8 ], [ %cond.reg2mem.0, %cond.false7 ], [ %cond.reg2mem.0, %cond.true6 ], [ %cond.reg2mem.0, %cond.end ], [ %25, %cond.false ], [ %24, %cond.true ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  %cond9.reg2mem.0.be = phi i32 [ %cond9.reg2mem.0, %loopEntry ], [ %cond9.reg2mem.0, %originalBB82alteredBB ], [ %cond9.reg2mem.0, %originalBB70alteredBB ], [ %cond9.reg2mem.0, %originalBB66alteredBB ], [ %cond9.reg2mem.0, %originalBB37alteredBB ], [ %cond9.reg2mem.0, %originalBB33alteredBB ], [ %cond9.reg2mem.0, %originalBB29alteredBB ], [ %cond9.reg2mem.0, %originalBBalteredBB ], [ %cond9.reg2mem.0, %originalBB82 ], [ %cond9.reg2mem.0, %for.end28 ], [ %cond9.reg2mem.0, %originalBBpart280 ], [ %cond9.reg2mem.0, %originalBB70 ], [ %cond9.reg2mem.0, %for.inc27 ], [ %cond9.reg2mem.0, %if.end ], [ %cond9.reg2mem.0, %originalBBpart268 ], [ %cond9.reg2mem.0, %originalBB66 ], [ %cond9.reg2mem.0, %if.else ], [ %cond9.reg2mem.0, %if.then ], [ %cond9.reg2mem.0, %for.end ], [ %cond9.reg2mem.0, %for.inc ], [ %cond9.reg2mem.0, %originalBBpart264 ], [ %cond9.reg2mem.0, %originalBB37 ], [ %cond9.reg2mem.0, %for.body18 ], [ %cond9.reg2mem.0, %for.cond16 ], [ %cond9.reg2mem.0, %originalBBpart235 ], [ %cond9.reg2mem.0, %originalBB33 ], [ %cond9.reg2mem.0, %lor.end ], [ %cond9.reg2mem.0, %lor.rhs ], [ %cond9.reg2mem.0, %originalBBpart231 ], [ %cond9.reg2mem.0, %originalBB29 ], [ %cond9.reg2mem.0, %land.lhs.true ], [ %cond9.reg2mem.0, %cond.end8 ], [ %30, %cond.false7 ], [ %29, %cond.true6 ], [ %cond9.reg2mem.0, %cond.end ], [ %cond9.reg2mem.0, %cond.false ], [ %cond9.reg2mem.0, %cond.true ], [ %cond9.reg2mem.0, %for.body ], [ %cond9.reg2mem.0, %originalBBpart2 ], [ %cond9.reg2mem.0, %originalBB ], [ %cond9.reg2mem.0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB37alteredBB ], [ %.reg2mem.0, %originalBB33alteredBB ], [ %.reg2mem.0, %originalBB29alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB37 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %originalBBpart235 ], [ %.reg2mem.0, %originalBB33 ], [ %.reg2mem.0, %lor.end ], [ %cmp14, %lor.rhs ], [ true, %originalBBpart231 ], [ %.reg2mem.0, %originalBB29 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %cond.end8 ], [ %.reg2mem.0, %cond.false7 ], [ %.reg2mem.0, %cond.true6 ], [ %.reg2mem.0, %cond.end ], [ %.reg2mem.0, %cond.false ], [ %.reg2mem.0, %cond.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1145119859, i32 -299877060
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1525173420, i32 -299877060
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 925177641, i32 -1926839677
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %moon1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %moon2)
  %21 = load i32, i32* %moon1, align 4
  %22 = load i32, i32* %moon2, align 4
  %cmp4 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp4, i32 609288789, i32 59889952
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %24 = load i32, i32* %moon1, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %25 = load i32, i32* %moon2, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %26 = load i32, i32* %moon1, align 4
  %27 = load i32, i32* %moon2, align 4
  %cmp5 = icmp slt i32 %26, %27
  %28 = select i1 %cmp5, i32 -1146430827, i32 1055254512
  br label %loopEntry.backedge

cond.true6:                                       ; preds = %loopEntry
  %29 = load i32, i32* %moon1, align 4
  br label %loopEntry.backedge

cond.false7:                                      ; preds = %loopEntry
  %30 = load i32, i32* %moon2, align 4
  br label %loopEntry.backedge

cond.end8:                                        ; preds = %loopEntry
  %31 = load i32, i32* %year, align 4
  %32 = and i32 %31, 3
  %cmp10 = icmp eq i32 %32, 0
  %33 = select i1 %cmp10, i32 -1488029008, i32 749086020
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -646800233, i32 -482922306
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %43 = load i32, i32* %year, align 4
  %rem11 = srem i32 %43, 100
  %cmp12 = icmp ne i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 668130107, i32 -482922306
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %53 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -505187850, i32 749086020
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %54 = load i32, i32* %year, align 4
  %rem13 = srem i32 %54, 400
  %cmp14 = icmp eq i32 %rem13, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1607378229, i32 272410476
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %cond15 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 29, i32 28
  store i32 %cond15, i32* %arrayidxalteredBB, align 4
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 758813767, i32 272410476
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %73 = add i32 %p.0, -1
  %cmp17.not = icmp sgt i32 %i.0, %73
  %74 = select i1 %cmp17.not, i32 1556647219, i32 587427084
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 667282746, i32 -978001653
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %84 = add i32 %i.0, -1
  %idxprom = sext i32 %84 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom
  %85 = load i32, i32* %arrayidx20, align 4
  %86 = add i32 %85, %sum.0
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 708785374, i32 -978001653
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem21 = srem i32 %sum.0, 7
  %cmp22 = icmp eq i32 %rem21, 0
  %97 = select i1 %cmp22, i32 708169276, i32 -441968563
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -762385795, i32 1190026746
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1660918078, i32 1190026746
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1423800232, i32 133740900
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, -1
  store i32 %126, i32* %n, align 4
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 496090200, i32 133740900
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -524777972, i32 1816678305
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1121510355, i32 1816678305
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload87 = load volatile i1, i1* %.reload.reg2mem, align 1
  %cond15alteredBB = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload87, i32 29, i32 28
  store i32 %cond15alteredBB, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %154 to i64
  %arrayidx20alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxpromalteredBB
  %155 = load i32, i32* %arrayidx20alteredBB, align 4
  %156 = add i32 %155, %sum.0
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = add i32 %157, -1
  store i32 %158, i32* %n, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
