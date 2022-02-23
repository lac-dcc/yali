; ModuleID = 'build_ollvm/programs/36/1052.ll'
source_filename = "source-C-CXX/36/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define signext i8 @yici(i8* nocapture readonly %s) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i8, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2077587068, i32 1780499617
  %9 = select i1 %7, i32 -1614283686, i32 1780499617
  %10 = select i1 %7, i32 82851586, i32 710159204
  %11 = select i1 %7, i32 2014433848, i32 710159204
  %12 = select i1 %7, i32 488563404, i32 32592026
  %13 = select i1 %7, i32 -1702328115, i32 32592026
  %14 = select i1 %7, i32 1366670646, i32 -147638507
  %15 = select i1 %7, i32 1966539287, i32 -147638507
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.018 = phi i8 [ undef, %entry ], [ %retval.018.be, %loopEntry.backedge ]
  %retval.0 = phi i8 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %a.0 = phi i8 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1783621415, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1783621415, label %for.cond
    i32 1346408088, label %for.body
    i32 1258496226, label %for.cond2
    i32 -361633803, label %for.body7
    i32 -1894066297, label %if.then
    i32 1966539287, label %originalBB
    i32 1366670646, label %originalBBpart2
    i32 358013336, label %if.end
    i32 -996929736, label %for.inc
    i32 1493293340, label %for.end
    i32 -1702328115, label %originalBB34
    i32 488563404, label %originalBBpart236
    i32 -309594363, label %if.then17
    i32 2014433848, label %originalBB38
    i32 82851586, label %originalBBpart240
    i32 -1235270343, label %if.else
    i32 -861769075, label %if.end20
    i32 1995516580, label %for.inc21
    i32 1036389439, label %for.end23
    i32 1052145046, label %if.then26
    i32 2082147999, label %if.else27
    i32 -142067915, label %return
    i32 -1614283686, label %originalBB42
    i32 -2077587068, label %originalBBpart244
    i32 -147638507, label %originalBBalteredBB
    i32 32592026, label %originalBB34alteredBB
    i32 710159204, label %originalBB38alteredBB
    i32 1780499617, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB42, %return, %if.else27, %if.then26, %for.end23, %for.inc21, %if.end20, %if.else, %originalBBpart240, %originalBB38, %if.then17, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond2, %for.body, %for.cond
  %retval.018.be = phi i8 [ %retval.018, %loopEntry ], [ %retval.018, %originalBB42alteredBB ], [ %retval.018, %originalBB38alteredBB ], [ %retval.018, %originalBB34alteredBB ], [ %retval.018, %originalBBalteredBB ], [ %retval.0, %originalBB42 ], [ %retval.018, %return ], [ %retval.018, %if.else27 ], [ %retval.018, %if.then26 ], [ %retval.018, %for.end23 ], [ %retval.018, %for.inc21 ], [ %retval.018, %if.end20 ], [ %retval.018, %if.else ], [ %retval.018, %originalBBpart240 ], [ %retval.018, %originalBB38 ], [ %retval.018, %if.then17 ], [ %retval.018, %originalBBpart236 ], [ %retval.018, %originalBB34 ], [ %retval.018, %for.end ], [ %retval.018, %for.inc ], [ %retval.018, %if.end ], [ %retval.018, %originalBBpart2 ], [ %retval.018, %originalBB ], [ %retval.018, %if.then ], [ %retval.018, %for.body7 ], [ %retval.018, %for.cond2 ], [ %retval.018, %for.body ], [ %retval.018, %for.cond ]
  %retval.0.be = phi i8 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB42alteredBB ], [ %retval.0, %originalBB38alteredBB ], [ %retval.0, %originalBB34alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB42 ], [ %retval.0, %return ], [ 48, %if.else27 ], [ %a.0, %if.then26 ], [ %retval.0, %for.end23 ], [ %retval.0, %for.inc21 ], [ %retval.0, %if.end20 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart240 ], [ %retval.0, %originalBB38 ], [ %retval.0, %if.then17 ], [ %retval.0, %originalBBpart236 ], [ %retval.0, %originalBB34 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %for.body7 ], [ %retval.0, %for.cond2 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB42 ], [ %i.0, %return ], [ %i.0, %if.else27 ], [ %i.0, %if.then26 ], [ %i.0, %for.end23 ], [ %23, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB42 ], [ %j.0, %return ], [ %j.0, %if.else27 ], [ %j.0, %if.then26 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB42alteredBB ], [ %temp.0, %originalBB38alteredBB ], [ %temp.0, %originalBB34alteredBB ], [ %25, %originalBBalteredBB ], [ %temp.0, %originalBB42 ], [ %temp.0, %return ], [ %temp.0, %if.else27 ], [ %temp.0, %if.then26 ], [ %temp.0, %for.end23 ], [ %temp.0, %for.inc21 ], [ %temp.0, %if.end20 ], [ 0, %if.else ], [ %temp.0, %originalBBpart240 ], [ %temp.0, %originalBB38 ], [ %temp.0, %if.then17 ], [ %temp.0, %originalBBpart236 ], [ %temp.0, %originalBB34 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2 ], [ %.neg16, %originalBB ], [ %temp.0, %if.then ], [ %temp.0, %for.body7 ], [ %temp.0, %for.cond2 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB42alteredBB ], [ 1, %originalBB38alteredBB ], [ %time.0, %originalBB34alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBB42 ], [ %time.0, %return ], [ %time.0, %if.else27 ], [ %time.0, %if.then26 ], [ %time.0, %for.end23 ], [ %time.0, %for.inc21 ], [ %time.0, %if.end20 ], [ %time.0, %if.else ], [ %time.0, %originalBBpart240 ], [ 1, %originalBB38 ], [ %time.0, %if.then17 ], [ %time.0, %originalBBpart236 ], [ %time.0, %originalBB34 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %if.end ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %if.then ], [ %time.0, %for.body7 ], [ %time.0, %for.cond2 ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %a.0.be = phi i8 [ %a.0, %loopEntry ], [ %a.0, %originalBB42alteredBB ], [ %26, %originalBB38alteredBB ], [ %a.0, %originalBB34alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB42 ], [ %a.0, %return ], [ %a.0, %if.else27 ], [ %a.0, %if.then26 ], [ %a.0, %for.end23 ], [ %a.0, %for.inc21 ], [ %a.0, %if.end20 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart240 ], [ %22, %originalBB38 ], [ %a.0, %if.then17 ], [ %a.0, %originalBBpart236 ], [ %a.0, %originalBB34 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.body7 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1614283686, %originalBB42alteredBB ], [ 2014433848, %originalBB38alteredBB ], [ -1702328115, %originalBB34alteredBB ], [ 1966539287, %originalBBalteredBB ], [ %8, %originalBB42 ], [ %9, %return ], [ -142067915, %if.else27 ], [ -142067915, %if.then26 ], [ %24, %for.end23 ], [ 1783621415, %for.inc21 ], [ 1995516580, %if.end20 ], [ -861769075, %if.else ], [ 1036389439, %originalBBpart240 ], [ %10, %originalBB38 ], [ %11, %if.then17 ], [ %21, %originalBBpart236 ], [ %12, %originalBB34 ], [ %13, %for.end ], [ 1258496226, %for.inc ], [ -996929736, %if.end ], [ 358013336, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.then ], [ %20, %for.body7 ], [ %17, %for.cond2 ], [ 1258496226, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #6
  %cmp = icmp ugt i64 %call, %conv
  %16 = select i1 %cmp, i32 1346408088, i32 1036389439
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv3 = sext i32 %j.0 to i64
  %call4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #6
  %cmp5 = icmp ugt i64 %call4, %conv3
  %17 = select i1 %cmp5, i32 -361633803, i32 1493293340
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %s, i64 %idxprom9
  %19 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %18, %19
  %20 = select i1 %cmp12, i32 -1894066297, i32 358013336
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg16 = add i32 %temp.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %temp.0, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %21 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -309594363, i32 -1235270343
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %s, i64 %idxprom18
  %22 = load i8, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %time.0, 1
  %24 = select i1 %cmp24, i32 1052145046, i32 2082147999
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  store i8 %retval.018, i8* %.reg2mem, align 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8, i8* %.reg2mem, align 1
  ret i8 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %25 = add i32 %temp.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %s, i64 %idxprom18alteredBB
  %26 = load i8, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %s = alloca [100000 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1123475943, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1123475943, label %for.cond
    i32 1964831846, label %for.body
    i32 878921136, label %originalBB
    i32 1623867080, label %originalBBpart2
    i32 -1828754970, label %if.then
    i32 1911159904, label %if.else
    i32 -307849823, label %if.end
    i32 538478992, label %originalBB12
    i32 -143846164, label %originalBBpart214
    i32 643146219, label %for.inc
    i32 -1207749442, label %for.end
    i32 -114721281, label %originalBBalteredBB
    i32 1243178141, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart214, %originalBB12, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 538478992, %originalBB12alteredBB ], [ 878921136, %originalBBalteredBB ], [ -1123475943, %for.inc ], [ 643146219, %originalBBpart214 ], [ %38, %originalBB12 ], [ %29, %if.end ], [ -307849823, %if.else ], [ -307849823, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1964831846, i32 -1207749442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 878921136, i32 -114721281
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #7
  %call4 = call signext i8 @yici(i8* nonnull %arraydecayalteredBB)
  %cmp5 = icmp eq i8 %call4, 48
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1623867080, i32 -114721281
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1828754970, i32 1911159904
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call9 = call signext i8 @yici(i8* nonnull %arraydecayalteredBB)
  %conv10 = sext i8 %call9 to i32
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 538478992, i32 1243178141
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -143846164, i32 1243178141
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #7
  %call4alteredBB = call signext i8 @yici(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
