; ModuleID = 'build_ollvm/programs/18/2839.ll'
source_filename = "source-C-CXX/18/2839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = common global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s%s \00", align 1
@a = common global [110 x i8] zeroinitializer, align 16
@b = common global [110 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -567391723, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -567391723, label %while.cond
    i32 -1823763843, label %while.body
    i32 1120201460, label %while.cond3
    i32 1062499840, label %while.body5
    i32 174042005, label %if.then
    i32 -727819012, label %originalBB
    i32 1211380141, label %originalBBpart2
    i32 1703858823, label %if.else
    i32 -1279691888, label %originalBB60
    i32 791633028, label %originalBBpart262
    i32 -629360084, label %for.cond
    i32 -1598405136, label %for.body
    i32 -443840327, label %if.then22
    i32 1054698001, label %if.end
    i32 -566457949, label %for.inc
    i32 283058192, label %for.end
    i32 -249219276, label %if.then29
    i32 -251738939, label %originalBB64
    i32 218432509, label %originalBBpart282
    i32 1630285190, label %if.else32
    i32 -759482846, label %originalBB84
    i32 627458949, label %originalBBpart286
    i32 240830481, label %while.cond33
    i32 -1219239797, label %land.rhs
    i32 -1905177047, label %land.end
    i32 -1539811749, label %while.body43
    i32 -1449991171, label %originalBB88
    i32 576951848, label %originalBBpart299
    i32 186485095, label %while.end
    i32 2096300039, label %originalBB101
    i32 1304168069, label %originalBBpart2103
    i32 1043264089, label %if.end49
    i32 -708730608, label %if.end50
    i32 1987171868, label %while.end51
    i32 -1844143575, label %while.end53
    i32 -528020616, label %originalBBalteredBB
    i32 1321556950, label %originalBB60alteredBB
    i32 1369770323, label %originalBB64alteredBB
    i32 -1490590074, label %originalBB84alteredBB
    i32 239104860, label %originalBB88alteredBB
    i32 -1019884548, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %while.end51, %if.end50, %if.end49, %originalBBpart2103, %originalBB101, %while.end, %originalBBpart299, %originalBB88, %while.body43, %land.end, %land.rhs, %while.cond33, %originalBBpart286, %originalBB84, %if.else32, %originalBBpart282, %originalBB64, %if.then29, %for.end, %for.inc, %if.end, %if.then22, %for.body, %for.cond, %originalBBpart262, %originalBB60, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body5, %while.cond3, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %130, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %129, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %128, %originalBBalteredBB ], [ %i.0, %while.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart299 ], [ %99, %originalBB88 ], [ %i.0, %while.body43 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond33 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart282 ], [ %58, %originalBB64 ], [ %i.0, %if.then29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %.neg16, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body5 ], [ %i.0, %while.cond3 ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB101alteredBB ], [ %lena.0, %originalBB88alteredBB ], [ %lena.0, %originalBB84alteredBB ], [ %lena.0, %originalBB64alteredBB ], [ %lena.0, %originalBB60alteredBB ], [ %lena.0, %originalBBalteredBB ], [ %lena.0, %while.end51 ], [ %lena.0, %if.end50 ], [ %lena.0, %if.end49 ], [ %lena.0, %originalBBpart2103 ], [ %lena.0, %originalBB101 ], [ %lena.0, %while.end ], [ %lena.0, %originalBBpart299 ], [ %lena.0, %originalBB88 ], [ %lena.0, %while.body43 ], [ %lena.0, %land.end ], [ %lena.0, %land.rhs ], [ %lena.0, %while.cond33 ], [ %lena.0, %originalBBpart286 ], [ %lena.0, %originalBB84 ], [ %lena.0, %if.else32 ], [ %lena.0, %originalBBpart282 ], [ %lena.0, %originalBB64 ], [ %lena.0, %if.then29 ], [ %lena.0, %for.end ], [ %lena.0, %for.inc ], [ %lena.0, %if.end ], [ %lena.0, %if.then22 ], [ %lena.0, %for.body ], [ %lena.0, %for.cond ], [ %lena.0, %originalBBpart262 ], [ %lena.0, %originalBB60 ], [ %lena.0, %if.else ], [ %lena.0, %originalBBpart2 ], [ %lena.0, %originalBB ], [ %lena.0, %if.then ], [ %lena.0, %while.body5 ], [ %lena.0, %while.cond3 ], [ %conv, %while.body ], [ %lena.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end51 ], [ %j.0, %if.end50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB88 ], [ %j.0, %while.body43 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond33 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.else32 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then29 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body5 ], [ %j.0, %while.cond3 ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2096300039, %originalBB101alteredBB ], [ -1449991171, %originalBB88alteredBB ], [ -759482846, %originalBB84alteredBB ], [ -251738939, %originalBB64alteredBB ], [ -1279691888, %originalBB60alteredBB ], [ -727819012, %originalBBalteredBB ], [ -567391723, %while.end51 ], [ 1120201460, %if.end50 ], [ -708730608, %if.end49 ], [ 1043264089, %originalBBpart2103 ], [ %127, %originalBB101 ], [ %118, %while.end ], [ 240830481, %originalBBpart299 ], [ %109, %originalBB88 ], [ %98, %while.body43 ], [ %89, %land.end ], [ -1905177047, %land.rhs ], [ %87, %while.cond33 ], [ 240830481, %originalBBpart286 ], [ %85, %originalBB84 ], [ %76, %if.else32 ], [ 1043264089, %originalBBpart282 ], [ %67, %originalBB64 ], [ %57, %if.then29 ], [ %48, %for.end ], [ -629360084, %for.inc ], [ -566457949, %if.end ], [ 283058192, %if.then22 ], [ %46, %for.body ], [ %42, %for.cond ], [ -629360084, %originalBBpart262 ], [ %40, %originalBB60 ], [ %31, %if.else ], [ -708730608, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %while.body5 ], [ %2, %while.cond3 ], [ 1120201460, %while.body ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end51 ], [ %.reg2mem.0, %if.end50 ], [ %.reg2mem.0, %if.end49 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %while.body43 ], [ %.reg2mem.0, %land.end ], [ %cmp41, %land.rhs ], [ false, %while.cond33 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %if.else32 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then22 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body5 ], [ %.reg2mem.0, %while.cond3 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @s, i64 0, i64 0)) #4
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 -1844143575, i32 -1823763843
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @b, i64 0, i64 0))
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0)) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool4.not = icmp eq i8 %1, 0
  %2 = select i1 %tobool4.not, i32 1987171868, i32 1062499840
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %idxprom6
  %3 = load i8, i8* %arrayidx7, align 1
  %cmp = icmp eq i8 %3, 32
  %4 = select i1 %cmp, i32 174042005, i32 1703858823
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -727819012, i32 -528020616
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = tail call i32 @putchar(i32 32)
  %.neg16 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1211380141, i32 -528020616
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1279691888, i32 1321556950
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 791633028, i32 1321556950
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom11
  %41 = load i8, i8* %arrayidx12, align 1
  %tobool13.not = icmp eq i8 %41, 0
  %42 = select i1 %tobool13.not, i32 283058192, i32 -1598405136
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom14
  %43 = load i8, i8* %arrayidx15, align 1
  %44 = add i32 %j.0, %i.0
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %idxprom17
  %45 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %43, %45
  %46 = select i1 %cmp20.not, i32 1054698001, i32 -443840327
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom24
  %47 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %47, 0
  %48 = select i1 %cmp27, i32 -249219276, i32 1630285190
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -251738939, i32 1369770323
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %58 = add i32 %lena.0, %i.0
  %call31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @b, i64 0, i64 0))
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 218432509, i32 1369770323
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -759482846, i32 -1490590074
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 627458949, i32 -1490590074
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond33:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %idxprom34
  %86 = load i8, i8* %arrayidx35, align 1
  %tobool37.not = icmp eq i8 %86, 0
  %87 = select i1 %tobool37.not, i32 -1905177047, i32 -1219239797
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %idxprom38
  %88 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp ne i8 %88, 32
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %89 = select i1 %.reg2mem.0, i32 -1539811749, i32 186485095
  br label %loopEntry.backedge

while.body43:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1449991171, i32 239104860
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %idxprom45
  %100 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %100 to i32
  %call48 = tail call i32 @putchar(i32 %conv47)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 576951848, i32 239104860
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2096300039, i32 -1019884548
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1304168069, i32 -1019884548
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end51:                                      ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end53:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = tail call i32 @putchar(i32 32)
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %lena.0, %i.0
  %call31alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @b, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %idxprom45alteredBB
  %131 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %131 to i32
  %call48alteredBB = tail call i32 @putchar(i32 %conv47alteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
