; ModuleID = 'build_ollvm/programs/6/987.ll'
source_filename = "source-C-CXX/6/987.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @judge(i32 %i, i8* nocapture readonly %s, i8* nocapture readonly %sub) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -471004941, i32 -290938743
  %9 = select i1 %7, i32 2125049679, i32 -290938743
  %10 = select i1 %7, i32 398485225, i32 555543279
  %11 = select i1 %7, i32 -703736314, i32 555543279
  %conv12 = sext i32 %i to i64
  %12 = select i1 %7, i32 1198126310, i32 -613710693
  %13 = select i1 %7, i32 -1324970226, i32 -613710693
  %14 = select i1 %7, i32 1782935515, i32 -202277194
  %15 = select i1 %7, i32 -1240951573, i32 -202277194
  %16 = select i1 %7, i32 1274200105, i32 -1729158833
  %17 = select i1 %7, i32 1862244028, i32 -1729158833
  %18 = add nsw i64 %conv12, -1
  %19 = select i1 %7, i32 279337180, i32 148987511
  %20 = select i1 %7, i32 -84002973, i32 148987511
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.023 = phi i32 [ undef, %entry ], [ %retval.023.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %i, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -804213317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -804213317, label %for.cond
    i32 -84002973, label %originalBB
    i32 279337180, label %originalBBpart2
    i32 -1739169675, label %for.body
    i32 1862244028, label %originalBB29
    i32 1274200105, label %originalBBpart240
    i32 1173851287, label %if.then
    i32 -1240951573, label %originalBB42
    i32 1782935515, label %originalBBpart244
    i32 937234176, label %if.end
    i32 -1074424227, label %for.inc
    i32 -800474064, label %for.end
    i32 -1324970226, label %originalBB46
    i32 1198126310, label %originalBBpart254
    i32 -2055986817, label %if.then17
    i32 -703736314, label %originalBB56
    i32 398485225, label %originalBBpart258
    i32 -1159773157, label %if.else
    i32 1884718948, label %return
    i32 2125049679, label %originalBB60
    i32 -471004941, label %originalBBpart262
    i32 148987511, label %originalBBalteredBB
    i32 -1729158833, label %originalBB29alteredBB
    i32 -202277194, label %originalBB42alteredBB
    i32 -613710693, label %originalBB46alteredBB
    i32 555543279, label %originalBB56alteredBB
    i32 -290938743, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB60, %return, %if.else, %originalBBpart258, %originalBB56, %if.then17, %originalBBpart254, %originalBB46, %for.end, %for.inc, %if.end, %originalBBpart244, %originalBB42, %if.then, %originalBBpart240, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.023.be = phi i32 [ %retval.023, %loopEntry ], [ %retval.023, %originalBB60alteredBB ], [ %retval.023, %originalBB56alteredBB ], [ %retval.023, %originalBB46alteredBB ], [ %retval.023, %originalBB42alteredBB ], [ %retval.023, %originalBB29alteredBB ], [ %retval.023, %originalBBalteredBB ], [ %retval.0, %originalBB60 ], [ %retval.023, %return ], [ %retval.023, %if.else ], [ %retval.023, %originalBBpart258 ], [ %retval.023, %originalBB56 ], [ %retval.023, %if.then17 ], [ %retval.023, %originalBBpart254 ], [ %retval.023, %originalBB46 ], [ %retval.023, %for.end ], [ %retval.023, %for.inc ], [ %retval.023, %if.end ], [ %retval.023, %originalBBpart244 ], [ %retval.023, %originalBB42 ], [ %retval.023, %if.then ], [ %retval.023, %originalBBpart240 ], [ %retval.023, %originalBB29 ], [ %retval.023, %for.body ], [ %retval.023, %originalBBpart2 ], [ %retval.023, %originalBB ], [ %retval.023, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB60alteredBB ], [ 1, %originalBB56alteredBB ], [ %retval.0, %originalBB46alteredBB ], [ %retval.0, %originalBB42alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB60 ], [ %retval.0, %return ], [ 0, %if.else ], [ %retval.0, %originalBBpart258 ], [ 1, %originalBB56 ], [ %retval.0, %if.then17 ], [ %retval.0, %originalBBpart254 ], [ %retval.0, %originalBB46 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart244 ], [ %retval.0, %originalBB42 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart240 ], [ %retval.0, %originalBB29 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB60 ], [ %j.0, %return ], [ %j.0, %if.else ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB46 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB29 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2125049679, %originalBB60alteredBB ], [ -703736314, %originalBB56alteredBB ], [ -1324970226, %originalBB46alteredBB ], [ -1240951573, %originalBB42alteredBB ], [ 1862244028, %originalBB29alteredBB ], [ -84002973, %originalBBalteredBB ], [ %8, %originalBB60 ], [ %9, %return ], [ 1884718948, %if.else ], [ 1884718948, %originalBBpart258 ], [ %10, %originalBB56 ], [ %11, %if.then17 ], [ %28, %originalBBpart254 ], [ %12, %originalBB46 ], [ %13, %for.end ], [ -804213317, %for.inc ], [ -1074424227, %if.end ], [ -800474064, %originalBBpart244 ], [ %14, %originalBB42 ], [ %15, %if.then ], [ %26, %originalBBpart240 ], [ %16, %originalBB29 ], [ %17, %for.body ], [ %22, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %sub) #3
  %21 = add i64 %18, %call
  %cmp = icmp uge i64 %21, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1739169675, i32 -800474064
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %24 = sub i32 %j.0, %i
  %idxprom6 = sext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %sub, i64 %idxprom6
  %25 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp ne i8 %23, %25
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %26 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1173851287, i32 937234176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %conv11 = sext i32 %j.0 to i64
  %call13 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %sub) #3
  %27 = add i64 %call13, %conv12
  %cmp15 = icmp eq i64 %27, %conv11
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %28 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2055986817, i32 -1159773157
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  store i32 %retval.023, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @change(i32 %i, i8* nocapture %s, i8* nocapture readonly %sub, i8* nocapture readonly %r) local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %.reg2mem98 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #3
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %sub) #3
  %conv2 = trunc i64 %call1 to i32
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %r) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv2, i32* %.reg2mem, align 4
  store i32 %conv4, i32* %.reg2mem98, align 4
  %0 = sub i32 %conv4, %conv2
  %1 = add i32 %conv, 1
  %2 = add i32 %1, %0
  %3 = add i32 %conv4, %i
  %4 = add i32 %3, -1
  %5 = sub i32 %conv2, %conv4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -881171392, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -881171392, label %first
    i32 -1259819906, label %if.then
    i32 1615298582, label %originalBB
    i32 724550488, label %originalBBpart2
    i32 -755424747, label %for.cond
    i32 1650352696, label %for.body
    i32 1672831259, label %for.inc
    i32 -1189643996, label %for.end
    i32 -1457784451, label %for.cond14
    i32 1956135918, label %for.body19
    i32 1839428056, label %for.inc25
    i32 80108113, label %for.end26
    i32 -207227221, label %originalBB71
    i32 -1431493696, label %originalBBpart273
    i32 -785281223, label %if.else
    i32 -623874488, label %for.cond29
    i32 -10845118, label %originalBB75
    i32 1929342760, label %originalBBpart287
    i32 -430140281, label %for.body34
    i32 466418211, label %for.inc40
    i32 -154272208, label %for.end42
    i32 -1060831307, label %originalBB89
    i32 107140647, label %originalBBpart291
    i32 -214755894, label %for.cond43
    i32 1631516912, label %for.body48
    i32 2124113957, label %for.inc54
    i32 -393660635, label %for.end56
    i32 523377211, label %if.end
    i32 1793409927, label %originalBB93
    i32 1707631740, label %originalBBpart295
    i32 1090467890, label %originalBBalteredBB
    i32 94964946, label %originalBB71alteredBB
    i32 1227023088, label %originalBB75alteredBB
    i32 -652622794, label %originalBB89alteredBB
    i32 -1693230193, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB93, %if.end, %for.end56, %for.inc54, %for.body48, %for.cond43, %originalBBpart291, %originalBB89, %for.end42, %for.inc40, %for.body34, %originalBBpart287, %originalBB75, %for.cond29, %if.else, %originalBBpart273, %originalBB71, %for.end26, %for.inc25, %for.body19, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %i, %originalBB89alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %2, %originalBBalteredBB ], [ %j.0, %originalBB93 ], [ %j.0, %if.end ], [ %j.0, %for.end56 ], [ %95, %for.inc54 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart291 ], [ %i, %originalBB89 ], [ %j.0, %for.end42 ], [ %73, %for.inc40 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond29 ], [ %3, %if.else ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end26 ], [ %32, %for.inc25 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond14 ], [ %i, %for.end ], [ %28, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %2, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %0, %originalBBalteredBB ], [ %k.0, %originalBB93 ], [ %k.0, %if.end ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB75 ], [ %k.0, %for.cond29 ], [ %5, %if.else ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1793409927, %originalBB93alteredBB ], [ -1060831307, %originalBB89alteredBB ], [ -10845118, %originalBB75alteredBB ], [ -207227221, %originalBB71alteredBB ], [ 1615298582, %originalBBalteredBB ], [ %113, %originalBB93 ], [ %104, %if.end ], [ 523377211, %for.end56 ], [ -214755894, %for.inc54 ], [ 2124113957, %for.body48 ], [ %92, %for.cond43 ], [ -214755894, %originalBBpart291 ], [ %91, %originalBB89 ], [ %82, %for.end42 ], [ -623874488, %for.inc40 ], [ 466418211, %for.body34 ], [ %70, %originalBBpart287 ], [ %69, %originalBB75 ], [ %59, %for.cond29 ], [ -623874488, %if.else ], [ 523377211, %originalBBpart273 ], [ %50, %originalBB71 ], [ %41, %for.end26 ], [ -1457784451, %for.inc25 ], [ 1839428056, %for.body19 ], [ %29, %for.cond14 ], [ -1457784451, %for.end ], [ -755424747, %for.inc ], [ 1672831259, %for.body ], [ %25, %for.cond ], [ -755424747, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i32, i32* %.reg2mem98, align 4
  %cmp.not = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99
  %6 = select i1 %cmp.not, i32 -785281223, i32 -1259819906
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1615298582, i32 1090467890
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 724550488, i32 1090467890
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9.not = icmp slt i32 %j.0, %3
  %25 = select i1 %cmp9.not, i32 -1189643996, i32 1650352696
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = sub i32 %j.0, %k.0
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %s, i64 %idxprom12
  store i8 %27, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %j.0, %4
  %29 = select i1 %cmp17.not, i32 80108113, i32 1956135918
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %30 = sub i32 %j.0, %i
  %idxprom21 = sext i32 %30 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %r, i64 %idxprom21
  %31 = load i8, i8* %arrayidx22, align 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %s, i64 %idxprom23
  store i8 %31, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -207227221, i32 94964946
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1431493696, i32 94964946
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -10845118, i32 1227023088
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %60 = sub i32 %1, %k.0
  %cmp32 = icmp sle i32 %j.0, %60
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1929342760, i32 1227023088
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %70 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -430140281, i32 -154272208
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %71 = add i32 %k.0, %j.0
  %idxprom36 = sext i32 %71 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %s, i64 %idxprom36
  %72 = load i8, i8* %arrayidx37, align 1
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %s, i64 %idxprom38
  store i8 %72, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1060831307, i32 -652622794
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 107140647, i32 -652622794
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp46.not = icmp sgt i32 %j.0, %4
  %92 = select i1 %cmp46.not, i32 -393660635, i32 1631516912
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %93 = sub i32 %j.0, %i
  %idxprom50 = sext i32 %93 to i64
  %arrayidx51 = getelementptr inbounds i8, i8* %r, i64 %idxprom50
  %94 = load i8, i8* %arrayidx51, align 1
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %s, i64 %idxprom52
  store i8 %94, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1793409927, i32 -1693230193
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1707631740, i32 -1693230193
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca [800 x i8]*, align 8
  %sub.reg2mem = alloca [800 x i8]*, align 8
  %s.reg2mem = alloca [800 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1387775123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1387775123, label %first
    i32 -601132975, label %originalBB
    i32 558392265, label %originalBBpart2
    i32 447965066, label %for.cond
    i32 -1715812568, label %for.body
    i32 -1380192281, label %land.lhs.true
    i32 -629812251, label %if.then
    i32 -2025806018, label %if.end
    i32 -301145145, label %originalBB23
    i32 -708288205, label %originalBBpart225
    i32 -1263971160, label %for.inc
    i32 464227135, label %for.end
    i32 202798648, label %originalBBalteredBB
    i32 -845635308, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart225, %originalBB23, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -301145145, %originalBB23alteredBB ], [ -601132975, %originalBBalteredBB ], [ 447965066, %for.inc ], [ -1263971160, %originalBBpart225 ], [ %45, %originalBB23 ], [ %36, %if.end ], [ 464227135, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body ], [ %20, %for.cond ], [ 447965066, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 -601132975, i32 202798648
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s = alloca [800 x i8], align 16
  store [800 x i8]* %s, [800 x i8]** %s.reg2mem, align 8
  %sub = alloca [800 x i8], align 16
  store [800 x i8]* %sub, [800 x i8]** %sub.reg2mem, align 8
  %r = alloca [800 x i8], align 16
  store [800 x i8]* %r, [800 x i8]** %r.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload35 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [800 x i8], [800 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload35, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload38 = load volatile [800 x i8]*, [800 x i8]** %sub.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [800 x i8], [800 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload38, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload39 = load volatile [800 x i8]*, [800 x i8]** %r.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [800 x i8], [800 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload39, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay3)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload34 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [800 x i8], [800 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload34, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload40 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload40, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 558392265, i32 202798648
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %19 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1715812568, i32 464227135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %idxprom = sext i32 %21 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload33 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [800 x i8], [800 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload33, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload37 = load volatile [800 x i8]*, [800 x i8]** %sub.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [800 x i8], [800 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload37, i64 0, i64 0
  %23 = load i8, i8* %arrayidx9, align 16
  %cmp11 = icmp eq i8 %22, %23
  %24 = select i1 %cmp11, i32 -1380192281, i32 -2025806018
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload32 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [800 x i8], [800 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload32, i64 0, i64 0
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload36 = load volatile [800 x i8]*, [800 x i8]** %sub.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [800 x i8], [800 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload36, i64 0, i64 0
  %call15 = call i32 @judge(i32 %25, i8* %arraydecay13, i8* %arraydecay14)
  %cmp16 = icmp sgt i32 %call15, 0
  %26 = select i1 %cmp16, i32 -629812251, i32 -2025806018
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload31 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [800 x i8], [800 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload31, i64 0, i64 0
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile [800 x i8]*, [800 x i8]** %sub.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [800 x i8], [800 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, i64 0, i64 0
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [800 x i8]*, [800 x i8]** %r.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [800 x i8], [800 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, i64 0, i64 0
  call void @change(i32 %27, i8* %arraydecay18, i8* %arraydecay19, i8* %arraydecay20)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -301145145, i32 -845635308
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -708288205, i32 -845635308
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %.neg = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [800 x i8], [800 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %call22 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay21)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %47 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [800 x i8], align 16
  %subalteredBB = alloca [800 x i8], align 16
  %ralteredBB = alloca [800 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %subalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %ralteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
