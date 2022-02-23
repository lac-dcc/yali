; ModuleID = 'build_ollvm/programs/1/721.ll'
source_filename = "source-C-CXX/1/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@p1 = common local_unnamed_addr global %struct.book* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@head = common local_unnamed_addr global %struct.book* null, align 8
@p2 = common local_unnamed_addr global %struct.book* null, align 8
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.book* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.book*, align 8
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.book*
  store i8* %call, i8** bitcast (%struct.book** @p1 to i8**), align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 1, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %1 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %1, %struct.book** @head, align 8
  store %struct.book* %1, %struct.book** @p2, align 8
  %2 = load i32, i32* @m, align 4
  %3 = add i32 %2, -1
  store i32 %3, i32* @m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %4 = phi i32 [ %3, %entry ], [ %.be, %loopEntry.backedge ]
  %5 = phi %struct.book* [ undef, %entry ], [ %.be1, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 148754174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 148754174, label %do.body
    i32 1502768894, label %originalBB
    i32 1263446203, label %originalBBpart2
    i32 860789570, label %do.cond
    i32 1507858955, label %do.end
    i32 -1769447867, label %originalBB14
    i32 -533855873, label %originalBBpart216
    i32 -674911647, label %originalBBalteredBB
    i32 712468032, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %originalBB14, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body
  %.be = phi i32 [ %4, %loopEntry ], [ %4, %originalBB14alteredBB ], [ %53, %originalBBalteredBB ], [ %4, %originalBB14 ], [ %4, %do.end ], [ %4, %do.cond ], [ %4, %originalBBpart2 ], [ %19, %originalBB ], [ %4, %do.body ]
  %.be1 = phi %struct.book* [ %5, %loopEntry ], [ %5, %originalBB14alteredBB ], [ %5, %originalBBalteredBB ], [ %39, %originalBB14 ], [ %5, %do.end ], [ %5, %do.cond ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1769447867, %originalBB14alteredBB ], [ 1502768894, %originalBBalteredBB ], [ %48, %originalBB14 ], [ %38, %do.end ], [ %29, %do.cond ], [ 860789570, %originalBBpart2 ], [ %28, %originalBB ], [ %14, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1502768894, i32 -674911647
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %15 = bitcast i8* %call2 to %struct.book*
  store i8* %call2, i8** bitcast (%struct.book** @p1 to i8**), align 8
  %num3 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 0
  %arraydecay5 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 1, i64 0
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num3, i8* nonnull %arraydecay5)
  %16 = load %struct.book*, %struct.book** @p1, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %16, i64 0, i32 2
  store %struct.book* null, %struct.book** %next, align 8
  %17 = load %struct.book*, %struct.book** @p2, align 8
  %next7 = getelementptr inbounds %struct.book, %struct.book* %17, i64 0, i32 2
  store %struct.book* %16, %struct.book** %next7, align 8
  store %struct.book* %16, %struct.book** @p2, align 8
  %18 = load i32, i32* @m, align 4
  %19 = add i32 %18, -1
  store i32 %19, i32* @m, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1263446203, i32 -674911647
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %4, 0
  %29 = select i1 %tobool.not, i32 1507858955, i32 148754174
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1769447867, i32 712468032
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %39 = load %struct.book*, %struct.book** @head, align 8
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -533855873, i32 712468032
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  store %struct.book* %5, %struct.book** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.book*, %struct.book** %.reg2mem, align 8
  ret %struct.book* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %49 = bitcast i8* %call2alteredBB to %struct.book*
  store i8* %call2alteredBB, i8** bitcast (%struct.book** @p1 to i8**), align 8
  %num3alteredBB = getelementptr inbounds %struct.book, %struct.book* %49, i64 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds %struct.book, %struct.book* %49, i64 0, i32 1, i64 0
  %call6alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num3alteredBB, i8* nonnull %arraydecay5alteredBB)
  %50 = load %struct.book*, %struct.book** @p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %50, i64 0, i32 2
  store %struct.book* null, %struct.book** %nextalteredBB, align 8
  %51 = load %struct.book*, %struct.book** @p2, align 8
  %next7alteredBB = getelementptr inbounds %struct.book, %struct.book* %51, i64 0, i32 2
  store %struct.book* %50, %struct.book** %next7alteredBB, align 8
  store %struct.book* %50, %struct.book** @p2, align 8
  %52 = load i32, i32* @m, align 4
  %53 = add i32 %52, -1
  store i32 %53, i32* @m, align 4
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %k = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m)
  %call1 = tail call %struct.book* @creat()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.book* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1522678489, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1522678489, label %for.cond
    i32 1035455456, label %for.body
    i32 394569079, label %originalBB
    i32 541564502, label %originalBBpart2
    i32 -614144078, label %for.cond2
    i32 1667861878, label %for.body5
    i32 1904259307, label %for.inc
    i32 -1472768061, label %for.end
    i32 910341101, label %originalBB55
    i32 545743949, label %originalBBpart257
    i32 786324261, label %for.end12
    i32 1037825373, label %for.cond13
    i32 1986909747, label %for.body16
    i32 -1866625882, label %if.then
    i32 907051931, label %originalBB59
    i32 1461203934, label %originalBBpart261
    i32 1426927555, label %if.end
    i32 971426876, label %for.inc23
    i32 -1295494380, label %for.end25
    i32 14957245, label %originalBB63
    i32 434832922, label %originalBBpart271
    i32 -454683238, label %for.cond28
    i32 -1832003947, label %originalBB73
    i32 1997132695, label %originalBBpart275
    i32 95435750, label %for.body31
    i32 994652003, label %for.cond32
    i32 -523644471, label %for.body39
    i32 1636082053, label %originalBB77
    i32 -215879652, label %originalBBpart284
    i32 -1214396676, label %if.then47
    i32 -1449455550, label %if.end49
    i32 474160221, label %for.inc50
    i32 -1101407529, label %for.end52
    i32 1630858928, label %for.end54
    i32 1344725815, label %originalBBalteredBB
    i32 -2001374345, label %originalBB55alteredBB
    i32 -693550076, label %originalBB59alteredBB
    i32 -2119523264, label %originalBB63alteredBB
    i32 1869811101, label %originalBB73alteredBB
    i32 -144868359, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.end52, %for.inc50, %if.end49, %if.then47, %originalBBpart284, %originalBB77, %for.body39, %for.cond32, %for.body31, %originalBBpart275, %originalBB73, %for.cond28, %originalBBpart271, %originalBB63, %for.end25, %for.inc23, %if.end, %originalBBpart261, %originalBB59, %if.then, %for.body16, %for.cond13, %for.end12, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end52 ], [ %129, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond32 ], [ 0, %for.body31 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end25 ], [ %67, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond32 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %132, %originalBB59alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %if.end49 ], [ %max.0, %if.then47 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB77 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond32 ], [ %max.0, %for.body31 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.cond28 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB63 ], [ %max.0, %for.end25 ], [ %max.0, %for.inc23 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart261 ], [ %57, %originalBB59 ], [ %max.0, %if.then ], [ %max.0, %for.body16 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end12 ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB55 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body5 ], [ %max.0, %for.cond2 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %p.0.be = phi %struct.book* [ %p.0, %loopEntry ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %call1, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %131, %originalBB55alteredBB ], [ %p.0, %originalBBalteredBB ], [ %130, %for.end52 ], [ %p.0, %for.inc50 ], [ %p.0, %if.end49 ], [ %p.0, %if.then47 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB77 ], [ %p.0, %for.body39 ], [ %p.0, %for.cond32 ], [ %p.0, %for.body31 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.cond28 ], [ %p.0, %originalBBpart271 ], [ %call1, %originalBB63 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %if.then ], [ %p.0, %for.body16 ], [ %p.0, %for.cond13 ], [ %p.0, %for.end12 ], [ %p.0, %originalBBpart257 ], [ %35, %originalBB55 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body5 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1636082053, %originalBB77alteredBB ], [ -1832003947, %originalBB73alteredBB ], [ 14957245, %originalBB63alteredBB ], [ 907051931, %originalBB59alteredBB ], [ 910341101, %originalBB55alteredBB ], [ 394569079, %originalBBalteredBB ], [ -454683238, %for.end52 ], [ 994652003, %for.inc50 ], [ 474160221, %if.end49 ], [ -1449455550, %if.then47 ], [ %127, %originalBBpart284 ], [ %126, %originalBB77 ], [ %115, %for.body39 ], [ %106, %for.cond32 ], [ 994652003, %for.body31 ], [ %104, %originalBBpart275 ], [ %103, %originalBB73 ], [ %94, %for.cond28 ], [ -454683238, %originalBBpart271 ], [ %85, %originalBB63 ], [ %76, %for.end25 ], [ 1037825373, %for.inc23 ], [ 971426876, %if.end ], [ 1426927555, %originalBBpart261 ], [ %66, %originalBB59 ], [ %56, %if.then ], [ %47, %for.body16 ], [ %45, %for.cond13 ], [ 1037825373, %for.end12 ], [ -1522678489, %originalBBpart257 ], [ %44, %originalBB55 ], [ %34, %for.end ], [ -614144078, %for.inc ], [ 1904259307, %for.body5 ], [ %21, %for.cond2 ], [ -614144078, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq %struct.book* %p.0, null
  %1 = select i1 %cmp.not, i32 786324261, i32 1035455456
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 394569079, i32 1344725815
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 541564502, i32 1344725815
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp3.not, i32 -1472768061, i32 1667861878
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %22 to i64
  %23 = add nsw i64 %conv9, -65
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %23
  %24 = load i32, i32* %arrayidx11, align 4
  %.neg33 = add i32 %24, 1
  store i32 %.neg33, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 910341101, i32 -2001374345
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %35 = load %struct.book*, %struct.book** %next, align 8
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 545743949, i32 -2001374345
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 26
  %45 = select i1 %cmp14, i32 1986909747, i32 -1295494380
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %idxprom17
  %46 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %46, %max.0
  %47 = select i1 %cmp19, i32 -1866625882, i32 1426927555
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 907051931, i32 -693550076
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %idxprom21
  %57 = load i32, i32* %arrayidx22, align 4
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1461203934, i32 -693550076
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 14957245, i32 -2119523264
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 65
  %call27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg32, i32 %max.0)
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 434832922, i32 -2119523264
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1832003947, i32 1869811101
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp29 = icmp ne %struct.book* %p.0, null
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1997132695, i32 1869811101
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %104 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 95435750, i32 1630858928
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom34
  %105 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %105, 0
  %106 = select i1 %cmp37.not, i32 -1101407529, i32 -523644471
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1636082053, i32 -144868359
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom41
  %116 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %116 to i32
  %117 = add i32 %j.0, 65
  %cmp45 = icmp eq i32 %117, %conv43
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -215879652, i32 -144868359
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %127 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1214396676, i32 -1449455550
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %num = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0
  %128 = load i32, i32* %num, align 8
  %call48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %next53 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %130 = load %struct.book*, %struct.book** %next53, align 8
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %131 = load %struct.book*, %struct.book** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %idxprom21alteredBB
  %132 = load i32, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 65
  %call27alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg, i32 %max.0)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
