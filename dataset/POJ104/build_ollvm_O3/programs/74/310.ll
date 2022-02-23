; ModuleID = 'build_ollvm/programs/74/310.ll'
source_filename = "source-C-CXX/74/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fa = local_unnamed_addr global i32 0, align 4
@fb = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @getnuma(i8* nocapture readonly %data, i32 %start) local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %conv3.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %start to i64
  %arrayidx = getelementptr inbounds i8, i8* %data, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  %1 = add nsw i32 %conv, -48
  %2 = add i32 %start, 1
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %data, i64 %idxprom1
  %3 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %3 to i32
  store i32 %conv3, i32* %conv3.reg2mem, align 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -388367854, i32 -168112257
  %13 = select i1 %11, i32 -219202217, i32 -168112257
  %14 = select i1 %11, i32 705470286, i32 -219564026
  %15 = select i1 %11, i32 599935251, i32 -219564026
  %16 = select i1 %11, i32 305295011, i32 -1813259469
  %17 = select i1 %11, i32 1919654403, i32 -1813259469
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %start.addr.0 = phi i32 [ %2, %entry ], [ %start.addr.0.be, %loopEntry.backedge ]
  %tp.0 = phi i32 [ %1, %entry ], [ %tp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 396602068, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 396602068, label %first
    i32 -65528871, label %lor.lhs.false
    i32 1685457795, label %if.then
    i32 779230961, label %if.else
    i32 2000099505, label %lor.lhs.false21
    i32 318117039, label %if.then27
    i32 1919654403, label %originalBB
    i32 305295011, label %originalBBpart2
    i32 1575818991, label %if.else29
    i32 922521335, label %lor.lhs.false42
    i32 599935251, label %originalBB57
    i32 705470286, label %originalBBpart259
    i32 -983640296, label %if.then48
    i32 -219202217, label %originalBB61
    i32 -388367854, label %originalBBpart277
    i32 2008428783, label %if.end
    i32 -1571623522, label %if.end50
    i32 2116217136, label %if.end51
    i32 -1813259469, label %originalBBalteredBB
    i32 -219564026, label %originalBB57alteredBB
    i32 -168112257, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end50, %if.end, %originalBBpart277, %originalBB61, %if.then48, %originalBBpart259, %originalBB57, %lor.lhs.false42, %if.else29, %originalBBpart2, %originalBB, %if.then27, %lor.lhs.false21, %if.else, %if.then, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %tp.0, %originalBB61alteredBB ], [ %retval.0, %originalBB57alteredBB ], [ %tp.0, %originalBBalteredBB ], [ %retval.0, %if.end50 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart277 ], [ %tp.0, %originalBB61 ], [ %retval.0, %if.then48 ], [ %retval.0, %originalBBpart259 ], [ %retval.0, %originalBB57 ], [ %retval.0, %lor.lhs.false42 ], [ %retval.0, %if.else29 ], [ %retval.0, %originalBBpart2 ], [ %tp.0, %originalBB ], [ %retval.0, %if.then27 ], [ %retval.0, %lor.lhs.false21 ], [ %retval.0, %if.else ], [ %tp.0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %start.addr.0.be = phi i32 [ %start.addr.0, %loopEntry ], [ %start.addr.0, %originalBB61alteredBB ], [ %start.addr.0, %originalBB57alteredBB ], [ %start.addr.0, %originalBBalteredBB ], [ %start.addr.0, %if.end50 ], [ %start.addr.0, %if.end ], [ %start.addr.0, %originalBBpart277 ], [ %start.addr.0, %originalBB61 ], [ %start.addr.0, %if.then48 ], [ %start.addr.0, %originalBBpart259 ], [ %start.addr.0, %originalBB57 ], [ %start.addr.0, %lor.lhs.false42 ], [ %33, %if.else29 ], [ %start.addr.0, %originalBBpart2 ], [ %start.addr.0, %originalBB ], [ %start.addr.0, %if.then27 ], [ %start.addr.0, %lor.lhs.false21 ], [ %24, %if.else ], [ %start.addr.0, %if.then ], [ %start.addr.0, %lor.lhs.false ], [ %start.addr.0, %first ]
  %tp.0.be = phi i32 [ %tp.0, %loopEntry ], [ %tp.0, %originalBB61alteredBB ], [ %tp.0, %originalBB57alteredBB ], [ %tp.0, %originalBBalteredBB ], [ %tp.0, %if.end50 ], [ %tp.0, %if.end ], [ %tp.0, %originalBBpart277 ], [ %tp.0, %originalBB61 ], [ %tp.0, %if.then48 ], [ %tp.0, %originalBBpart259 ], [ %tp.0, %originalBB57 ], [ %tp.0, %lor.lhs.false42 ], [ %32, %if.else29 ], [ %tp.0, %originalBBpart2 ], [ %tp.0, %originalBB ], [ %tp.0, %if.then27 ], [ %tp.0, %lor.lhs.false21 ], [ %23, %if.else ], [ %tp.0, %if.then ], [ %tp.0, %lor.lhs.false ], [ %tp.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -219202217, %originalBB61alteredBB ], [ 599935251, %originalBB57alteredBB ], [ 1919654403, %originalBBalteredBB ], [ 2116217136, %if.end50 ], [ -1571623522, %if.end ], [ 2116217136, %originalBBpart277 ], [ %12, %originalBB61 ], [ %13, %if.then48 ], [ %37, %originalBBpart259 ], [ %14, %originalBB57 ], [ %15, %lor.lhs.false42 ], [ %35, %if.else29 ], [ 2116217136, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then27 ], [ %28, %lor.lhs.false21 ], [ %26, %if.else ], [ 2116217136, %if.then ], [ %20, %lor.lhs.false ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload = load volatile i32, i32* %conv3.reg2mem, align 4
  %cmp = icmp eq i32 %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload, 44
  %18 = select i1 %cmp, i32 1685457795, i32 -65528871
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %start.addr.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %data, i64 %idxprom5
  %19 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %19, 0
  %20 = select i1 %cmp8, i32 1685457795, i32 779230961
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %start.addr.0, 1
  store i32 %21, i32* @fa, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul.neg.neg = mul i32 %tp.0, 10
  %idxprom10 = sext i32 %start.addr.0 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %data, i64 %idxprom10
  %22 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %22 to i32
  %.neg = add i32 %mul.neg.neg, -48
  %23 = add i32 %.neg, %conv12
  %24 = add i32 %start.addr.0, 1
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %data, i64 %idxprom16
  %25 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %25, 44
  %26 = select i1 %cmp19, i32 318117039, i32 2000099505
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %start.addr.0 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %data, i64 %idxprom22
  %27 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %27, 0
  %28 = select i1 %cmp25, i32 318117039, i32 1575818991
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = add i32 %start.addr.0, 1
  store i32 %29, i32* @fa, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %mul30 = mul nsw i32 %tp.0, 10
  %idxprom31 = sext i32 %start.addr.0 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %data, i64 %idxprom31
  %30 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %30 to i32
  %31 = add i32 %mul30, -48
  %32 = add i32 %31, %conv33
  %33 = add i32 %start.addr.0, 1
  %idxprom37 = sext i32 %33 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %data, i64 %idxprom37
  %34 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %34, 44
  %35 = select i1 %cmp40, i32 -983640296, i32 922521335
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %start.addr.0 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %data, i64 %idxprom43
  %36 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %36, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %37 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -983640296, i32 2008428783
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %38 = add i32 %start.addr.0, 1
  store i32 %38, i32* @fa, align 4
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %39 = add i32 %start.addr.0, 1
  store i32 %39, i32* @fa, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %40 = add i32 %start.addr.0, 1
  store i32 %40, i32* @fa, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @getnumb(i8* nocapture readonly %data, i32 %start) local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %conv3.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %start to i64
  %arrayidx = getelementptr inbounds i8, i8* %data, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  %1 = add nsw i32 %conv, -48
  %2 = add i32 %start, 1
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %data, i64 %idxprom1
  %3 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %3 to i32
  store i32 %conv3, i32* %conv3.reg2mem, align 4
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1256921286, i32 1025341337
  %13 = select i1 %11, i32 -1768853942, i32 1025341337
  %14 = select i1 %11, i32 821506990, i32 1359340737
  %15 = select i1 %11, i32 126894545, i32 1359340737
  %16 = select i1 %11, i32 -1907213864, i32 796923323
  %17 = select i1 %11, i32 2029978203, i32 796923323
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %start.addr.0 = phi i32 [ %2, %entry ], [ %start.addr.0.be, %loopEntry.backedge ]
  %tp.0 = phi i32 [ %1, %entry ], [ %tp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 988068168, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 988068168, label %first
    i32 -115033219, label %lor.lhs.false
    i32 -1064364641, label %if.then
    i32 -395441907, label %if.else
    i32 -1359250357, label %lor.lhs.false21
    i32 2029978203, label %originalBB
    i32 -1907213864, label %originalBBpart2
    i32 105885209, label %if.then27
    i32 126894545, label %originalBB52
    i32 821506990, label %originalBBpart264
    i32 370700908, label %if.else29
    i32 1615284314, label %lor.lhs.false42
    i32 -313460594, label %if.then48
    i32 -1365045511, label %if.end
    i32 1481689053, label %if.end50
    i32 -1768853942, label %originalBB66
    i32 1256921286, label %originalBBpart268
    i32 -852493515, label %if.end51
    i32 796923323, label %originalBBalteredBB
    i32 1359340737, label %originalBB52alteredBB
    i32 1025341337, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %if.end50, %if.end, %if.then48, %lor.lhs.false42, %if.else29, %originalBBpart264, %originalBB52, %if.then27, %originalBBpart2, %originalBB, %lor.lhs.false21, %if.else, %if.then, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB66alteredBB ], [ %tp.0, %originalBB52alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart268 ], [ %retval.0, %originalBB66 ], [ %retval.0, %if.end50 ], [ %retval.0, %if.end ], [ %tp.0, %if.then48 ], [ %retval.0, %lor.lhs.false42 ], [ %retval.0, %if.else29 ], [ %retval.0, %originalBBpart264 ], [ %tp.0, %originalBB52 ], [ %retval.0, %if.then27 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false21 ], [ %retval.0, %if.else ], [ %tp.0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %start.addr.0.be = phi i32 [ %start.addr.0, %loopEntry ], [ %start.addr.0, %originalBB66alteredBB ], [ %start.addr.0, %originalBB52alteredBB ], [ %start.addr.0, %originalBBalteredBB ], [ %start.addr.0, %originalBBpart268 ], [ %start.addr.0, %originalBB66 ], [ %start.addr.0, %if.end50 ], [ %start.addr.0, %if.end ], [ %start.addr.0, %if.then48 ], [ %start.addr.0, %lor.lhs.false42 ], [ %32, %if.else29 ], [ %start.addr.0, %originalBBpart264 ], [ %start.addr.0, %originalBB52 ], [ %start.addr.0, %if.then27 ], [ %start.addr.0, %originalBBpart2 ], [ %start.addr.0, %originalBB ], [ %start.addr.0, %lor.lhs.false21 ], [ %.neg32, %if.else ], [ %start.addr.0, %if.then ], [ %start.addr.0, %lor.lhs.false ], [ %start.addr.0, %first ]
  %tp.0.be = phi i32 [ %tp.0, %loopEntry ], [ %tp.0, %originalBB66alteredBB ], [ %tp.0, %originalBB52alteredBB ], [ %tp.0, %originalBBalteredBB ], [ %tp.0, %originalBBpart268 ], [ %tp.0, %originalBB66 ], [ %tp.0, %if.end50 ], [ %tp.0, %if.end ], [ %tp.0, %if.then48 ], [ %tp.0, %lor.lhs.false42 ], [ %31, %if.else29 ], [ %tp.0, %originalBBpart264 ], [ %tp.0, %originalBB52 ], [ %tp.0, %if.then27 ], [ %tp.0, %originalBBpart2 ], [ %tp.0, %originalBB ], [ %tp.0, %lor.lhs.false21 ], [ %23, %if.else ], [ %tp.0, %if.then ], [ %tp.0, %lor.lhs.false ], [ %tp.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1768853942, %originalBB66alteredBB ], [ 126894545, %originalBB52alteredBB ], [ 2029978203, %originalBBalteredBB ], [ -852493515, %originalBBpart268 ], [ %12, %originalBB66 ], [ %13, %if.end50 ], [ 1481689053, %if.end ], [ -852493515, %if.then48 ], [ %36, %lor.lhs.false42 ], [ %34, %if.else29 ], [ -852493515, %originalBBpart264 ], [ %14, %originalBB52 ], [ %15, %if.then27 ], [ %27, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %lor.lhs.false21 ], [ %25, %if.else ], [ -852493515, %if.then ], [ %20, %lor.lhs.false ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload = load volatile i32, i32* %conv3.reg2mem, align 4
  %cmp = icmp eq i32 %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload, 44
  %18 = select i1 %cmp, i32 -1064364641, i32 -115033219
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %start.addr.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %data, i64 %idxprom5
  %19 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %19, 0
  %20 = select i1 %cmp8, i32 -1064364641, i32 -395441907
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %start.addr.0, 1
  store i32 %21, i32* @fb, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul.neg.neg = mul i32 %tp.0, 10
  %idxprom10 = sext i32 %start.addr.0 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %data, i64 %idxprom10
  %22 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %22 to i32
  %.neg31 = add i32 %mul.neg.neg, -48
  %23 = add i32 %.neg31, %conv12
  %.neg32 = add i32 %start.addr.0, 1
  %idxprom16 = sext i32 %.neg32 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %data, i64 %idxprom16
  %24 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %24, 44
  %25 = select i1 %cmp19, i32 105885209, i32 -1359250357
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %start.addr.0 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %data, i64 %idxprom22
  %26 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %26, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %27 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 105885209, i32 370700908
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %28 = add i32 %start.addr.0, 1
  store i32 %28, i32* @fb, align 4
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %mul30 = mul nsw i32 %tp.0, 10
  %idxprom31 = sext i32 %start.addr.0 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %data, i64 %idxprom31
  %29 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %29 to i32
  %30 = add i32 %mul30, -48
  %31 = add i32 %30, %conv33
  %32 = add i32 %start.addr.0, 1
  %idxprom37 = sext i32 %32 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %data, i64 %idxprom37
  %33 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %33, 44
  %34 = select i1 %cmp40, i32 -313460594, i32 1615284314
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %start.addr.0 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %data, i64 %idxprom43
  %35 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %35, 0
  %36 = select i1 %cmp46, i32 -313460594, i32 -1365045511
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %37 = add i32 %start.addr.0, 1
  store i32 %37, i32* @fb, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %start.addr.0, 1
  store i32 %.neg, i32* @fb, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %in = alloca [9000 x i8], align 16
  %out = alloca [9000 x i8], align 16
  %time = alloca [2800 x i32], align 16
  %0 = getelementptr inbounds [9000 x i8], [9000 x i8]* %in, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9000) %0, i8 0, i64 9000, i1 false)
  store i8 32, i8* %0, align 16
  %1 = getelementptr inbounds [9000 x i8], [9000 x i8]* %out, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9000) %1, i8 0, i64 9000, i1 false)
  store i8 32, i8* %1, align 16
  %2 = bitcast [2800 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11200) %2, i8 0, i64 11200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %people.0 = phi i32 [ 1, %entry ], [ %people.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2116211474, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2116211474, label %for.cond
    i32 -1744376069, label %for.body
    i32 -1691060691, label %if.then
    i32 -424695568, label %if.end
    i32 -1302778803, label %for.inc
    i32 -409942621, label %originalBB
    i32 1024900297, label %originalBBpart2
    i32 -279793986, label %for.end
    i32 1424461753, label %for.cond9
    i32 -118774648, label %for.body12
    i32 -1119529476, label %originalBB57
    i32 -383947330, label %originalBBpart259
    i32 -1289626447, label %for.cond17
    i32 753876274, label %for.body20
    i32 -1084095862, label %for.inc24
    i32 1181569907, label %for.end26
    i32 808924373, label %for.inc27
    i32 -1493857644, label %for.end29
    i32 1667251466, label %for.cond30
    i32 228425583, label %for.body33
    i32 1242006056, label %originalBB61
    i32 1208014175, label %originalBBpart263
    i32 1995348363, label %if.then38
    i32 1884375276, label %if.end41
    i32 137141761, label %for.inc42
    i32 1915927205, label %for.end44
    i32 -471283112, label %originalBBalteredBB
    i32 -1081414610, label %originalBB57alteredBB
    i32 729703436, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %if.then38, %originalBBpart263, %originalBB61, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body20, %for.cond17, %originalBBpart259, %originalBB57, %for.body12, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %call14alteredBB, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %.neg, %for.inc24 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart259 ], [ %call14, %originalBB57 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %74, %originalBBalteredBB ], [ %73, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 1, %for.end29 ], [ %50, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB61alteredBB ], [ %call16alteredBB, %originalBB57alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc42 ], [ %n.0, %if.end41 ], [ %n.0, %if.then38 ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond30 ], [ %n.0, %for.end29 ], [ %n.0, %for.inc27 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %for.body20 ], [ %n.0, %for.cond17 ], [ %n.0, %originalBBpart259 ], [ %call16, %originalBB57 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond9 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %people.0.be = phi i32 [ %people.0, %loopEntry ], [ %people.0, %originalBB61alteredBB ], [ %people.0, %originalBB57alteredBB ], [ %people.0, %originalBBalteredBB ], [ %people.0, %for.inc42 ], [ %people.0, %if.end41 ], [ %people.0, %if.then38 ], [ %people.0, %originalBBpart263 ], [ %people.0, %originalBB61 ], [ %people.0, %for.body33 ], [ %people.0, %for.cond30 ], [ %people.0, %for.end29 ], [ %people.0, %for.inc27 ], [ %people.0, %for.end26 ], [ %people.0, %for.inc24 ], [ %people.0, %for.body20 ], [ %people.0, %for.cond17 ], [ %people.0, %originalBBpart259 ], [ %people.0, %originalBB57 ], [ %people.0, %for.body12 ], [ %people.0, %for.cond9 ], [ %people.0, %for.end ], [ %people.0, %originalBBpart2 ], [ %people.0, %originalBB ], [ %people.0, %for.inc ], [ %people.0, %if.end ], [ %6, %if.then ], [ %people.0, %for.body ], [ %people.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc42 ], [ %max.0, %if.end41 ], [ %72, %if.then38 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond30 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %for.body20 ], [ %max.0, %for.cond17 ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB57 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1242006056, %originalBB61alteredBB ], [ -1119529476, %originalBB57alteredBB ], [ -409942621, %originalBBalteredBB ], [ 1667251466, %for.inc42 ], [ 137141761, %if.end41 ], [ 1884375276, %if.then38 ], [ %71, %originalBBpart263 ], [ %70, %originalBB61 ], [ %60, %for.body33 ], [ %51, %for.cond30 ], [ 1667251466, %for.end29 ], [ 1424461753, %for.inc27 ], [ 808924373, %for.end26 ], [ -1289626447, %for.inc24 ], [ -1084095862, %for.body20 ], [ %47, %for.cond17 ], [ -1289626447, %originalBBpart259 ], [ %46, %originalBB57 ], [ %35, %for.body12 ], [ %26, %for.cond9 ], [ 1424461753, %for.end ], [ -2116211474, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ -1302778803, %if.end ], [ -424695568, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp, i32 -1744376069, i32 -279793986
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [9000 x i8], [9000 x i8]* %in, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp eq i8 %4, 44
  %5 = select i1 %cmp6, i32 -1691060691, i32 -424695568
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %people.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -409942621, i32 -471283112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1024900297, i32 -471283112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %people.0
  %26 = select i1 %cmp10, i32 -118774648, i32 -1493857644
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1119529476, i32 -1081414610
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %36 = load i32, i32* @fa, align 4
  %call14 = call i32 @getnuma(i8* nonnull %0, i32 %36)
  %37 = load i32, i32* @fb, align 4
  %call16 = call i32 @getnumb(i8* nonnull %1, i32 %37)
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -383947330, i32 -1081414610
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %n.0
  %47 = select i1 %cmp18, i32 753876274, i32 1181569907
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [2800 x i32], [2800 x i32]* %time, i64 0, i64 %idxprom21
  %48 = load i32, i32* %arrayidx22, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 1800
  %51 = select i1 %cmp31, i32 228425583, i32 1915927205
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1242006056, i32 729703436
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [2800 x i32], [2800 x i32]* %time, i64 0, i64 %idxprom34
  %61 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %61, %max.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1208014175, i32 729703436
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %71 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1995348363, i32 1884375276
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [2800 x i32], [2800 x i32]* %time, i64 0, i64 %idxprom39
  %72 = load i32, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %people.0, i32 %max.0)
  ret i32 7

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %75 = load i32, i32* @fa, align 4
  %call14alteredBB = call i32 @getnuma(i8* nonnull %0, i32 %75)
  %76 = load i32, i32* @fb, align 4
  %call16alteredBB = call i32 @getnumb(i8* nonnull %1, i32 %76)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
