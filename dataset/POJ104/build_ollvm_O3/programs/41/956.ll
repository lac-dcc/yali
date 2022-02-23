; ModuleID = 'build_ollvm/programs/41/956.ll'
source_filename = "source-C-CXX/41/956.cpp"
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
@a = global [100000 x i32] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@num = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_956.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 2113516283, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2113516283, label %first
    i32 1724751975, label %originalBB
    i32 -372789175, label %originalBBpart2
    i32 489419488, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1724751975, i32 489419488
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
  %18 = select i1 %17, i32 -372789175, i32 489419488
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1724751975, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1131871380, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1131871380, label %for.cond
    i32 -346607646, label %for.body
    i32 1837105257, label %originalBB
    i32 -1674969567, label %originalBBpart2
    i32 -1901397765, label %for.inc
    i32 -551628857, label %for.end
    i32 -586969707, label %for.cond3
    i32 288699970, label %for.body5
    i32 -177176045, label %if.then
    i32 209421776, label %for.cond9
    i32 -1396860140, label %originalBB42
    i32 -1143598264, label %originalBBpart244
    i32 -773522904, label %for.body11
    i32 -586461932, label %originalBB46
    i32 154728538, label %originalBBpart252
    i32 -77480408, label %for.inc16
    i32 -781369779, label %originalBB54
    i32 -2013234428, label %originalBBpart266
    i32 -1700299326, label %for.end18
    i32 695878257, label %originalBB68
    i32 497068624, label %originalBBpart278
    i32 -1199103883, label %if.end
    i32 1075155061, label %for.inc20
    i32 1151552473, label %originalBB80
    i32 -859808491, label %originalBBpart292
    i32 -30269898, label %for.end22
    i32 1149455693, label %for.cond23
    i32 -866168658, label %originalBB94
    i32 -901036497, label %originalBBpart296
    i32 1713144176, label %for.body26
    i32 -832943065, label %if.then30
    i32 1405115076, label %originalBB98
    i32 778098647, label %originalBBpart2100
    i32 1647073142, label %if.end34
    i32 1878325958, label %originalBB102
    i32 -614978361, label %originalBBpart2104
    i32 -927935592, label %for.inc39
    i32 -1126159994, label %for.end41
    i32 2024065889, label %originalBBalteredBB
    i32 1851420246, label %originalBB42alteredBB
    i32 -287695817, label %originalBB46alteredBB
    i32 48730617, label %originalBB54alteredBB
    i32 -281502955, label %originalBB68alteredBB
    i32 102130755, label %originalBB80alteredBB
    i32 -398682049, label %originalBB94alteredBB
    i32 -318074515, label %originalBB98alteredBB
    i32 1230980205, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart2104, %originalBB102, %if.end34, %originalBBpart2100, %originalBB98, %if.then30, %for.body26, %originalBBpart296, %originalBB94, %for.cond23, %for.end22, %originalBBpart292, %originalBB80, %for.inc20, %if.end, %originalBBpart278, %originalBB68, %for.end18, %originalBBpart266, %originalBB54, %for.inc16, %originalBBpart252, %originalBB46, %for.body11, %originalBBpart244, %originalBB42, %for.cond9, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB102alteredBB ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBB94alteredBB ], [ %count.0, %originalBB80alteredBB ], [ %210, %originalBB68alteredBB ], [ %count.0, %originalBB54alteredBB ], [ %count.0, %originalBB46alteredBB ], [ %count.0, %originalBB42alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc39 ], [ %count.0, %originalBBpart2104 ], [ %count.0, %originalBB102 ], [ %count.0, %if.end34 ], [ %count.0, %originalBBpart2100 ], [ %count.0, %originalBB98 ], [ %count.0, %if.then30 ], [ %count.0, %for.body26 ], [ %count.0, %originalBBpart296 ], [ %count.0, %originalBB94 ], [ %count.0, %for.cond23 ], [ %count.0, %for.end22 ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB80 ], [ %count.0, %for.inc20 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart278 ], [ %104, %originalBB68 ], [ %count.0, %for.end18 ], [ %count.0, %originalBBpart266 ], [ %count.0, %originalBB54 ], [ %count.0, %for.inc16 ], [ %count.0, %originalBBpart252 ], [ %count.0, %originalBB46 ], [ %count.0, %for.body11 ], [ %count.0, %originalBBpart244 ], [ %count.0, %originalBB42 ], [ %count.0, %for.cond9 ], [ %count.0, %if.then ], [ %count.0, %for.body5 ], [ %count.0, %for.cond3 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1878325958, %originalBB102alteredBB ], [ 1405115076, %originalBB98alteredBB ], [ -866168658, %originalBB94alteredBB ], [ 1151552473, %originalBB80alteredBB ], [ 695878257, %originalBB68alteredBB ], [ -781369779, %originalBB54alteredBB ], [ -586461932, %originalBB46alteredBB ], [ -1396860140, %originalBB42alteredBB ], [ 1837105257, %originalBBalteredBB ], [ 1149455693, %for.inc39 ], [ -927935592, %originalBBpart2104 ], [ %200, %originalBB102 ], [ %189, %if.end34 ], [ -1126159994, %originalBBpart2100 ], [ %180, %originalBB98 ], [ %169, %if.then30 ], [ %160, %for.body26 ], [ %155, %originalBBpart296 ], [ %154, %originalBB94 ], [ %142, %for.cond23 ], [ 1149455693, %for.end22 ], [ -586969707, %originalBBpart292 ], [ %133, %originalBB80 ], [ %122, %for.inc20 ], [ 1075155061, %if.end ], [ -1199103883, %originalBBpart278 ], [ %113, %originalBB68 ], [ %101, %for.end18 ], [ 209421776, %originalBBpart266 ], [ %92, %originalBB54 ], [ %81, %for.inc16 ], [ -77480408, %originalBBpart252 ], [ %72, %originalBB46 ], [ %61, %for.body11 ], [ %52, %originalBBpart244 ], [ %51, %originalBB42 ], [ %40, %for.cond9 ], [ 209421776, %if.then ], [ %30, %for.body5 ], [ %26, %for.cond3 ], [ -586969707, %for.end ], [ -1131871380, %for.inc ], [ -1901397765, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -346607646, i32 -551628857
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
  %11 = select i1 %10, i32 1837105257, i32 2024065889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1674969567, i32 2024065889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @num)
  store i32 0, i32* @l, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @l, align 4
  %25 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %24, %25
  %26 = select i1 %cmp4, i32 288699970, i32 -30269898
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %27 = load i32, i32* @l, align 4
  %idxprom6 = sext i32 %27 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom6
  %28 = load i32, i32* %arrayidx7, align 4
  %29 = load i32, i32* @num, align 4
  %cmp8 = icmp eq i32 %28, %29
  %30 = select i1 %cmp8, i32 -177176045, i32 -1199103883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @l, align 4
  store i32 %31, i32* @m, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1396860140, i32 1851420246
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %41 = load i32, i32* @m, align 4
  %42 = load i32, i32* @n, align 4
  %cmp10 = icmp slt i32 %41, %42
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1143598264, i32 1851420246
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %52 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -773522904, i32 -1700299326
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -586461932, i32 -287695817
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %62 = load i32, i32* @m, align 4
  %.neg5 = add i32 %62, 1
  %idxprom12 = sext i32 %.neg5 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %63, i32* %arrayidx15, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 154728538, i32 -287695817
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -781369779, i32 48730617
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %82 = load i32, i32* @m, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* @m, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2013234428, i32 48730617
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 695878257, i32 -281502955
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %102 = load i32, i32* @l, align 4
  %103 = add i32 %102, -1
  store i32 %103, i32* @l, align 4
  %104 = add i32 %count.0, 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 497068624, i32 -281502955
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1151552473, i32 102130755
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %123 = load i32, i32* @l, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* @l, align 4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -859808491, i32 102130755
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -866168658, i32 -398682049
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %143 = load i32, i32* @k, align 4
  %144 = load i32, i32* @n, align 4
  %145 = sub i32 %144, %count.0
  %cmp25 = icmp slt i32 %143, %145
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -901036497, i32 -398682049
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %155 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1713144176, i32 -1126159994
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %156 = load i32, i32* @k, align 4
  %157 = load i32, i32* @n, align 4
  %158 = xor i32 %count.0, -1
  %159 = add i32 %157, %158
  %cmp29 = icmp eq i32 %156, %159
  %160 = select i1 %cmp29, i32 -832943065, i32 1647073142
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1405115076, i32 -318074515
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %170 = load i32, i32* @k, align 4
  %idxprom31 = sext i32 %170 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom31
  %171 = load i32, i32* %arrayidx32, align 4
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 778098647, i32 -318074515
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1878325958, i32 1230980205
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %190 = load i32, i32* @k, align 4
  %idxprom35 = sext i32 %190 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom35
  %191 = load i32, i32* %arrayidx36, align 4
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %191)
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -614978361, i32 1230980205
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %201 = load i32, i32* @k, align 4
  %202 = add i32 %201, 1
  store i32 %202, i32* @k, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %203 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* @m, align 4
  %205 = add i32 %204, 1
  %idxprom12alteredBB = sext i32 %205 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %206 = load i32, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %204 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom14alteredBB
  store i32 %206, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* @m, align 4
  %.neg = add i32 %207, 1
  store i32 %.neg, i32* @m, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* @l, align 4
  %209 = add i32 %208, -1
  store i32 %209, i32* @l, align 4
  %210 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* @l, align 4
  %212 = add i32 %211, 1
  store i32 %212, i32* @l, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* @k, align 4
  %idxprom31alteredBB = sext i32 %213 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom31alteredBB
  %214 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %214)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %215 = load i32, i32* @k, align 4
  %idxprom35alteredBB = sext i32 %215 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom35alteredBB
  %216 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
  %call38alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call37alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_956.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1332302839, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1332302839, label %first
    i32 -1520604592, label %originalBB
    i32 510892680, label %originalBBpart2
    i32 92398060, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1520604592, i32 92398060
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
  %17 = select i1 %16, i32 510892680, i32 92398060
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1520604592, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
