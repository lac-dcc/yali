; ModuleID = 'build_ollvm/programs/68/1145.ll'
source_filename = "source-C-CXX/68/1145.cpp"
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
@lenA = local_unnamed_addr global i32 0, align 4
@lenB = local_unnamed_addr global i32 0, align 4
@maxLen = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1433998707, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1433998707, label %first
    i32 1750246958, label %originalBB
    i32 206777757, label %originalBBpart2
    i32 -1261105809, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1750246958, i32 -1261105809
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 206777757, i32 -1261105809
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1750246958, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6changePci(i8* nocapture %a, i32 %len) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %div = sdiv i32 %len, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2101712136, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2101712136, label %for.cond
    i32 -1466855196, label %originalBB
    i32 -510698779, label %originalBBpart2
    i32 1927862706, label %for.body
    i32 1357075156, label %if.then
    i32 657377452, label %if.else
    i32 -1919215351, label %if.end
    i32 624818957, label %for.inc
    i32 1240735994, label %originalBB14
    i32 900337399, label %originalBBpart217
    i32 1024571385, label %for.end
    i32 1123237405, label %originalBBalteredBB
    i32 -125037934, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB14, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %45, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart217 ], [ %35, %originalBB14 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1240735994, %originalBB14alteredBB ], [ -1466855196, %originalBBalteredBB ], [ 2101712136, %originalBBpart217 ], [ %44, %originalBB14 ], [ %34, %for.inc ], [ 624818957, %if.end ], [ -1919215351, %if.else ], [ 1024571385, %if.then ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1466855196, i32 1123237405
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -510698779, i32 1123237405
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1927862706, i32 1024571385
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = xor i32 %i.0, -1
  %20 = add i32 %19, %len
  %cmp2 = icmp eq i32 %20, %i.0
  %21 = select i1 %cmp2, i32 1357075156, i32 657377452
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %23 = xor i32 %i.0, -1
  %24 = add i32 %23, %len
  %idxprom5 = sext i32 %24 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %a, i64 %idxprom5
  %25 = load i8, i8* %arrayidx6, align 1
  store i8 %25, i8* %arrayidx, align 1
  store i8 %22, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1240735994, i32 -125037934
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 900337399, i32 -125037934
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3addPcS_iS_(i8* nocapture %c, i8* nocapture readonly %d, i32 %x, i8* nocapture %s) local_unnamed_addr #4 {
entry:
  %sub4.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %x to i64
  %arrayidx = getelementptr inbounds i8, i8* %c, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  %arrayidx2 = getelementptr inbounds i8, i8* %d, i64 %idxprom
  %1 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %1 to i32
  %2 = add nsw i32 %conv, -96
  %3 = add nsw i32 %2, %conv3
  store i32 %3, i32* %sub4.reg2mem, align 4
  %4 = add i32 %x, 1
  %idxprom38 = sext i32 %4 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %s, i64 %idxprom38
  %arrayidx30 = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %arrayidx33 = getelementptr inbounds i8, i8* %c, i64 %idxprom38
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -17662736, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -17662736, label %first
    i32 -1248133372, label %if.then
    i32 -1568778122, label %if.then18
    i32 -560697574, label %if.end
    i32 596494549, label %if.else
    i32 288711007, label %if.then36
    i32 1135446046, label %if.end42
    i32 -1892985968, label %originalBB
    i32 1239643375, label %originalBBpart2
    i32 2116668487, label %if.end43
    i32 229998963, label %return
    i32 962826607, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end43, %originalBBpart2, %originalBB, %if.end42, %if.then36, %if.else, %if.end, %if.then18, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1892985968, %originalBBalteredBB ], [ 229998963, %if.end43 ], [ 2116668487, %originalBBpart2 ], [ %42, %originalBB ], [ %33, %if.end42 ], [ 229998963, %if.then36 ], [ %20, %if.else ], [ 2116668487, %if.end ], [ 229998963, %if.then18 ], [ %11, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub4.reg2mem.0.sub4.reg2mem.0.sub4.reg2mem.0.sub4.reload = load volatile i32, i32* %sub4.reg2mem, align 4
  %cmp = icmp slt i32 %sub4.reg2mem.0.sub4.reg2mem.0.sub4.reg2mem.0.sub4.reload, 10
  %5 = select i1 %cmp, i32 -1248133372, i32 596494549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i8, i8* %arrayidx, align 1
  %7 = load i8, i8* %arrayidx2, align 1
  %8 = add i8 %6, -48
  %.neg = add i8 %8, %7
  store i8 %.neg, i8* %arrayidx30, align 1
  %9 = load i32, i32* @maxLen, align 4
  %10 = add i32 %9, -1
  %cmp17.not = icmp sgt i32 %10, %x
  %11 = select i1 %cmp17.not, i32 -560697574, i32 -1568778122
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %12 = load i8, i8* %arrayidx, align 1
  %13 = load i8, i8* %arrayidx2, align 1
  %14 = add i8 %12, -58
  %15 = add i8 %14, %13
  store i8 %15, i8* %arrayidx30, align 1
  %16 = load i8, i8* %arrayidx33, align 1
  %17 = add i8 %16, 1
  store i8 %17, i8* %arrayidx33, align 1
  %18 = load i32, i32* @maxLen, align 4
  %19 = add i32 %18, -1
  %cmp35.not = icmp sgt i32 %19, %x
  %20 = select i1 %cmp35.not, i32 1135446046, i32 288711007
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %21 = load i8, i8* %arrayidx39, align 1
  %22 = add i8 %21, 1
  store i8 %22, i8* %arrayidx39, align 1
  %23 = load i32, i32* @maxLen, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* @maxLen, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1892985968, i32 962826607
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1239643375, i32 962826607
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %call = tail call i32 @_Z3addPcS_iS_(i8* %c, i8* %d, i32 %4, i8* %s)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [300 x i8]*, align 8
  %b.reg2mem = alloca [300 x i8]*, align 8
  %a.reg2mem = alloca [300 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem175 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem175, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1904231813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem262.0 = phi i1 [ undef, %entry ], [ %.reg2mem262.0.be, %loopEntry.backedge ]
  %.reg2mem264.0 = phi i1 [ undef, %entry ], [ %.reg2mem264.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1904231813, label %first
    i32 1161959093, label %originalBB
    i32 -1302644018, label %originalBBpart2
    i32 1881084950, label %for.cond
    i32 -991071631, label %for.body
    i32 2058312139, label %originalBB99
    i32 -1331271642, label %originalBBpart2101
    i32 668332658, label %for.inc
    i32 -1949843824, label %originalBB103
    i32 785154677, label %originalBBpart2117
    i32 -2033048048, label %for.end
    i32 -32354087, label %originalBB119
    i32 -1616279973, label %originalBBpart2121
    i32 -575080063, label %for.cond7
    i32 -772952544, label %land.rhs
    i32 313735033, label %originalBB123
    i32 1202560576, label %originalBBpart2125
    i32 809203074, label %land.end
    i32 1558531426, label %for.body15
    i32 342890230, label %originalBB127
    i32 -1189028181, label %originalBBpart2129
    i32 -179108611, label %for.inc16
    i32 -1675966546, label %for.end18
    i32 1620227907, label %for.cond22
    i32 -1165717210, label %originalBB131
    i32 -1210843175, label %originalBBpart2138
    i32 -1069627330, label %for.body24
    i32 1275433060, label %for.inc29
    i32 -608651516, label %for.end31
    i32 -49029849, label %originalBB140
    i32 -849339898, label %originalBBpart2150
    i32 -571056660, label %for.cond33
    i32 -58638237, label %land.rhs38
    i32 -91029191, label %originalBB152
    i32 -1709530738, label %originalBBpart2154
    i32 1816238116, label %land.end43
    i32 -2047912043, label %for.body44
    i32 71547405, label %for.inc45
    i32 1063681966, label %for.end47
    i32 -1916296098, label %for.cond51
    i32 -283505137, label %originalBB156
    i32 843986130, label %originalBBpart2160
    i32 -2013140939, label %for.body54
    i32 -228135491, label %for.inc60
    i32 -188458372, label %for.end62
    i32 824688056, label %land.lhs.true
    i32 1397275254, label %if.then
    i32 -2145211809, label %if.else
    i32 8553824, label %if.then68
    i32 -975156442, label %if.else71
    i32 -396087621, label %if.then73
    i32 -535763583, label %originalBB162
    i32 2025926175, label %originalBBpart2164
    i32 -868663172, label %if.else76
    i32 -1979113865, label %cond.true
    i32 -1119487000, label %cond.false
    i32 2127285046, label %cond.end
    i32 -770281820, label %for.cond89
    i32 -1271971976, label %for.body91
    i32 1125029862, label %originalBB166
    i32 -1715902593, label %originalBBpart2168
    i32 -1813908882, label %for.inc95
    i32 1086077652, label %for.end96
    i32 -1181032224, label %originalBB170
    i32 -1942986794, label %originalBBpart2172
    i32 1828062073, label %if.end
    i32 455190195, label %if.end97
    i32 -775570802, label %if.end98
    i32 -231921620, label %originalBBalteredBB
    i32 2124974092, label %originalBB99alteredBB
    i32 -1680481480, label %originalBB103alteredBB
    i32 -855759622, label %originalBB119alteredBB
    i32 1839371965, label %originalBB123alteredBB
    i32 1615121989, label %originalBB127alteredBB
    i32 376724483, label %originalBB131alteredBB
    i32 1172647181, label %originalBB140alteredBB
    i32 -313038040, label %originalBB152alteredBB
    i32 222284557, label %originalBB156alteredBB
    i32 454888200, label %originalBB162alteredBB
    i32 -978477208, label %originalBB166alteredBB
    i32 1629983749, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end97, %if.end, %originalBBpart2172, %originalBB170, %for.end96, %for.inc95, %originalBBpart2168, %originalBB166, %for.body91, %for.cond89, %cond.end, %cond.false, %cond.true, %if.else76, %originalBBpart2164, %originalBB162, %if.then73, %if.else71, %if.then68, %if.else, %if.then, %land.lhs.true, %for.end62, %for.inc60, %for.body54, %originalBBpart2160, %originalBB156, %for.cond51, %for.end47, %for.inc45, %for.body44, %land.end43, %originalBBpart2154, %originalBB152, %land.rhs38, %for.cond33, %originalBBpart2150, %originalBB140, %for.end31, %for.inc29, %for.body24, %originalBBpart2138, %originalBB131, %for.cond22, %for.end18, %for.inc16, %originalBBpart2129, %originalBB127, %for.body15, %land.end, %originalBBpart2125, %originalBB123, %land.rhs, %for.cond7, %originalBBpart2121, %originalBB119, %for.end, %originalBBpart2117, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1181032224, %originalBB170alteredBB ], [ 1125029862, %originalBB166alteredBB ], [ -535763583, %originalBB162alteredBB ], [ -283505137, %originalBB156alteredBB ], [ -91029191, %originalBB152alteredBB ], [ -49029849, %originalBB140alteredBB ], [ -1165717210, %originalBB131alteredBB ], [ 342890230, %originalBB127alteredBB ], [ 313735033, %originalBB123alteredBB ], [ -32354087, %originalBB119alteredBB ], [ -1949843824, %originalBB103alteredBB ], [ 2058312139, %originalBB99alteredBB ], [ 1161959093, %originalBBalteredBB ], [ -775570802, %if.end97 ], [ 455190195, %if.end ], [ 1828062073, %originalBBpart2172 ], [ %309, %originalBB170 ], [ %300, %for.end96 ], [ -770281820, %for.inc95 ], [ -1813908882, %originalBBpart2168 ], [ %289, %originalBB166 ], [ %278, %for.body91 ], [ %269, %for.cond89 ], [ -770281820, %cond.end ], [ 2127285046, %cond.false ], [ 2127285046, %cond.true ], [ %259, %if.else76 ], [ 1828062073, %originalBBpart2164 ], [ %256, %originalBB162 ], [ %247, %if.then73 ], [ %238, %if.else71 ], [ 455190195, %if.then68 ], [ %236, %if.else ], [ -775570802, %if.then ], [ %234, %land.lhs.true ], [ %232, %for.end62 ], [ -1916296098, %for.inc60 ], [ -228135491, %for.body54 ], [ %220, %originalBBpart2160 ], [ %219, %originalBB156 ], [ %206, %for.cond51 ], [ -1916296098, %for.end47 ], [ -571056660, %for.inc45 ], [ 71547405, %for.body44 ], [ %196, %land.end43 ], [ 1816238116, %originalBBpart2154 ], [ %195, %originalBB152 ], [ %184, %land.rhs38 ], [ %175, %for.cond33 ], [ -571056660, %originalBBpart2150 ], [ %172, %originalBB140 ], [ %160, %for.end31 ], [ 1620227907, %for.inc29 ], [ 1275433060, %for.body24 ], [ %144, %originalBBpart2138 ], [ %143, %originalBB131 ], [ %130, %for.cond22 ], [ 1620227907, %for.end18 ], [ -575080063, %for.inc16 ], [ -179108611, %originalBBpart2129 ], [ %120, %originalBB127 ], [ %111, %for.body15 ], [ %102, %land.end ], [ 809203074, %originalBBpart2125 ], [ %101, %originalBB123 ], [ %90, %land.rhs ], [ %81, %for.cond7 ], [ -575080063, %originalBBpart2121 ], [ %78, %originalBB119 ], [ %69, %for.end ], [ 1881084950, %originalBBpart2117 ], [ %60, %originalBB103 ], [ %49, %for.inc ], [ 668332658, %originalBBpart2101 ], [ %40, %originalBB99 ], [ %28, %for.body ], [ %19, %for.cond ], [ 1881084950, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem262.0.be = phi i1 [ %.reg2mem262.0, %loopEntry ], [ %.reg2mem262.0, %originalBB170alteredBB ], [ %.reg2mem262.0, %originalBB166alteredBB ], [ %.reg2mem262.0, %originalBB162alteredBB ], [ %.reg2mem262.0, %originalBB156alteredBB ], [ %.reg2mem262.0, %originalBB152alteredBB ], [ %.reg2mem262.0, %originalBB140alteredBB ], [ %.reg2mem262.0, %originalBB131alteredBB ], [ %.reg2mem262.0, %originalBB127alteredBB ], [ %.reg2mem262.0, %originalBB123alteredBB ], [ %.reg2mem262.0, %originalBB119alteredBB ], [ %.reg2mem262.0, %originalBB103alteredBB ], [ %.reg2mem262.0, %originalBB99alteredBB ], [ %.reg2mem262.0, %originalBBalteredBB ], [ %.reg2mem262.0, %if.end97 ], [ %.reg2mem262.0, %if.end ], [ %.reg2mem262.0, %originalBBpart2172 ], [ %.reg2mem262.0, %originalBB170 ], [ %.reg2mem262.0, %for.end96 ], [ %.reg2mem262.0, %for.inc95 ], [ %.reg2mem262.0, %originalBBpart2168 ], [ %.reg2mem262.0, %originalBB166 ], [ %.reg2mem262.0, %for.body91 ], [ %.reg2mem262.0, %for.cond89 ], [ %.reg2mem262.0, %cond.end ], [ %.reg2mem262.0, %cond.false ], [ %.reg2mem262.0, %cond.true ], [ %.reg2mem262.0, %if.else76 ], [ %.reg2mem262.0, %originalBBpart2164 ], [ %.reg2mem262.0, %originalBB162 ], [ %.reg2mem262.0, %if.then73 ], [ %.reg2mem262.0, %if.else71 ], [ %.reg2mem262.0, %if.then68 ], [ %.reg2mem262.0, %if.else ], [ %.reg2mem262.0, %if.then ], [ %.reg2mem262.0, %land.lhs.true ], [ %.reg2mem262.0, %for.end62 ], [ %.reg2mem262.0, %for.inc60 ], [ %.reg2mem262.0, %for.body54 ], [ %.reg2mem262.0, %originalBBpart2160 ], [ %.reg2mem262.0, %originalBB156 ], [ %.reg2mem262.0, %for.cond51 ], [ %.reg2mem262.0, %for.end47 ], [ %.reg2mem262.0, %for.inc45 ], [ %.reg2mem262.0, %for.body44 ], [ %.reg2mem262.0, %land.end43 ], [ %.reg2mem262.0, %originalBBpart2154 ], [ %.reg2mem262.0, %originalBB152 ], [ %.reg2mem262.0, %land.rhs38 ], [ %.reg2mem262.0, %for.cond33 ], [ %.reg2mem262.0, %originalBBpart2150 ], [ %.reg2mem262.0, %originalBB140 ], [ %.reg2mem262.0, %for.end31 ], [ %.reg2mem262.0, %for.inc29 ], [ %.reg2mem262.0, %for.body24 ], [ %.reg2mem262.0, %originalBBpart2138 ], [ %.reg2mem262.0, %originalBB131 ], [ %.reg2mem262.0, %for.cond22 ], [ %.reg2mem262.0, %for.end18 ], [ %.reg2mem262.0, %for.inc16 ], [ %.reg2mem262.0, %originalBBpart2129 ], [ %.reg2mem262.0, %originalBB127 ], [ %.reg2mem262.0, %for.body15 ], [ %.reg2mem262.0, %land.end ], [ %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, %originalBBpart2125 ], [ %.reg2mem262.0, %originalBB123 ], [ %.reg2mem262.0, %land.rhs ], [ false, %for.cond7 ], [ %.reg2mem262.0, %originalBBpart2121 ], [ %.reg2mem262.0, %originalBB119 ], [ %.reg2mem262.0, %for.end ], [ %.reg2mem262.0, %originalBBpart2117 ], [ %.reg2mem262.0, %originalBB103 ], [ %.reg2mem262.0, %for.inc ], [ %.reg2mem262.0, %originalBBpart2101 ], [ %.reg2mem262.0, %originalBB99 ], [ %.reg2mem262.0, %for.body ], [ %.reg2mem262.0, %for.cond ], [ %.reg2mem262.0, %originalBBpart2 ], [ %.reg2mem262.0, %originalBB ], [ %.reg2mem262.0, %first ]
  %.reg2mem264.0.be = phi i1 [ %.reg2mem264.0, %loopEntry ], [ %.reg2mem264.0, %originalBB170alteredBB ], [ %.reg2mem264.0, %originalBB166alteredBB ], [ %.reg2mem264.0, %originalBB162alteredBB ], [ %.reg2mem264.0, %originalBB156alteredBB ], [ %.reg2mem264.0, %originalBB152alteredBB ], [ %.reg2mem264.0, %originalBB140alteredBB ], [ %.reg2mem264.0, %originalBB131alteredBB ], [ %.reg2mem264.0, %originalBB127alteredBB ], [ %.reg2mem264.0, %originalBB123alteredBB ], [ %.reg2mem264.0, %originalBB119alteredBB ], [ %.reg2mem264.0, %originalBB103alteredBB ], [ %.reg2mem264.0, %originalBB99alteredBB ], [ %.reg2mem264.0, %originalBBalteredBB ], [ %.reg2mem264.0, %if.end97 ], [ %.reg2mem264.0, %if.end ], [ %.reg2mem264.0, %originalBBpart2172 ], [ %.reg2mem264.0, %originalBB170 ], [ %.reg2mem264.0, %for.end96 ], [ %.reg2mem264.0, %for.inc95 ], [ %.reg2mem264.0, %originalBBpart2168 ], [ %.reg2mem264.0, %originalBB166 ], [ %.reg2mem264.0, %for.body91 ], [ %.reg2mem264.0, %for.cond89 ], [ %.reg2mem264.0, %cond.end ], [ %.reg2mem264.0, %cond.false ], [ %.reg2mem264.0, %cond.true ], [ %.reg2mem264.0, %if.else76 ], [ %.reg2mem264.0, %originalBBpart2164 ], [ %.reg2mem264.0, %originalBB162 ], [ %.reg2mem264.0, %if.then73 ], [ %.reg2mem264.0, %if.else71 ], [ %.reg2mem264.0, %if.then68 ], [ %.reg2mem264.0, %if.else ], [ %.reg2mem264.0, %if.then ], [ %.reg2mem264.0, %land.lhs.true ], [ %.reg2mem264.0, %for.end62 ], [ %.reg2mem264.0, %for.inc60 ], [ %.reg2mem264.0, %for.body54 ], [ %.reg2mem264.0, %originalBBpart2160 ], [ %.reg2mem264.0, %originalBB156 ], [ %.reg2mem264.0, %for.cond51 ], [ %.reg2mem264.0, %for.end47 ], [ %.reg2mem264.0, %for.inc45 ], [ %.reg2mem264.0, %for.body44 ], [ %.reg2mem264.0, %land.end43 ], [ %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, %originalBBpart2154 ], [ %.reg2mem264.0, %originalBB152 ], [ %.reg2mem264.0, %land.rhs38 ], [ false, %for.cond33 ], [ %.reg2mem264.0, %originalBBpart2150 ], [ %.reg2mem264.0, %originalBB140 ], [ %.reg2mem264.0, %for.end31 ], [ %.reg2mem264.0, %for.inc29 ], [ %.reg2mem264.0, %for.body24 ], [ %.reg2mem264.0, %originalBBpart2138 ], [ %.reg2mem264.0, %originalBB131 ], [ %.reg2mem264.0, %for.cond22 ], [ %.reg2mem264.0, %for.end18 ], [ %.reg2mem264.0, %for.inc16 ], [ %.reg2mem264.0, %originalBBpart2129 ], [ %.reg2mem264.0, %originalBB127 ], [ %.reg2mem264.0, %for.body15 ], [ %.reg2mem264.0, %land.end ], [ %.reg2mem264.0, %originalBBpart2125 ], [ %.reg2mem264.0, %originalBB123 ], [ %.reg2mem264.0, %land.rhs ], [ %.reg2mem264.0, %for.cond7 ], [ %.reg2mem264.0, %originalBBpart2121 ], [ %.reg2mem264.0, %originalBB119 ], [ %.reg2mem264.0, %for.end ], [ %.reg2mem264.0, %originalBBpart2117 ], [ %.reg2mem264.0, %originalBB103 ], [ %.reg2mem264.0, %for.inc ], [ %.reg2mem264.0, %originalBBpart2101 ], [ %.reg2mem264.0, %originalBB99 ], [ %.reg2mem264.0, %for.body ], [ %.reg2mem264.0, %for.cond ], [ %.reg2mem264.0, %originalBBpart2 ], [ %.reg2mem264.0, %originalBB ], [ %.reg2mem264.0, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB170alteredBB ], [ %cond.reg2mem.0, %originalBB166alteredBB ], [ %cond.reg2mem.0, %originalBB162alteredBB ], [ %cond.reg2mem.0, %originalBB156alteredBB ], [ %cond.reg2mem.0, %originalBB152alteredBB ], [ %cond.reg2mem.0, %originalBB140alteredBB ], [ %cond.reg2mem.0, %originalBB131alteredBB ], [ %cond.reg2mem.0, %originalBB127alteredBB ], [ %cond.reg2mem.0, %originalBB123alteredBB ], [ %cond.reg2mem.0, %originalBB119alteredBB ], [ %cond.reg2mem.0, %originalBB103alteredBB ], [ %cond.reg2mem.0, %originalBB99alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %if.end97 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2172 ], [ %cond.reg2mem.0, %originalBB170 ], [ %cond.reg2mem.0, %for.end96 ], [ %cond.reg2mem.0, %for.inc95 ], [ %cond.reg2mem.0, %originalBBpart2168 ], [ %cond.reg2mem.0, %originalBB166 ], [ %cond.reg2mem.0, %for.body91 ], [ %cond.reg2mem.0, %for.cond89 ], [ %cond.reg2mem.0, %cond.end ], [ %261, %cond.false ], [ %260, %cond.true ], [ %cond.reg2mem.0, %if.else76 ], [ %cond.reg2mem.0, %originalBBpart2164 ], [ %cond.reg2mem.0, %originalBB162 ], [ %cond.reg2mem.0, %if.then73 ], [ %cond.reg2mem.0, %if.else71 ], [ %cond.reg2mem.0, %if.then68 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.end62 ], [ %cond.reg2mem.0, %for.inc60 ], [ %cond.reg2mem.0, %for.body54 ], [ %cond.reg2mem.0, %originalBBpart2160 ], [ %cond.reg2mem.0, %originalBB156 ], [ %cond.reg2mem.0, %for.cond51 ], [ %cond.reg2mem.0, %for.end47 ], [ %cond.reg2mem.0, %for.inc45 ], [ %cond.reg2mem.0, %for.body44 ], [ %cond.reg2mem.0, %land.end43 ], [ %cond.reg2mem.0, %originalBBpart2154 ], [ %cond.reg2mem.0, %originalBB152 ], [ %cond.reg2mem.0, %land.rhs38 ], [ %cond.reg2mem.0, %for.cond33 ], [ %cond.reg2mem.0, %originalBBpart2150 ], [ %cond.reg2mem.0, %originalBB140 ], [ %cond.reg2mem.0, %for.end31 ], [ %cond.reg2mem.0, %for.inc29 ], [ %cond.reg2mem.0, %for.body24 ], [ %cond.reg2mem.0, %originalBBpart2138 ], [ %cond.reg2mem.0, %originalBB131 ], [ %cond.reg2mem.0, %for.cond22 ], [ %cond.reg2mem.0, %for.end18 ], [ %cond.reg2mem.0, %for.inc16 ], [ %cond.reg2mem.0, %originalBBpart2129 ], [ %cond.reg2mem.0, %originalBB127 ], [ %cond.reg2mem.0, %for.body15 ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %originalBBpart2125 ], [ %cond.reg2mem.0, %originalBB123 ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %for.cond7 ], [ %cond.reg2mem.0, %originalBBpart2121 ], [ %cond.reg2mem.0, %originalBB119 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2117 ], [ %cond.reg2mem.0, %originalBB103 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2101 ], [ %cond.reg2mem.0, %originalBB99 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176 = load volatile i1, i1* %.reg2mem175, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176
  %8 = select i1 %7, i32 1161959093, i32 -231921620
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem, align 8
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem, align 8
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload177 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload177, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1302644018, i32 -231921620
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %cmp = icmp slt i32 %18, 300
  %19 = select i1 %cmp, i32 -991071631, i32 -2033048048
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2058312139, i32 2124974092
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom = sext i32 %29 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom1 = sext i32 %30 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, i64 0, i64 %idxprom1
  store i8 48, i8* %arrayidx2, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom3 = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, i64 0, i64 %idxprom3
  store i8 48, i8* %arrayidx4, align 1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1331271642, i32 2124974092
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1949843824, i32 -1680481480
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 785154677, i32 -1680481480
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -32354087, i32 -855759622
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, i64 0, i64 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay5)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1616279973, i32 -855759622
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom8 = sext i32 %79 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, i64 0, i64 %idxprom8
  %80 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %80, 0
  %81 = select i1 %cmp10.not, i32 809203074, i32 -772952544
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 313735033, i32 1839371965
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom11 = sext i32 %91 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, i64 0, i64 %idxprom11
  %92 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %92, 48
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1202560576, i32 1839371965
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %102 = select i1 %.reg2mem262.0, i32 1558531426, i32 -1675966546
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 342890230, i32 1615121989
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1189028181, i32 1615121989
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %.neg2 = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 0
  %call20 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay19) #8
  %conv21 = trunc i64 %call20 to i32
  store i32 %conv21, i32* @lenA, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1165717210, i32 376724483
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %132 = load i32, i32* @lenA, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %134 = sub i32 %132, %133
  %cmp23 = icmp slt i32 %131, %134
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1210843175, i32 376724483
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %144 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1069627330, i32 -608651516
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %147 = add i32 %146, %145
  %idxprom25 = sext i32 %147 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 %idxprom25
  %148 = load i8, i8* %arrayidx26, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom27 = sext i32 %149 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 %idxprom27
  store i8 %148, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %151 = add i32 %150, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %151, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -49029849, i32 1172647181
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %162 = load i32, i32* @lenA, align 4
  %163 = sub i32 %162, %161
  store i32 %163, i32* @lenA, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -849339898, i32 1172647181
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom34 = sext i32 %173 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, i64 0, i64 %idxprom34
  %174 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %174, 0
  %175 = select i1 %cmp37.not, i32 1816238116, i32 -58638237
  br label %loopEntry.backedge

land.rhs38:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -91029191, i32 -313038040
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom39 = sext i32 %185 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, i64 0, i64 %idxprom39
  %186 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %186, 48
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1709530738, i32 -313038040
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

land.end43:                                       ; preds = %loopEntry
  %196 = select i1 %.reg2mem264.0, i32 -2047912043, i32 1063681966
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %.neg1 = add i32 %197, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, i64 0, i64 0
  %call49 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay48) #8
  %conv50 = trunc i64 %call49 to i32
  store i32 %conv50, i32* @lenB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.5, align 4
  %199 = load i32, i32* @y.6, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -283505137, i32 222284557
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %208 = load i32, i32* @lenB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %210 = sub i32 %208, %209
  %cmp53 = icmp slt i32 %207, %210
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %211 = load i32, i32* @x.5, align 4
  %212 = load i32, i32* @y.6, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 843986130, i32 222284557
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %220 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -2013140939, i32 -188458372
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %223 = add i32 %222, %221
  %idxprom56 = sext i32 %223 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, i64 0, i64 %idxprom56
  %224 = load i8, i8* %arrayidx57, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %idxprom58 = sext i32 %225 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, i64 0, i64 %idxprom58
  store i8 %224, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %227 = add i32 %226, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %227, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %229 = load i32, i32* @lenB, align 4
  %230 = sub i32 %229, %228
  store i32 %230, i32* @lenB, align 4
  %231 = load i32, i32* @lenA, align 4
  %cmp64 = icmp eq i32 %231, 0
  %232 = select i1 %cmp64, i32 824688056, i32 -2145211809
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %233 = load i32, i32* @lenB, align 4
  %cmp65 = icmp eq i32 %233, 0
  %234 = select i1 %cmp65, i32 1397275254, i32 -2145211809
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %235 = load i32, i32* @lenA, align 4
  %cmp67 = icmp eq i32 %235, 0
  %236 = select i1 %cmp67, i32 8553824, i32 -975156442
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay69 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, i64 0, i64 0
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay69)
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %237 = load i32, i32* @lenB, align 4
  %cmp72 = icmp eq i32 %237, 0
  %238 = select i1 %cmp72, i32 -396087621, i32 -868663172
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.5, align 4
  %240 = load i32, i32* @y.6, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -535763583, i32 454888200
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay74 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, i64 0, i64 0
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay74)
  %248 = load i32, i32* @x.5, align 4
  %249 = load i32, i32* @y.6, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 2025926175, i32 454888200
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %257 = load i32, i32* @lenA, align 4
  %258 = load i32, i32* @lenB, align 4
  %cmp77 = icmp sgt i32 %257, %258
  %259 = select i1 %cmp77, i32 -1979113865, i32 -1119487000
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %260 = load i32, i32* @lenA, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %261 = load i32, i32* @lenB, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* @maxLen, align 4
  %262 = load i32, i32* @lenB, align 4
  %idxprom78 = sext i32 %262 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, i64 0, i64 %idxprom78
  store i8 48, i8* %arrayidx79, align 1
  %263 = load i32, i32* @lenA, align 4
  %idxprom80 = sext i32 %263 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i64 0, i64 %idxprom80
  store i8 48, i8* %arrayidx81, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay82 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 0
  %264 = load i32, i32* @lenA, align 4
  call void @_Z6changePci(i8* %arraydecay82, i32 %264)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay83 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, i64 0, i64 0
  %265 = load i32, i32* @lenB, align 4
  call void @_Z6changePci(i8* %arraydecay83, i32 %265)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay84 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay85 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arraydecay86 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207, i64 0, i64 0
  %call87 = call i32 @_Z3addPcS_iS_(i8* %arraydecay84, i8* %arraydecay85, i32 0, i8* %arraydecay86)
  %266 = load i32, i32* @maxLen, align 4
  %267 = add i32 %266, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %267, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %cmp90 = icmp sgt i32 %268, -1
  %269 = select i1 %cmp90, i32 -1271971976, i32 1086077652
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.5, align 4
  %271 = load i32, i32* @y.6, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1125029862, i32 -978477208
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom92 = sext i32 %279 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206, i64 0, i64 %idxprom92
  %280 = load i8, i8* %arrayidx93, align 1
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %280)
  %281 = load i32, i32* @x.5, align 4
  %282 = load i32, i32* @y.6, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1715902593, i32 -978477208
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %291 = add i32 %290, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %291, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.5, align 4
  %293 = load i32, i32* @y.6, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1181032224, i32 1629983749
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.5, align 4
  %302 = load i32, i32* @y.6, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1942986794, i32 1629983749
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %310 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %310

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom1alteredBB = sext i32 %312 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, i64 0, i64 %idxprom1alteredBB
  store i8 48, i8* %arrayidx2alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom3alteredBB = sext i32 %313 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 %idxprom3alteredBB
  store i8 48, i8* %arrayidx4alteredBB, align 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %.neg = add i32 %314, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, i64 0, i64 0
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* %arraydecay5alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %316 = load i32, i32* @lenA, align 4
  %317 = sub i32 %316, %315
  store i32 %317, i32* @lenA, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay74alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay74alteredBB)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom92alteredBB = sext i32 %318 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom92alteredBB
  %319 = load i8, i8* %arrayidx93alteredBB, align 1
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %319)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #0 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
