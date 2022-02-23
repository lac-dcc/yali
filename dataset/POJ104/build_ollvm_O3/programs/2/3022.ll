; ModuleID = 'build_ollvm/programs/2/3022.ll'
source_filename = "source-C-CXX/2/3022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %out_put.0 = phi i32 [ undef, %entry ], [ %out_put.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1379967121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1379967121, label %for.cond
    i32 -262730317, label %for.body
    i32 -1595812221, label %for.inc
    i32 481838174, label %for.end
    i32 -1569476245, label %originalBB
    i32 924220004, label %originalBBpart2
    i32 1163459716, label %for.cond2
    i32 -629197816, label %for.body4
    i32 -1091256543, label %originalBB28
    i32 1874344067, label %originalBBpart238
    i32 902068944, label %for.cond5
    i32 97835210, label %originalBB40
    i32 -731190625, label %originalBBpart242
    i32 1345057165, label %for.body7
    i32 655679276, label %if.then
    i32 -14902936, label %if.end
    i32 -402453152, label %for.inc14
    i32 -230423404, label %originalBB44
    i32 2120670541, label %originalBBpart252
    i32 -192531478, label %for.end16
    i32 462767760, label %originalBB54
    i32 -1937607286, label %originalBBpart256
    i32 -230469307, label %if.then18
    i32 -678766561, label %if.end19
    i32 -1551091751, label %for.inc20
    i32 -840838435, label %for.end22
    i32 -112437014, label %if.then24
    i32 902546857, label %if.else
    i32 1536950728, label %originalBB58
    i32 1174937251, label %originalBBpart260
    i32 2092593525, label %if.end27
    i32 -1595150556, label %originalBBalteredBB
    i32 1071030853, label %originalBB28alteredBB
    i32 -724959134, label %originalBB40alteredBB
    i32 1279805668, label %originalBB44alteredBB
    i32 1791861838, label %originalBB54alteredBB
    i32 1989322588, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %if.else, %if.then24, %for.end22, %for.inc20, %if.end19, %if.then18, %originalBBpart256, %originalBB54, %for.end16, %originalBBpart252, %originalBB44, %for.inc14, %if.end, %if.then, %for.body7, %originalBBpart242, %originalBB40, %for.cond5, %originalBBpart238, %originalBB28, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB44 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %out_put.0.be = phi i32 [ %out_put.0, %loopEntry ], [ %out_put.0, %originalBB58alteredBB ], [ %out_put.0, %originalBB54alteredBB ], [ %out_put.0, %originalBB44alteredBB ], [ %out_put.0, %originalBB40alteredBB ], [ %out_put.0, %originalBB28alteredBB ], [ 0, %originalBBalteredBB ], [ %out_put.0, %originalBBpart260 ], [ %out_put.0, %originalBB58 ], [ %out_put.0, %if.else ], [ %out_put.0, %if.then24 ], [ %out_put.0, %for.end22 ], [ %out_put.0, %for.inc20 ], [ %out_put.0, %if.end19 ], [ %out_put.0, %if.then18 ], [ %out_put.0, %originalBBpart256 ], [ %out_put.0, %originalBB54 ], [ %out_put.0, %for.end16 ], [ %out_put.0, %originalBBpart252 ], [ %out_put.0, %originalBB44 ], [ %out_put.0, %for.inc14 ], [ %out_put.0, %if.end ], [ 1, %if.then ], [ %out_put.0, %for.body7 ], [ %out_put.0, %originalBBpart242 ], [ %out_put.0, %originalBB40 ], [ %out_put.0, %for.cond5 ], [ %out_put.0, %originalBBpart238 ], [ %out_put.0, %originalBB28 ], [ %out_put.0, %for.body4 ], [ %out_put.0, %for.cond2 ], [ %out_put.0, %originalBBpart2 ], [ 0, %originalBB ], [ %out_put.0, %for.end ], [ %out_put.0, %for.inc ], [ %out_put.0, %for.body ], [ %out_put.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB28alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.else ], [ %j.0, %if.then24 ], [ %j.0, %for.end22 ], [ %105, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB44 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB28 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %.neg, %originalBB44alteredBB ], [ %m.0, %originalBB40alteredBB ], [ %125, %originalBB28alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %if.else ], [ %m.0, %if.then24 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %if.end19 ], [ %m.0, %if.then18 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %for.end16 ], [ %m.0, %originalBBpart252 ], [ %76, %originalBB44 ], [ %m.0, %for.inc14 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB40 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart238 ], [ %.neg13, %originalBB28 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1536950728, %originalBB58alteredBB ], [ 462767760, %originalBB54alteredBB ], [ -230423404, %originalBB44alteredBB ], [ 97835210, %originalBB40alteredBB ], [ -1091256543, %originalBB28alteredBB ], [ -1569476245, %originalBBalteredBB ], [ 2092593525, %originalBBpart260 ], [ %124, %originalBB58 ], [ %115, %if.else ], [ 2092593525, %if.then24 ], [ %106, %for.end22 ], [ 1163459716, %for.inc20 ], [ -1551091751, %if.end19 ], [ -840838435, %if.then18 ], [ %104, %originalBBpart256 ], [ %103, %originalBB54 ], [ %94, %for.end16 ], [ 902068944, %originalBBpart252 ], [ %85, %originalBB44 ], [ %75, %for.inc14 ], [ -402453152, %if.end ], [ -192531478, %if.then ], [ %66, %for.body7 ], [ %61, %originalBBpart242 ], [ %60, %originalBB40 ], [ %50, %for.cond5 ], [ 902068944, %originalBBpart238 ], [ %41, %originalBB28 ], [ %32, %for.body4 ], [ %23, %for.cond2 ], [ 1163459716, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1379967121, %for.inc ], [ -1595812221, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -262730317, i32 481838174
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1569476245, i32 -1595150556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 924220004, i32 -1595150556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp3 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp3, i32 -629197816, i32 -840838435
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1091256543, i32 1071030853
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %.neg13 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1874344067, i32 1071030853
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 97835210, i32 -724959134
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %m.0, %51
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -731190625, i32 -724959134
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1345057165, i32 -192531478
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %62 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %m.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom10
  %63 = load i32, i32* %arrayidx11, align 4
  %64 = add i32 %63, %62
  %65 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %64, %65
  %66 = select i1 %cmp13, i32 655679276, i32 -14902936
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -230423404, i32 1279805668
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %76 = add i32 %m.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2120670541, i32 1279805668
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 462767760, i32 1791861838
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %out_put.0, 1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1937607286, i32 1791861838
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %104 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -230469307, i32 -678766561
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %out_put.0, 1
  %106 = select i1 %cmp23, i32 -112437014, i32 902546857
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1536950728, i32 1989322588
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1174937251, i32 1989322588
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
