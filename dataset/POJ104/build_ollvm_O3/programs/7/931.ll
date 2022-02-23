; ModuleID = 'build_ollvm/programs/7/931.ll'
source_filename = "source-C-CXX/7/931.cpp"
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
@a = global [500 x i32] zeroinitializer, align 16
@b = global [500 x i32] zeroinitializer, align 16
@numbera = global i32 0, align 4
@numberb = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@p = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_931.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  tail call void @_Z5inputv()
  tail call void @_Z5orderv()
  tail call void @_Z6stractv()
  tail call void @_Z6outputv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z5inputv() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @numbera)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @numberb)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1408646353, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1408646353, label %for.cond
    i32 414464430, label %for.body
    i32 643481547, label %for.inc
    i32 -1556206566, label %for.end
    i32 -1626479809, label %for.cond3
    i32 150095045, label %originalBB
    i32 -923892145, label %originalBBpart2
    i32 812720486, label %for.body5
    i32 1743694553, label %for.inc9
    i32 -232832398, label %originalBB12
    i32 -970415304, label %originalBBpart221
    i32 -1629475119, label %for.end11
    i32 -922799294, label %originalBBalteredBB
    i32 1389312399, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB12, %for.inc9, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -232832398, %originalBB12alteredBB ], [ 150095045, %originalBBalteredBB ], [ -1626479809, %originalBBpart221 ], [ %46, %originalBB12 ], [ %35, %for.inc9 ], [ 1743694553, %for.body5 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.cond3 ], [ -1626479809, %for.end ], [ 1408646353, %for.inc ], [ 643481547, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @numbera, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 414464430, i32 -1556206566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %.neg1 = add i32 %4, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 150095045, i32 -922799294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @numberb, align 4
  %cmp4 = icmp slt i32 %14, %15
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -923892145, i32 -922799294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 812720486, i32 -1629475119
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %26 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -232832398, i32 1389312399
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* @i, align 4
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -970415304, i32 1389312399
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %.neg = add i32 %47, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5orderv() local_unnamed_addr #4 {
entry:
  %.reg2mem81 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem81, align 1
  %7 = load i32, i32* @numberb, align 4
  %8 = add i32 %7, -1
  %9 = or i1 %6, %5
  %10 = select i1 %9, i32 1637287877, i32 1297515827
  %11 = select i1 %9, i32 -798100834, i32 1297515827
  %12 = select i1 %9, i32 -932594275, i32 -1219922274
  %13 = select i1 %9, i32 -18225319, i32 -1219922274
  %14 = select i1 %9, i32 -1522523, i32 284647932
  %15 = select i1 %9, i32 -1590748658, i32 284647932
  %16 = select i1 %9, i32 527289167, i32 -1172171824
  %17 = select i1 %9, i32 -1382870453, i32 -1172171824
  %18 = load i32, i32* @numbera, align 4
  %19 = add i32 %18, -1
  %20 = select i1 %9, i32 2142362517, i32 -732206282
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1198185945, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1198185945, label %first
    i32 208281767, label %originalBB
    i32 2142362517, label %originalBBpart2
    i32 1585043897, label %for.cond
    i32 -227716830, label %for.body
    i32 -1724391829, label %for.cond2
    i32 1066440268, label %for.body4
    i32 -1788324201, label %if.then
    i32 503612147, label %if.end
    i32 -1382870453, label %originalBB53
    i32 527289167, label %originalBBpart255
    i32 1008314259, label %for.inc
    i32 -1590748658, label %originalBB57
    i32 -1522523, label %originalBBpart260
    i32 -543889528, label %for.end
    i32 314287595, label %for.inc19
    i32 -1340768616, label %for.end20
    i32 -2052409954, label %for.cond21
    i32 113747795, label %for.body24
    i32 -18225319, label %originalBB62
    i32 -932594275, label %originalBBpart267
    i32 679630439, label %for.cond26
    i32 -623134985, label %for.body28
    i32 1346722930, label %if.then35
    i32 1038241774, label %if.end46
    i32 968473779, label %for.inc47
    i32 -798100834, label %originalBB69
    i32 1637287877, label %originalBBpart278
    i32 560568615, label %for.end49
    i32 8824206, label %for.inc50
    i32 -1388295130, label %for.end52
    i32 -732206282, label %originalBBalteredBB
    i32 -1172171824, label %originalBB53alteredBB
    i32 284647932, label %originalBB57alteredBB
    i32 -1219922274, label %originalBB62alteredBB
    i32 1297515827, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end49, %originalBBpart278, %originalBB69, %for.inc47, %if.end46, %if.then35, %for.body28, %for.cond26, %originalBBpart267, %originalBB62, %for.body24, %for.cond21, %for.end20, %for.inc19, %for.end, %originalBBpart260, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -798100834, %originalBB69alteredBB ], [ -18225319, %originalBB62alteredBB ], [ -1590748658, %originalBB57alteredBB ], [ -1382870453, %originalBB53alteredBB ], [ 208281767, %originalBBalteredBB ], [ -2052409954, %for.inc50 ], [ 8824206, %for.end49 ], [ 679630439, %originalBBpart278 ], [ %10, %originalBB69 ], [ %11, %for.inc47 ], [ 968473779, %if.end46 ], [ 1038241774, %if.then35 ], [ %48, %for.body28 ], [ %43, %for.cond26 ], [ 679630439, %originalBBpart267 ], [ %12, %originalBB62 ], [ %13, %for.body24 ], [ %40, %for.cond21 ], [ -2052409954, %for.end20 ], [ 1585043897, %for.inc19 ], [ 314287595, %for.end ], [ -1724391829, %originalBBpart260 ], [ %14, %originalBB57 ], [ %15, %for.inc ], [ 1008314259, %originalBBpart255 ], [ %16, %originalBB53 ], [ %17, %if.end ], [ 503612147, %if.then ], [ %32, %for.body4 ], [ %27, %for.cond2 ], [ -1724391829, %for.body ], [ %24, %for.cond ], [ 1585043897, %originalBBpart2 ], [ %20, %originalBB ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82 = load volatile i1, i1* %.reg2mem81, align 1
  %21 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82
  %22 = select i1 %21, i32 208281767, i32 -732206282
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %23, %19
  %24 = select i1 %cmp, i32 -227716830, i32 -1340768616
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 %19, i32* @j, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %25 = load i32, i32* @j, align 4
  %26 = load i32, i32* @i, align 4
  %cmp3 = icmp sgt i32 %25, %26
  %27 = select i1 %cmp3, i32 1066440268, i32 -543889528
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %28 = load i32, i32* @j, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  %30 = add i32 %28, -1
  %idxprom6 = sext i32 %30 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom6
  %31 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %29, %31
  %32 = select i1 %cmp8, i32 -1788324201, i32 503612147
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %33 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom9
  %34 = load i32, i32* %arrayidx10, align 4
  store i32 %34, i32* @p, align 4
  %35 = add i32 %33, -1
  %idxprom12 = sext i32 %35 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom12
  %36 = load i32, i32* %arrayidx13, align 4
  store i32 %36, i32* %arrayidx10, align 4
  store i32 %34, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %37 = load i32, i32* @j, align 4
  %.neg1 = add i32 %37, -1
  store i32 %.neg1, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %38 = load i32, i32* @i, align 4
  %.neg = add i32 %38, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %39 = load i32, i32* @i, align 4
  %cmp23 = icmp slt i32 %39, %8
  %40 = select i1 %cmp23, i32 113747795, i32 -1388295130
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  store i32 %8, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %41 = load i32, i32* @j, align 4
  %42 = load i32, i32* @i, align 4
  %cmp27 = icmp sgt i32 %41, %42
  %43 = select i1 %cmp27, i32 -623134985, i32 560568615
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %44 = load i32, i32* @j, align 4
  %idxprom29 = sext i32 %44 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom29
  %45 = load i32, i32* %arrayidx30, align 4
  %46 = add i32 %44, -1
  %idxprom32 = sext i32 %46 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom32
  %47 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %45, %47
  %48 = select i1 %cmp34, i32 1346722930, i32 1038241774
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %49 = load i32, i32* @j, align 4
  %idxprom36 = sext i32 %49 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom36
  %50 = load i32, i32* %arrayidx37, align 4
  store i32 %50, i32* @p, align 4
  %51 = add i32 %49, -1
  %idxprom39 = sext i32 %51 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom39
  %52 = load i32, i32* %arrayidx40, align 4
  store i32 %52, i32* %arrayidx37, align 4
  store i32 %50, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %53 = load i32, i32* @j, align 4
  %54 = add i32 %53, -1
  store i32 %54, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %55 = load i32, i32* @i, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* @i, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %57 = load i32, i32* @j, align 4
  %58 = add i32 %57, -1
  store i32 %58, i32* @j, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 %8, i32* @j, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %59 = load i32, i32* @j, align 4
  %60 = add i32 %59, -1
  store i32 %60, i32* @j, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z6stractv() local_unnamed_addr #5 {
entry:
  %0 = load i32, i32* @numbera, align 4
  store i32 %0, i32* @i, align 4
  %1 = load i32, i32* @numberb, align 4
  %2 = add i32 %1, %0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %.ph2 = phi i32 [ %6, %for.inc ], [ %0, %entry ]
  %3 = sub i32 %.ph2, %0
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom
  %idxprom1 = sext i32 %.ph2 to i64
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom1
  %cmp = icmp slt i32 %.ph2, %2
  %4 = select i1 %cmp, i32 -636002702, i32 -1578036433
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1456041228, %loopEntry.outer ], [ %4, %loopEntry ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer3, %for.body
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer3 ], [ 1283635067, %for.body ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 1456041228, label %loopEntry.outer3
    i32 -636002702, label %for.body
    i32 1283635067, label %for.inc
    i32 -1578036433, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx, align 4
  store i32 %5, i32* %arrayidx2, align 4
  br label %loopEntry.outer6

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %.ph2, 1
  store i32 %6, i32* @i, align 4
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6outputv() local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 0), align 16
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  store i32 1, i32* @i, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1308581639, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1308581639, label %for.cond
    i32 -2124484205, label %for.body
    i32 714482178, label %for.inc
    i32 2019778517, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @numbera, align 4
  %3 = load i32, i32* @numberb, align 4
  %4 = add i32 %3, %2
  %cmp = icmp slt i32 %1, %4
  %5 = select i1 %cmp, i32 -2124484205, i32 2019778517
  br label %loopEntry.outer.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %6 = load i32, i32* @i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %call2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call1, i32 %7)
  br label %loopEntry.outer.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %9 = add i32 %8, 1
  store i32 %9, i32* @i, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %for.inc, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %5, %for.cond ], [ 714482178, %for.body ], [ -1308581639, %for.inc ]
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_931.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
