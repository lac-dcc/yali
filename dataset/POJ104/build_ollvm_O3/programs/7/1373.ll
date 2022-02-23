; ModuleID = 'build_ollvm/programs/7/1373.ll'
source_filename = "source-C-CXX/7/1373.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1761124005, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1761124005, label %first
    i32 1109566797, label %originalBB
    i32 1407671274, label %originalBBpart2
    i32 916433382, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1109566797, i32 916433382
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
  %18 = select i1 %17, i32 1407671274, i32 916433382
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1109566797, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5inputv() local_unnamed_addr #0 {
entry:
  %i3.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -857563214, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -857563214, label %first
    i32 1425962111, label %originalBB
    i32 -1326884860, label %originalBBpart2
    i32 361235001, label %for.cond
    i32 -2122202579, label %for.body
    i32 -1983596157, label %for.inc
    i32 -1237978410, label %for.end
    i32 -413340448, label %for.cond4
    i32 -141818494, label %for.body6
    i32 1196160816, label %for.inc10
    i32 -781191446, label %for.end12
    i32 1367530547, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1425962111, %originalBBalteredBB ], [ -413340448, %for.inc10 ], [ 1196160816, %for.body6 ], [ %26, %for.cond4 ], [ -413340448, %for.end ], [ 361235001, %for.inc ], [ -1983596157, %for.body ], [ %20, %for.cond ], [ 361235001, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 1425962111, i32 1367530547
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1326884860, i32 1367530547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %19 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -2122202579, i32 -1237978410
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload23 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 0, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload23, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload22 = load volatile i32*, i32** %i3.reg2mem, align 8
  %24 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload22, align 4
  %25 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %24, %25
  %26 = select i1 %cmp5, i32 -141818494, i32 -781191446
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload21 = load volatile i32*, i32** %i3.reg2mem, align 8
  %27 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload21, align 4
  %idxprom7 = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload20 = load volatile i32*, i32** %i3.reg2mem, align 8
  %28 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload20, align 4
  %29 = add i32 %28, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %29, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8sequencev() local_unnamed_addr #3 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %temp38.reg2mem = alloca i32*, align 8
  %j26.reg2mem = alloca i32*, align 8
  %i21.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem89 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem89, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1958107654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1958107654, label %first
    i32 -2095671327, label %originalBB
    i32 -601828942, label %originalBBpart2
    i32 316171920, label %for.cond
    i32 -1298469812, label %for.body
    i32 1985566632, label %for.cond2
    i32 1597683712, label %originalBB56
    i32 -387907912, label %originalBBpart258
    i32 -1696513438, label %for.body4
    i32 1711643615, label %if.then
    i32 -1345079224, label %if.end
    i32 630442064, label %for.inc
    i32 1190743472, label %originalBB60
    i32 -1716510098, label %originalBBpart266
    i32 1503989877, label %for.end
    i32 -1250702260, label %for.inc19
    i32 154502652, label %originalBB68
    i32 -36994746, label %originalBBpart277
    i32 1067505718, label %for.end20
    i32 -1368994723, label %for.cond22
    i32 1009411685, label %originalBB79
    i32 2057556380, label %originalBBpart282
    i32 337087782, label %for.body25
    i32 397501953, label %for.cond28
    i32 1253041321, label %for.body30
    i32 1980356319, label %if.then37
    i32 1940939614, label %if.end49
    i32 1381383142, label %for.inc50
    i32 -65993937, label %for.end52
    i32 2013094886, label %originalBB84
    i32 467909932, label %originalBBpart286
    i32 384919928, label %for.inc53
    i32 1372029028, label %for.end55
    i32 1065571936, label %originalBBalteredBB
    i32 302066617, label %originalBB56alteredBB
    i32 1287261454, label %originalBB60alteredBB
    i32 -496842641, label %originalBB68alteredBB
    i32 -1951807569, label %originalBB79alteredBB
    i32 -1166168353, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart286, %originalBB84, %for.end52, %for.inc50, %if.end49, %if.then37, %for.body30, %for.cond28, %for.body25, %originalBBpart282, %originalBB79, %for.cond22, %for.end20, %originalBBpart277, %originalBB68, %for.inc19, %for.end, %originalBBpart266, %originalBB60, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart258, %originalBB56, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2013094886, %originalBB84alteredBB ], [ 1009411685, %originalBB79alteredBB ], [ 154502652, %originalBB68alteredBB ], [ 1190743472, %originalBB60alteredBB ], [ 1597683712, %originalBB56alteredBB ], [ -2095671327, %originalBBalteredBB ], [ -1368994723, %for.inc53 ], [ 384919928, %originalBBpart286 ], [ %160, %originalBB84 ], [ %151, %for.end52 ], [ 397501953, %for.inc50 ], [ 1381383142, %if.end49 ], [ 1940939614, %if.then37 ], [ %132, %for.body30 ], [ %126, %for.cond28 ], [ 397501953, %for.body25 ], [ %121, %originalBBpart282 ], [ %120, %originalBB79 ], [ %108, %for.cond22 ], [ -1368994723, %for.end20 ], [ 316171920, %originalBBpart277 ], [ %99, %originalBB68 ], [ %88, %for.inc19 ], [ -1250702260, %for.end ], [ 1985566632, %originalBBpart266 ], [ %79, %originalBB60 ], [ %68, %for.inc ], [ 630442064, %if.end ], [ -1345079224, %if.then ], [ %50, %for.body4 ], [ %44, %originalBBpart258 ], [ %43, %originalBB56 ], [ %32, %for.cond2 ], [ 1985566632, %for.body ], [ %21, %for.cond ], [ 316171920, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i1, i1* %.reg2mem89, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90
  %8 = select i1 %7, i32 -2095671327, i32 1065571936
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem, align 8
  %j26 = alloca i32, align 4
  store i32* %j26, i32** %j26.reg2mem, align 8
  %temp38 = alloca i32, align 4
  store i32* %temp38, i32** %temp38.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -601828942, i32 1065571936
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %19 = load i32, i32* @m, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 -1298469812, i32 1067505718
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @m, align 4
  %23 = add i32 %22, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %23, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1597683712, i32 302066617
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %cmp3 = icmp sgt i32 %33, %34
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -387907912, i32 302066617
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %44 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1696513438, i32 1503989877
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %46 = add i32 %45, -1
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom6
  %49 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %47, %49
  %50 = select i1 %cmp8, i32 1711643615, i32 -1345079224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %52 = add i32 %51, -1
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom10
  %53 = load i32, i32* %arrayidx11, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload110 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %53, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload110, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom12
  %55 = load i32, i32* %arrayidx13, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %57 = add i32 %56, -1
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom15
  store i32 %55, i32* %arrayidx16, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %58 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %idxprom17 = sext i32 %59 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %58, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1190743472, i32 1287261454
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %70 = add i32 %69, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %70, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1716510098, i32 1287261454
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 154502652, i32 -496842641
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %90 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -36994746, i32 -496842641
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload115 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 0, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload115, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1009411685, i32 -1951807569
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload114 = load volatile i32*, i32** %i21.reg2mem, align 8
  %109 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload114, align 4
  %110 = load i32, i32* @n, align 4
  %111 = add i32 %110, -1
  %cmp24 = icmp slt i32 %109, %111
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2057556380, i32 -1951807569
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %121 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 337087782, i32 1372029028
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %122 = load i32, i32* @n, align 4
  %123 = add i32 %122, -1
  %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload124 = load volatile i32*, i32** %j26.reg2mem, align 8
  store i32 %123, i32* %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload124, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload123 = load volatile i32*, i32** %j26.reg2mem, align 8
  %124 = load i32, i32* %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload123, align 4
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload113 = load volatile i32*, i32** %i21.reg2mem, align 8
  %125 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload113, align 4
  %cmp29 = icmp sgt i32 %124, %125
  %126 = select i1 %cmp29, i32 1253041321, i32 -65993937
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload122 = load volatile i32*, i32** %j26.reg2mem, align 8
  %127 = load i32, i32* %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload122, align 4
  %128 = add i32 %127, -1
  %idxprom32 = sext i32 %128 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom32
  %129 = load i32, i32* %arrayidx33, align 4
  %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload121 = load volatile i32*, i32** %j26.reg2mem, align 8
  %130 = load i32, i32* %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload121, align 4
  %idxprom34 = sext i32 %130 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom34
  %131 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %129, %131
  %132 = select i1 %cmp36, i32 1980356319, i32 1940939614
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload120 = load volatile i32*, i32** %j26.reg2mem, align 8
  %133 = load i32, i32* %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload120, align 4
  %134 = add i32 %133, -1
  %idxprom40 = sext i32 %134 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom40
  %135 = load i32, i32* %arrayidx41, align 4
  %temp38.reg2mem.0.temp38.reg2mem.0.temp38.reg2mem.0.temp38.reload125 = load volatile i32*, i32** %temp38.reg2mem, align 8
  store i32 %135, i32* %temp38.reg2mem.0.temp38.reg2mem.0.temp38.reg2mem.0.temp38.reload125, align 4
  %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload119 = load volatile i32*, i32** %j26.reg2mem, align 8
  %136 = load i32, i32* %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload119, align 4
  %idxprom42 = sext i32 %136 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom42
  %137 = load i32, i32* %arrayidx43, align 4
  %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload118 = load volatile i32*, i32** %j26.reg2mem, align 8
  %138 = load i32, i32* %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload118, align 4
  %139 = add i32 %138, -1
  %idxprom45 = sext i32 %139 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom45
  store i32 %137, i32* %arrayidx46, align 4
  %temp38.reg2mem.0.temp38.reg2mem.0.temp38.reg2mem.0.temp38.reload = load volatile i32*, i32** %temp38.reg2mem, align 8
  %140 = load i32, i32* %temp38.reg2mem.0.temp38.reg2mem.0.temp38.reg2mem.0.temp38.reload, align 4
  %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload117 = load volatile i32*, i32** %j26.reg2mem, align 8
  %141 = load i32, i32* %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload117, align 4
  %idxprom47 = sext i32 %141 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom47
  store i32 %140, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload116 = load volatile i32*, i32** %j26.reg2mem, align 8
  %142 = load i32, i32* %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload116, align 4
  %.neg = add i32 %142, -1
  %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload = load volatile i32*, i32** %j26.reg2mem, align 8
  store i32 %.neg, i32* %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2013094886, i32 -1166168353
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 467909932, i32 -1166168353
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload112 = load volatile i32*, i32** %i21.reg2mem, align 8
  %161 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload112, align 4
  %162 = add i32 %161, 1
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload111 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 %162, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload111, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %164 = add i32 %163, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %164, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload = load volatile i32*, i32** %i21.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z11combinationv() local_unnamed_addr #4 {
entry:
  %0 = load i32, i32* @m, align 4
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, %0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %6, %for.inc ], [ %0, %entry ]
  %3 = sub i32 %i.0.ph, %0
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom
  %idxprom1 = sext i32 %i.0.ph to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom1
  %cmp = icmp slt i32 %i.0.ph, %2
  %4 = select i1 %cmp, i32 2066066804, i32 -1240498787
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 265548771, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 265548771, label %loopEntry.outer4.backedge
    i32 2066066804, label %for.body
    i32 1287669320, label %for.inc
    i32 -1240498787, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx, align 4
  store i32 %5, i32* %arrayidx2, align 4
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 1287669320, %for.body ], [ %4, %loopEntry ]
  br label %loopEntry.outer4

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6outputv() local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 1, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1424647270, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 1424647270, label %for.cond
    i32 -76841374, label %for.body
    i32 1750068244, label %for.inc
    i32 -1334272071, label %originalBB
    i32 -1037367046, label %loopEntry.outer4.backedge
    i32 -1246739684, label %for.end
    i32 -658411341, label %loopEntry.outer.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @m, align 4
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %2, %1
  %cmp = icmp slt i32 %i.0.ph, %3
  %4 = select i1 %cmp, i32 -76841374, i32 -1246739684
  br label %loopEntry.outer4.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %5 = load i32, i32* %arrayidx, align 4
  %call2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call1, i32 %5)
  br label %loopEntry.outer4.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1334272071, i32 -658411341
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1037367046, i32 -658411341
  br label %loopEntry.outer.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %for.inc, %for.body, %for.cond
  %switchVar.0.ph5.be = phi i32 [ %4, %for.cond ], [ 1750068244, %for.body ], [ %14, %for.inc ], [ 1424647270, %loopEntry ]
  br label %loopEntry.outer4

for.end:                                          ; preds = %loopEntry
  %call3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %23, %originalBB ], [ -1334272071, %loopEntry ]
  %i.0.ph.be = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  tail call void @_Z5inputv()
  tail call void @_Z8sequencev()
  tail call void @_Z11combinationv()
  tail call void @_Z6outputv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #0 section ".text.startup" {
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
