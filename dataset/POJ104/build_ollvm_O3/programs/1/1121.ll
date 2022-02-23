; ModuleID = 'build_ollvm/programs/1/1121.ll'
source_filename = "source-C-CXX/1/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [26 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.book* @creat() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %call1 = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %0 = bitcast i8* %call1 to %struct.book*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.book* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.book* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.book* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1858176957, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1858176957, label %for.cond
    i32 -702698255, label %originalBB
    i32 -1101666478, label %originalBBpart2
    i32 1107533208, label %for.body
    i32 1935965164, label %if.then
    i32 251837221, label %if.else
    i32 1114521863, label %originalBB7
    i32 -600136650, label %originalBBpart29
    i32 -1235413790, label %if.end
    i32 -668600107, label %for.inc
    i32 910460559, label %for.end
    i32 1384206726, label %originalBBalteredBB
    i32 1450133904, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart29, %originalBB7, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %head.0.be = phi %struct.book* [ %head.0, %loopEntry ], [ %head.0, %originalBB7alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %originalBBpart29 ], [ %head.0, %originalBB7 ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.book* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB7alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc ], [ %40, %if.end ], [ %p1.0, %originalBBpart29 ], [ %p1.0, %originalBB7 ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.book* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB7alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc ], [ %p1.0, %if.end ], [ %p2.0, %originalBBpart29 ], [ %p2.0, %originalBB7 ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %41, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1114521863, %originalBB7alteredBB ], [ -702698255, %originalBBalteredBB ], [ 1858176957, %for.inc ], [ -668600107, %if.end ], [ -1235413790, %originalBBpart29 ], [ %39, %originalBB7 ], [ %30, %if.else ], [ -1235413790, %if.then ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -702698255, i32 1384206726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1101666478, i32 1384206726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1107533208, i32 910460559
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 0
  %21 = select i1 %cmp2, i32 1935965164, i32 251837221
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
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
  %30 = select i1 %29, i32 1114521863, i32 1450133904
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p2.0, i64 0, i32 2
  store %struct.book* %p1.0, %struct.book** %next, align 8
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -600136650, i32 1450133904
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %40 = bitcast i8* %call3 to %struct.book*
  %num = getelementptr inbounds %struct.book, %struct.book* %40, i64 0, i32 1
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %40, i64 0, i32 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* %arraydecay)
  %next5 = getelementptr inbounds %struct.book, %struct.book* %40, i64 0, i32 2
  store %struct.book* null, %struct.book** %next5, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.book, %struct.book* %p2.0, i64 0, i32 2
  store %struct.book* %p1.0, %struct.book** %next6, align 8
  ret %struct.book* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %p2.0, i64 0, i32 2
  store %struct.book* %p1.0, %struct.book** %nextalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [26 x [1000 x i32]], align 16
  %b = alloca [26 x i32], align 16
  %0 = bitcast [26 x [1000 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104000) %0, i8 0, i64 104000, i1 false)
  %1 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %call = tail call %struct.book* @creat()
  %next = getelementptr inbounds %struct.book, %struct.book* %call, i64 0, i32 2
  %2 = load %struct.book*, %struct.book** %next, align 8
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.book* [ %2, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -257939079, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -257939079, label %for.cond
    i32 583908278, label %for.body
    i32 1623702160, label %for.cond4
    i32 -501191500, label %for.body6
    i32 -1652841083, label %for.inc
    i32 1436713566, label %for.end
    i32 -123019690, label %for.inc19
    i32 -1651528750, label %for.end21
    i32 1273515425, label %for.cond23
    i32 -111719620, label %for.body26
    i32 -1359640358, label %if.then
    i32 -82114413, label %if.end
    i32 -962108111, label %for.inc33
    i32 -552417633, label %for.end35
    i32 -306004203, label %for.cond37
    i32 -552181278, label %for.body40
    i32 -2088618681, label %originalBB
    i32 1086814021, label %originalBBpart2
    i32 -402544727, label %for.inc46
    i32 469337698, label %for.end48
    i32 -1292525772, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc46, %originalBBpart2, %originalBB, %for.body40, %for.cond37, %for.end35, %for.inc33, %if.end, %if.then, %for.body26, %for.cond23, %for.end21, %for.inc19, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %42, %for.inc46 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ 0, %for.end35 ], [ %20, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end ], [ %13, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc46 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body40 ], [ %max.0, %for.cond37 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %if.end ], [ %19, %if.then ], [ %max.0, %for.body26 ], [ %max.0, %for.cond23 ], [ %15, %for.end21 ], [ %max.0, %for.inc19 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ 0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc46 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body40 ], [ %n.0, %for.cond37 ], [ %n.0, %for.end35 ], [ %n.0, %for.inc33 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body26 ], [ %n.0, %for.cond23 ], [ %n.0, %for.end21 ], [ %n.0, %for.inc19 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body6 ], [ %n.0, %for.cond4 ], [ %conv, %for.body ], [ %n.0, %for.cond ]
  %p.0.be = phi %struct.book* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc46 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body40 ], [ %p.0, %for.cond37 ], [ %p.0, %for.end35 ], [ %p.0, %for.inc33 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body26 ], [ %p.0, %for.cond23 ], [ %p.0, %for.end21 ], [ %14, %for.inc19 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc46 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body40 ], [ %q.0, %for.cond37 ], [ %q.0, %for.end35 ], [ %q.0, %for.inc33 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body26 ], [ %q.0, %for.cond23 ], [ %q.0, %for.end21 ], [ %q.0, %for.inc19 ], [ %q.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %arraydecay, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2088618681, %originalBBalteredBB ], [ -306004203, %for.inc46 ], [ -402544727, %originalBBpart2 ], [ %41, %originalBB ], [ %31, %for.body40 ], [ %22, %for.cond37 ], [ -306004203, %for.end35 ], [ 1273515425, %for.inc33 ], [ -962108111, %if.end ], [ -82114413, %if.then ], [ %18, %for.body26 ], [ %16, %for.cond23 ], [ 1273515425, %for.end21 ], [ -257939079, %for.inc19 ], [ -123019690, %for.end ], [ 1623702160, %for.inc ], [ -1652841083, %for.body6 ], [ %4, %for.cond4 ], [ 1623702160, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %tobool.not = icmp eq %struct.book* %p.0, null
  %3 = select i1 %tobool.not, i32 -1651528750, i32 583908278
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0, i64 0
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #6
  %conv = trunc i64 %call1 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n.0
  %4 = select i1 %cmp, i32 -501191500, i32 1436713566
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %num = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1
  %5 = load i32, i32* %num, align 4
  %6 = load i8, i8* %q.0, align 1
  %conv7 = sext i8 %6 to i64
  %7 = add nsw i64 %conv7, -65
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %7
  %8 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %a, i64 0, i64 %7, i64 %idxprom12
  store i32 %5, i32* %arrayidx13, align 4
  %9 = load i8, i8* %q.0, align 1
  %conv14 = sext i8 %9 to i64
  %10 = add nsw i64 %conv14, -65
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %10
  %11 = load i32, i32* %arrayidx17, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %incdec.ptr = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %next20 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %14 = load %struct.book*, %struct.book** %next20, align 8
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %15 = load i32, i32* %arrayidx22, align 16
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, 26
  %16 = select i1 %cmp24, i32 -111719620, i32 -552417633
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom27
  %17 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %17, %max.0
  %18 = select i1 %cmp29, i32 -1359640358, i32 -82114413
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom31
  %19 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %21 = add i32 %k.0, 65
  %call36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %21, i32 %max.0)
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %max.0
  %22 = select i1 %cmp38, i32 -552181278, i32 469337698
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2088618681, i32 -1292525772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %32 = load i32, i32* %arrayidx44, align 4
  %call45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %32)
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1086814021, i32 -1292525772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %k.0 to i64
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %a, i64 0, i64 %idxprom41alteredBB, i64 %idxprom43alteredBB
  %43 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %43)
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
