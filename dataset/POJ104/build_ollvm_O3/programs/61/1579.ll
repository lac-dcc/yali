; ModuleID = 'build_ollvm/programs/61/1579.ll'
source_filename = "source-C-CXX/61/1579.cpp"
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
@i = local_unnamed_addr global i32 0, align 4
@a = global [210 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1579.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1768602109, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1768602109, label %first
    i32 -1460647138, label %originalBB
    i32 2060006389, label %originalBBpart2
    i32 1556184499, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1460647138, i32 1556184499
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
  %18 = select i1 %17, i32 2060006389, i32 1556184499
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1460647138, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7xiaochuc(i8 signext %x) local_unnamed_addr #3 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %x to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -842904144, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -842904144, label %first
    i32 -1039562345, label %if.then
    i32 85918084, label %if.end
    i32 -1105192250, label %originalBB
    i32 -416112490, label %originalBBpart2
    i32 1361171964, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 32
  %0 = select i1 %cmp, i32 -1039562345, i32 85918084
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds [210 x i8], [210 x i8]* @a, i64 0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  store i8 48, i8* %add.ptr1, align 1
  %2 = add i32 %1, 1
  store i32 %2, i32* @i, align 4
  %idx.ext2 = sext i32 %2 to i64
  %add.ptr3 = getelementptr inbounds [210 x i8], [210 x i8]* @a, i64 0, i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr3, i64 1
  %3 = load i8, i8* %add.ptr4, align 1
  tail call void @_Z7xiaochuc(i8 signext %3)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1105192250, i32 1361171964
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -416112490, i32 1361171964
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB, %if.end, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %0, %first ], [ 85918084, %if.then ], [ %12, %if.end ], [ %21, %originalBB ], [ -1105192250, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -3560770, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -3560770, label %for.cond
    i32 2139091933, label %for.body
    i32 249351781, label %for.inc
    i32 992168545, label %originalBB
    i32 670792115, label %originalBBpart2
    i32 -1320482840, label %for.end
    i32 1448482055, label %originalBB54
    i32 -1953327446, label %originalBBpart256
    i32 -525545551, label %for.cond1
    i32 184435682, label %for.body3
    i32 1563279771, label %if.then
    i32 178940445, label %if.end
    i32 693597069, label %originalBB58
    i32 1230845814, label %originalBBpart260
    i32 1294385454, label %for.inc7
    i32 56330554, label %for.end9
    i32 -546013766, label %originalBB62
    i32 -1860305604, label %originalBBpart264
    i32 -703195745, label %for.cond10
    i32 1361601570, label %originalBB66
    i32 1059837874, label %originalBBpart268
    i32 143883447, label %for.body12
    i32 -2138538758, label %if.then17
    i32 989124605, label %if.end21
    i32 821839433, label %for.inc22
    i32 -2025017254, label %for.end24
    i32 -866353276, label %for.cond25
    i32 1224893180, label %originalBB70
    i32 1729412411, label %originalBBpart272
    i32 421104732, label %for.body27
    i32 -439121593, label %if.then32
    i32 1080536425, label %if.else
    i32 1616402174, label %if.then41
    i32 -1430518658, label %if.end45
    i32 671280353, label %if.end46
    i32 -690511940, label %for.inc47
    i32 -594190179, label %for.end49
    i32 -1474139803, label %originalBB74
    i32 472204954, label %originalBBpart276
    i32 -1939925252, label %originalBBalteredBB
    i32 -1636764794, label %originalBB54alteredBB
    i32 344337464, label %originalBB58alteredBB
    i32 315725204, label %originalBB62alteredBB
    i32 1657024951, label %originalBB66alteredBB
    i32 -687130094, label %originalBB70alteredBB
    i32 -767732015, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB74, %for.end49, %for.inc47, %if.end46, %if.end45, %if.then41, %if.else, %if.then32, %for.body27, %originalBBpart272, %originalBB70, %for.cond25, %for.end24, %for.inc22, %if.end21, %if.then17, %for.body12, %originalBBpart268, %originalBB66, %for.cond10, %originalBBpart264, %originalBB62, %for.end9, %for.inc7, %originalBBpart260, %originalBB58, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart256, %originalBB54, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB74 ], [ %n.0, %for.end49 ], [ %n.0, %for.inc47 ], [ %n.0, %if.end46 ], [ %n.0, %if.end45 ], [ %n.0, %if.then41 ], [ %n.0, %if.else ], [ %n.0, %if.then32 ], [ %n.0, %for.body27 ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB70 ], [ %n.0, %for.cond25 ], [ %n.0, %for.end24 ], [ %n.0, %for.inc22 ], [ %n.0, %if.end21 ], [ %n.0, %if.then17 ], [ %n.0, %for.body12 ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %if.end ], [ %46, %if.then ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1474139803, %originalBB74alteredBB ], [ 1224893180, %originalBB70alteredBB ], [ 1361601570, %originalBB66alteredBB ], [ -546013766, %originalBB62alteredBB ], [ 693597069, %originalBB58alteredBB ], [ 1448482055, %originalBB54alteredBB ], [ 992168545, %originalBBalteredBB ], [ %160, %originalBB74 ], [ %151, %for.end49 ], [ -866353276, %for.inc47 ], [ -690511940, %if.end46 ], [ 671280353, %if.end45 ], [ -1430518658, %if.then41 ], [ %138, %if.else ], [ 671280353, %if.then32 ], [ %133, %for.body27 ], [ %130, %originalBBpart272 ], [ %129, %originalBB70 ], [ %119, %for.cond25 ], [ -866353276, %for.end24 ], [ -703195745, %for.inc22 ], [ 821839433, %if.end21 ], [ 989124605, %if.then17 ], [ %106, %for.body12 ], [ %103, %originalBBpart268 ], [ %102, %originalBB66 ], [ %92, %for.cond10 ], [ -703195745, %originalBBpart264 ], [ %83, %originalBB62 ], [ %74, %for.end9 ], [ -525545551, %for.inc7 ], [ 1294385454, %originalBBpart260 ], [ %64, %originalBB58 ], [ %55, %if.end ], [ 56330554, %if.then ], [ %45, %for.body3 ], [ %42, %for.cond1 ], [ -525545551, %originalBBpart256 ], [ %40, %originalBB54 ], [ %31, %for.end ], [ -3560770, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.inc ], [ 249351781, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, 210
  %1 = select i1 %cmp, i32 2139091933, i32 -1320482840
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds [210 x i8], [210 x i8]* @a, i64 0, i64 %idx.ext
  store i8 48, i8* %add.ptr, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 992168545, i32 -1939925252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %13 = add i32 %12, 1
  store i32 %13, i32* @i, align 4
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 670792115, i32 -1939925252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1448482055, i32 -1636764794
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @a, i64 0, i64 0), i64 210)
  store i32 0, i32* @i, align 4
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1953327446, i32 -1636764794
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %cmp2 = icmp slt i32 %41, 210
  %42 = select i1 %cmp2, i32 184435682, i32 56330554
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @i, align 4
  %idx.ext4 = sext i32 %43 to i64
  %add.ptr5 = getelementptr inbounds [210 x i8], [210 x i8]* @a, i64 0, i64 %idx.ext4
  %44 = load i8, i8* %add.ptr5, align 1
  %cmp6 = icmp eq i8 %44, 0
  %45 = select i1 %cmp6, i32 1563279771, i32 178940445
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 693597069, i32 344337464
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1230845814, i32 344337464
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %.neg = add i32 %65, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -546013766, i32 315725204
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1860305604, i32 315725204
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1361601570, i32 1657024951
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %93 = load i32, i32* @i, align 4
  %cmp11 = icmp slt i32 %93, %n.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1059837874, i32 1657024951
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %103 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 143883447, i32 -2025017254
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %104 = load i32, i32* @i, align 4
  %idx.ext13 = sext i32 %104 to i64
  %add.ptr14 = getelementptr inbounds [210 x i8], [210 x i8]* @a, i64 0, i64 %idx.ext13
  %105 = load i8, i8* %add.ptr14, align 1
  %cmp16 = icmp eq i8 %105, 32
  %106 = select i1 %cmp16, i32 -2138538758, i32 989124605
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %107 = load i32, i32* @i, align 4
  %idx.ext18 = sext i32 %107 to i64
  %add.ptr19 = getelementptr inbounds [210 x i8], [210 x i8]* @a, i64 0, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr19, i64 1
  %108 = load i8, i8* %add.ptr20, align 1
  tail call void @_Z7xiaochuc(i8 signext %108)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %109 = load i32, i32* @i, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* @i, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1224893180, i32 -687130094
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %120 = load i32, i32* @i, align 4
  %cmp26 = icmp slt i32 %120, %n.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1729412411, i32 -687130094
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %130 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 421104732, i32 -594190179
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %131 = load i32, i32* @i, align 4
  %idx.ext28 = sext i32 %131 to i64
  %add.ptr29 = getelementptr inbounds [210 x i8], [210 x i8]* @a, i64 0, i64 %idx.ext28
  %132 = load i8, i8* %add.ptr29, align 1
  %cmp31 = icmp eq i8 %132, 0
  %133 = select i1 %cmp31, i32 -439121593, i32 1080536425
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %134 = load i32, i32* @i, align 4
  %idx.ext33 = sext i32 %134 to i64
  %add.ptr34 = getelementptr inbounds [210 x i8], [210 x i8]* @a, i64 0, i64 %idx.ext33
  %135 = load i8, i8* %add.ptr34, align 1
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %135)
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @i, align 4
  %idx.ext37 = sext i32 %136 to i64
  %add.ptr38 = getelementptr inbounds [210 x i8], [210 x i8]* @a, i64 0, i64 %idx.ext37
  %137 = load i8, i8* %add.ptr38, align 1
  %cmp40.not = icmp eq i8 %137, 48
  %138 = select i1 %cmp40.not, i32 -1430518658, i32 1616402174
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %139 = load i32, i32* @i, align 4
  %idx.ext42 = sext i32 %139 to i64
  %add.ptr43 = getelementptr inbounds [210 x i8], [210 x i8]* @a, i64 0, i64 %idx.ext42
  %140 = load i8, i8* %add.ptr43, align 1
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %140)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %141 = load i32, i32* @i, align 4
  %142 = add i32 %141, 1
  store i32 %142, i32* @i, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1474139803, i32 -767732015
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 472204954, i32 -767732015
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* @i, align 4
  %162 = add i32 %161, 1
  store i32 %162, i32* @i, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @a, i64 0, i64 0), i64 210)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1579.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
