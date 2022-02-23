; ModuleID = 'build_ollvm/programs/32/2889.ll'
source_filename = "source-C-CXX/32/2889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 37588983, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 37588983, label %for.cond
    i32 1638395505, label %for.body
    i32 516288396, label %while.cond
    i32 -1271168464, label %while.body
    i32 -1514096406, label %if.then
    i32 1779934451, label %originalBB
    i32 982371662, label %originalBBpart2
    i32 -357284392, label %if.else
    i32 1689097235, label %originalBB38
    i32 -28438729, label %originalBBpart240
    i32 -425976618, label %if.then15
    i32 -14987185, label %if.else17
    i32 1062481678, label %if.then23
    i32 -966949645, label %originalBB42
    i32 -1878505495, label %originalBBpart244
    i32 -629238687, label %if.else25
    i32 1818221687, label %originalBB46
    i32 -2040293530, label %originalBBpart248
    i32 317112829, label %if.then31
    i32 -145442394, label %if.else33
    i32 -522645459, label %if.end
    i32 751678905, label %if.end34
    i32 -976657248, label %originalBB50
    i32 -391844444, label %originalBBpart252
    i32 -1463424146, label %if.end35
    i32 -813056030, label %originalBB54
    i32 276620763, label %originalBBpart256
    i32 -1031838597, label %if.end36
    i32 -1492203481, label %originalBB58
    i32 -1528642897, label %originalBBpart267
    i32 433618604, label %while.end
    i32 -1690404713, label %originalBB69
    i32 90703366, label %originalBBpart271
    i32 -229691749, label %for.inc
    i32 -443493314, label %for.end
    i32 568566130, label %originalBBalteredBB
    i32 -650885825, label %originalBB38alteredBB
    i32 1321390684, label %originalBB42alteredBB
    i32 344739887, label %originalBB46alteredBB
    i32 379025226, label %originalBB50alteredBB
    i32 -1727864084, label %originalBB54alteredBB
    i32 1704147621, label %originalBB58alteredBB
    i32 -1420763238, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart271, %originalBB69, %while.end, %originalBBpart267, %originalBB58, %if.end36, %originalBBpart256, %originalBB54, %if.end35, %originalBBpart252, %originalBB50, %if.end34, %if.end, %if.else33, %if.then31, %originalBBpart248, %originalBB46, %if.else25, %originalBBpart244, %originalBB42, %if.then23, %if.else17, %if.then15, %originalBBpart240, %originalBB38, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %156, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then23 ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %157, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart267 ], [ %128, %originalBB58 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end34 ], [ %j.0, %if.end ], [ %j.0, %if.else33 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.else25 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then23 ], [ %j.0, %if.else17 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1690404713, %originalBB69alteredBB ], [ -1492203481, %originalBB58alteredBB ], [ -813056030, %originalBB54alteredBB ], [ -976657248, %originalBB50alteredBB ], [ 1818221687, %originalBB46alteredBB ], [ -966949645, %originalBB42alteredBB ], [ 1689097235, %originalBB38alteredBB ], [ 1779934451, %originalBBalteredBB ], [ 37588983, %for.inc ], [ -229691749, %originalBBpart271 ], [ %155, %originalBB69 ], [ %146, %while.end ], [ 516288396, %originalBBpart267 ], [ %137, %originalBB58 ], [ %127, %if.end36 ], [ -1031838597, %originalBBpart256 ], [ %118, %originalBB54 ], [ %109, %if.end35 ], [ -1463424146, %originalBBpart252 ], [ %100, %originalBB50 ], [ %91, %if.end34 ], [ 751678905, %if.end ], [ 433618604, %if.else33 ], [ -522645459, %if.then31 ], [ %82, %originalBBpart248 ], [ %81, %originalBB46 ], [ %71, %if.else25 ], [ 751678905, %originalBBpart244 ], [ %62, %originalBB42 ], [ %53, %if.then23 ], [ %44, %if.else17 ], [ -1463424146, %if.then15 ], [ %42, %originalBBpart240 ], [ %41, %originalBB38 ], [ %31, %if.else ], [ -1031838597, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %while.body ], [ %2, %while.cond ], [ 516288396, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1638395505, i32 -443493314
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 256
  %2 = select i1 %cmp2, i32 -1271168464, i32 433618604
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx3)
  %3 = load i8, i8* %arrayidx3, align 1
  %cmp7 = icmp eq i8 %3, 65
  %4 = select i1 %cmp7, i32 -1514096406, i32 -357284392
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
  %13 = select i1 %12, i32 1779934451, i32 568566130
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 84)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 982371662, i32 568566130
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
  %31 = select i1 %30, i32 1689097235, i32 -650885825
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom10
  %32 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %32, 84
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -28438729, i32 -650885825
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -425976618, i32 -14987185
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom18
  %43 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %43, 67
  %44 = select i1 %cmp21, i32 1062481678, i32 -629238687
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -966949645, i32 1321390684
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 71)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1878505495, i32 1321390684
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1818221687, i32 344739887
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom26
  %72 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %72, 71
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2040293530, i32 344739887
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %82 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 317112829, i32 -145442394
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -976657248, i32 379025226
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -391844444, i32 379025226
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -813056030, i32 -1727864084
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 276620763, i32 -1727864084
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1492203481, i32 1704147621
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1528642897, i32 1704147621
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1690404713, i32 -1420763238
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 10)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 90703366, i32 -1420763238
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
