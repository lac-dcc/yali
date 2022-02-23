; ModuleID = 'build_ollvm/programs/18/36.ll'
source_filename = "source-C-CXX/18/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = common global [100 x i8] zeroinitializer, align 16
@c1 = common global [100 x i8] zeroinitializer, align 16
@c2 = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @pd(i32 %l) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp24.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1121204435, i32 1982917037
  %9 = select i1 %7, i32 -908080587, i32 1982917037
  %10 = select i1 %7, i32 723245981, i32 -988117416
  %11 = select i1 %7, i32 1642598377, i32 -988117416
  %12 = select i1 %7, i32 1776148721, i32 -48994502
  %13 = select i1 %7, i32 1863680706, i32 -48994502
  %14 = select i1 %7, i32 -818287649, i32 1394508471
  %15 = select i1 %7, i32 1917627832, i32 1394508471
  %16 = select i1 %7, i32 2025888578, i32 1903117400
  %17 = select i1 %7, i32 -1139388885, i32 1903117400
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.016 = phi i32 [ undef, %entry ], [ %retval.016.be, %loopEntry.backedge ]
  %l.addr.0 = phi i32 [ %l, %entry ], [ %l.addr.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %temp.0 = phi i8 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1871642945, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1871642945, label %for.cond
    i32 424748602, label %for.body
    i32 -1139388885, label %originalBB
    i32 2025888578, label %originalBBpart2
    i32 -1283695706, label %if.then
    i32 -141628157, label %if.end
    i32 363394096, label %lor.lhs.false
    i32 301786959, label %lor.lhs.false14
    i32 165535685, label %lor.lhs.false18
    i32 2003285084, label %if.then22
    i32 1917627832, label %originalBB29
    i32 -818287649, label %originalBBpart231
    i32 -1394485994, label %if.then26
    i32 1863680706, label %originalBB33
    i32 1776148721, label %originalBBpart235
    i32 -1122720790, label %if.else
    i32 831398305, label %if.end27
    i32 -975849400, label %for.inc
    i32 1642598377, label %originalBB37
    i32 723245981, label %originalBBpart239
    i32 121304676, label %for.end
    i32 -908080587, label %originalBB41
    i32 1121204435, label %originalBBpart243
    i32 1903117400, label %originalBBalteredBB
    i32 1394508471, label %originalBB29alteredBB
    i32 -48994502, label %originalBB33alteredBB
    i32 -988117416, label %originalBB37alteredBB
    i32 1982917037, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB41, %for.end, %originalBBpart239, %originalBB37, %for.inc, %if.end27, %if.else, %originalBBpart235, %originalBB33, %if.then26, %originalBBpart231, %originalBB29, %if.then22, %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.016.be = phi i32 [ %retval.016, %loopEntry ], [ %retval.016, %originalBB41alteredBB ], [ %retval.016, %originalBB37alteredBB ], [ %retval.016, %originalBB33alteredBB ], [ %retval.016, %originalBB29alteredBB ], [ %retval.016, %originalBBalteredBB ], [ %retval.0, %originalBB41 ], [ %retval.016, %for.end ], [ %retval.016, %originalBBpart239 ], [ %retval.016, %originalBB37 ], [ %retval.016, %for.inc ], [ %retval.016, %if.end27 ], [ %retval.016, %if.else ], [ %retval.016, %originalBBpart235 ], [ %retval.016, %originalBB33 ], [ %retval.016, %if.then26 ], [ %retval.016, %originalBBpart231 ], [ %retval.016, %originalBB29 ], [ %retval.016, %if.then22 ], [ %retval.016, %lor.lhs.false18 ], [ %retval.016, %lor.lhs.false14 ], [ %retval.016, %lor.lhs.false ], [ %retval.016, %if.end ], [ %retval.016, %if.then ], [ %retval.016, %originalBBpart2 ], [ %retval.016, %originalBB ], [ %retval.016, %for.body ], [ %retval.016, %for.cond ]
  %l.addr.0.be = phi i32 [ %l.addr.0, %loopEntry ], [ %l.addr.0, %originalBB41alteredBB ], [ %l.addr.0, %originalBB37alteredBB ], [ %l.addr.0, %originalBB33alteredBB ], [ %l.addr.0, %originalBB29alteredBB ], [ %l.addr.0, %originalBBalteredBB ], [ %l.addr.0, %originalBB41 ], [ %l.addr.0, %for.end ], [ %l.addr.0, %originalBBpart239 ], [ %l.addr.0, %originalBB37 ], [ %l.addr.0, %for.inc ], [ %.neg, %if.end27 ], [ %l.addr.0, %if.else ], [ %l.addr.0, %originalBBpart235 ], [ %l.addr.0, %originalBB33 ], [ %l.addr.0, %if.then26 ], [ %l.addr.0, %originalBBpart231 ], [ %l.addr.0, %originalBB29 ], [ %l.addr.0, %if.then22 ], [ %l.addr.0, %lor.lhs.false18 ], [ %l.addr.0, %lor.lhs.false14 ], [ %l.addr.0, %lor.lhs.false ], [ %l.addr.0, %if.end ], [ %l.addr.0, %if.then ], [ %l.addr.0, %originalBBpart2 ], [ %l.addr.0, %originalBB ], [ %l.addr.0, %for.body ], [ %l.addr.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB41alteredBB ], [ %retval.0, %originalBB37alteredBB ], [ 1, %originalBB33alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB41 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart239 ], [ %retval.0, %originalBB37 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end27 ], [ 0, %if.else ], [ %retval.0, %originalBBpart235 ], [ 1, %originalBB33 ], [ %retval.0, %if.then26 ], [ %retval.0, %originalBBpart231 ], [ %retval.0, %originalBB29 ], [ %retval.0, %if.then22 ], [ %retval.0, %lor.lhs.false18 ], [ %retval.0, %lor.lhs.false14 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB41 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %for.inc ], [ %k.0, %if.end27 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB33 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB29 ], [ %k.0, %if.then22 ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %lor.lhs.false14 ], [ %k.0, %lor.lhs.false ], [ %.neg14, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %temp.0.be = phi i8 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB41alteredBB ], [ %temp.0, %originalBB37alteredBB ], [ %temp.0, %originalBB33alteredBB ], [ %temp.0, %originalBB29alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB41 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart239 ], [ %temp.0, %originalBB37 ], [ %temp.0, %for.inc ], [ %temp.0, %if.end27 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart235 ], [ %temp.0, %originalBB33 ], [ %temp.0, %if.then26 ], [ %temp.0, %originalBBpart231 ], [ %temp.0, %originalBB29 ], [ %temp.0, %if.then22 ], [ %temp.0, %lor.lhs.false18 ], [ %temp.0, %lor.lhs.false14 ], [ %temp.0, %lor.lhs.false ], [ %22, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -908080587, %originalBB41alteredBB ], [ 1642598377, %originalBB37alteredBB ], [ 1863680706, %originalBB33alteredBB ], [ 1917627832, %originalBB29alteredBB ], [ -1139388885, %originalBBalteredBB ], [ %8, %originalBB41 ], [ %9, %for.end ], [ 1871642945, %originalBBpart239 ], [ %10, %originalBB37 ], [ %11, %for.inc ], [ -975849400, %if.end27 ], [ 121304676, %if.else ], [ 121304676, %originalBBpart235 ], [ %12, %originalBB33 ], [ %13, %if.then26 ], [ %27, %originalBBpart231 ], [ %14, %originalBB29 ], [ %15, %if.then22 ], [ %26, %lor.lhs.false18 ], [ %25, %lor.lhs.false14 ], [ %24, %lor.lhs.false ], [ %23, %if.end ], [ 121304676, %if.then ], [ %20, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.body ], [ 424748602, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %l.addr.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %idxprom1 = sext i32 %k.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* @c1, i64 0, i64 %idxprom1
  %19 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp ne i8 %18, %19
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1283695706, i32 -141628157
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg14 = add i32 %k.0, 1
  %21 = add i32 %l.addr.0, 1
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom6
  %22 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %22, 32
  %23 = select i1 %cmp9, i32 2003285084, i32 363394096
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i8 %temp.0, 9
  %24 = select i1 %cmp12, i32 2003285084, i32 301786959
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i8 %temp.0, 13
  %25 = select i1 %cmp16, i32 2003285084, i32 165535685
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i8 %temp.0, 10
  %26 = select i1 %cmp20, i32 2003285084, i32 831398305
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %conv23 = sext i32 %k.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @c1, i64 0, i64 0)) #6
  %cmp24 = icmp eq i64 %call, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %27 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1394485994, i32 -1122720790
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %.neg = add i32 %l.addr.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  store i32 %retval.016, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #7
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c1, i64 0, i64 0)) #7
  %call2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c2, i64 0, i64 0)) #7
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i8 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1616684765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1616684765, label %for.cond
    i32 -1832073482, label %for.body
    i32 -1876750035, label %originalBB
    i32 -286677518, label %originalBBpart2
    i32 526533350, label %if.then
    i32 193130443, label %if.end
    i32 -1776415938, label %if.then9
    i32 -348995806, label %if.end10
    i32 -1176995854, label %lor.lhs.false
    i32 -1642652655, label %originalBB50
    i32 1089435968, label %originalBBpart252
    i32 -2048122490, label %lor.lhs.false16
    i32 2129125300, label %originalBB54
    i32 435652112, label %originalBBpart256
    i32 -1498624534, label %lor.lhs.false20
    i32 713088315, label %originalBB58
    i32 1115726470, label %originalBBpart260
    i32 996732797, label %lor.lhs.false24
    i32 1890192023, label %if.then28
    i32 -1460884186, label %originalBB62
    i32 412888239, label %originalBBpart264
    i32 -1943854366, label %if.then32
    i32 1204178783, label %if.else
    i32 -300021994, label %originalBB66
    i32 361329148, label %originalBBpart268
    i32 -1777745570, label %if.end42
    i32 216781600, label %if.else43
    i32 278941101, label %if.end48
    i32 -136302680, label %originalBB70
    i32 1419928714, label %originalBBpart272
    i32 -1742462459, label %for.inc
    i32 473740301, label %originalBB74
    i32 -35246816, label %originalBBpart276
    i32 835279889, label %for.end
    i32 73673080, label %originalBBalteredBB
    i32 -1234404574, label %originalBB50alteredBB
    i32 1611343811, label %originalBB54alteredBB
    i32 102400637, label %originalBB58alteredBB
    i32 516359831, label %originalBB62alteredBB
    i32 -424489092, label %originalBB66alteredBB
    i32 -775932310, label %originalBB70alteredBB
    i32 1086906551, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %if.end48, %if.else43, %if.end42, %originalBBpart268, %originalBB66, %if.else, %if.then32, %originalBBpart264, %originalBB62, %if.then28, %lor.lhs.false24, %originalBBpart260, %originalBB58, %lor.lhs.false20, %originalBBpart256, %originalBB54, %lor.lhs.false16, %originalBBpart252, %originalBB50, %lor.lhs.false, %if.end10, %if.then9, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %161, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart276 ], [ %150, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end48 ], [ %i.0, %if.else43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else ], [ %conv37, %if.then32 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then28 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %temp.0.be = phi i8 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB74alteredBB ], [ %temp.0, %originalBB70alteredBB ], [ %temp.0, %originalBB66alteredBB ], [ %temp.0, %originalBB62alteredBB ], [ %temp.0, %originalBB58alteredBB ], [ %temp.0, %originalBB54alteredBB ], [ %temp.0, %originalBB50alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart276 ], [ %temp.0, %originalBB74 ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart272 ], [ %temp.0, %originalBB70 ], [ %temp.0, %if.end48 ], [ %temp.0, %if.else43 ], [ %temp.0, %if.end42 ], [ %temp.0, %originalBBpart268 ], [ %temp.0, %originalBB66 ], [ %temp.0, %if.else ], [ %temp.0, %if.then32 ], [ %temp.0, %originalBBpart264 ], [ %temp.0, %originalBB62 ], [ %temp.0, %if.then28 ], [ %temp.0, %lor.lhs.false24 ], [ %temp.0, %originalBBpart260 ], [ %temp.0, %originalBB58 ], [ %temp.0, %lor.lhs.false20 ], [ %temp.0, %originalBBpart256 ], [ %temp.0, %originalBB54 ], [ %temp.0, %lor.lhs.false16 ], [ %temp.0, %originalBBpart252 ], [ %temp.0, %originalBB50 ], [ %temp.0, %lor.lhs.false ], [ %temp.0, %if.end10 ], [ 0, %if.then9 ], [ %temp.0, %if.end ], [ %21, %if.then ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 473740301, %originalBB74alteredBB ], [ -136302680, %originalBB70alteredBB ], [ -300021994, %originalBB66alteredBB ], [ -1460884186, %originalBB62alteredBB ], [ 713088315, %originalBB58alteredBB ], [ 2129125300, %originalBB54alteredBB ], [ -1642652655, %originalBB50alteredBB ], [ -1876750035, %originalBBalteredBB ], [ -1616684765, %originalBBpart276 ], [ %159, %originalBB74 ], [ %149, %for.inc ], [ -1742462459, %originalBBpart272 ], [ %140, %originalBB70 ], [ %131, %if.end48 ], [ 278941101, %if.else43 ], [ 278941101, %if.end42 ], [ -1777745570, %originalBBpart268 ], [ %121, %originalBB66 ], [ %111, %if.else ], [ -1777745570, %if.then32 ], [ %100, %originalBBpart264 ], [ %99, %originalBB62 ], [ %90, %if.then28 ], [ %81, %lor.lhs.false24 ], [ %80, %originalBBpart260 ], [ %79, %originalBB58 ], [ %70, %lor.lhs.false20 ], [ %61, %originalBBpart256 ], [ %60, %originalBB54 ], [ %51, %lor.lhs.false16 ], [ %42, %originalBBpart252 ], [ %41, %originalBB50 ], [ %32, %lor.lhs.false ], [ %23, %if.end10 ], [ -348995806, %if.then9 ], [ %22, %if.end ], [ 193130443, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1832073482, i32 835279889
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1876750035, i32 73673080
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -286677518, i32 73673080
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %19 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 526533350, i32 193130443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 0
  %22 = select i1 %cmp7, i32 -1776415938, i32 -348995806
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 0
  %23 = select i1 %cmp11, i32 1890192023, i32 -1176995854
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1642652655, i32 -1234404574
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i8 %temp.0, 32
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1089435968, i32 -1234404574
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %42 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1890192023, i32 -2048122490
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2129125300, i32 1611343811
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i8 %temp.0, 9
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 435652112, i32 1611343811
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %61 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1890192023, i32 -1498624534
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 713088315, i32 102400637
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i8 %temp.0, 13
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1115726470, i32 102400637
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %80 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1890192023, i32 996732797
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i8 %temp.0, 10
  %81 = select i1 %cmp26, i32 1890192023, i32 216781600
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1460884186, i32 516359831
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call29 = tail call i32 @pd(i32 %i.0)
  %cmp30 = icmp eq i32 %call29, 1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 412888239, i32 516359831
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %100 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1943854366, i32 1204178783
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c2, i64 0, i64 0))
  %call35 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @c1, i64 0, i64 0)) #6
  %101 = trunc i64 %call35 to i32
  %102 = add i32 %i.0, -1
  %conv37 = add i32 %102, %101
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -300021994, i32 -424489092
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom38
  %112 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %112 to i32
  %putchar23 = tail call i32 @putchar(i32 %conv40)
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 361329148, i32 -424489092
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom44
  %122 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %122 to i32
  %putchar22 = tail call i32 @putchar(i32 %conv46)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -136302680, i32 -775932310
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1419928714, i32 -775932310
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 473740301, i32 1086906551
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -35246816, i32 1086906551
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar21 = tail call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = tail call i32 @pd(i32 %i.0)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom38alteredBB
  %160 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %160 to i32
  %putchar = tail call i32 @putchar(i32 %conv40alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
