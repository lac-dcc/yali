; ModuleID = 'build_ollvm/programs/36/903.ll'
source_filename = "source-C-CXX/36/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [100 x [10000 x i8]], align 16
  %t = alloca i32, align 4
  %n = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1899081145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1899081145, label %for.cond
    i32 1436336145, label %originalBB
    i32 1988079540, label %originalBBpart2
    i32 -340937984, label %for.body
    i32 14649789, label %for.inc
    i32 99099501, label %for.end
    i32 -1876974346, label %for.cond2
    i32 -324103650, label %for.body4
    i32 1186500502, label %for.cond5
    i32 -1997186350, label %for.body7
    i32 1392410387, label %for.inc10
    i32 675251209, label %originalBB63
    i32 -189853285, label %originalBBpart269
    i32 -876638568, label %for.end12
    i32 183313554, label %originalBB71
    i32 105284916, label %originalBBpart273
    i32 -1955123740, label %for.cond17
    i32 1062934735, label %for.body20
    i32 412595276, label %for.inc29
    i32 1389341343, label %for.end31
    i32 1203156267, label %originalBB75
    i32 -1136955807, label %originalBBpart277
    i32 91040856, label %for.cond32
    i32 -1974402655, label %for.body35
    i32 -79220682, label %if.then
    i32 -359543218, label %originalBB79
    i32 -1487987583, label %originalBBpart281
    i32 283975193, label %if.end
    i32 1772801741, label %for.inc52
    i32 319950518, label %for.end54
    i32 -1420210844, label %if.then57
    i32 -1359033777, label %if.end59
    i32 -1884698467, label %originalBB83
    i32 -60604214, label %originalBBpart285
    i32 -607285881, label %for.inc60
    i32 1732972034, label %for.end62
    i32 927365614, label %originalBB87
    i32 908120675, label %originalBBpart289
    i32 1390066039, label %originalBBalteredBB
    i32 -774422662, label %originalBB63alteredBB
    i32 846860867, label %originalBB71alteredBB
    i32 -51667149, label %originalBB75alteredBB
    i32 1665453924, label %originalBB79alteredBB
    i32 -1507491005, label %originalBB83alteredBB
    i32 1351301877, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB87, %for.end62, %for.inc60, %originalBBpart285, %originalBB83, %if.end59, %if.then57, %for.end54, %for.inc52, %if.end, %originalBBpart281, %originalBB79, %if.then, %for.body35, %for.cond32, %originalBBpart277, %originalBB75, %for.end31, %for.inc29, %for.body20, %for.cond17, %originalBBpart273, %originalBB71, %for.end12, %originalBBpart269, %originalBB63, %for.inc10, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %for.end62 ], [ %.neg, %for.inc60 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %146, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB87 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end59 ], [ %j.0, %if.then57 ], [ %j.0, %for.end54 ], [ %108, %for.inc52 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %j.0, %for.end31 ], [ %65, %for.inc29 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart269 ], [ %32, %originalBB63 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ 1, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB87 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.end59 ], [ %k.0, %if.then57 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart281 ], [ 1, %originalBB79 ], [ %k.0, %if.then ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB63 ], [ %k.0, %for.inc10 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB87alteredBB ], [ %len.0, %originalBB83alteredBB ], [ %len.0, %originalBB79alteredBB ], [ %len.0, %originalBB75alteredBB ], [ %convalteredBB, %originalBB71alteredBB ], [ %len.0, %originalBB63alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB87 ], [ %len.0, %for.end62 ], [ %len.0, %for.inc60 ], [ %len.0, %originalBBpart285 ], [ %len.0, %originalBB83 ], [ %len.0, %if.end59 ], [ %len.0, %if.then57 ], [ %len.0, %for.end54 ], [ %len.0, %for.inc52 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart281 ], [ %len.0, %originalBB79 ], [ %len.0, %if.then ], [ %len.0, %for.body35 ], [ %len.0, %for.cond32 ], [ %len.0, %originalBBpart277 ], [ %len.0, %originalBB75 ], [ %len.0, %for.end31 ], [ %len.0, %for.inc29 ], [ %len.0, %for.body20 ], [ %len.0, %for.cond17 ], [ %len.0, %originalBBpart273 ], [ %conv, %originalBB71 ], [ %len.0, %for.end12 ], [ %len.0, %originalBBpart269 ], [ %len.0, %originalBB63 ], [ %len.0, %for.inc10 ], [ %len.0, %for.body7 ], [ %len.0, %for.cond5 ], [ %len.0, %for.body4 ], [ %len.0, %for.cond2 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 927365614, %originalBB87alteredBB ], [ -1884698467, %originalBB83alteredBB ], [ -359543218, %originalBB79alteredBB ], [ 1203156267, %originalBB75alteredBB ], [ 183313554, %originalBB71alteredBB ], [ 675251209, %originalBB63alteredBB ], [ 1436336145, %originalBBalteredBB ], [ %145, %originalBB87 ], [ %136, %for.end62 ], [ -1876974346, %for.inc60 ], [ -607285881, %originalBBpart285 ], [ %127, %originalBB83 ], [ %118, %if.end59 ], [ -1359033777, %if.then57 ], [ %109, %for.end54 ], [ 91040856, %for.inc52 ], [ 1772801741, %if.end ], [ 319950518, %originalBBpart281 ], [ %107, %originalBB79 ], [ %97, %if.then ], [ %88, %for.body35 ], [ %84, %for.cond32 ], [ 91040856, %originalBBpart277 ], [ %83, %originalBB75 ], [ %74, %for.end31 ], [ -1955123740, %for.inc29 ], [ 412595276, %for.body20 ], [ %60, %for.cond17 ], [ -1955123740, %originalBBpart273 ], [ %59, %originalBB71 ], [ %50, %for.end12 ], [ 1186500502, %originalBBpart269 ], [ %41, %originalBB63 ], [ %31, %for.inc10 ], [ 1392410387, %for.body7 ], [ %22, %for.cond5 ], [ 1186500502, %for.body4 ], [ %21, %for.cond2 ], [ -1876974346, %for.end ], [ 1899081145, %for.inc ], [ 14649789, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1436336145, i32 1390066039
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1988079540, i32 1390066039
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -340937984, i32 99099501
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %t, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 -324103650, i32 1732972034
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 26
  %22 = select i1 %cmp6, i32 -1997186350, i32 -876638568
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 675251209, i32 -774422662
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -189853285, i32 -774422662
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 183313554, i32 846860867
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c, i64 0, i64 %idxprom13, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay15) #4
  %conv = trunc i64 %call16 to i32
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 105284916, i32 846860867
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %len.0
  %60 = select i1 %cmp18, i32 1062934735, i32 1389341343
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c, i64 0, i64 %idxprom21, i64 %idxprom23
  %61 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %61 to i64
  %62 = add nsw i64 %conv25, -97
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %62
  %63 = load i32, i32* %arrayidx27, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1203156267, i32 -51667149
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1136955807, i32 -51667149
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, %len.0
  %84 = select i1 %cmp33, i32 -1974402655, i32 319950518
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c, i64 0, i64 %idxprom36, i64 %idxprom38
  %85 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %85 to i64
  %86 = add nsw i64 %conv40, -97
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %86
  %87 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %87, 1
  %88 = select i1 %cmp44, i32 -79220682, i32 283975193
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -359543218, i32 1665453924
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c, i64 0, i64 %idxprom46, i64 %idxprom48
  %98 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %98 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv50)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1487987583, i32 1665453924
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %k.0, 0
  %109 = select i1 %cmp55, i32 -1420210844, i32 -1359033777
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1884698467, i32 -1507491005
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -60604214, i32 -1507491005
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 927365614, i32 1351301877
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 908120675, i32 1351301877
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arraydecay15alteredBB = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c, i64 0, i64 %idxprom13alteredBB, i64 0
  %call16alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay15alteredBB) #4
  %convalteredBB = trunc i64 %call16alteredBB to i32
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c, i64 0, i64 %idxprom46alteredBB, i64 %idxprom48alteredBB
  %147 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %147 to i32
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv50alteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
