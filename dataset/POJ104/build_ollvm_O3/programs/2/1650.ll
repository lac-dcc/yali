; ModuleID = 'build_ollvm/programs/2/1650.ll'
source_filename = "source-C-CXX/2/1650.c"
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
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -584273426, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -584273426, label %for.cond
    i32 -997518364, label %for.body
    i32 1248293264, label %for.inc
    i32 -278904666, label %originalBB
    i32 -983003562, label %originalBBpart2
    i32 -1348973397, label %for.end
    i32 -55697752, label %originalBB28
    i32 -1689214962, label %originalBBpart230
    i32 -1716888906, label %for.cond2
    i32 -1674798619, label %for.body4
    i32 -2054844951, label %for.cond5
    i32 1394428721, label %for.body7
    i32 -1520353392, label %if.then
    i32 -1402577432, label %originalBB32
    i32 509608655, label %originalBBpart234
    i32 685697291, label %if.end
    i32 -565390014, label %originalBB36
    i32 -1164904920, label %originalBBpart238
    i32 -1322497530, label %for.inc15
    i32 -1701168875, label %originalBB40
    i32 2328189, label %originalBBpart246
    i32 391523559, label %for.end17
    i32 12109157, label %originalBB48
    i32 1042173656, label %originalBBpart252
    i32 1970421594, label %if.then20
    i32 1081315740, label %originalBB54
    i32 -663788873, label %originalBBpart256
    i32 -684074380, label %if.end22
    i32 1397020463, label %for.inc23
    i32 -1899091836, label %for.end25
    i32 -977255272, label %originalBB58
    i32 -1510593756, label %originalBBpart260
    i32 1978328169, label %return
    i32 298151464, label %originalBBalteredBB
    i32 2142965623, label %originalBB28alteredBB
    i32 498348057, label %originalBB32alteredBB
    i32 2088941973, label %originalBB36alteredBB
    i32 1064567107, label %originalBB40alteredBB
    i32 -362513527, label %originalBB48alteredBB
    i32 2041432911, label %originalBB54alteredBB
    i32 1936093450, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %for.end25, %for.inc23, %if.end22, %originalBBpart256, %originalBB54, %if.then20, %originalBBpart252, %originalBB48, %for.end17, %originalBBpart246, %originalBB40, %for.inc15, %originalBBpart238, %originalBB36, %if.end, %originalBBpart234, %originalBB32, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart230, %originalBB28, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %159, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart246 ], [ %.neg13, %originalBB40 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 1, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %originalBB40alteredBB ], [ %l.0, %originalBB36alteredBB ], [ %l.0, %originalBB32alteredBB ], [ 0, %originalBB28alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB58 ], [ %l.0, %for.end25 ], [ %.neg12, %for.inc23 ], [ %l.0, %if.end22 ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB54 ], [ %l.0, %if.then20 ], [ %l.0, %originalBBpart252 ], [ %l.0, %originalBB48 ], [ %l.0, %for.end17 ], [ %l.0, %originalBBpart246 ], [ %l.0, %originalBB40 ], [ %l.0, %for.inc15 ], [ %l.0, %originalBBpart238 ], [ %l.0, %originalBB36 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart234 ], [ %l.0, %originalBB32 ], [ %l.0, %if.then ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart230 ], [ 0, %originalBB28 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -977255272, %originalBB58alteredBB ], [ 1081315740, %originalBB54alteredBB ], [ 12109157, %originalBB48alteredBB ], [ -1701168875, %originalBB40alteredBB ], [ -565390014, %originalBB36alteredBB ], [ -1402577432, %originalBB32alteredBB ], [ -55697752, %originalBB28alteredBB ], [ -278904666, %originalBBalteredBB ], [ 1978328169, %originalBBpart260 ], [ %158, %originalBB58 ], [ %149, %for.end25 ], [ -1716888906, %for.inc23 ], [ 1397020463, %if.end22 ], [ -684074380, %originalBBpart256 ], [ %140, %originalBB54 ], [ %131, %if.then20 ], [ %122, %originalBBpart252 ], [ %121, %originalBB48 ], [ %110, %for.end17 ], [ -2054844951, %originalBBpart246 ], [ %101, %originalBB40 ], [ %92, %for.inc15 ], [ -1322497530, %originalBBpart238 ], [ %83, %originalBB36 ], [ %74, %if.end ], [ 1978328169, %originalBBpart234 ], [ %65, %originalBB32 ], [ %56, %if.then ], [ %47, %for.body7 ], [ %42, %for.cond5 ], [ -2054844951, %for.body4 ], [ %40, %for.cond2 ], [ -1716888906, %originalBBpart230 ], [ %37, %originalBB28 ], [ %28, %for.end ], [ -584273426, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 1248293264, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -997518364, i32 -1348973397
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -278904666, i32 298151464
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -983003562, i32 298151464
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -55697752, i32 2142965623
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1689214962, i32 2142965623
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, -1
  %cmp3.not = icmp sgt i32 %l.0, %39
  %40 = select i1 %cmp3.not, i32 -1899091836, i32 -1674798619
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp6, i32 1394428721, i32 391523559
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %l.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %45 = add i32 %44, %43
  %46 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %45, %46
  %47 = select i1 %cmp13, i32 -1520353392, i32 685697291
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1402577432, i32 498348057
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 509608655, i32 498348057
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -565390014, i32 2088941973
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1164904920, i32 2088941973
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1701168875, i32 1064567107
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2328189, i32 1064567107
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 12109157, i32 -362513527
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = add i32 %111, -1
  %cmp19 = icmp eq i32 %l.0, %112
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1042173656, i32 -362513527
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %122 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1970421594, i32 -684074380
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1081315740, i32 2041432911
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -663788873, i32 2041432911
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg12 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -977255272, i32 1936093450
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1510593756, i32 1936093450
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
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
