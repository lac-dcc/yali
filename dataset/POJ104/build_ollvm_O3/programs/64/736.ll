; ModuleID = 'build_ollvm/programs/64/736.ll'
source_filename = "source-C-CXX/64/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sza = alloca [100 x i32], align 16
  %szb = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ay.0 = phi i32 [ 0, %entry ], [ %ay.0.be, %loopEntry.backedge ]
  %by.0 = phi i32 [ 0, %entry ], [ %by.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -692857176, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -692857176, label %for.cond
    i32 60943676, label %originalBB
    i32 -1405317793, label %originalBBpart2
    i32 -1381379176, label %for.body
    i32 -825836265, label %for.inc
    i32 1695230505, label %for.end
    i32 1764146105, label %originalBB39
    i32 -1138897562, label %originalBBpart241
    i32 -1548348889, label %for.cond4
    i32 -1051663489, label %for.body6
    i32 -292339190, label %if.then
    i32 102193617, label %if.else
    i32 -1730546871, label %originalBB43
    i32 -2006508246, label %originalBBpart245
    i32 3759857, label %if.then20
    i32 918578010, label %originalBB47
    i32 1871623983, label %originalBBpart252
    i32 -405686512, label %if.else22
    i32 -1806484307, label %if.end
    i32 -1979546623, label %if.end24
    i32 -1062158206, label %for.inc25
    i32 1114196019, label %originalBB54
    i32 -432932281, label %originalBBpart258
    i32 890208706, label %for.end27
    i32 1220024068, label %originalBB60
    i32 639773213, label %originalBBpart262
    i32 -1247691301, label %if.then29
    i32 1367452044, label %if.else31
    i32 1296627894, label %if.then33
    i32 2058862345, label %if.else35
    i32 -719625009, label %if.end37
    i32 287256191, label %if.end38
    i32 -12186219, label %originalBBalteredBB
    i32 1046673232, label %originalBB39alteredBB
    i32 65481418, label %originalBB43alteredBB
    i32 2061814318, label %originalBB47alteredBB
    i32 -410946134, label %originalBB54alteredBB
    i32 80020420, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end37, %if.else35, %if.then33, %if.else31, %if.then29, %originalBBpart262, %originalBB60, %for.end27, %originalBBpart258, %originalBB54, %for.inc25, %if.end24, %if.end, %if.else22, %originalBBpart252, %originalBB47, %if.then20, %originalBBpart245, %originalBB43, %if.else, %if.then, %for.body6, %for.cond4, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %126, %originalBB54alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end37 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart258 ], [ %93, %originalBB54 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.end ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ay.0.be = phi i32 [ %ay.0, %loopEntry ], [ %ay.0, %originalBB60alteredBB ], [ %ay.0, %originalBB54alteredBB ], [ %ay.0, %originalBB47alteredBB ], [ %ay.0, %originalBB43alteredBB ], [ %ay.0, %originalBB39alteredBB ], [ %ay.0, %originalBBalteredBB ], [ %ay.0, %if.end37 ], [ %ay.0, %if.else35 ], [ %ay.0, %if.then33 ], [ %ay.0, %if.else31 ], [ %ay.0, %if.then29 ], [ %ay.0, %originalBBpart262 ], [ %ay.0, %originalBB60 ], [ %ay.0, %for.end27 ], [ %ay.0, %originalBBpart258 ], [ %ay.0, %originalBB54 ], [ %ay.0, %for.inc25 ], [ %ay.0, %if.end24 ], [ %ay.0, %if.end ], [ %ay.0, %if.else22 ], [ %ay.0, %originalBBpart252 ], [ %ay.0, %originalBB47 ], [ %ay.0, %if.then20 ], [ %ay.0, %originalBBpart245 ], [ %ay.0, %originalBB43 ], [ %ay.0, %if.else ], [ %44, %if.then ], [ %ay.0, %for.body6 ], [ %ay.0, %for.cond4 ], [ %ay.0, %originalBBpart241 ], [ %ay.0, %originalBB39 ], [ %ay.0, %for.end ], [ %ay.0, %for.inc ], [ %ay.0, %for.body ], [ %ay.0, %originalBBpart2 ], [ %ay.0, %originalBB ], [ %ay.0, %for.cond ]
  %by.0.be = phi i32 [ %by.0, %loopEntry ], [ %by.0, %originalBB60alteredBB ], [ %by.0, %originalBB54alteredBB ], [ %125, %originalBB47alteredBB ], [ %by.0, %originalBB43alteredBB ], [ %by.0, %originalBB39alteredBB ], [ %by.0, %originalBBalteredBB ], [ %by.0, %if.end37 ], [ %by.0, %if.else35 ], [ %by.0, %if.then33 ], [ %by.0, %if.else31 ], [ %by.0, %if.then29 ], [ %by.0, %originalBBpart262 ], [ %by.0, %originalBB60 ], [ %by.0, %for.end27 ], [ %by.0, %originalBBpart258 ], [ %by.0, %originalBB54 ], [ %by.0, %for.inc25 ], [ %by.0, %if.end24 ], [ %by.0, %if.end ], [ %by.0, %if.else22 ], [ %by.0, %originalBBpart252 ], [ %.neg, %originalBB47 ], [ %by.0, %if.then20 ], [ %by.0, %originalBBpart245 ], [ %by.0, %originalBB43 ], [ %by.0, %if.else ], [ %by.0, %if.then ], [ %by.0, %for.body6 ], [ %by.0, %for.cond4 ], [ %by.0, %originalBBpart241 ], [ %by.0, %originalBB39 ], [ %by.0, %for.end ], [ %by.0, %for.inc ], [ %by.0, %for.body ], [ %by.0, %originalBBpart2 ], [ %by.0, %originalBB ], [ %by.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1220024068, %originalBB60alteredBB ], [ 1114196019, %originalBB54alteredBB ], [ 918578010, %originalBB47alteredBB ], [ -1730546871, %originalBB43alteredBB ], [ 1764146105, %originalBB39alteredBB ], [ 60943676, %originalBBalteredBB ], [ 287256191, %if.end37 ], [ -719625009, %if.else35 ], [ -719625009, %if.then33 ], [ %122, %if.else31 ], [ 287256191, %if.then29 ], [ %121, %originalBBpart262 ], [ %120, %originalBB60 ], [ %111, %for.end27 ], [ -1548348889, %originalBBpart258 ], [ %102, %originalBB54 ], [ %92, %for.inc25 ], [ -1062158206, %if.end24 ], [ -1979546623, %if.end ], [ -1806484307, %if.else22 ], [ -1806484307, %originalBBpart252 ], [ %83, %originalBB47 ], [ %74, %if.then20 ], [ %65, %originalBBpart245 ], [ %64, %originalBB43 ], [ %53, %if.else ], [ -1979546623, %if.then ], [ %43, %for.body6 ], [ %40, %for.cond4 ], [ -1548348889, %originalBBpart241 ], [ %38, %originalBB39 ], [ %29, %for.end ], [ -692857176, %for.inc ], [ -825836265, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 60943676, i32 -12186219
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -1405317793, i32 -12186219
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1381379176, i32 1695230505
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1764146105, i32 1046673232
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1138897562, i32 1046673232
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 -1051663489, i32 890208706
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @jg(i32 %41, i32 %42)
  %cmp12 = icmp eq i32 %call11, 1
  %43 = select i1 %cmp12, i32 -292339190, i32 102193617
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = add i32 %ay.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1730546871, i32 65481418
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 %idxprom14
  %55 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @jg(i32 %54, i32 %55)
  %cmp19 = icmp eq i32 %call18, 2
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2006508246, i32 65481418
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %65 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 3759857, i32 -405686512
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 918578010, i32 2061814318
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %.neg = add i32 %by.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1871623983, i32 2061814318
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1114196019, i32 -410946134
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -432932281, i32 -410946134
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1220024068, i32 80020420
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp28 = icmp eq i32 %ay.0, %by.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 639773213, i32 80020420
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %121 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1247691301, i32 1367452044
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %ay.0, %by.0
  %122 = select i1 %cmp32, i32 1296627894, i32 2058862345
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 %idxprom14alteredBB
  %123 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 %idxprom14alteredBB
  %124 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 @jg(i32 %123, i32 %124)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %by.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @jg(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem43 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem43, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1566145971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1566145971, label %first
    i32 -342008434, label %originalBB
    i32 573776288, label %originalBBpart2
    i32 -1729975006, label %land.lhs.true
    i32 2134059442, label %originalBB22
    i32 -1310606902, label %originalBBpart224
    i32 1656436080, label %lor.lhs.false
    i32 1323783290, label %land.lhs.true3
    i32 1018307144, label %lor.lhs.false5
    i32 1836550696, label %originalBB26
    i32 840581662, label %originalBBpart228
    i32 -830042139, label %land.lhs.true7
    i32 1539846806, label %if.then
    i32 -598870729, label %if.else
    i32 -2147404251, label %land.lhs.true10
    i32 -428112644, label %lor.lhs.false12
    i32 -573232909, label %originalBB30
    i32 1758103683, label %originalBBpart232
    i32 -184262251, label %land.lhs.true14
    i32 -762382694, label %lor.lhs.false16
    i32 1227388533, label %originalBB34
    i32 -602790322, label %originalBBpart236
    i32 -1102425179, label %land.lhs.true18
    i32 -1270643334, label %if.then20
    i32 2094353355, label %if.else21
    i32 470130389, label %originalBB38
    i32 2099113860, label %originalBBpart240
    i32 -817257220, label %return
    i32 1128840790, label %originalBBalteredBB
    i32 -1191032526, label %originalBB22alteredBB
    i32 729160986, label %originalBB26alteredBB
    i32 564685850, label %originalBB30alteredBB
    i32 -246274290, label %originalBB34alteredBB
    i32 503967911, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %if.else21, %if.then20, %land.lhs.true18, %originalBBpart236, %originalBB34, %lor.lhs.false16, %land.lhs.true14, %originalBBpart232, %originalBB30, %lor.lhs.false12, %land.lhs.true10, %if.else, %if.then, %land.lhs.true7, %originalBBpart228, %originalBB26, %lor.lhs.false5, %land.lhs.true3, %lor.lhs.false, %originalBBpart224, %originalBB22, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 470130389, %originalBB38alteredBB ], [ 1227388533, %originalBB34alteredBB ], [ -573232909, %originalBB30alteredBB ], [ 1836550696, %originalBB26alteredBB ], [ 2134059442, %originalBB22alteredBB ], [ -342008434, %originalBBalteredBB ], [ -817257220, %originalBBpart240 ], [ %131, %originalBB38 ], [ %122, %if.else21 ], [ -817257220, %if.then20 ], [ %113, %land.lhs.true18 ], [ %111, %originalBBpart236 ], [ %110, %originalBB34 ], [ %100, %lor.lhs.false16 ], [ %91, %land.lhs.true14 ], [ %89, %originalBBpart232 ], [ %88, %originalBB30 ], [ %78, %lor.lhs.false12 ], [ %69, %land.lhs.true10 ], [ %67, %if.else ], [ -817257220, %if.then ], [ %65, %land.lhs.true7 ], [ %63, %originalBBpart228 ], [ %62, %originalBB26 ], [ %52, %lor.lhs.false5 ], [ %43, %land.lhs.true3 ], [ %41, %lor.lhs.false ], [ %39, %originalBBpart224 ], [ %38, %originalBB22 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i1, i1* %.reg2mem43, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44
  %8 = select i1 %7, i32 -342008434, i32 1128840790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload57 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload57, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload64 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload64, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload56 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload56, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 573776288, i32 1128840790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1729975006, i32 1656436080
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2134059442, i32 -1191032526
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload63 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %29 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload63, align 4
  %cmp1 = icmp eq i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1310606902, i32 -1191032526
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1539846806, i32 1656436080
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload55 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %40 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload55, align 4
  %cmp2 = icmp eq i32 %40, 1
  %41 = select i1 %cmp2, i32 1323783290, i32 1018307144
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload62 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %42 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload62, align 4
  %cmp4 = icmp eq i32 %42, 1
  %43 = select i1 %cmp4, i32 1539846806, i32 1018307144
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1836550696, i32 729160986
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload54 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %53 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload54, align 4
  %cmp6 = icmp eq i32 %53, 2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 840581662, i32 729160986
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %63 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -830042139, i32 -598870729
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload61 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %64 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload61, align 4
  %cmp8 = icmp eq i32 %64, 2
  %65 = select i1 %cmp8, i32 1539846806, i32 -598870729
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload48 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload48, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload53 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %66 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload53, align 4
  %cmp9 = icmp eq i32 %66, 0
  %67 = select i1 %cmp9, i32 -2147404251, i32 -428112644
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload60 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %68 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload60, align 4
  %cmp11 = icmp eq i32 %68, 1
  %69 = select i1 %cmp11, i32 -1270643334, i32 -428112644
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -573232909, i32 564685850
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload52 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %79 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload52, align 4
  %cmp13 = icmp eq i32 %79, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1758103683, i32 564685850
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %89 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -184262251, i32 -762382694
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload59 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %90 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload59, align 4
  %cmp15 = icmp eq i32 %90, 2
  %91 = select i1 %cmp15, i32 -1270643334, i32 -762382694
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1227388533, i32 -246274290
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload51 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %101 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload51, align 4
  %cmp17 = icmp eq i32 %101, 2
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -602790322, i32 -246274290
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %111 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1102425179, i32 2094353355
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload58 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %112 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload58, align 4
  %cmp19 = icmp eq i32 %112, 0
  %113 = select i1 %cmp19, i32 -1270643334, i32 2094353355
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 470130389, i32 503967911
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 2, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46, align 4
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2099113860, i32 503967911
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45 = load volatile i32*, i32** %retval.reg2mem, align 8
  %132 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45, align 4
  ret i32 %132

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload50 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload49 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 2, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
