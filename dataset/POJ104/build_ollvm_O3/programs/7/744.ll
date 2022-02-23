; ModuleID = 'build_ollvm/programs/7/744.ll'
source_filename = "source-C-CXX/7/744.cpp"
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
@a1 = global [100 x i32] zeroinitializer, align 16
@a2 = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_744.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z3getii(i32 %n1, i32 %n2) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1154215228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1154215228, label %for.cond
    i32 -1608166250, label %originalBB
    i32 331130153, label %originalBBpart2
    i32 451468071, label %for.body
    i32 825450884, label %for.inc
    i32 1269557341, label %for.end
    i32 -360076890, label %for.cond2
    i32 2102659932, label %for.body4
    i32 1849996324, label %for.inc8
    i32 -202006629, label %originalBB11
    i32 -1896339254, label %originalBBpart217
    i32 -1098989783, label %for.end10
    i32 2007198580, label %originalBB19
    i32 1349085147, label %originalBBpart221
    i32 2125646915, label %originalBBalteredBB
    i32 -1198241363, label %originalBB11alteredBB
    i32 954392466, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %for.end10, %originalBBpart217, %originalBB11, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB19 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB11 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB19alteredBB ], [ %58, %originalBB11alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB19 ], [ %i1.0, %for.end10 ], [ %i1.0, %originalBBpart217 ], [ %30, %originalBB11 ], [ %i1.0, %for.inc8 ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond2 ], [ 0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2007198580, %originalBB19alteredBB ], [ -202006629, %originalBB11alteredBB ], [ -1608166250, %originalBBalteredBB ], [ %57, %originalBB19 ], [ %48, %for.end10 ], [ -360076890, %originalBBpart217 ], [ %39, %originalBB11 ], [ %29, %for.inc8 ], [ 1849996324, %for.body4 ], [ %20, %for.cond2 ], [ -360076890, %for.end ], [ -1154215228, %for.inc ], [ 825450884, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1608166250, i32 2125646915
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 331130153, i32 2125646915
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 451468071, i32 1269557341
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i1.0, %n2
  %20 = select i1 %cmp3, i32 2102659932, i32 -1098989783
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i1.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom5
  %call7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -202006629, i32 -1198241363
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %30 = add i32 %i1.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1896339254, i32 -1198241363
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2007198580, i32 954392466
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1349085147, i32 954392466
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %58 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7arrangeii(i32 %n1, i32 %n2) local_unnamed_addr #3 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 781956748, i32 -1785081487
  %9 = select i1 %7, i32 102527511, i32 -1785081487
  %10 = select i1 %7, i32 803950255, i32 -1094552896
  %11 = select i1 %7, i32 -1684836210, i32 -1094552896
  %12 = add i32 %n2, -1
  %13 = select i1 %7, i32 -895821142, i32 -664273103
  %14 = select i1 %7, i32 -445236334, i32 -664273103
  %15 = add i32 %n1, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j22.0 = phi i32 [ undef, %entry ], [ %j22.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -707018658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -707018658, label %for.cond
    i32 -1313243942, label %for.body
    i32 -595680164, label %for.cond1
    i32 -406425087, label %for.body5
    i32 -445236334, label %originalBB
    i32 -895821142, label %originalBBpart2
    i32 -1766549371, label %if.then
    i32 -1213163400, label %if.end
    i32 -209441969, label %for.inc
    i32 -461409418, label %for.end
    i32 553755791, label %for.inc19
    i32 929023762, label %for.end21
    i32 -862289624, label %for.cond23
    i32 2039753099, label %for.body26
    i32 -21944190, label %for.cond28
    i32 -1684836210, label %originalBB60
    i32 803950255, label %originalBBpart277
    i32 -566175578, label %for.body32
    i32 -9312775, label %if.then39
    i32 1667412335, label %if.end50
    i32 1859820819, label %for.inc51
    i32 -1152826357, label %for.end53
    i32 -142934504, label %for.inc54
    i32 345328079, label %for.end56
    i32 102527511, label %originalBB79
    i32 781956748, label %originalBBpart281
    i32 -664273103, label %originalBBalteredBB
    i32 -1094552896, label %originalBB60alteredBB
    i32 -1785081487, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB79, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end50, %if.then39, %for.body32, %originalBBpart277, %originalBB60, %for.cond28, %for.body26, %for.cond23, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB79 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then39 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond28 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end21 ], [ %26, %for.inc19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB79 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then39 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end ], [ %.neg27, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j22.0.be = phi i32 [ %j22.0, %loopEntry ], [ %j22.0, %originalBB79alteredBB ], [ %j22.0, %originalBB60alteredBB ], [ %j22.0, %originalBBalteredBB ], [ %j22.0, %originalBB79 ], [ %j22.0, %for.end56 ], [ %38, %for.inc54 ], [ %j22.0, %for.end53 ], [ %j22.0, %for.inc51 ], [ %j22.0, %if.end50 ], [ %j22.0, %if.then39 ], [ %j22.0, %for.body32 ], [ %j22.0, %originalBBpart277 ], [ %j22.0, %originalBB60 ], [ %j22.0, %for.cond28 ], [ %j22.0, %for.body26 ], [ %j22.0, %for.cond23 ], [ 1, %for.end21 ], [ %j22.0, %for.inc19 ], [ %j22.0, %for.end ], [ %j22.0, %for.inc ], [ %j22.0, %if.end ], [ %j22.0, %if.then ], [ %j22.0, %originalBBpart2 ], [ %j22.0, %originalBB ], [ %j22.0, %for.body5 ], [ %j22.0, %for.cond1 ], [ %j22.0, %for.body ], [ %j22.0, %for.cond ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %i27.0, %originalBB79alteredBB ], [ %i27.0, %originalBB60alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %i27.0, %originalBB79 ], [ %i27.0, %for.end56 ], [ %i27.0, %for.inc54 ], [ %i27.0, %for.end53 ], [ %37, %for.inc51 ], [ %i27.0, %if.end50 ], [ %i27.0, %if.then39 ], [ %i27.0, %for.body32 ], [ %i27.0, %originalBBpart277 ], [ %i27.0, %originalBB60 ], [ %i27.0, %for.cond28 ], [ 0, %for.body26 ], [ %i27.0, %for.cond23 ], [ %i27.0, %for.end21 ], [ %i27.0, %for.inc19 ], [ %i27.0, %for.end ], [ %i27.0, %for.inc ], [ %i27.0, %if.end ], [ %i27.0, %if.then ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %for.body5 ], [ %i27.0, %for.cond1 ], [ %i27.0, %for.body ], [ %i27.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 102527511, %originalBB79alteredBB ], [ -1684836210, %originalBB60alteredBB ], [ -445236334, %originalBBalteredBB ], [ %8, %originalBB79 ], [ %9, %for.end56 ], [ -862289624, %for.inc54 ], [ -142934504, %for.end53 ], [ -21944190, %for.inc51 ], [ 1859820819, %if.end50 ], [ 1667412335, %if.then39 ], [ %34, %for.body32 ], [ %30, %originalBBpart277 ], [ %10, %originalBB60 ], [ %11, %for.cond28 ], [ -21944190, %for.body26 ], [ %27, %for.cond23 ], [ -862289624, %for.end21 ], [ -707018658, %for.inc19 ], [ 553755791, %for.end ], [ -595680164, %for.inc ], [ -209441969, %if.end ], [ -1213163400, %if.then ], [ %23, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.body5 ], [ %19, %for.cond1 ], [ -595680164, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %j.0, %15
  %16 = select i1 %cmp.not, i32 929023762, i32 -1313243942
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %17 = xor i32 %j.0, -1
  %18 = add i32 %17, %n1
  %cmp4.not = icmp sgt i32 %i.0, %18
  %19 = select i1 %cmp4.not, i32 -461409418, i32 -406425087
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = add i32 %i.0, 1
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom6
  %22 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %20, %22
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1766549371, i32 -1213163400
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  %.neg28 = add i32 %i.0, 1
  %idxprom12 = sext i32 %.neg28 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom12
  %25 = load i32, i32* %arrayidx13, align 4
  store i32 %25, i32* %arrayidx10, align 4
  store i32 %24, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %j22.0, %12
  %27 = select i1 %cmp25.not, i32 345328079, i32 2039753099
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %28 = xor i32 %j22.0, -1
  %29 = add i32 %28, %n2
  %cmp31 = icmp sle i32 %i27.0, %29
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %30 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -566175578, i32 -1152826357
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i27.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom33
  %31 = load i32, i32* %arrayidx34, align 4
  %32 = add i32 %i27.0, 1
  %idxprom36 = sext i32 %32 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom36
  %33 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %31, %33
  %34 = select i1 %cmp38, i32 -9312775, i32 1667412335
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i27.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom40
  %35 = load i32, i32* %arrayidx41, align 4
  %.neg = add i32 %i27.0, 1
  %idxprom43 = sext i32 %.neg to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom43
  %36 = load i32, i32* %arrayidx44, align 4
  store i32 %36, i32* %arrayidx41, align 4
  store i32 %35, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %37 = add i32 %i27.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %38 = add i32 %j22.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define i32 @_Z7combineii(i32 %n1, i32 %n2) local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %out = alloca [100 x i32], align 16
  %0 = add i32 %n1, -1
  %1 = add i32 %0, %n2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -633393505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -633393505, label %for.cond
    i32 -1781016178, label %for.body
    i32 -764468910, label %for.inc
    i32 590853579, label %for.end
    i32 -1039543774, label %originalBB
    i32 1593092342, label %originalBBpart2
    i32 253815176, label %for.cond4
    i32 -231486906, label %for.body6
    i32 824754750, label %for.inc11
    i32 1705547138, label %for.end13
    i32 -1805592102, label %for.cond15
    i32 151679130, label %originalBB30
    i32 -1407192669, label %originalBBpart244
    i32 -1341153456, label %for.body18
    i32 -1371355413, label %originalBB46
    i32 -2139582211, label %originalBBpart248
    i32 823530580, label %for.inc22
    i32 -869300983, label %originalBB50
    i32 944376140, label %originalBBpart254
    i32 -2092830473, label %for.end24
    i32 -1060878105, label %return
    i32 1066002543, label %originalBBalteredBB
    i32 712108921, label %originalBB30alteredBB
    i32 517229666, label %originalBB46alteredBB
    i32 -2035121374, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB50, %for.inc22, %originalBBpart248, %originalBB46, %for.body18, %originalBBpart244, %originalBB30, %for.cond15, %for.end13, %for.inc11, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB50 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB30 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB50alteredBB ], [ %i3.0, %originalBB46alteredBB ], [ %i3.0, %originalBB30alteredBB ], [ 0, %originalBBalteredBB ], [ %i3.0, %originalBBpart254 ], [ %i3.0, %originalBB50 ], [ %i3.0, %for.inc22 ], [ %i3.0, %originalBBpart248 ], [ %i3.0, %originalBB46 ], [ %i3.0, %for.body18 ], [ %i3.0, %originalBBpart244 ], [ %i3.0, %originalBB30 ], [ %i3.0, %for.cond15 ], [ %i3.0, %for.end13 ], [ %26, %for.inc11 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %86, %originalBB50alteredBB ], [ %i14.0, %originalBB46alteredBB ], [ %i14.0, %originalBB30alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %originalBBpart254 ], [ %74, %originalBB50 ], [ %i14.0, %for.inc22 ], [ %i14.0, %originalBBpart248 ], [ %i14.0, %originalBB46 ], [ %i14.0, %for.body18 ], [ %i14.0, %originalBBpart244 ], [ %i14.0, %originalBB30 ], [ %i14.0, %for.cond15 ], [ 0, %for.end13 ], [ %i14.0, %for.inc11 ], [ %i14.0, %for.body6 ], [ %i14.0, %for.cond4 ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -869300983, %originalBB50alteredBB ], [ -1371355413, %originalBB46alteredBB ], [ 151679130, %originalBB30alteredBB ], [ -1039543774, %originalBBalteredBB ], [ -1805592102, %originalBBpart254 ], [ %83, %originalBB50 ], [ %73, %for.inc22 ], [ 823530580, %originalBBpart248 ], [ %64, %originalBB46 ], [ %54, %for.body18 ], [ %45, %originalBBpart244 ], [ %44, %originalBB30 ], [ %35, %for.cond15 ], [ -1805592102, %for.end13 ], [ 253815176, %for.inc11 ], [ 824754750, %for.body6 ], [ %23, %for.cond4 ], [ 253815176, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -633393505, %for.inc ], [ -764468910, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n1
  %2 = select i1 %cmp, i32 -1781016178, i32 590853579
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1039543774, i32 1066002543
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1593092342, i32 1066002543
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i3.0, %n2
  %23 = select i1 %cmp5, i32 -231486906, i32 1705547138
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  %25 = add i32 %i3.0, %n1
  %idxprom9 = sext i32 %25 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom9
  store i32 %24, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %26 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 151679130, i32 712108921
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i14.0, %1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1407192669, i32 712108921
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %45 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1341153456, i32 -2092830473
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1371355413, i32 517229666
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i14.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom19
  %55 = load i32, i32* %arrayidx20, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %55)
  %call21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2139582211, i32 517229666
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -869300983, i32 -2035121374
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %74 = add i32 %i14.0, 1
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 944376140, i32 -2035121374
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %1 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom27
  %84 = load i32, i32* %arrayidx28, align 4
  %call29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %84)
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  ret i32 undef

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i14.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom19alteredBB
  %85 = load i32, i32* %arrayidx20alteredBB, align 4
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %85)
  %call21alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %i14.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %b)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  call void @_Z3getii(i32 %0, i32 %1)
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %b, align 4
  call void @_Z7arrangeii(i32 %2, i32 %3)
  %4 = load i32, i32* %a, align 4
  %5 = load i32, i32* %b, align 4
  %call2 = call i32 @_Z7combineii(i32 %4, i32 %5)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_744.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 820052363, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 820052363, label %first
    i32 -1556144037, label %originalBB
    i32 379720551, label %originalBBpart2
    i32 -1871397843, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1556144037, i32 -1871397843
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 379720551, i32 -1871397843
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1556144037, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
