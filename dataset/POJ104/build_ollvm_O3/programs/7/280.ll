; ModuleID = 'build_ollvm/programs/7/280.ll'
source_filename = "source-C-CXX/7/280.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_280.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 2063472010, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2063472010, label %first
    i32 -1956546535, label %originalBB
    i32 762455665, label %originalBBpart2
    i32 -1129022453, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1956546535, i32 -1129022453
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
  %18 = select i1 %17, i32 762455665, i32 -1129022453
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1956546535, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z2f1PiS_ii(i32* %a, i32* %b, i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -384062487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -384062487, label %for.cond
    i32 1240739885, label %originalBB
    i32 1951827215, label %originalBBpart2
    i32 844615071, label %for.body
    i32 -1412573859, label %for.inc
    i32 1539568296, label %for.end
    i32 71062951, label %for.cond1
    i32 -1546319692, label %originalBB10
    i32 1393741974, label %originalBBpart212
    i32 99224791, label %for.body3
    i32 -1425139412, label %for.inc7
    i32 1880116167, label %for.end9
    i32 151728965, label %originalBB14
    i32 -1689060494, label %originalBBpart216
    i32 593172713, label %originalBBalteredBB
    i32 -1104516861, label %originalBB10alteredBB
    i32 1308186683, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %for.end9, %for.inc7, %for.body3, %originalBBpart212, %originalBB10, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB14 ], [ %i.0, %for.end9 ], [ %39, %for.inc7 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 151728965, %originalBB14alteredBB ], [ -1546319692, %originalBB10alteredBB ], [ 1240739885, %originalBBalteredBB ], [ %57, %originalBB14 ], [ %48, %for.end9 ], [ 71062951, %for.inc7 ], [ -1425139412, %for.body3 ], [ %38, %originalBBpart212 ], [ %37, %originalBB10 ], [ %28, %for.cond1 ], [ 71062951, %for.end ], [ -384062487, %for.inc ], [ -1412573859, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1240739885, i32 593172713
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1951827215, i32 593172713
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 844615071, i32 1539568296
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1546319692, i32 -1104516861
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %n
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1393741974, i32 -1104516861
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 99224791, i32 1880116167
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %b, i64 %idxprom4
  %call6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 151728965, i32 1308186683
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1689060494, i32 1308186683
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z2f2PiS_ii(i32* nocapture %a, i32* nocapture %b, i32 %m, i32 %n) local_unnamed_addr #3 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  %1 = add i32 %m, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2067289261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2067289261, label %for.cond
    i32 -2021369697, label %for.body
    i32 1164634589, label %originalBB
    i32 55856333, label %originalBBpart2
    i32 1193340370, label %for.cond1
    i32 1120203538, label %for.body3
    i32 522616224, label %if.then
    i32 -1720579337, label %if.end
    i32 -580302591, label %originalBB51
    i32 371713108, label %originalBBpart253
    i32 -413542143, label %for.inc
    i32 -1567831583, label %for.end
    i32 -1353409955, label %for.inc17
    i32 -1977735320, label %for.end19
    i32 1522848504, label %for.cond20
    i32 -10446963, label %for.body22
    i32 -205533060, label %originalBB55
    i32 1994566537, label %originalBBpart257
    i32 1431371482, label %for.cond23
    i32 -1272171746, label %for.body26
    i32 -595794043, label %originalBB59
    i32 1029049494, label %originalBBpart270
    i32 -887403451, label %if.then33
    i32 848819343, label %originalBB72
    i32 -109778943, label %originalBBpart291
    i32 226497602, label %if.end44
    i32 -1685376380, label %for.inc45
    i32 183266237, label %for.end47
    i32 -517204032, label %for.inc48
    i32 2124357477, label %originalBB93
    i32 2121416173, label %originalBBpart2107
    i32 -171626146, label %for.end50
    i32 1592816561, label %originalBBalteredBB
    i32 -2016503006, label %originalBB51alteredBB
    i32 1266075467, label %originalBB55alteredBB
    i32 445666092, label %originalBB59alteredBB
    i32 -1769559070, label %originalBB72alteredBB
    i32 149221955, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB93, %for.inc48, %for.end47, %for.inc45, %if.end44, %originalBBpart291, %originalBB72, %if.then33, %originalBBpart270, %originalBB59, %for.body26, %for.cond23, %originalBBpart257, %originalBB55, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB93alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2107 ], [ %.neg47, %originalBB93 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %48, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %111, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %47, %for.inc ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2124357477, %originalBB93alteredBB ], [ 848819343, %originalBB72alteredBB ], [ -595794043, %originalBB59alteredBB ], [ -205533060, %originalBB55alteredBB ], [ -580302591, %originalBB51alteredBB ], [ 1164634589, %originalBBalteredBB ], [ 1522848504, %originalBBpart2107 ], [ %129, %originalBB93 ], [ %120, %for.inc48 ], [ -517204032, %for.end47 ], [ 1431371482, %for.inc45 ], [ -1685376380, %if.end44 ], [ 226497602, %originalBBpart291 ], [ %110, %originalBB72 ], [ %98, %if.then33 ], [ %89, %originalBBpart270 ], [ %88, %originalBB59 ], [ %77, %for.body26 ], [ %68, %for.cond23 ], [ 1431371482, %originalBBpart257 ], [ %67, %originalBB55 ], [ %58, %for.body22 ], [ %49, %for.cond20 ], [ 1522848504, %for.end19 ], [ -2067289261, %for.inc17 ], [ -1353409955, %for.end ], [ 1193340370, %for.inc ], [ -413542143, %originalBBpart253 ], [ %46, %originalBB51 ], [ %37, %if.end ], [ -1720579337, %if.then ], [ %25, %for.body3 ], [ %21, %for.cond1 ], [ 1193340370, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  %2 = select i1 %cmp, i32 -2021369697, i32 -1977735320
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1164634589, i32 1592816561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 55856333, i32 1592816561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %1
  %21 = select i1 %cmp2, i32 1120203538, i32 -1567831583
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom4
  %24 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %23, %24
  %25 = select i1 %cmp6, i32 522616224, i32 -1720579337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %a, i64 %idxprom7
  %26 = load i32, i32* %arrayidx8, align 4
  %27 = add i32 %j.0, 1
  %idxprom10 = sext i32 %27 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %a, i64 %idxprom10
  %28 = load i32, i32* %arrayidx11, align 4
  store i32 %28, i32* %arrayidx8, align 4
  store i32 %26, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -580302591, i32 -2016503006
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 371713108, i32 -2016503006
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %n
  %49 = select i1 %cmp21, i32 -10446963, i32 -171626146
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -205533060, i32 1266075467
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1994566537, i32 1266075467
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, %0
  %68 = select i1 %cmp25, i32 -1272171746, i32 183266237
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -595794043, i32 445666092
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  %idxprom28 = sext i32 %.neg48 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %b, i64 %idxprom28
  %78 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %b, i64 %idxprom30
  %79 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %78, %79
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1029049494, i32 445666092
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %89 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -887403451, i32 226497602
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 848819343, i32 -1769559070
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %b, i64 %idxprom34
  %99 = load i32, i32* %arrayidx35, align 4
  %100 = add i32 %j.0, 1
  %idxprom37 = sext i32 %100 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %b, i64 %idxprom37
  %101 = load i32, i32* %arrayidx38, align 4
  store i32 %101, i32* %arrayidx35, align 4
  store i32 %99, i32* %arrayidx38, align 4
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -109778943, i32 -1769559070
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2124357477, i32 149221955
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2121416173, i32 149221955
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxprom34alteredBB
  %130 = load i32, i32* %arrayidx35alteredBB, align 4
  %131 = add i32 %j.0, 1
  %idxprom37alteredBB = sext i32 %131 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxprom37alteredBB
  %132 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %132, i32* %arrayidx35alteredBB, align 4
  store i32 %130, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z2f3PiS_ii(i32* nocapture %a, i32* nocapture readonly %b, i32 %m, i32 %n) local_unnamed_addr #4 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %idxpromalteredBB = sext i32 %i.0.ph to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %b, i64 %idxpromalteredBB
  %0 = add i32 %i.0.ph, %m
  %idxprom1alteredBB = sext i32 %0 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom1alteredBB
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i32, i32* %b, i64 %idxprom
  %1 = add i32 %i.0.ph, %m
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %a, i64 %idxprom1
  %cmp = icmp slt i32 %i.0.ph, %n
  %2 = select i1 %cmp, i32 -1772420882, i32 133321950
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1577563455, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1577563455, label %loopEntry.outer9.backedge
    i32 -1772420882, label %for.body
    i32 -309664651, label %originalBB
    i32 -725390997, label %originalBBpart2
    i32 -1537476470, label %for.inc
    i32 133321950, label %for.end
    i32 -1046338677, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -309664651, i32 -1046338677
  br label %loopEntry.outer9.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %arrayidx, align 4
  store i32 %12, i32* %arrayidx2, align 4
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -725390997, i32 -1046338677
  br label %loopEntry.outer9.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %22 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %22, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.body
  %switchVar.0.ph.be = phi i32 [ %11, %for.body ], [ %21, %originalBB ], [ -1537476470, %originalBBpart2 ], [ -309664651, %originalBBalteredBB ], [ %2, %loopEntry ]
  br label %loopEntry.outer9
}

