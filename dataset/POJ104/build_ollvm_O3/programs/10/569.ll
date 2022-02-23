; ModuleID = 'build_ollvm/programs/10/569.ll'
source_filename = "source-C-CXX/10/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.one = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.another = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %c, align 4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1061316810, i32 -1922967452
  %11 = select i1 %9, i32 -2034881747, i32 -1922967452
  %12 = load i32, i32* %b, align 4
  %13 = add i32 %12, -1
  %14 = select i1 %9, i32 -1020294652, i32 -1286617191
  %15 = select i1 %9, i32 -1000967738, i32 -1286617191
  %rem3 = srem i32 %0, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %16 = select i1 %cmp4, i32 -1533004051, i32 1156377040
  %rem1 = srem i32 %0, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %17 = select i1 %9, i32 1683522733, i32 1676643989
  %18 = select i1 %9, i32 -515910704, i32 1676643989
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2034183101, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2034183101, label %first
    i32 -1789224745, label %land.lhs.true
    i32 -515910704, label %originalBB
    i32 1683522733, label %originalBBpart2
    i32 346739110, label %lor.lhs.false
    i32 -1533004051, label %if.then
    i32 859888809, label %for.cond
    i32 -1174107092, label %for.body
    i32 869997515, label %for.inc
    i32 -1003624032, label %for.end
    i32 -1000967738, label %originalBB28
    i32 -1020294652, label %originalBBpart233
    i32 1156377040, label %if.else
    i32 -669682642, label %for.cond7
    i32 201479979, label %for.body10
    i32 -2034881747, label %originalBB35
    i32 -1061316810, label %originalBBpart241
    i32 -1245186219, label %for.inc14
    i32 -1922168105, label %for.end16
    i32 1126052326, label %if.end
    i32 1676643989, label %originalBBalteredBB
    i32 -1286617191, label %originalBB28alteredBB
    i32 -1922967452, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.end16, %for.inc14, %originalBBpart241, %originalBB35, %for.body10, %for.cond7, %if.else, %originalBBpart233, %originalBB28, %for.end, %for.inc, %for.body, %for.cond, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB35alteredBB ], [ %31, %originalBB28alteredBB ], [ %n.0, %originalBBalteredBB ], [ %30, %for.end16 ], [ %n.0, %for.inc14 ], [ %n.0, %originalBBpart241 ], [ %n.0, %originalBB35 ], [ %n.0, %for.body10 ], [ %n.0, %for.cond7 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart233 ], [ %25, %originalBB28 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end16 ], [ %29, %for.inc14 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %if.else ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB28 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %33, %originalBB35alteredBB ], [ %m.0, %originalBB28alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end16 ], [ %m.0, %for.inc14 ], [ %m.0, %originalBBpart241 ], [ %28, %originalBB35 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond7 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart233 ], [ %m.0, %originalBB28 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %23, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2034881747, %originalBB35alteredBB ], [ -1000967738, %originalBB28alteredBB ], [ -515910704, %originalBBalteredBB ], [ 1126052326, %for.end16 ], [ -669682642, %for.inc14 ], [ -1245186219, %originalBBpart241 ], [ %10, %originalBB35 ], [ %11, %for.body10 ], [ %26, %for.cond7 ], [ -669682642, %if.else ], [ 1126052326, %originalBBpart233 ], [ %14, %originalBB28 ], [ %15, %for.end ], [ 859888809, %for.inc ], [ 869997515, %for.body ], [ %21, %for.cond ], [ 859888809, %if.then ], [ %16, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %land.lhs.true ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %19 = select i1 %cmp, i32 -1789224745, i32 346739110
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1533004051, i32 346739110
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %13
  %21 = select i1 %cmp5, i32 -1174107092, i32 -1003624032
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.one, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %23 = add i32 %22, %m.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %25 = add i32 %1, %m.0
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %13
  %26 = select i1 %cmp9, i32 201479979, i32 -1922168105
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* @main.another, i64 0, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  %28 = add i32 %27, %m.0
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %30 = add i32 %1, %m.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %31 = add i32 %1, %m.0
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.another, i64 0, i64 %idxprom11alteredBB
  %32 = load i32, i32* %arrayidx12alteredBB, align 4
  %33 = add i32 %32, %m.0
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
