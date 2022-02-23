; ModuleID = 'build_ollvm/programs/32/77.ll'
source_filename = "source-C-CXX/32/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [1000 x [255 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1417661107, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1417661107, label %for.cond
    i32 166930150, label %for.body
    i32 1138416567, label %for.cond6
    i32 -1716116583, label %for.body9
    i32 -1421291836, label %if.then
    i32 1711083606, label %if.else
    i32 1499398221, label %if.then25
    i32 891099546, label %if.else27
    i32 -934477485, label %if.then35
    i32 -328647792, label %if.else37
    i32 -566740227, label %if.then45
    i32 -989161593, label %if.end
    i32 -1510826246, label %if.end47
    i32 201766079, label %if.end48
    i32 -813833342, label %originalBB
    i32 -1997502724, label %originalBBpart2
    i32 -2023785240, label %if.end49
    i32 1856907086, label %for.inc
    i32 1967556486, label %for.end
    i32 515251560, label %if.then58
    i32 -1163305531, label %if.else60
    i32 1120980522, label %if.then69
    i32 -783100706, label %if.else71
    i32 -765537663, label %if.then80
    i32 -1464273982, label %if.else82
    i32 426409234, label %originalBB100
    i32 1331002461, label %originalBBpart2113
    i32 2146833956, label %if.then91
    i32 -1205229499, label %originalBB115
    i32 -318089656, label %originalBBpart2117
    i32 -1984322254, label %if.end93
    i32 -1259343810, label %if.end94
    i32 -799804598, label %if.end95
    i32 2016517043, label %if.end96
    i32 625147486, label %for.inc97
    i32 -1484447964, label %for.end99
    i32 1511682417, label %originalBB119
    i32 2076804544, label %originalBBpart2121
    i32 -923039584, label %originalBBalteredBB
    i32 -1717663443, label %originalBB100alteredBB
    i32 -1294216145, label %originalBB115alteredBB
    i32 986441786, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB119, %for.end99, %for.inc97, %if.end96, %if.end95, %if.end94, %if.end93, %originalBBpart2117, %originalBB115, %if.then91, %originalBBpart2113, %originalBB100, %if.else82, %if.then80, %if.else71, %if.then69, %if.else60, %if.then58, %for.end, %for.inc, %if.end49, %originalBBpart2, %originalBB, %if.end48, %if.end47, %if.end, %if.then45, %if.else37, %if.then35, %if.else27, %if.then25, %if.else, %if.then, %for.body9, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %for.end99 ], [ %79, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else82 ], [ %i.0, %if.then80 ], [ %i.0, %if.else71 ], [ %i.0, %if.then69 ], [ %i.0, %if.else60 ], [ %i.0, %if.then58 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end ], [ %i.0, %if.then45 ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB119alteredBB ], [ %len.0, %originalBB115alteredBB ], [ %len.0, %originalBB100alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB119 ], [ %len.0, %for.end99 ], [ %len.0, %for.inc97 ], [ %len.0, %if.end96 ], [ %len.0, %if.end95 ], [ %len.0, %if.end94 ], [ %len.0, %if.end93 ], [ %len.0, %originalBBpart2117 ], [ %len.0, %originalBB115 ], [ %len.0, %if.then91 ], [ %len.0, %originalBBpart2113 ], [ %len.0, %originalBB100 ], [ %len.0, %if.else82 ], [ %len.0, %if.then80 ], [ %len.0, %if.else71 ], [ %len.0, %if.then69 ], [ %len.0, %if.else60 ], [ %len.0, %if.then58 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end49 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.end48 ], [ %len.0, %if.end47 ], [ %len.0, %if.end ], [ %len.0, %if.then45 ], [ %len.0, %if.else37 ], [ %len.0, %if.then35 ], [ %len.0, %if.else27 ], [ %len.0, %if.then25 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %for.body9 ], [ %len.0, %for.cond6 ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB119 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.end95 ], [ %j.0, %if.end94 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB100 ], [ %j.0, %if.else82 ], [ %j.0, %if.then80 ], [ %j.0, %if.else71 ], [ %j.0, %if.then69 ], [ %j.0, %if.else60 ], [ %j.0, %if.then58 ], [ %j.0, %for.end ], [ %30, %for.inc ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end48 ], [ %j.0, %if.end47 ], [ %j.0, %if.end ], [ %j.0, %if.then45 ], [ %j.0, %if.else37 ], [ %j.0, %if.then35 ], [ %j.0, %if.else27 ], [ %j.0, %if.then25 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1511682417, %originalBB119alteredBB ], [ -1205229499, %originalBB115alteredBB ], [ 426409234, %originalBB100alteredBB ], [ -813833342, %originalBBalteredBB ], [ %97, %originalBB119 ], [ %88, %for.end99 ], [ -1417661107, %for.inc97 ], [ 625147486, %if.end96 ], [ 2016517043, %if.end95 ], [ -799804598, %if.end94 ], [ -1259343810, %if.end93 ], [ -1984322254, %originalBBpart2117 ], [ %78, %originalBB115 ], [ %69, %if.then91 ], [ %60, %originalBBpart2113 ], [ %59, %originalBB100 ], [ %48, %if.else82 ], [ -1259343810, %if.then80 ], [ %39, %if.else71 ], [ -799804598, %if.then69 ], [ %36, %if.else60 ], [ 2016517043, %if.then58 ], [ %33, %for.end ], [ 1138416567, %for.inc ], [ 1856907086, %if.end49 ], [ -2023785240, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.end48 ], [ 201766079, %if.end47 ], [ -1510826246, %if.end ], [ -989161593, %if.then45 ], [ %11, %if.else37 ], [ -1510826246, %if.then35 ], [ %9, %if.else27 ], [ 201766079, %if.then25 ], [ %7, %if.else ], [ -2023785240, %if.then ], [ %5, %for.body9 ], [ %3, %for.cond6 ], [ 1138416567, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 166930150, i32 -1484447964
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %2 = add i32 %len.0, -1
  %cmp7 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp7, i32 -1716116583, i32 1967556486
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s, i64 0, i64 %idxprom10, i64 %idxprom12
  %4 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %4, 65
  %5 = select i1 %cmp15, i32 -1421291836, i32 1711083606
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s, i64 0, i64 %idxprom18, i64 %idxprom20
  %6 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %6, 84
  %7 = select i1 %cmp23, i32 1499398221, i32 891099546
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s, i64 0, i64 %idxprom28, i64 %idxprom30
  %8 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %8, 71
  %9 = select i1 %cmp33, i32 -934477485, i32 -328647792
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s, i64 0, i64 %idxprom38, i64 %idxprom40
  %10 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %10, 67
  %11 = select i1 %cmp43, i32 -566740227, i32 -989161593
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -813833342, i32 -923039584
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1997502724, i32 -923039584
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %31 = add i32 %len.0, -1
  %idxprom53 = sext i32 %31 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s, i64 0, i64 %idxprom50, i64 %idxprom53
  %32 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %32, 65
  %33 = select i1 %cmp56, i32 515251560, i32 -1163305531
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %34 = add i32 %len.0, -1
  %idxprom64 = sext i32 %34 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s, i64 0, i64 %idxprom61, i64 %idxprom64
  %35 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %35, 84
  %36 = select i1 %cmp67, i32 1120980522, i32 -783100706
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %37 = add i32 %len.0, -1
  %idxprom75 = sext i32 %37 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s, i64 0, i64 %idxprom72, i64 %idxprom75
  %38 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %38, 71
  %39 = select i1 %cmp78, i32 -765537663, i32 -1464273982
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 426409234, i32 -1717663443
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %49 = add i32 %len.0, -1
  %idxprom86 = sext i32 %49 to i64
  %arrayidx87 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s, i64 0, i64 %idxprom83, i64 %idxprom86
  %50 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp eq i8 %50, 67
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1331002461, i32 -1717663443
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %60 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 2146833956, i32 -1984322254
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1205229499, i32 -1294216145
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -318089656, i32 -1294216145
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1511682417, i32 986441786
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2076804544, i32 986441786
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