; Function Attrs: noinline uwtable
define void @_Z2f4Piii(i32* %a, i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem57 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem57, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2111583813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2111583813, label %first
    i32 -843080006, label %originalBB
    i32 395754586, label %originalBBpart2
    i32 193855851, label %for.cond
    i32 -974690174, label %originalBB7
    i32 -815739020, label %originalBBpart232
    i32 -1411916216, label %for.body
    i32 124641303, label %originalBB34
    i32 -812508888, label %originalBBpart236
    i32 1997863204, label %for.inc
    i32 113672900, label %for.end
    i32 -98748380, label %originalBB38
    i32 -389798607, label %originalBBpart254
    i32 -225374308, label %originalBBalteredBB
    i32 -782182264, label %originalBB7alteredBB
    i32 -363128521, label %originalBB34alteredBB
    i32 847167435, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB38, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body, %originalBBpart232, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -98748380, %originalBB38alteredBB ], [ 124641303, %originalBB34alteredBB ], [ -974690174, %originalBB7alteredBB ], [ -843080006, %originalBBalteredBB ], [ %88, %originalBB38 ], [ %73, %for.end ], [ 193855851, %for.inc ], [ 1997863204, %originalBBpart236 ], [ %62, %originalBB34 ], [ %50, %for.body ], [ %41, %originalBBpart232 ], [ %40, %originalBB7 ], [ %26, %for.cond ], [ 193855851, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i1, i1* %.reg2mem57, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58
  %8 = select i1 %7, i32 -843080006, i32 -225374308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload62 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload62, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload66 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload66, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload70, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 395754586, i32 -225374308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -974690174, i32 -782182264
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload65 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %28 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload65, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %29 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload69, align 4
  %30 = add i32 %28, -1
  %31 = add i32 %30, %29
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -815739020, i32 -782182264
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1411916216, i32 113672900
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 124641303, i32 -363128521
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload61 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %51 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload61, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds i32, i32* %51, i64 %idxprom
  %53 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %53)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -812508888, i32 -363128521
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -98748380, i32 847167435
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload60 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %74 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload60, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload64 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %75 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload64, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %76 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload68, align 4
  %77 = add i32 %75, -1
  %78 = add i32 %77, %76
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %74, i64 %idxprom4
  %79 = load i32, i32* %arrayidx5, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %79)
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -389798607, i32 847167435
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload59 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %89 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload59, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %90 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %89, i64 %idxpromalteredBB
  %91 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %91)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %92 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %93 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %94 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %95 = add i32 %93, -1
  %96 = add i32 %95, %94
  %idxprom4alteredBB = sext i32 %96 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %92, i64 %idxprom4alteredBB
  %97 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %97)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  call void @_Z2f1PiS_ii(i32* nonnull %arraydecay, i32* nonnull %arraydecay2, i32 %0, i32 %1)
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %n, align 4
  call void @_Z2f2PiS_ii(i32* nonnull %arraydecay, i32* nonnull %arraydecay2, i32 %2, i32 %3)
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %n, align 4
  call void @_Z2f3PiS_ii(i32* nonnull %arraydecay, i32* nonnull %arraydecay2, i32 %4, i32 %5)
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %n, align 4
  call void @_Z2f4Piii(i32* nonnull %arraydecay, i32 %6, i32 %7)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_280.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
