; ModuleID = 'build_ollvm/programs/22/1167.ll'
source_filename = "source-C-CXX/22/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind readonly uwtable
define i32 @num(i8* nocapture readonly %x) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %x) #7
  %conv = trunc i64 %call to i32
  %0 = add i32 %conv, -1
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 409637643, i32 -1916266207
  %10 = select i1 %8, i32 -1551383577, i32 -1916266207
  %11 = select i1 %8, i32 146154603, i32 1541019751
  %12 = select i1 %8, i32 341140503, i32 1541019751
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 813870316, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 813870316, label %for.cond
    i32 335227759, label %for.body
    i32 668161699, label %if.then
    i32 341140503, label %originalBB
    i32 146154603, label %originalBBpart2
    i32 -548549831, label %if.else
    i32 -1551383577, label %originalBB14
    i32 409637643, label %originalBBpart216
    i32 -784345654, label %if.end
    i32 1260106817, label %for.inc
    i32 885343673, label %for.end
    i32 1541019751, label %originalBBalteredBB
    i32 -1916266207, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart216, %originalBB14, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %17, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB14alteredBB ], [ %.neg, %originalBBalteredBB ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %originalBBpart216 ], [ %num.0, %originalBB14 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2 ], [ %16, %originalBB ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1551383577, %originalBB14alteredBB ], [ 341140503, %originalBBalteredBB ], [ 813870316, %for.inc ], [ 1260106817, %if.end ], [ 885343673, %originalBBpart216 ], [ %9, %originalBB14 ], [ %10, %if.else ], [ -784345654, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.then ], [ %15, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %13 = select i1 %cmp, i32 335227759, i32 885343673
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %x, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %14, 32
  %15 = select i1 %cmp3.not, i32 -548549831, i32 668161699
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %num.0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @read(i8* nocapture %x, i8* nocapture %y) local_unnamed_addr #2 {
entry:
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %x) #7
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @num(i8* %x)
  %0 = sub i32 %conv, %call1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %j.0.ph = phi i32 [ 0, %entry ], [ %j.0.ph.be, %loopEntry.outer.backedge ]
  %i.0.ph.in = phi i32 [ %conv, %entry ], [ %i.0.ph, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 266910098, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %i.0.ph = add i32 %i.0.ph.in, -1
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i8, i8* %x, i64 %idxprom
  %1 = xor i32 %j.0.ph, -1
  %2 = add i32 %call1, %1
  %idxprom6 = sext i32 %2 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %y, i64 %idxprom6
  %cmp.not = icmp slt i32 %i.0.ph, %0
  %3 = select i1 %cmp.not, i32 973415994, i32 2023129906
  br label %loopEntry.outer17

loopEntry.outer17:                                ; preds = %loopEntry.outer17.backedge, %loopEntry.outer
  %switchVar.0.ph18 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph18.be, %loopEntry.outer17.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer17, %loopEntry
  switch i32 %switchVar.0.ph18, label %loopEntry [
    i32 266910098, label %loopEntry.outer17.backedge
    i32 2023129906, label %for.body
    i32 -160648637, label %for.inc
    i32 -1827392115, label %originalBB
    i32 524954353, label %originalBBpart2
    i32 973415994, label %for.end
    i32 1448541117, label %loopEntry.outer.backedge
  ]

for.body:                                         ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx, align 1
  store i8 %4, i8* %arrayidx7, align 1
  br label %loopEntry.outer17.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1827392115, i32 1448541117
  br label %loopEntry.outer17.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 524954353, i32 1448541117
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer17.backedge

loopEntry.outer17.backedge:                       ; preds = %loopEntry, %originalBBpart2, %for.inc, %for.body
  %switchVar.0.ph18.be = phi i32 [ -160648637, %for.body ], [ %13, %for.inc ], [ 266910098, %originalBBpart2 ], [ %3, %loopEntry ]
  br label %loopEntry.outer17

for.end:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %call1 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %y, i64 %idxprom8
  store i8 32, i8* %arrayidx9, align 1
  %23 = add i32 %call1, 1
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %y, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %24 = xor i32 %call1, -1
  %25 = add i32 %24, %conv
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %x, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  ret void

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %22, %originalBB ], [ -1827392115, %loopEntry ]
  %j.0.ph.be = add i32 %j.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind readonly uwtable
