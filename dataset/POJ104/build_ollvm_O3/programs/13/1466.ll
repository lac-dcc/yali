; ModuleID = 'build_ollvm/programs/13/1466.ll'
source_filename = "source-C-CXX/13/1466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ren = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %fen.0 = phi i32 [ undef, %entry ], [ %fen.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -315773128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -315773128, label %for.cond
    i32 859484399, label %for.body
    i32 1752755436, label %for.inc
    i32 1485792499, label %for.end
    i32 1988682437, label %originalBB
    i32 88155543, label %originalBBpart2
    i32 1373220635, label %for.cond16
    i32 950653938, label %originalBB44
    i32 1576518420, label %originalBBpart246
    i32 364208677, label %for.body18
    i32 -741237737, label %for.cond19
    i32 779286516, label %for.body22
    i32 2031219285, label %originalBB48
    i32 -376243542, label %originalBBpart250
    i32 564531813, label %if.then
    i32 -241142159, label %originalBB52
    i32 2033361315, label %originalBBpart261
    i32 -1633100235, label %if.then36
    i32 131843592, label %if.end
    i32 -321792075, label %if.end37
    i32 -118990983, label %for.inc38
    i32 1665426109, label %originalBB63
    i32 2073493013, label %originalBBpart278
    i32 1026026260, label %for.end40
    i32 880016593, label %originalBB80
    i32 -2004824998, label %originalBBpart282
    i32 1940485286, label %for.inc41
    i32 1022379339, label %originalBB84
    i32 -779340735, label %originalBBpart294
    i32 -1129331963, label %for.end42
    i32 -1012564837, label %originalBB96
    i32 318068444, label %originalBBpart298
    i32 -702732962, label %end
    i32 1901942411, label %originalBBalteredBB
    i32 1571048484, label %originalBB44alteredBB
    i32 2128291690, label %originalBB48alteredBB
    i32 -1113744820, label %originalBB52alteredBB
    i32 -1337760540, label %originalBB63alteredBB
    i32 751041365, label %originalBB80alteredBB
    i32 757511874, label %originalBB84alteredBB
    i32 -1209142944, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %for.end42, %originalBBpart294, %originalBB84, %for.inc41, %originalBBpart282, %originalBB80, %for.end40, %originalBBpart278, %originalBB63, %for.inc38, %if.end37, %if.end, %if.then36, %originalBBpart261, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %for.body22, %for.cond19, %for.body18, %originalBBpart246, %originalBB44, %for.cond16, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %163, %originalBB63alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart278 ], [ %.neg26, %originalBB63 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %for.body18 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %fen.0.be = phi i32 [ %fen.0, %loopEntry ], [ %fen.0, %originalBB96alteredBB ], [ %164, %originalBB84alteredBB ], [ %fen.0, %originalBB80alteredBB ], [ %fen.0, %originalBB63alteredBB ], [ %fen.0, %originalBB52alteredBB ], [ %fen.0, %originalBB48alteredBB ], [ %fen.0, %originalBB44alteredBB ], [ 200, %originalBBalteredBB ], [ %fen.0, %originalBBpart298 ], [ %fen.0, %originalBB96 ], [ %fen.0, %for.end42 ], [ %fen.0, %originalBBpart294 ], [ %.neg25, %originalBB84 ], [ %fen.0, %for.inc41 ], [ %fen.0, %originalBBpart282 ], [ %fen.0, %originalBB80 ], [ %fen.0, %for.end40 ], [ %fen.0, %originalBBpart278 ], [ %fen.0, %originalBB63 ], [ %fen.0, %for.inc38 ], [ %fen.0, %if.end37 ], [ %fen.0, %if.end ], [ %fen.0, %if.then36 ], [ %fen.0, %originalBBpart261 ], [ %fen.0, %originalBB52 ], [ %fen.0, %if.then ], [ %fen.0, %originalBBpart250 ], [ %fen.0, %originalBB48 ], [ %fen.0, %for.body22 ], [ %fen.0, %for.cond19 ], [ %fen.0, %for.body18 ], [ %fen.0, %originalBBpart246 ], [ %fen.0, %originalBB44 ], [ %fen.0, %for.cond16 ], [ %fen.0, %originalBBpart2 ], [ 200, %originalBB ], [ %fen.0, %for.end ], [ %fen.0, %for.inc ], [ %fen.0, %for.body ], [ %fen.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB96alteredBB ], [ %flag.0, %originalBB84alteredBB ], [ %flag.0, %originalBB80alteredBB ], [ %flag.0, %originalBB63alteredBB ], [ %.neg, %originalBB52alteredBB ], [ %flag.0, %originalBB48alteredBB ], [ %flag.0, %originalBB44alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart298 ], [ %flag.0, %originalBB96 ], [ %flag.0, %for.end42 ], [ %flag.0, %originalBBpart294 ], [ %flag.0, %originalBB84 ], [ %flag.0, %for.inc41 ], [ %flag.0, %originalBBpart282 ], [ %flag.0, %originalBB80 ], [ %flag.0, %for.end40 ], [ %flag.0, %originalBBpart278 ], [ %flag.0, %originalBB63 ], [ %flag.0, %for.inc38 ], [ %flag.0, %if.end37 ], [ %flag.0, %if.end ], [ %flag.0, %if.then36 ], [ %flag.0, %originalBBpart261 ], [ %78, %originalBB52 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart250 ], [ %flag.0, %originalBB48 ], [ %flag.0, %for.body22 ], [ %flag.0, %for.cond19 ], [ %flag.0, %for.body18 ], [ %flag.0, %originalBBpart246 ], [ %flag.0, %originalBB44 ], [ %flag.0, %for.cond16 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1012564837, %originalBB96alteredBB ], [ 1022379339, %originalBB84alteredBB ], [ 880016593, %originalBB80alteredBB ], [ 1665426109, %originalBB63alteredBB ], [ -241142159, %originalBB52alteredBB ], [ 2031219285, %originalBB48alteredBB ], [ 950653938, %originalBB44alteredBB ], [ 1988682437, %originalBBalteredBB ], [ -702732962, %originalBBpart298 ], [ %160, %originalBB96 ], [ %151, %for.end42 ], [ 1373220635, %originalBBpart294 ], [ %142, %originalBB84 ], [ %133, %for.inc41 ], [ 1940485286, %originalBBpart282 ], [ %124, %originalBB80 ], [ %115, %for.end40 ], [ -741237737, %originalBBpart278 ], [ %106, %originalBB63 ], [ %97, %for.inc38 ], [ -118990983, %if.end37 ], [ -321792075, %if.end ], [ -702732962, %if.then36 ], [ %88, %originalBBpart261 ], [ %87, %originalBB52 ], [ %75, %if.then ], [ %66, %originalBBpart250 ], [ %65, %originalBB48 ], [ %55, %for.body22 ], [ %46, %for.cond19 ], [ -741237737, %for.body18 ], [ %43, %originalBBpart246 ], [ %42, %originalBB44 ], [ %33, %for.cond16 ], [ 1373220635, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ -315773128, %for.inc ], [ 1752755436, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1485792499, i32 859484399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @ren, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id)
  %a = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @ren, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a)
  %b = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @ren, i64 0, i64 %idxprom, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %b)
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 8
  %5 = add i32 %4, %3
  %zong = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @ren, i64 0, i64 %idxprom, i32 3
  store i32 %5, i32* %zong, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1988682437, i32 1901942411
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 88155543, i32 1901942411
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 950653938, i32 1571048484
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %fen.0, 99
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1576518420, i32 1571048484
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %43 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 364208677, i32 -1129331963
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -1
  %cmp21.not = icmp sgt i32 %i.0, %45
  %46 = select i1 %cmp21.not, i32 1026026260, i32 779286516
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2031219285, i32 2128291690
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %zong25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @ren, i64 0, i64 %idxprom23, i32 3
  %56 = load i32, i32* %zong25, align 4
  %cmp26 = icmp eq i32 %fen.0, %56
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -376243542, i32 2128291690
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %66 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 564531813, i32 -321792075
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -241142159, i32 -1113744820
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %id29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @ren, i64 0, i64 %idxprom27, i32 0
  %76 = load i32, i32* %id29, align 16
  %zong32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @ren, i64 0, i64 %idxprom27, i32 3
  %77 = load i32, i32* %zong32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %77)
  %78 = add i32 %flag.0, 1
  %cmp35 = icmp eq i32 %78, 3
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2033361315, i32 -1113744820
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %88 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1633100235, i32 131843592
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1665426109, i32 -1337760540
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2073493013, i32 -1337760540
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 880016593, i32 751041365
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2004824998, i32 751041365
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1022379339, i32 757511874
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg25 = add i32 %fen.0, -1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -779340735, i32 757511874
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1012564837, i32 -1209142944
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 318068444, i32 -1209142944
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

end:                                              ; preds = %loopEntry
  %call43 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %id29alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @ren, i64 0, i64 %idxprom27alteredBB, i32 0
  %161 = load i32, i32* %id29alteredBB, align 16
  %zong32alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @ren, i64 0, i64 %idxprom27alteredBB, i32 3
  %162 = load i32, i32* %zong32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %161, i32 %162)
  %.neg = add i32 %flag.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %fen.0, -1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
