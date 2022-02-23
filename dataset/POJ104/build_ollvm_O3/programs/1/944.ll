; ModuleID = 'build_ollvm/programs/1/944.ll'
source_filename = "source-C-CXX/1/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.book* @creat() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.book* [ null, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.book* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p0.0 = phi %struct.book* [ undef, %entry ], [ %p0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 369219029, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 369219029, label %for.cond
    i32 -210774574, label %for.body
    i32 910466996, label %if.then
    i32 -684793732, label %originalBB
    i32 706866485, label %originalBBpart2
    i32 1850926545, label %if.else
    i32 -1502789076, label %originalBB6
    i32 -2019547755, label %originalBBpart28
    i32 -1394816902, label %if.end
    i32 1044977302, label %for.inc
    i32 -1042372839, label %originalBB10
    i32 747060342, label %originalBBpart221
    i32 1302431839, label %for.end
    i32 -757689401, label %originalBBalteredBB
    i32 -1169704886, label %originalBB6alteredBB
    i32 -1984550990, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB10, %for.inc, %if.end, %originalBBpart28, %originalBB6, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB10alteredBB ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart221 ], [ %.neg19, %originalBB10 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart28 ], [ %i.0, %originalBB6 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p1.0.be = phi %struct.book* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB10alteredBB ], [ %p0.0, %originalBB6alteredBB ], [ %p0.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart221 ], [ %p1.0, %originalBB10 ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart28 ], [ %p0.0, %originalBB6 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p0.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %head.0.be = phi %struct.book* [ %head.0, %loopEntry ], [ %head.0, %originalBB10alteredBB ], [ %head.0, %originalBB6alteredBB ], [ %p0.0, %originalBBalteredBB ], [ %head.0, %originalBBpart221 ], [ %head.0, %originalBB10 ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %originalBBpart28 ], [ %head.0, %originalBB6 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart2 ], [ %p0.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p0.0.be = phi %struct.book* [ %p0.0, %loopEntry ], [ %p0.0, %originalBB10alteredBB ], [ %p0.0, %originalBB6alteredBB ], [ %p0.0, %originalBBalteredBB ], [ %p0.0, %originalBBpart221 ], [ %p0.0, %originalBB10 ], [ %p0.0, %for.inc ], [ %p0.0, %if.end ], [ %p0.0, %originalBBpart28 ], [ %p0.0, %originalBB6 ], [ %p0.0, %if.else ], [ %p0.0, %originalBBpart2 ], [ %p0.0, %originalBB ], [ %p0.0, %if.then ], [ %2, %for.body ], [ %p0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1042372839, %originalBB10alteredBB ], [ -1502789076, %originalBB6alteredBB ], [ -684793732, %originalBBalteredBB ], [ 369219029, %originalBBpart221 ], [ %57, %originalBB10 ], [ %48, %for.inc ], [ 1044977302, %if.end ], [ -1394816902, %originalBBpart28 ], [ %39, %originalBB6 ], [ %30, %if.else ], [ -1394816902, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -210774574, i32 1302431839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %2 = bitcast i8* %call1 to %struct.book*
  %id = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 1, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %id, i8* nonnull %arraydecay)
  %cmp3 = icmp eq %struct.book* %head.0, null
  %3 = select i1 %cmp3, i32 910466996, i32 1850926545
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -684793732, i32 -757689401
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p0.0, i64 0, i32 2
  store %struct.book* null, %struct.book** %next, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 706866485, i32 -757689401
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1502789076, i32 -1169704886
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 2
  store %struct.book* %p0.0, %struct.book** %next4, align 8
  %next5 = getelementptr inbounds %struct.book, %struct.book* %p0.0, i64 0, i32 2
  store %struct.book* null, %struct.book** %next5, align 8
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2019547755, i32 -1169704886
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1042372839, i32 -1984550990
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 747060342, i32 -1984550990
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret %struct.book* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %p0.0, i64 0, i32 2
  store %struct.book* null, %struct.book** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %next4alteredBB = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 2
  store %struct.book* %p0.0, %struct.book** %next4alteredBB, align 8
  %next5alteredBB = getelementptr inbounds %struct.book, %struct.book* %p0.0, i64 0, i32 2
  store %struct.book* null, %struct.book** %next5alteredBB, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @best(%struct.book* readonly %head) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [26 x i32], align 16
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1220932258, i32 1618874908
  %9 = select i1 %7, i32 1108872703, i32 1618874908
  %10 = select i1 %7, i32 976253614, i32 -331481453
  %11 = select i1 %7, i32 -1601549504, i32 -331481453
  %12 = select i1 %7, i32 1403205180, i32 -1663591052
  %13 = select i1 %7, i32 -1059287037, i32 -1663591052
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.book* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2033996700, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2033996700, label %for.cond
    i32 -1059287037, label %originalBB
    i32 1403205180, label %originalBBpart2
    i32 -1230245143, label %for.body
    i32 1319709113, label %for.inc
    i32 -1014535815, label %for.end
    i32 -1616627694, label %while.cond
    i32 347748118, label %while.body
    i32 -1065968879, label %while.cond2
    i32 -2018626493, label %while.body7
    i32 -1601549504, label %originalBB35
    i32 976253614, label %originalBBpart249
    i32 280435062, label %while.end
    i32 489721329, label %while.end16
    i32 1921180664, label %for.cond17
    i32 1286311798, label %for.body20
    i32 -840457308, label %if.then
    i32 -1037905862, label %if.else
    i32 1812123981, label %if.then29
    i32 -1850304693, label %if.end
    i32 1181734474, label %if.end30
    i32 954153190, label %for.inc31
    i32 1108872703, label %originalBB51
    i32 -1220932258, label %originalBBpart258
    i32 592348735, label %for.end33
    i32 -1663591052, label %originalBBalteredBB
    i32 -331481453, label %originalBB35alteredBB
    i32 1618874908, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB51, %for.inc31, %if.end30, %if.end, %if.then29, %if.else, %if.then, %for.body20, %for.cond17, %while.end16, %while.end, %originalBBpart249, %originalBB35, %while.body7, %while.cond2, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %36, %originalBB51alteredBB ], [ %35, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart258 ], [ %.neg, %originalBB51 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 0, %while.end16 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart249 ], [ %23, %originalBB35 ], [ %i.0, %while.body7 ], [ %i.0, %while.cond2 ], [ 0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %15, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB35alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB51 ], [ %max.0, %for.inc31 ], [ %max.0, %if.end30 ], [ %max.0, %if.end ], [ %i.0, %if.then29 ], [ %max.0, %if.else ], [ %i.0, %if.then ], [ %max.0, %for.body20 ], [ %max.0, %for.cond17 ], [ %max.0, %while.end16 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB35 ], [ %max.0, %while.body7 ], [ %max.0, %while.cond2 ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %p.0.be = phi %struct.book* [ %p.0, %loopEntry ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB51 ], [ %p.0, %for.inc31 ], [ %p.0, %if.end30 ], [ %p.0, %if.end ], [ %p.0, %if.then29 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body20 ], [ %p.0, %for.cond17 ], [ %p.0, %while.end16 ], [ %24, %while.end ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB35 ], [ %p.0, %while.body7 ], [ %p.0, %while.cond2 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1108872703, %originalBB51alteredBB ], [ -1601549504, %originalBB35alteredBB ], [ -1059287037, %originalBBalteredBB ], [ 1921180664, %originalBBpart258 ], [ %8, %originalBB51 ], [ %9, %for.inc31 ], [ 954153190, %if.end30 ], [ 1181734474, %if.end ], [ -1850304693, %if.then29 ], [ %29, %if.else ], [ 1181734474, %if.then ], [ %26, %for.body20 ], [ %25, %for.cond17 ], [ 1921180664, %while.end16 ], [ -1616627694, %while.end ], [ -1065968879, %originalBBpart249 ], [ %10, %originalBB35 ], [ %11, %while.body7 ], [ %18, %while.cond2 ], [ -1065968879, %while.body ], [ %16, %while.cond ], [ -1616627694, %for.end ], [ 2033996700, %for.inc ], [ 1319709113, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1230245143, i32 -1014535815
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1.not = icmp eq %struct.book* %p.0, null
  %16 = select i1 %cmp1.not, i32 489721329, i32 347748118
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom3
  %17 = load i8, i8* %arrayidx4, align 1
  %cmp5.not = icmp eq i8 %17, 0
  %18 = select i1 %cmp5.not, i32 280435062, i32 -2018626493
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom9
  %19 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %19 to i64
  %20 = add nsw i64 %conv11, -65
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %20
  %21 = load i32, i32* %arrayidx13, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %arrayidx13, align 4
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %24 = load %struct.book*, %struct.book** %next, align 8
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 26
  %25 = select i1 %cmp18, i32 1286311798, i32 592348735
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 0
  %26 = select i1 %cmp21, i32 -840457308, i32 -1037905862
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom23
  %27 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %max.0 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom25
  %28 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %27, %28
  %29 = select i1 %cmp27, i32 1812123981, i32 -1850304693
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %30 = trunc i32 %max.0 to i8
  %conv34 = add i8 %30, 65
  ret i8 %conv34

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom9alteredBB
  %31 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %31 to i64
  %32 = add nsw i64 %conv11alteredBB, -65
  %arrayidx13alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %32
  %33 = load i32, i32* %arrayidx13alteredBB, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %arrayidx13alteredBB, align 4
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(i8 signext %x, %struct.book* readonly %head) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %conv14 = sext i8 %x to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.book* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1475515701, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1475515701, label %while.cond
    i32 -665895698, label %originalBB
    i32 571155347, label %originalBBpart2
    i32 1549362022, label %while.body
    i32 -2092085429, label %while.cond1
    i32 -45355496, label %originalBB41
    i32 -375534050, label %originalBBpart243
    i32 -1487579239, label %while.body4
    i32 2117334651, label %if.then
    i32 -570982063, label %if.end
    i32 1083799486, label %while.end
    i32 -1161741633, label %while.end13
    i32 -1799310144, label %while.cond15
    i32 -2040668806, label %while.body18
    i32 2031725983, label %while.cond19
    i32 1087120513, label %while.body26
    i32 1965663700, label %if.then34
    i32 -1133502653, label %if.end36
    i32 -575312118, label %while.end38
    i32 982358448, label %while.end40
    i32 -683156203, label %originalBB45
    i32 765029796, label %originalBBpart247
    i32 2042903215, label %originalBBalteredBB
    i32 510359229, label %originalBB41alteredBB
    i32 -730712637, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB45, %while.end40, %while.end38, %if.end36, %if.then34, %while.body26, %while.cond19, %while.body18, %while.cond15, %while.end13, %while.end, %if.end, %if.then, %while.body4, %originalBBpart243, %originalBB41, %while.cond1, %while.body, %originalBBpart2, %originalBB, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB45 ], [ %k.0, %while.end40 ], [ %k.0, %while.end38 ], [ %k.0, %if.end36 ], [ %k.0, %if.then34 ], [ %k.0, %while.body26 ], [ %k.0, %while.cond19 ], [ %k.0, %while.body18 ], [ %k.0, %while.cond15 ], [ %k.0, %while.end13 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %41, %if.then ], [ %k.0, %while.body4 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %while.cond1 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB45 ], [ %i.0, %while.end40 ], [ %i.0, %while.end38 ], [ %50, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %while.body26 ], [ %i.0, %while.cond19 ], [ 0, %while.body18 ], [ %i.0, %while.cond15 ], [ %i.0, %while.end13 ], [ %i.0, %while.end ], [ %42, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body4 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %while.cond1 ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %p.0.be = phi %struct.book* [ %p.0, %loopEntry ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBB41alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB45 ], [ %p.0, %while.end40 ], [ %51, %while.end38 ], [ %p.0, %if.end36 ], [ %p.0, %if.then34 ], [ %p.0, %while.body26 ], [ %p.0, %while.cond19 ], [ %p.0, %while.body18 ], [ %p.0, %while.cond15 ], [ %head, %while.end13 ], [ %43, %while.end ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %while.body4 ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB41 ], [ %p.0, %while.cond1 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -683156203, %originalBB45alteredBB ], [ -45355496, %originalBB41alteredBB ], [ -665895698, %originalBBalteredBB ], [ %69, %originalBB45 ], [ %60, %while.end40 ], [ -1799310144, %while.end38 ], [ 2031725983, %if.end36 ], [ -575312118, %if.then34 ], [ %48, %while.body26 ], [ %46, %while.cond19 ], [ 2031725983, %while.body18 ], [ %44, %while.cond15 ], [ -1799310144, %while.end13 ], [ 1475515701, %while.end ], [ -2092085429, %if.end ], [ 1083799486, %if.then ], [ %40, %while.body4 ], [ %38, %originalBBpart243 ], [ %37, %originalBB41 ], [ %27, %while.cond1 ], [ -2092085429, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -665895698, i32 2042903215
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.book* %p.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 571155347, i32 2042903215
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1549362022, i32 -1161741633
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -45355496, i32 510359229
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp ne i8 %28, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -375534050, i32 510359229
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1487579239, i32 1083799486
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom6
  %39 = load i8, i8* %arrayidx7, align 1
  %cmp10 = icmp eq i8 %39, %x
  %40 = select i1 %cmp10, i32 2117334651, i32 -570982063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %43 = load %struct.book*, %struct.book** %next, align 8
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv14, i32 %k.0)
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %cmp16.not = icmp eq %struct.book* %p.0, null
  %44 = select i1 %cmp16.not, i32 982358448, i32 -2040668806
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom21
  %45 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %45, 0
  %46 = select i1 %cmp24.not, i32 -575312118, i32 1087120513
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom28
  %47 = load i8, i8* %arrayidx29, align 1
  %cmp32 = icmp eq i8 %47, %x
  %48 = select i1 %cmp32, i32 1965663700, i32 -1133502653
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %id = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0
  %49 = load i32, i32* %id, align 8
  %call35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %49)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  %next39 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %51 = load %struct.book*, %struct.book** %next39, align 8
  br label %loopEntry.backedge

while.end40:                                      ; preds = %loopEntry
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -683156203, i32 -730712637
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 765029796, i32 -730712637
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %call = tail call %struct.book* @creat()
  %call1 = tail call signext i8 @best(%struct.book* %call)
  tail call void @print(i8 signext %call1, %struct.book* %call)
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
