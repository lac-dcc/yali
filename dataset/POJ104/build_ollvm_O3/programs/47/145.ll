; ModuleID = 'build_ollvm/programs/47/145.ll'
source_filename = "source-C-CXX/47/145.cpp"
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
@a = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@start = global i32 0, align 4
@days = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_145.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7initialv() local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1070481954, i32 -2089091510
  %9 = select i1 %7, i32 2117161158, i32 -2089091510
  %10 = select i1 %7, i32 70334826, i32 -559779906
  %11 = select i1 %7, i32 692974983, i32 -559779906
  %12 = select i1 %7, i32 225610184, i32 1071955359
  %13 = select i1 %7, i32 1872699050, i32 1071955359
  %14 = select i1 %7, i32 505660679, i32 354790651
  %15 = select i1 %7, i32 -132291207, i32 354790651
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 829894617, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 829894617, label %for.cond
    i32 -132291207, label %originalBB
    i32 505660679, label %originalBBpart2
    i32 -157128442, label %for.body
    i32 1872699050, label %originalBB13
    i32 225610184, label %originalBBpart215
    i32 991714990, label %for.cond1
    i32 692974983, label %originalBB17
    i32 70334826, label %originalBBpart219
    i32 989510267, label %for.body3
    i32 2117161158, label %originalBB21
    i32 -1070481954, label %originalBBpart223
    i32 1276692480, label %for.inc
    i32 1635214139, label %for.end
    i32 1168578133, label %for.inc10
    i32 210714859, label %for.end12
    i32 354790651, label %originalBBalteredBB
    i32 1071955359, label %originalBB13alteredBB
    i32 -559779906, label %originalBB17alteredBB
    i32 -2089091510, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %originalBBpart223, %originalBB21, %for.body3, %originalBBpart219, %originalBB17, %for.cond1, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %18, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBB17alteredBB ], [ 0, %originalBB13alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart215 ], [ 0, %originalBB13 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2117161158, %originalBB21alteredBB ], [ 692974983, %originalBB17alteredBB ], [ 1872699050, %originalBB13alteredBB ], [ -132291207, %originalBBalteredBB ], [ 829894617, %for.inc10 ], [ 1168578133, %for.end ], [ 991714990, %for.inc ], [ 1276692480, %originalBBpart223 ], [ %8, %originalBB21 ], [ %9, %for.body3 ], [ %17, %originalBBpart219 ], [ %10, %originalBB17 ], [ %11, %for.cond1 ], [ 991714990, %originalBBpart215 ], [ %12, %originalBB13 ], [ %13, %for.body ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -157128442, i32 210714859
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %17 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 989510267, i32 1635214139
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5inputv() local_unnamed_addr #0 {
entry:
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2074369290, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2074369290, label %first
    i32 1261413768, label %originalBB
    i32 1507603890, label %originalBBpart2
    i32 286639697, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 1261413768, i32 286639697
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @start)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @days)
  %9 = load i32, i32* @start, align 4
  store i32 %9, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1507603890, i32 286639697
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @start)
  %call1alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) @days)
  %19 = load i32, i32* @start, align 4
  store i32 %19, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1261413768, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z6outputv() local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1305062641, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1305062641, label %for.cond
    i32 1404651379, label %for.body
    i32 904429954, label %originalBB
    i32 1457445050, label %originalBBpart2
    i32 1796776339, label %for.cond1
    i32 243284418, label %for.body3
    i32 1878909609, label %if.then
    i32 1999767508, label %originalBB17
    i32 -1866291732, label %originalBBpart219
    i32 -1136139167, label %if.else
    i32 -1635889921, label %originalBB21
    i32 -504889365, label %originalBBpart223
    i32 -919382961, label %if.end
    i32 1871194916, label %for.inc
    i32 -303046500, label %originalBB25
    i32 682888924, label %originalBBpart232
    i32 1334527812, label %for.end
    i32 -1904131599, label %for.inc14
    i32 1675992421, label %originalBB34
    i32 -574997215, label %originalBBpart244
    i32 1946013106, label %for.end16
    i32 -1102123678, label %originalBBalteredBB
    i32 625476731, label %originalBB17alteredBB
    i32 -1645117188, label %originalBB21alteredBB
    i32 1174133185, label %originalBB25alteredBB
    i32 -2060275237, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB34, %for.inc14, %for.end, %originalBBpart232, %originalBB25, %for.inc, %if.end, %originalBBpart223, %originalBB21, %if.else, %originalBBpart219, %originalBB17, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %99, %originalBB34alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart244 ], [ %.neg, %originalBB34 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB25 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB34alteredBB ], [ %98, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBB17alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB34 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart232 ], [ %68, %originalBB25 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1675992421, %originalBB34alteredBB ], [ -303046500, %originalBB25alteredBB ], [ -1635889921, %originalBB21alteredBB ], [ 1999767508, %originalBB17alteredBB ], [ 904429954, %originalBBalteredBB ], [ -1305062641, %originalBBpart244 ], [ %95, %originalBB34 ], [ %86, %for.inc14 ], [ -1904131599, %for.end ], [ 1796776339, %originalBBpart232 ], [ %77, %originalBB25 ], [ %67, %for.inc ], [ 1871194916, %if.end ], [ -919382961, %originalBBpart223 ], [ %58, %originalBB21 ], [ %48, %if.else ], [ -919382961, %originalBBpart219 ], [ %39, %originalBB17 ], [ %29, %if.then ], [ %20, %for.body3 ], [ %19, %for.cond1 ], [ 1796776339, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %0 = select i1 %cmp, i32 1404651379, i32 1946013106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 904429954, i32 -1102123678
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1457445050, i32 -1102123678
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %19 = select i1 %cmp2, i32 243284418, i32 1334527812
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %j.0, 0
  %20 = select i1 %cmp4, i32 1878909609, i32 -1136139167
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1999767508, i32 625476731
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %30 = load i32, i32* %arrayidx6, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %30)
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1866291732, i32 625476731
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1635889921, i32 -1645117188
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %call7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom8, i64 %idxprom10
  %49 = load i32, i32* %arrayidx11, align 4
  %call12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call7, i32 %49)
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -504889365, i32 -1645117188
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -303046500, i32 1174133185
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 682888924, i32 1174133185
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1675992421, i32 -2060275237
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -574997215, i32 -2060275237
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %96 = load i32, i32* %arrayidx6alteredBB, align 4
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %96)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  %97 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call7alteredBB, i32 %97)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4growi(i32 %day) local_unnamed_addr #4 {
entry:
  %cmp187.reg2mem = alloca i1, align 1
  %cmp162.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %.reg2mem330 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %day, i32* %.reg2mem, align 4
  %0 = load i32, i32* @days, align 4
  store i32 %0, i32* %.reg2mem330, align 4
  %1 = add i32 %day, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 930275281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 930275281, label %first
    i32 -1696012146, label %if.then
    i32 1653358913, label %if.end
    i32 116873037, label %originalBB
    i32 -1709487679, label %originalBBpart2
    i32 -899300162, label %for.cond
    i32 392248395, label %for.body
    i32 -88271636, label %for.cond2
    i32 1998216210, label %for.body4
    i32 338876424, label %if.then8
    i32 -1209223436, label %land.lhs.true
    i32 -298472057, label %if.then20
    i32 1464142272, label %if.end31
    i32 -206464449, label %land.lhs.true34
    i32 -1298122949, label %if.then37
    i32 1625195767, label %originalBB209
    i32 1752184237, label %originalBBpart2213
    i32 1630888165, label %if.end48
    i32 1450194452, label %land.lhs.true51
    i32 1575897823, label %originalBB215
    i32 -298891086, label %originalBBpart2228
    i32 1524070256, label %if.then54
    i32 -638627948, label %originalBB230
    i32 -962237118, label %originalBBpart2246
    i32 1861969626, label %if.end65
    i32 1894834860, label %land.lhs.true68
    i32 640141416, label %if.then71
    i32 1913068523, label %if.end82
    i32 -1419976596, label %land.lhs.true85
    i32 -1449963259, label %land.lhs.true88
    i32 -492167801, label %originalBB248
    i32 -1520713483, label %originalBBpart2259
    i32 -453151646, label %land.lhs.true91
    i32 -643209584, label %if.then94
    i32 1946764513, label %if.end106
    i32 -1621770610, label %land.lhs.true109
    i32 -168669881, label %land.lhs.true112
    i32 -1156170098, label %land.lhs.true115
    i32 -239440712, label %if.then118
    i32 1388924122, label %if.end130
    i32 -302947982, label %land.lhs.true133
    i32 -502692346, label %land.lhs.true136
    i32 -160907702, label %land.lhs.true139
    i32 946350685, label %if.then142
    i32 -1677095177, label %if.end154
    i32 -1878424756, label %land.lhs.true157
    i32 -1761536072, label %land.lhs.true160
    i32 1903965002, label %originalBB261
    i32 -843391605, label %originalBBpart2274
    i32 1061719409, label %land.lhs.true163
    i32 -358676797, label %if.then166
    i32 -664065747, label %if.end178
    i32 622415922, label %originalBB276
    i32 354096208, label %originalBBpart2278
    i32 863931873, label %if.end179
    i32 -1434029364, label %for.inc
    i32 595245295, label %originalBB280
    i32 1807291133, label %originalBBpart2284
    i32 -207802357, label %for.end
    i32 -435378236, label %for.inc180
    i32 1452387800, label %for.end182
    i32 -1979319372, label %for.cond183
    i32 139009924, label %for.body185
    i32 -1393265640, label %for.cond186
    i32 1542734820, label %originalBB286
    i32 -1778351450, label %originalBBpart2288
    i32 476971905, label %for.body188
    i32 -1969655865, label %originalBB290
    i32 -1776096915, label %originalBBpart2299
    i32 -328967167, label %for.inc202
    i32 1339675720, label %for.end204
    i32 1954065158, label %originalBB301
    i32 1357168712, label %originalBBpart2303
    i32 -1546359985, label %for.inc205
    i32 153986221, label %originalBB305
    i32 1600354958, label %originalBBpart2313
    i32 1657893548, label %for.end207
    i32 1413977903, label %originalBB315
    i32 680854953, label %originalBBpart2323
    i32 -711852003, label %return
    i32 804000221, label %originalBB325
    i32 -353830477, label %originalBBpart2327
    i32 -1174086491, label %originalBBalteredBB
    i32 -1139073418, label %originalBB209alteredBB
    i32 267867834, label %originalBB215alteredBB
    i32 -230446824, label %originalBB230alteredBB
    i32 1145220569, label %originalBB248alteredBB
    i32 -259165472, label %originalBB261alteredBB
    i32 113212077, label %originalBB276alteredBB
    i32 1798171272, label %originalBB280alteredBB
    i32 1956674421, label %originalBB286alteredBB
    i32 -637869587, label %originalBB290alteredBB
    i32 -1488685078, label %originalBB301alteredBB
    i32 1409853242, label %originalBB305alteredBB
    i32 573324014, label %originalBB315alteredBB
    i32 958068146, label %originalBB325alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB325alteredBB, %originalBB315alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB261alteredBB, %originalBB248alteredBB, %originalBB230alteredBB, %originalBB215alteredBB, %originalBB209alteredBB, %originalBBalteredBB, %originalBB325, %return, %originalBBpart2323, %originalBB315, %for.end207, %originalBBpart2313, %originalBB305, %for.inc205, %originalBBpart2303, %originalBB301, %for.end204, %for.inc202, %originalBBpart2299, %originalBB290, %for.body188, %originalBBpart2288, %originalBB286, %for.cond186, %for.body185, %for.cond183, %for.end182, %for.inc180, %for.end, %originalBBpart2284, %originalBB280, %for.inc, %if.end179, %originalBBpart2278, %originalBB276, %if.end178, %if.then166, %land.lhs.true163, %originalBBpart2274, %originalBB261, %land.lhs.true160, %land.lhs.true157, %if.end154, %if.then142, %land.lhs.true139, %land.lhs.true136, %land.lhs.true133, %if.end130, %if.then118, %land.lhs.true115, %land.lhs.true112, %land.lhs.true109, %if.end106, %if.then94, %land.lhs.true91, %originalBBpart2259, %originalBB248, %land.lhs.true88, %land.lhs.true85, %if.end82, %if.then71, %land.lhs.true68, %if.end65, %originalBBpart2246, %originalBB230, %if.then54, %originalBBpart2228, %originalBB215, %land.lhs.true51, %if.end48, %originalBBpart2213, %originalBB209, %if.then37, %land.lhs.true34, %if.end31, %if.then20, %land.lhs.true, %if.then8, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %361, %originalBB305alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB209alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB325 ], [ %i.0, %return ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB315 ], [ %i.0, %for.end207 ], [ %i.0, %originalBBpart2313 ], [ %304, %originalBB305 ], [ %i.0, %for.inc205 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %for.end204 ], [ %i.0, %for.inc202 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB290 ], [ %i.0, %for.body188 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %for.cond186 ], [ %i.0, %for.body185 ], [ %i.0, %for.cond183 ], [ 0, %for.end182 ], [ %234, %for.inc180 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB280 ], [ %i.0, %for.inc ], [ %i.0, %if.end179 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %if.end178 ], [ %i.0, %if.then166 ], [ %i.0, %land.lhs.true163 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB261 ], [ %i.0, %land.lhs.true160 ], [ %i.0, %land.lhs.true157 ], [ %i.0, %if.end154 ], [ %i.0, %if.then142 ], [ %i.0, %land.lhs.true139 ], [ %i.0, %land.lhs.true136 ], [ %i.0, %land.lhs.true133 ], [ %i.0, %if.end130 ], [ %i.0, %if.then118 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %if.end106 ], [ %i.0, %if.then94 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB248 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %if.end82 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB230 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB215 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.end31 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB325alteredBB ], [ %j.0, %originalBB315alteredBB ], [ %j.0, %originalBB305alteredBB ], [ %j.0, %originalBB301alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %357, %originalBB280alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB209alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB325 ], [ %j.0, %return ], [ %j.0, %originalBBpart2323 ], [ %j.0, %originalBB315 ], [ %j.0, %for.end207 ], [ %j.0, %originalBBpart2313 ], [ %j.0, %originalBB305 ], [ %j.0, %for.inc205 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB301 ], [ %j.0, %for.end204 ], [ %276, %for.inc202 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB290 ], [ %j.0, %for.body188 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB286 ], [ %j.0, %for.cond186 ], [ 0, %for.body185 ], [ %j.0, %for.cond183 ], [ %j.0, %for.end182 ], [ %j.0, %for.inc180 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2284 ], [ %224, %originalBB280 ], [ %j.0, %for.inc ], [ %j.0, %if.end179 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %if.end178 ], [ %j.0, %if.then166 ], [ %j.0, %land.lhs.true163 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB261 ], [ %j.0, %land.lhs.true160 ], [ %j.0, %land.lhs.true157 ], [ %j.0, %if.end154 ], [ %j.0, %if.then142 ], [ %j.0, %land.lhs.true139 ], [ %j.0, %land.lhs.true136 ], [ %j.0, %land.lhs.true133 ], [ %j.0, %if.end130 ], [ %j.0, %if.then118 ], [ %j.0, %land.lhs.true115 ], [ %j.0, %land.lhs.true112 ], [ %j.0, %land.lhs.true109 ], [ %j.0, %if.end106 ], [ %j.0, %if.then94 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB248 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %if.end82 ], [ %j.0, %if.then71 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB230 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB215 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB209 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %if.end31 ], [ %j.0, %if.then20 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 804000221, %originalBB325alteredBB ], [ 1413977903, %originalBB315alteredBB ], [ 153986221, %originalBB305alteredBB ], [ 1954065158, %originalBB301alteredBB ], [ -1969655865, %originalBB290alteredBB ], [ 1542734820, %originalBB286alteredBB ], [ 595245295, %originalBB280alteredBB ], [ 622415922, %originalBB276alteredBB ], [ 1903965002, %originalBB261alteredBB ], [ -492167801, %originalBB248alteredBB ], [ -638627948, %originalBB230alteredBB ], [ 1575897823, %originalBB215alteredBB ], [ 1625195767, %originalBB209alteredBB ], [ 116873037, %originalBBalteredBB ], [ %349, %originalBB325 ], [ %340, %return ], [ -711852003, %originalBBpart2323 ], [ %331, %originalBB315 ], [ %322, %for.end207 ], [ -1979319372, %originalBBpart2313 ], [ %313, %originalBB305 ], [ %303, %for.inc205 ], [ -1546359985, %originalBBpart2303 ], [ %294, %originalBB301 ], [ %285, %for.end204 ], [ -1393265640, %for.inc202 ], [ -328967167, %originalBBpart2299 ], [ %275, %originalBB290 ], [ %263, %for.body188 ], [ %254, %originalBBpart2288 ], [ %253, %originalBB286 ], [ %244, %for.cond186 ], [ -1393265640, %for.body185 ], [ %235, %for.cond183 ], [ -1979319372, %for.end182 ], [ -899300162, %for.inc180 ], [ -435378236, %for.end ], [ -88271636, %originalBBpart2284 ], [ %233, %originalBB280 ], [ %223, %for.inc ], [ -1434029364, %if.end179 ], [ 863931873, %originalBBpart2278 ], [ %214, %originalBB276 ], [ %205, %if.end178 ], [ -664065747, %if.then166 ], [ %191, %land.lhs.true163 ], [ %189, %originalBBpart2274 ], [ %188, %originalBB261 ], [ %178, %land.lhs.true160 ], [ %169, %land.lhs.true157 ], [ %167, %if.end154 ], [ -1677095177, %if.then142 ], [ %160, %land.lhs.true139 ], [ %158, %land.lhs.true136 ], [ %156, %land.lhs.true133 ], [ %154, %if.end130 ], [ 1388924122, %if.then118 ], [ %147, %land.lhs.true115 ], [ %146, %land.lhs.true112 ], [ %145, %land.lhs.true109 ], [ %143, %if.end106 ], [ 1946764513, %if.then94 ], [ %136, %land.lhs.true91 ], [ %134, %originalBBpart2259 ], [ %133, %originalBB248 ], [ %123, %land.lhs.true88 ], [ %114, %land.lhs.true85 ], [ %112, %if.end82 ], [ 1913068523, %if.then71 ], [ %107, %land.lhs.true68 ], [ %106, %if.end65 ], [ 1861969626, %originalBBpart2246 ], [ %104, %originalBB230 ], [ %91, %if.then54 ], [ %82, %originalBBpart2228 ], [ %81, %originalBB215 ], [ %71, %land.lhs.true51 ], [ %62, %if.end48 ], [ 1630888165, %originalBBpart2213 ], [ %60, %originalBB209 ], [ %47, %if.then37 ], [ %38, %land.lhs.true34 ], [ %36, %if.end31 ], [ 1464142272, %if.then20 ], [ %31, %land.lhs.true ], [ %29, %if.then8 ], [ %24, %for.body4 ], [ %22, %for.cond2 ], [ -88271636, %for.body ], [ %21, %for.cond ], [ -899300162, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ -711852003, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload331 = load volatile i32, i32* %.reg2mem330, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload331
  %2 = select i1 %cmp, i32 -1696012146, i32 1653358913
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 116873037, i32 -1174086491
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1709487679, i32 -1174086491
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 9
  %21 = select i1 %cmp1, i32 392248395, i32 1452387800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 9
  %22 = select i1 %cmp3, i32 1998216210, i32 -207802357
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %23, 0
  %24 = select i1 %cmp7, i32 338876424, i32 863931873
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom9, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom9, i64 %idxprom11
  %26 = load i32, i32* %arrayidx16, align 4
  %27 = add i32 %26, %25
  store i32 %27, i32* %arrayidx16, align 4
  %28 = add i32 %i.0, -1
  %cmp17 = icmp sgt i32 %28, -1
  %29 = select i1 %cmp17, i32 -1209223436, i32 1464142272
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  %cmp19 = icmp slt i32 %30, 10
  %31 = select i1 %cmp19, i32 -298472057, i32 1464142272
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom21, i64 %idxprom23
  %32 = load i32, i32* %arrayidx24, align 4
  %33 = add i32 %i.0, -1
  %idxprom26 = sext i32 %33 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom26, i64 %idxprom23
  %34 = load i32, i32* %arrayidx29, align 4
  %35 = add i32 %34, %32
  store i32 %35, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %.neg102 = add i32 %i.0, 1
  %cmp33 = icmp sgt i32 %.neg102, -1
  %36 = select i1 %cmp33, i32 -206464449, i32 1630888165
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %cmp36 = icmp slt i32 %37, 10
  %38 = select i1 %cmp36, i32 -1298122949, i32 1630888165
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1625195767, i32 -1139073418
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom38, i64 %idxprom40
  %48 = load i32, i32* %arrayidx41, align 4
  %49 = add i32 %i.0, 1
  %idxprom43 = sext i32 %49 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom43, i64 %idxprom40
  %50 = load i32, i32* %arrayidx46, align 4
  %51 = add i32 %50, %48
  store i32 %51, i32* %arrayidx46, align 4
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1752184237, i32 -1139073418
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %61 = add i32 %j.0, -1
  %cmp50 = icmp sgt i32 %61, -1
  %62 = select i1 %cmp50, i32 1450194452, i32 1861969626
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1575897823, i32 267867834
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %72 = add i32 %j.0, -1
  %cmp53 = icmp slt i32 %72, 10
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -298891086, i32 267867834
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %82 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1524070256, i32 1861969626
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -638627948, i32 -230446824
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom55, i64 %idxprom57
  %92 = load i32, i32* %arrayidx58, align 4
  %93 = add i32 %j.0, -1
  %idxprom62 = sext i32 %93 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom55, i64 %idxprom62
  %94 = load i32, i32* %arrayidx63, align 4
  %95 = add i32 %94, %92
  store i32 %95, i32* %arrayidx63, align 4
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -962237118, i32 -230446824
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  %cmp67 = icmp sgt i32 %105, -1
  %106 = select i1 %cmp67, i32 1894834860, i32 1913068523
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %.neg101 = add i32 %j.0, 1
  %cmp70 = icmp slt i32 %.neg101, 10
  %107 = select i1 %cmp70, i32 640141416, i32 1913068523
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom72, i64 %idxprom74
  %108 = load i32, i32* %arrayidx75, align 4
  %.neg100 = add i32 %j.0, 1
  %idxprom79 = sext i32 %.neg100 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom72, i64 %idxprom79
  %109 = load i32, i32* %arrayidx80, align 4
  %110 = add i32 %109, %108
  store i32 %110, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %111 = add i32 %i.0, -1
  %cmp84 = icmp sgt i32 %111, -1
  %112 = select i1 %cmp84, i32 -1419976596, i32 1946764513
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %113 = add i32 %i.0, -1
  %cmp87 = icmp slt i32 %113, 10
  %114 = select i1 %cmp87, i32 -1449963259, i32 1946764513
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -492167801, i32 1145220569
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %124 = add i32 %j.0, -1
  %cmp90 = icmp sgt i32 %124, -1
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %125 = load i32, i32* @x.7, align 4
  %126 = load i32, i32* @y.8, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1520713483, i32 1145220569
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %134 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -453151646, i32 1946764513
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %135 = add i32 %j.0, -1
  %cmp93 = icmp slt i32 %135, 10
  %136 = select i1 %cmp93, i32 -643209584, i32 1946764513
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom95, i64 %idxprom97
  %137 = load i32, i32* %arrayidx98, align 4
  %138 = add i32 %i.0, -1
  %idxprom100 = sext i32 %138 to i64
  %139 = add i32 %j.0, -1
  %idxprom103 = sext i32 %139 to i64
  %arrayidx104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom100, i64 %idxprom103
  %140 = load i32, i32* %arrayidx104, align 4
  %141 = add i32 %140, %137
  store i32 %141, i32* %arrayidx104, align 4
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, -1
  %cmp108 = icmp sgt i32 %142, -1
  %143 = select i1 %cmp108, i32 -1621770610, i32 1388924122
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %144 = add i32 %i.0, -1
  %cmp111 = icmp slt i32 %144, 10
  %145 = select i1 %cmp111, i32 -168669881, i32 1388924122
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %.neg99 = add i32 %j.0, 1
  %cmp114 = icmp sgt i32 %.neg99, -1
  %146 = select i1 %cmp114, i32 -1156170098, i32 1388924122
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %.neg98 = add i32 %j.0, 1
  %cmp117 = icmp slt i32 %.neg98, 10
  %147 = select i1 %cmp117, i32 -239440712, i32 1388924122
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom119, i64 %idxprom121
  %148 = load i32, i32* %arrayidx122, align 4
  %149 = add i32 %i.0, -1
  %idxprom124 = sext i32 %149 to i64
  %150 = add i32 %j.0, 1
  %idxprom127 = sext i32 %150 to i64
  %arrayidx128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom124, i64 %idxprom127
  %151 = load i32, i32* %arrayidx128, align 4
  %152 = add i32 %151, %148
  store i32 %152, i32* %arrayidx128, align 4
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %cmp132 = icmp sgt i32 %153, -1
  %154 = select i1 %cmp132, i32 -302947982, i32 -1677095177
  br label %loopEntry.backedge

land.lhs.true133:                                 ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %cmp135 = icmp slt i32 %155, 10
  %156 = select i1 %cmp135, i32 -502692346, i32 -1677095177
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  %cmp138 = icmp sgt i32 %157, -1
  %158 = select i1 %cmp138, i32 -160907702, i32 -1677095177
  br label %loopEntry.backedge

land.lhs.true139:                                 ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  %cmp141 = icmp slt i32 %159, 10
  %160 = select i1 %cmp141, i32 946350685, i32 -1677095177
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom143, i64 %idxprom145
  %161 = load i32, i32* %arrayidx146, align 4
  %162 = add i32 %i.0, 1
  %idxprom148 = sext i32 %162 to i64
  %163 = add i32 %j.0, 1
  %idxprom151 = sext i32 %163 to i64
  %arrayidx152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom148, i64 %idxprom151
  %164 = load i32, i32* %arrayidx152, align 4
  %165 = add i32 %164, %161
  store i32 %165, i32* %arrayidx152, align 4
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %cmp156 = icmp sgt i32 %166, -1
  %167 = select i1 %cmp156, i32 -1878424756, i32 -664065747
  br label %loopEntry.backedge

land.lhs.true157:                                 ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %cmp159 = icmp slt i32 %168, 10
  %169 = select i1 %cmp159, i32 -1761536072, i32 -664065747
  br label %loopEntry.backedge

land.lhs.true160:                                 ; preds = %loopEntry
  %170 = load i32, i32* @x.7, align 4
  %171 = load i32, i32* @y.8, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1903965002, i32 -259165472
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %179 = add i32 %j.0, -1
  %cmp162 = icmp sgt i32 %179, -1
  store i1 %cmp162, i1* %cmp162.reg2mem, align 1
  %180 = load i32, i32* @x.7, align 4
  %181 = load i32, i32* @y.8, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -843391605, i32 -259165472
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %189 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 1061719409, i32 -664065747
  br label %loopEntry.backedge

land.lhs.true163:                                 ; preds = %loopEntry
  %190 = add i32 %j.0, -1
  %cmp165 = icmp slt i32 %190, 10
  %191 = select i1 %cmp165, i32 -358676797, i32 -664065747
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %idxprom169 = sext i32 %j.0 to i64
  %arrayidx170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom167, i64 %idxprom169
  %192 = load i32, i32* %arrayidx170, align 4
  %193 = add i32 %i.0, 1
  %idxprom172 = sext i32 %193 to i64
  %194 = add i32 %j.0, -1
  %idxprom175 = sext i32 %194 to i64
  %arrayidx176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom172, i64 %idxprom175
  %195 = load i32, i32* %arrayidx176, align 4
  %196 = add i32 %195, %192
  store i32 %196, i32* %arrayidx176, align 4
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.7, align 4
  %198 = load i32, i32* @y.8, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 622415922, i32 113212077
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.7, align 4
  %207 = load i32, i32* @y.8, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 354096208, i32 113212077
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x.7, align 4
  %216 = load i32, i32* @y.8, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 595245295, i32 1798171272
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  %225 = load i32, i32* @x.7, align 4
  %226 = load i32, i32* @y.8, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1807291133, i32 1798171272
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond183:                                      ; preds = %loopEntry
  %cmp184 = icmp slt i32 %i.0, 9
  %235 = select i1 %cmp184, i32 139009924, i32 1657893548
  br label %loopEntry.backedge

for.body185:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond186:                                      ; preds = %loopEntry
  %236 = load i32, i32* @x.7, align 4
  %237 = load i32, i32* @y.8, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1542734820, i32 1956674421
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %cmp187 = icmp slt i32 %j.0, 9
  store i1 %cmp187, i1* %cmp187.reg2mem, align 1
  %245 = load i32, i32* @x.7, align 4
  %246 = load i32, i32* @y.8, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1778351450, i32 1956674421
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload = load volatile i1, i1* %cmp187.reg2mem, align 1
  %254 = select i1 %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload, i32 476971905, i32 1339675720
  br label %loopEntry.backedge

for.body188:                                      ; preds = %loopEntry
  %255 = load i32, i32* @x.7, align 4
  %256 = load i32, i32* @y.8, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1969655865, i32 -637869587
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %idxprom189 = sext i32 %i.0 to i64
  %idxprom191 = sext i32 %j.0 to i64
  %arrayidx192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom189, i64 %idxprom191
  %264 = load i32, i32* %arrayidx192, align 4
  %arrayidx196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom189, i64 %idxprom191
  %265 = load i32, i32* %arrayidx196, align 4
  %266 = add i32 %265, %264
  store i32 %266, i32* %arrayidx196, align 4
  store i32 0, i32* %arrayidx192, align 4
  %267 = load i32, i32* @x.7, align 4
  %268 = load i32, i32* @y.8, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1776096915, i32 -637869587
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc202:                                       ; preds = %loopEntry
  %276 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end204:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.7, align 4
  %278 = load i32, i32* @y.8, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1954065158, i32 -1488685078
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.7, align 4
  %287 = load i32, i32* @y.8, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1357168712, i32 -1488685078
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc205:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.7, align 4
  %296 = load i32, i32* @y.8, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 153986221, i32 1409853242
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  %305 = load i32, i32* @x.7, align 4
  %306 = load i32, i32* @y.8, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1600354958, i32 1409853242
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end207:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.7, align 4
  %315 = load i32, i32* @y.8, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1413977903, i32 573324014
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  tail call void @_Z4growi(i32 %1)
  %323 = load i32, i32* @x.7, align 4
  %324 = load i32, i32* @y.8, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 680854953, i32 573324014
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %332 = load i32, i32* @x.7, align 4
  %333 = load i32, i32* @y.8, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 804000221, i32 958068146
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x.7, align 4
  %342 = load i32, i32* @y.8, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -353830477, i32 958068146
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %350 = load i32, i32* %arrayidx41alteredBB, align 4
  %.neg = add i32 %i.0, 1
  %idxprom43alteredBB = sext i32 %.neg to i64
  %arrayidx46alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom43alteredBB, i64 %idxprom40alteredBB
  %351 = load i32, i32* %arrayidx46alteredBB, align 4
  %352 = add i32 %351, %350
  store i32 %352, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom55alteredBB, i64 %idxprom57alteredBB
  %353 = load i32, i32* %arrayidx58alteredBB, align 4
  %354 = add i32 %j.0, -1
  %idxprom62alteredBB = sext i32 %354 to i64
  %arrayidx63alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom55alteredBB, i64 %idxprom62alteredBB
  %355 = load i32, i32* %arrayidx63alteredBB, align 4
  %356 = add i32 %355, %353
  store i32 %356, i32* %arrayidx63alteredBB, align 4
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %357 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %idxprom189alteredBB = sext i32 %i.0 to i64
  %idxprom191alteredBB = sext i32 %j.0 to i64
  %arrayidx192alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom189alteredBB, i64 %idxprom191alteredBB
  %358 = load i32, i32* %arrayidx192alteredBB, align 4
  %arrayidx196alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom189alteredBB, i64 %idxprom191alteredBB
  %359 = load i32, i32* %arrayidx196alteredBB, align 4
  %360 = add i32 %359, %358
  store i32 %360, i32* %arrayidx196alteredBB, align 4
  store i32 0, i32* %arrayidx192alteredBB, align 4
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %361 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  tail call void @_Z4growi(i32 %1)
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
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
  %switchVar.0.ph = phi i32 [ -1899138234, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1899138234, label %first
    i32 -1068319577, label %originalBB
    i32 -1363204913, label %originalBBpart2
    i32 -1002885493, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1068319577, i32 -1002885493
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_Z7initialv()
  tail call void @_Z5inputv()
  tail call void @_Z4growi(i32 1)
  tail call void @_Z6outputv()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1363204913, i32 -1002885493
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_Z7initialv()
  tail call void @_Z5inputv()
  tail call void @_Z4growi(i32 1)
  tail call void @_Z6outputv()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1068319577, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_145.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
