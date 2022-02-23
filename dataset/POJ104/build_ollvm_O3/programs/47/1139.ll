; ModuleID = 'build_ollvm/programs/47/1139.ll'
source_filename = "source-C-CXX/47/1139.cpp"
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
@a = local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@biaoji = local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -254088709, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -254088709, label %first
    i32 557769445, label %originalBB
    i32 1502632933, label %originalBBpart2
    i32 60520514, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 557769445, i32 60520514
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
  %18 = select i1 %17, i32 1502632933, i32 60520514
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 557769445, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z1fi(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %v.reg2mem = alloca i32*, align 8
  %u.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem153 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem153, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 868646734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 868646734, label %first
    i32 46463159, label %originalBB
    i32 1329779682, label %originalBBpart2
    i32 -933071616, label %if.then
    i32 -1781967798, label %originalBB125
    i32 649065711, label %originalBBpart2127
    i32 -1063554254, label %if.end
    i32 1277317952, label %originalBB129
    i32 -588162385, label %originalBBpart2131
    i32 -1679658461, label %for.cond
    i32 1145919806, label %for.body
    i32 770653531, label %for.cond2
    i32 483895980, label %for.body4
    i32 -1065126740, label %if.then8
    i32 -2058032241, label %if.end100
    i32 -1353118362, label %for.inc
    i32 -1918010426, label %for.end
    i32 1603970807, label %for.inc101
    i32 -217868560, label %for.end103
    i32 -1990555788, label %for.cond104
    i32 597053329, label %for.body106
    i32 -1690522709, label %for.cond107
    i32 431378580, label %for.body109
    i32 1221431436, label %for.inc118
    i32 97784774, label %for.end120
    i32 -1501439349, label %originalBB133
    i32 440604062, label %originalBBpart2135
    i32 -388265879, label %for.inc121
    i32 1833665074, label %for.end123
    i32 -2109669396, label %originalBB137
    i32 1082061810, label %originalBBpart2150
    i32 -1547982732, label %return
    i32 -354562146, label %originalBBalteredBB
    i32 1380360347, label %originalBB125alteredBB
    i32 -1834585123, label %originalBB129alteredBB
    i32 -731557608, label %originalBB133alteredBB
    i32 -495944590, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB137, %for.end123, %for.inc121, %originalBBpart2135, %originalBB133, %for.end120, %for.inc118, %for.body109, %for.cond107, %for.body106, %for.cond104, %for.end103, %for.inc101, %for.end, %for.inc, %if.end100, %if.then8, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2131, %originalBB129, %if.end, %originalBBpart2127, %originalBB125, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2109669396, %originalBB137alteredBB ], [ -1501439349, %originalBB133alteredBB ], [ 1277317952, %originalBB129alteredBB ], [ -1781967798, %originalBB125alteredBB ], [ 46463159, %originalBBalteredBB ], [ -1547982732, %originalBBpart2150 ], [ %192, %originalBB137 ], [ %181, %for.end123 ], [ -1990555788, %for.inc121 ], [ -388265879, %originalBBpart2135 ], [ %170, %originalBB133 ], [ %161, %for.end120 ], [ -1690522709, %for.inc118 ], [ 1221431436, %for.body109 ], [ %145, %for.cond107 ], [ -1690522709, %for.body106 ], [ %143, %for.cond104 ], [ -1990555788, %for.end103 ], [ -1679658461, %for.inc101 ], [ 1603970807, %for.end ], [ 770653531, %for.inc ], [ -1353118362, %if.end100 ], [ -2058032241, %if.then8 ], [ %63, %for.body4 ], [ %59, %for.cond2 ], [ 770653531, %for.body ], [ %57, %for.cond ], [ -1679658461, %originalBBpart2131 ], [ %55, %originalBB129 ], [ %46, %if.end ], [ -1547982732, %originalBBpart2127 ], [ %37, %originalBB125 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154 = load volatile i1, i1* %.reg2mem153, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154
  %8 = select i1 %7, i32 46463159, i32 -354562146
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload157 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload157, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload156 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload156, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1329779682, i32 -354562146
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -933071616, i32 -1063554254
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1781967798, i32 1380360347
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 649065711, i32 1380360347
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1277317952, i32 -1834585123
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -588162385, i32 -1834585123
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179 = load volatile i32*, i32** %p.reg2mem, align 8
  %56 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179, align 4
  %cmp1 = icmp slt i32 %56, 10
  %57 = select i1 %cmp1, i32 1145919806, i32 -217868560
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload202 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload202, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload201 = load volatile i32*, i32** %q.reg2mem, align 8
  %58 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload201, align 4
  %cmp3 = icmp slt i32 %58, 10
  %59 = select i1 %cmp3, i32 483895980, i32 -1918010426
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178 = load volatile i32*, i32** %p.reg2mem, align 8
  %60 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178, align 4
  %idxprom = sext i32 %60 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload200 = load volatile i32*, i32** %q.reg2mem, align 8
  %61 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload200, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %62 = load i32, i32* %arrayidx6, align 4
  %cmp7.not = icmp eq i32 %62, 0
  %63 = select i1 %cmp7.not, i32 -2058032241, i32 -1065126740
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177 = load volatile i32*, i32** %p.reg2mem, align 8
  %64 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177, align 4
  %idxprom9 = sext i32 %64 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload199 = load volatile i32*, i32** %q.reg2mem, align 8
  %65 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload199, align 4
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom9, i64 %idxprom11
  %66 = load i32, i32* %arrayidx12, align 4
  %mul.neg.neg = shl i32 %66, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176 = load volatile i32*, i32** %p.reg2mem, align 8
  %67 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176, align 4
  %idxprom13 = sext i32 %67 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload198 = load volatile i32*, i32** %q.reg2mem, align 8
  %68 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload198, align 4
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @biaoji, i64 0, i64 %idxprom13, i64 %idxprom15
  %69 = load i32, i32* %arrayidx16, align 4
  %.neg = add i32 %69, %mul.neg.neg
  store i32 %.neg, i32* %arrayidx16, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175 = load volatile i32*, i32** %p.reg2mem, align 8
  %70 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175, align 4
  %idxprom17 = sext i32 %70 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload197 = load volatile i32*, i32** %q.reg2mem, align 8
  %71 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload197, align 4
  %idxprom19 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom17, i64 %idxprom19
  %72 = load i32, i32* %arrayidx20, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174 = load volatile i32*, i32** %p.reg2mem, align 8
  %73 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174, align 4
  %74 = add i32 %73, -1
  %idxprom21 = sext i32 %74 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload196 = load volatile i32*, i32** %q.reg2mem, align 8
  %75 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload196, align 4
  %76 = add i32 %75, 1
  %idxprom24 = sext i32 %76 to i64
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @biaoji, i64 0, i64 %idxprom21, i64 %idxprom24
  %77 = load i32, i32* %arrayidx25, align 4
  %78 = add i32 %77, %72
  store i32 %78, i32* %arrayidx25, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173 = load volatile i32*, i32** %p.reg2mem, align 8
  %79 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173, align 4
  %idxprom27 = sext i32 %79 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload195 = load volatile i32*, i32** %q.reg2mem, align 8
  %80 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload195, align 4
  %idxprom29 = sext i32 %80 to i64
  %arrayidx30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom27, i64 %idxprom29
  %81 = load i32, i32* %arrayidx30, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172 = load volatile i32*, i32** %p.reg2mem, align 8
  %82 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172, align 4
  %83 = add i32 %82, -1
  %idxprom32 = sext i32 %83 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload194 = load volatile i32*, i32** %q.reg2mem, align 8
  %84 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload194, align 4
  %idxprom34 = sext i32 %84 to i64
  %arrayidx35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @biaoji, i64 0, i64 %idxprom32, i64 %idxprom34
  %85 = load i32, i32* %arrayidx35, align 4
  %86 = add i32 %85, %81
  store i32 %86, i32* %arrayidx35, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171 = load volatile i32*, i32** %p.reg2mem, align 8
  %87 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171, align 4
  %idxprom37 = sext i32 %87 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload193 = load volatile i32*, i32** %q.reg2mem, align 8
  %88 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload193, align 4
  %idxprom39 = sext i32 %88 to i64
  %arrayidx40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom37, i64 %idxprom39
  %89 = load i32, i32* %arrayidx40, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170 = load volatile i32*, i32** %p.reg2mem, align 8
  %90 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170, align 4
  %91 = add i32 %90, -1
  %idxprom42 = sext i32 %91 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload192 = load volatile i32*, i32** %q.reg2mem, align 8
  %92 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload192, align 4
  %93 = add i32 %92, -1
  %idxprom45 = sext i32 %93 to i64
  %arrayidx46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @biaoji, i64 0, i64 %idxprom42, i64 %idxprom45
  %94 = load i32, i32* %arrayidx46, align 4
  %95 = add i32 %94, %89
  store i32 %95, i32* %arrayidx46, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169 = load volatile i32*, i32** %p.reg2mem, align 8
  %96 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169, align 4
  %idxprom48 = sext i32 %96 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload191 = load volatile i32*, i32** %q.reg2mem, align 8
  %97 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload191, align 4
  %idxprom50 = sext i32 %97 to i64
  %arrayidx51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom48, i64 %idxprom50
  %98 = load i32, i32* %arrayidx51, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 = load volatile i32*, i32** %p.reg2mem, align 8
  %99 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168, align 4
  %idxprom52 = sext i32 %99 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload190 = load volatile i32*, i32** %q.reg2mem, align 8
  %100 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload190, align 4
  %101 = add i32 %100, -1
  %idxprom55 = sext i32 %101 to i64
  %arrayidx56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @biaoji, i64 0, i64 %idxprom52, i64 %idxprom55
  %102 = load i32, i32* %arrayidx56, align 4
  %103 = add i32 %102, %98
  store i32 %103, i32* %arrayidx56, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167 = load volatile i32*, i32** %p.reg2mem, align 8
  %104 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167, align 4
  %idxprom58 = sext i32 %104 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload189 = load volatile i32*, i32** %q.reg2mem, align 8
  %105 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload189, align 4
  %idxprom60 = sext i32 %105 to i64
  %arrayidx61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom58, i64 %idxprom60
  %106 = load i32, i32* %arrayidx61, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166 = load volatile i32*, i32** %p.reg2mem, align 8
  %107 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166, align 4
  %idxprom62 = sext i32 %107 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload188 = load volatile i32*, i32** %q.reg2mem, align 8
  %108 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload188, align 4
  %109 = add i32 %108, 1
  %idxprom65 = sext i32 %109 to i64
  %arrayidx66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @biaoji, i64 0, i64 %idxprom62, i64 %idxprom65
  %110 = load i32, i32* %arrayidx66, align 4
  %111 = add i32 %110, %106
  store i32 %111, i32* %arrayidx66, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165 = load volatile i32*, i32** %p.reg2mem, align 8
  %112 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165, align 4
  %idxprom68 = sext i32 %112 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload187 = load volatile i32*, i32** %q.reg2mem, align 8
  %113 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload187, align 4
  %idxprom70 = sext i32 %113 to i64
  %arrayidx71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom68, i64 %idxprom70
  %114 = load i32, i32* %arrayidx71, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164 = load volatile i32*, i32** %p.reg2mem, align 8
  %115 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164, align 4
  %116 = add i32 %115, 1
  %idxprom73 = sext i32 %116 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload186 = load volatile i32*, i32** %q.reg2mem, align 8
  %117 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload186, align 4
  %118 = add i32 %117, -1
  %idxprom76 = sext i32 %118 to i64
  %arrayidx77 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @biaoji, i64 0, i64 %idxprom73, i64 %idxprom76
  %119 = load i32, i32* %arrayidx77, align 4
  %120 = add i32 %119, %114
  store i32 %120, i32* %arrayidx77, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163 = load volatile i32*, i32** %p.reg2mem, align 8
  %121 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163, align 4
  %idxprom79 = sext i32 %121 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload185 = load volatile i32*, i32** %q.reg2mem, align 8
  %122 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload185, align 4
  %idxprom81 = sext i32 %122 to i64
  %arrayidx82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom79, i64 %idxprom81
  %123 = load i32, i32* %arrayidx82, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162 = load volatile i32*, i32** %p.reg2mem, align 8
  %124 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162, align 4
  %125 = add i32 %124, 1
  %idxprom84 = sext i32 %125 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184 = load volatile i32*, i32** %q.reg2mem, align 8
  %126 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184, align 4
  %idxprom86 = sext i32 %126 to i64
  %arrayidx87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @biaoji, i64 0, i64 %idxprom84, i64 %idxprom86
  %127 = load i32, i32* %arrayidx87, align 4
  %128 = add i32 %127, %123
  store i32 %128, i32* %arrayidx87, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161 = load volatile i32*, i32** %p.reg2mem, align 8
  %129 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161, align 4
  %idxprom89 = sext i32 %129 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload183 = load volatile i32*, i32** %q.reg2mem, align 8
  %130 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload183, align 4
  %idxprom91 = sext i32 %130 to i64
  %arrayidx92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom89, i64 %idxprom91
  %131 = load i32, i32* %arrayidx92, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160 = load volatile i32*, i32** %p.reg2mem, align 8
  %132 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160, align 4
  %133 = add i32 %132, 1
  %idxprom94 = sext i32 %133 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload182 = load volatile i32*, i32** %q.reg2mem, align 8
  %134 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload182, align 4
  %135 = add i32 %134, 1
  %idxprom97 = sext i32 %135 to i64
  %arrayidx98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @biaoji, i64 0, i64 %idxprom94, i64 %idxprom97
  %136 = load i32, i32* %arrayidx98, align 4
  %137 = add i32 %136, %131
  store i32 %137, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload181 = load volatile i32*, i32** %q.reg2mem, align 8
  %138 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload181, align 4
  %139 = add i32 %138, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %139, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159 = load volatile i32*, i32** %p.reg2mem, align 8
  %140 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159, align 4
  %141 = add i32 %140, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %141, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload207 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 1, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload207, align 4
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload206 = load volatile i32*, i32** %u.reg2mem, align 8
  %142 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload206, align 4
  %cmp105 = icmp slt i32 %142, 10
  %143 = select i1 %cmp105, i32 597053329, i32 1833665074
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload212 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 1, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload212, align 4
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload211 = load volatile i32*, i32** %v.reg2mem, align 8
  %144 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload211, align 4
  %cmp108 = icmp slt i32 %144, 10
  %145 = select i1 %cmp108, i32 431378580, i32 97784774
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload205 = load volatile i32*, i32** %u.reg2mem, align 8
  %146 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload205, align 4
  %idxprom110 = sext i32 %146 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload210 = load volatile i32*, i32** %v.reg2mem, align 8
  %147 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload210, align 4
  %idxprom112 = sext i32 %147 to i64
  %arrayidx113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @biaoji, i64 0, i64 %idxprom110, i64 %idxprom112
  %148 = load i32, i32* %arrayidx113, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload204 = load volatile i32*, i32** %u.reg2mem, align 8
  %149 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload204, align 4
  %idxprom114 = sext i32 %149 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload209 = load volatile i32*, i32** %v.reg2mem, align 8
  %150 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload209, align 4
  %idxprom116 = sext i32 %150 to i64
  %arrayidx117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom114, i64 %idxprom116
  store i32 %148, i32* %arrayidx117, align 4
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload208 = load volatile i32*, i32** %v.reg2mem, align 8
  %151 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload208, align 4
  %152 = add i32 %151, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %152, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1501439349, i32 -731557608
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 440604062, i32 -731557608
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload203 = load volatile i32*, i32** %u.reg2mem, align 8
  %171 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload203, align 4
  %172 = add i32 %171, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %172, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2109669396, i32 -495944590
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([10 x [10 x i32]]* @biaoji to i8*), i8 0, i64 400, i1 false)
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload155 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %182 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload155, align 4
  %183 = add i32 %182, -1
  call void @_Z1fi(i32 %183)
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1082061810, i32 -495944590
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([10 x [10 x i32]]* @biaoji to i8*), i8 0, i64 400, i1 false)
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %193 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %194 = add i32 %193, -1
  call void @_Z1fi(i32 %194)
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  %1 = load i32, i32* %n, align 4
  call void @_Z1fi(i32 %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -288211622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -288211622, label %for.cond
    i32 -913460897, label %for.body
    i32 -139734784, label %for.cond4
    i32 -1601205197, label %for.body6
    i32 -1032238799, label %originalBB
    i32 46257224, label %originalBBpart2
    i32 898468200, label %for.inc
    i32 231919351, label %originalBB17
    i32 1307284180, label %originalBBpart224
    i32 1044496416, label %for.end
    i32 479276516, label %for.inc14
    i32 135046664, label %for.end16
    i32 -86527337, label %originalBBalteredBB
    i32 131423571, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %for.end, %originalBBpart224, %originalBB17, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %43, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB17 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %45, %originalBB17alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart224 ], [ %33, %originalBB17 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 231919351, %originalBB17alteredBB ], [ -1032238799, %originalBBalteredBB ], [ -288211622, %for.inc14 ], [ 479276516, %for.end ], [ -139734784, %originalBBpart224 ], [ %42, %originalBB17 ], [ %32, %for.inc ], [ 898468200, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body6 ], [ %4, %for.cond4 ], [ -139734784, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %2 = select i1 %cmp, i32 -913460897, i32 135046664
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom, i64 1
  %3 = load i32, i32* %arrayidx2, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %3)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 10
  %4 = select i1 %cmp5, i32 -1601205197, i32 1044496416
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1032238799, i32 -86527337
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom8, i64 %idxprom10
  %14 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call7, i32 %14)
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 46257224, i32 -86527337
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 231919351, i32 131423571
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1307284180, i32 131423571
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  %44 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call7alteredBB, i32 %44)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
