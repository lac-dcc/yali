; ModuleID = 'build_ollvm/programs/6/976.ll'
source_filename = "source-C-CXX/6/976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@subs = common global [300 x i8] zeroinitializer, align 16
@s = common global [300 x i8] zeroinitializer, align 16
@rep = common global [300 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind readonly uwtable
define i32 @ok(i32 %wh) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 558013372, i32 1436860434
  %9 = select i1 %7, i32 2009474274, i32 1436860434
  %conv1 = sext i32 %wh to i64
  %10 = add nsw i64 %conv1, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %wh, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 687885404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 687885404, label %for.cond
    i32 808223657, label %for.body
    i32 -1376497846, label %if.then
    i32 -1573627988, label %if.end
    i32 1111670596, label %for.inc
    i32 -1470764918, label %for.end
    i32 2009474274, label %originalBB
    i32 558013372, label %originalBBpart2
    i32 -1643671715, label %return
    i32 1436860434, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %17, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2009474274, %originalBBalteredBB ], [ -1643671715, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %for.end ], [ 687885404, %for.inc ], [ 1111670596, %if.end ], [ -1643671715, %if.then ], [ %16, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @subs, i64 0, i64 0)) #6
  %11 = add i64 %10, %call
  %cmp.not = icmp ult i64 %11, %conv
  %12 = select i1 %cmp.not, i32 -1470764918, i32 808223657
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %14 = sub i32 %i.0, %wh
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* @subs, i64 0, i64 %idxprom5
  %15 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %13, %15
  %16 = select i1 %cmp8.not, i32 -1573627988, i32 -1376497846
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i64 0, i64 0)) #7
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @subs, i64 0, i64 0)) #7
  %call2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @rep, i64 0, i64 0)) #7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %start.0 = phi i32 [ -1, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2085198210, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2085198210, label %for.cond
    i32 1783194416, label %originalBB
    i32 1287089747, label %originalBBpart2
    i32 -926484136, label %for.body
    i32 -630701964, label %if.then
    i32 -1193419874, label %originalBB56
    i32 -1805609835, label %originalBBpart258
    i32 1642391060, label %if.end
    i32 -1443050920, label %for.inc
    i32 -1259592971, label %originalBB60
    i32 -1198708691, label %originalBBpart270
    i32 1090346757, label %for.end
    i32 -2131247863, label %originalBB72
    i32 -1649256704, label %originalBBpart274
    i32 740884959, label %if.then9
    i32 -178944446, label %if.end11
    i32 -650656696, label %originalBB76
    i32 -1195575068, label %originalBBpart278
    i32 -267067703, label %for.cond12
    i32 -873922906, label %for.body15
    i32 -1930526174, label %for.inc18
    i32 916008205, label %for.end20
    i32 -1294463044, label %for.cond21
    i32 -594965941, label %for.body27
    i32 182874953, label %originalBB80
    i32 -1850429596, label %originalBBpart282
    i32 -1602117326, label %for.inc32
    i32 -116160709, label %for.end34
    i32 1107686362, label %for.cond38
    i32 1036714956, label %originalBB84
    i32 1299690598, label %originalBBpart286
    i32 1665937175, label %for.body44
    i32 -1310342970, label %for.inc49
    i32 810922961, label %originalBB88
    i32 1294241729, label %originalBBpart298
    i32 -1727873476, label %for.end51
    i32 108341987, label %originalBB100
    i32 1668623095, label %originalBBpart2102
    i32 -1317385065, label %return
    i32 1601511164, label %originalBBalteredBB
    i32 585853955, label %originalBB56alteredBB
    i32 -276209549, label %originalBB60alteredBB
    i32 -1289619683, label %originalBB72alteredBB
    i32 678301648, label %originalBB76alteredBB
    i32 -1423906239, label %originalBB80alteredBB
    i32 1693950654, label %originalBB84alteredBB
    i32 -903508237, label %originalBB88alteredBB
    i32 615687058, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %for.end51, %originalBBpart298, %originalBB88, %for.inc49, %for.body44, %originalBBpart286, %originalBB84, %for.cond38, %for.end34, %for.inc32, %originalBBpart282, %originalBB80, %for.body27, %for.cond21, %for.end20, %for.inc18, %for.body15, %for.cond12, %originalBBpart278, %originalBB76, %if.end11, %if.then9, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB60, %for.inc, %if.end, %originalBBpart258, %originalBB56, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %180, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %178, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart298 ], [ %150, %originalBB88 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond38 ], [ %conv37, %for.end34 ], [ %118, %for.inc32 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %.neg, %for.inc18 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i.0, %if.end11 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %48, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %start.0, %originalBB100alteredBB ], [ %start.0, %originalBB88alteredBB ], [ %start.0, %originalBB84alteredBB ], [ %start.0, %originalBB80alteredBB ], [ %start.0, %originalBB76alteredBB ], [ %start.0, %originalBB72alteredBB ], [ %start.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %originalBBpart2102 ], [ %start.0, %originalBB100 ], [ %start.0, %for.end51 ], [ %start.0, %originalBBpart298 ], [ %start.0, %originalBB88 ], [ %start.0, %for.inc49 ], [ %start.0, %for.body44 ], [ %start.0, %originalBBpart286 ], [ %start.0, %originalBB84 ], [ %start.0, %for.cond38 ], [ %start.0, %for.end34 ], [ %start.0, %for.inc32 ], [ %start.0, %originalBBpart282 ], [ %start.0, %originalBB80 ], [ %start.0, %for.body27 ], [ %start.0, %for.cond21 ], [ %start.0, %for.end20 ], [ %start.0, %for.inc18 ], [ %start.0, %for.body15 ], [ %start.0, %for.cond12 ], [ %start.0, %originalBBpart278 ], [ %start.0, %originalBB76 ], [ %start.0, %if.end11 ], [ %start.0, %if.then9 ], [ %start.0, %originalBBpart274 ], [ %start.0, %originalBB72 ], [ %start.0, %for.end ], [ %start.0, %originalBBpart270 ], [ %start.0, %originalBB60 ], [ %start.0, %for.inc ], [ %start.0, %if.end ], [ %start.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %start.0, %if.then ], [ %start.0, %for.body ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 108341987, %originalBB100alteredBB ], [ 810922961, %originalBB88alteredBB ], [ 1036714956, %originalBB84alteredBB ], [ 182874953, %originalBB80alteredBB ], [ -650656696, %originalBB76alteredBB ], [ -2131247863, %originalBB72alteredBB ], [ -1259592971, %originalBB60alteredBB ], [ -1193419874, %originalBB56alteredBB ], [ 1783194416, %originalBBalteredBB ], [ -1317385065, %originalBBpart2102 ], [ %177, %originalBB100 ], [ %168, %for.end51 ], [ 1107686362, %originalBBpart298 ], [ %159, %originalBB88 ], [ %149, %for.inc49 ], [ -1310342970, %for.body44 ], [ %139, %originalBBpart286 ], [ %138, %originalBB84 ], [ %128, %for.cond38 ], [ 1107686362, %for.end34 ], [ -1294463044, %for.inc32 ], [ -1602117326, %originalBBpart282 ], [ %117, %originalBB80 ], [ %107, %for.body27 ], [ %98, %for.cond21 ], [ -1294463044, %for.end20 ], [ -267067703, %for.inc18 ], [ -1930526174, %for.body15 ], [ %95, %for.cond12 ], [ -267067703, %originalBBpart278 ], [ %94, %originalBB76 ], [ %85, %if.end11 ], [ -1317385065, %if.then9 ], [ %76, %originalBBpart274 ], [ %75, %originalBB72 ], [ %66, %for.end ], [ -2085198210, %originalBBpart270 ], [ %57, %originalBB60 ], [ %47, %for.inc ], [ -1443050920, %if.end ], [ 1090346757, %originalBBpart258 ], [ %38, %originalBB56 ], [ %29, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1783194416, i32 1601511164
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @s, i64 0, i64 0)) #6
  %call4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @subs, i64 0, i64 0)) #6
  %9 = sub i64 %call3, %call4
  %cmp = icmp uge i64 %9, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1287089747, i32 1601511164
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -926484136, i32 1090346757
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = tail call i32 @ok(i32 %i.0)
  %tobool.not = icmp eq i32 %call6, 0
  %20 = select i1 %tobool.not, i32 1642391060, i32 -630701964
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1193419874, i32 585853955
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1805609835, i32 585853955
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1259592971, i32 -276209549
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1198708691, i32 -276209549
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2131247863, i32 -1289619683
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %start.0, -1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1649256704, i32 -1289619683
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %76 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 740884959, i32 -178944446
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @s, i64 0, i64 0))
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -650656696, i32 678301648
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1195575068, i32 678301648
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %start.0
  %95 = select i1 %cmp13, i32 -873922906, i32 916008205
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %idxprom
  %96 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %96 to i32
  %putchar27 = tail call i32 @putchar(i32 %conv16)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* @rep, i64 0, i64 %idxprom22
  %97 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %97, 0
  %98 = select i1 %cmp25.not, i32 -116160709, i32 -594965941
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 182874953, i32 -1423906239
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* @rep, i64 0, i64 %idxprom28
  %108 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %108 to i32
  %putchar26 = tail call i32 @putchar(i32 %conv30)
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1850429596, i32 -1423906239
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %call36 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @subs, i64 0, i64 0)) #6
  %119 = trunc i64 %call36 to i32
  %conv37 = add i32 %start.0, %119
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1036714956, i32 1693950654
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %idxprom39
  %129 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %129, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1299690598, i32 1693950654
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %139 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1665937175, i32 -1727873476
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %idxprom45
  %140 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %140 to i32
  %putchar24 = tail call i32 @putchar(i32 %conv47)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 810922961, i32 -903508237
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1294241729, i32 -903508237
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 108341987, i32 615687058
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %putchar23 = tail call i32 @putchar(i32 10)
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1668623095, i32 615687058
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @rep, i64 0, i64 %idxprom28alteredBB
  %179 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %179 to i32
  %putchar22 = tail call i32 @putchar(i32 %conv30alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