define i32 @count(i8* nocapture readonly %x) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %x) #7
  %conv = trunc i64 %call to i32
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1436107091, i32 1999827337
  %9 = select i1 %7, i32 614497878, i32 1999827337
  %10 = select i1 %7, i32 -1926834899, i32 -1270653382
  %11 = select i1 %7, i32 2084117341, i32 -1270653382
  %12 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2085085458, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2085085458, label %for.cond
    i32 -506487300, label %for.body
    i32 -2120513231, label %if.then
    i32 2084117341, label %originalBB
    i32 -1926834899, label %originalBBpart2
    i32 -1892843494, label %if.else
    i32 1052175086, label %if.then7
    i32 614497878, label %originalBB10
    i32 -1436107091, label %originalBBpart213
    i32 986500619, label %if.end
    i32 1555529870, label %if.end8
    i32 -1128808276, label %for.inc
    i32 2065196251, label %for.end
    i32 -1270653382, label %originalBBalteredBB
    i32 1999827337, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %if.end8, %if.end, %originalBBpart213, %originalBB10, %if.then7, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %18, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB10 ], [ %i.0, %if.then7 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ 1, %originalBB10alteredBB ], [ 0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %if.end8 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart213 ], [ 1, %originalBB10 ], [ %p.0, %if.then7 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ 0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %19, %originalBB10alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %if.end8 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart213 ], [ %17, %originalBB10 ], [ %m.0, %if.then7 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 614497878, %originalBB10alteredBB ], [ 2084117341, %originalBBalteredBB ], [ -2085085458, %for.inc ], [ -1128808276, %if.end8 ], [ 1555529870, %if.end ], [ 986500619, %originalBBpart213 ], [ %8, %originalBB10 ], [ %9, %if.then7 ], [ %16, %if.else ], [ 1555529870, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %15, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %12
  %13 = select i1 %cmp, i32 -506487300, i32 2065196251
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %x, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %14, 32
  %15 = select i1 %cmp3, i32 -2120513231, i32 -1892843494
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %p.0, 0
  %16 = select i1 %cmp5, i32 1052175086, i32 986500619
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %17 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %m.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %19 = add i32 %m.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem50 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %trn.reg2mem = alloca [30 x i8]*, align 8
  %obj.reg2mem = alloca [101 x i8]*, align 8
  %src.reg2mem = alloca [101 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2051414061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2051414061, label %first
    i32 -352846827, label %originalBB
    i32 1839082821, label %originalBBpart2
    i32 390017121, label %for.cond
    i32 782612580, label %originalBB14
    i32 -1259368884, label %originalBBpart216
    i32 931507852, label %for.body
    i32 670582206, label %for.inc
    i32 137303502, label %originalBB18
    i32 2010534761, label %originalBBpart220
    i32 2072822915, label %for.end
    i32 1831852689, label %originalBB22
    i32 768262083, label %originalBBpart224
    i32 24340474, label %originalBBalteredBB
    i32 -2057729137, label %originalBB14alteredBB
    i32 -1535366047, label %originalBB18alteredBB
    i32 1699575695, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %originalBBpart220, %originalBB18, %for.inc, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1831852689, %originalBB22alteredBB ], [ 137303502, %originalBB18alteredBB ], [ 782612580, %originalBB14alteredBB ], [ -352846827, %originalBBalteredBB ], [ %78, %originalBB22 ], [ %67, %for.end ], [ 390017121, %originalBBpart220 ], [ %58, %originalBB18 ], [ %48, %for.inc ], [ 670582206, %for.body ], [ %39, %originalBBpart216 ], [ %38, %originalBB14 ], [ %26, %for.cond ], [ 390017121, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 -352846827, i32 24340474
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %src = alloca [101 x i8], align 16
  store [101 x i8]* %src, [101 x i8]** %src.reg2mem, align 8
  %obj = alloca [101 x i8], align 16
  store [101 x i8]* %obj, [101 x i8]** %obj.reg2mem, align 8
  %trn = alloca [30 x i8], align 16
  store [30 x i8]* %trn, [30 x i8]** %trn.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30, align 4
  %src.reg2mem.0.src.reg2mem.0.src.reg2mem.0.src.reload33 = load volatile [101 x i8]*, [101 x i8]** %src.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %src.reg2mem.0.src.reg2mem.0.src.reg2mem.0.src.reload33, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #8
  %src.reg2mem.0.src.reg2mem.0.src.reg2mem.0.src.reload32 = load volatile [101 x i8]*, [101 x i8]** %src.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %src.reg2mem.0.src.reg2mem.0.src.reg2mem.0.src.reload32, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #7
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload49 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload49, align 4
  %src.reg2mem.0.src.reg2mem.0.src.reg2mem.0.src.reload31 = load volatile [101 x i8]*, [101 x i8]** %src.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %src.reg2mem.0.src.reg2mem.0.src.reg2mem.0.src.reload31, i64 0, i64 0
  %call4 = call i32 @count(i8* %arraydecay3)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload47 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %call4, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload47, align 4
  %obj.reg2mem.0.obj.reg2mem.0.obj.reg2mem.0.obj.reload38 = load volatile [101 x i8]*, [101 x i8]** %obj.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %obj.reg2mem.0.obj.reg2mem.0.obj.reg2mem.0.obj.reload38, i64 0, i64 0
  store i8 0, i8* %arrayidx, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1839082821, i32 24340474
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 782612580, i32 -2057729137
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload46 = load volatile i32*, i32** %num.reg2mem, align 8
  %28 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload46, align 4
  %29 = add i32 %28, -1
  %cmp = icmp sle i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1259368884, i32 -2057729137
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 931507852, i32 2072822915
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %src.reg2mem.0.src.reg2mem.0.src.reg2mem.0.src.reload = load volatile [101 x i8]*, [101 x i8]** %src.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %src.reg2mem.0.src.reg2mem.0.src.reg2mem.0.src.reload, i64 0, i64 0
  %trn.reg2mem.0.trn.reg2mem.0.trn.reg2mem.0.trn.reload39 = load volatile [30 x i8]*, [30 x i8]** %trn.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %trn.reg2mem.0.trn.reg2mem.0.trn.reg2mem.0.trn.reload39, i64 0, i64 0
  call void @read(i8* %arraydecay6, i8* %arraydecay7)
  %obj.reg2mem.0.obj.reg2mem.0.obj.reg2mem.0.obj.reload37 = load volatile [101 x i8]*, [101 x i8]** %obj.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %obj.reg2mem.0.obj.reg2mem.0.obj.reg2mem.0.obj.reload37, i64 0, i64 0
  %trn.reg2mem.0.trn.reg2mem.0.trn.reg2mem.0.trn.reload = load volatile [30 x i8]*, [30 x i8]** %trn.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [30 x i8], [30 x i8]* %trn.reg2mem.0.trn.reg2mem.0.trn.reg2mem.0.trn.reload, i64 0, i64 0
  %call10 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay8, i8* noundef nonnull dereferenceable(1) %arraydecay9) #8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 137303502, i32 -1535366047
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %.neg1 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2010534761, i32 -1535366047
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1831852689, i32 1699575695
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload48 = load volatile i32*, i32** %len.reg2mem, align 8
  %68 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload48, align 4
  %idxprom = sext i32 %68 to i64
  %obj.reg2mem.0.obj.reg2mem.0.obj.reg2mem.0.obj.reload36 = load volatile [101 x i8]*, [101 x i8]** %obj.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %obj.reg2mem.0.obj.reg2mem.0.obj.reg2mem.0.obj.reload36, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx11, align 1
  %obj.reg2mem.0.obj.reg2mem.0.obj.reg2mem.0.obj.reload35 = load volatile [101 x i8]*, [101 x i8]** %obj.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %obj.reg2mem.0.obj.reg2mem.0.obj.reg2mem.0.obj.reload35, i64 0, i64 0
  %call13 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay12)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29 = load volatile i32*, i32** %retval.reg2mem, align 8
  %69 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29, align 4
  store i32 %69, i32* %.reg2mem50, align 4
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 768262083, i32 1699575695
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i32, i32* %.reg2mem50, align 4
  ret i32 %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51

originalBBalteredBB:                              ; preds = %loopEntry
  %srcalteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %srcalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #8
  %call4alteredBB = call i32 @count(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %.neg = add i32 %79, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %80 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %idxpromalteredBB = sext i32 %80 to i64
  %obj.reg2mem.0.obj.reg2mem.0.obj.reg2mem.0.obj.reload34 = load volatile [101 x i8]*, [101 x i8]** %obj.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %obj.reg2mem.0.obj.reg2mem.0.obj.reg2mem.0.obj.reload34, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidx11alteredBB, align 1
  %obj.reg2mem.0.obj.reg2mem.0.obj.reg2mem.0.obj.reload = load volatile [101 x i8]*, [101 x i8]** %obj.reg2mem, align 8
  %arraydecay12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %obj.reg2mem.0.obj.reg2mem.0.obj.reg2mem.0.obj.reload, i64 0, i64 0
  %call13alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay12alteredBB)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
