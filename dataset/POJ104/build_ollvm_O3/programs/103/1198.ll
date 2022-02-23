; ModuleID = 'build_ollvm/programs/103/1198.ll'
source_filename = "source-C-CXX/103/1198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem49 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %a1 = alloca [1000 x i32], align 16
  %a2 = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %x2)
  %0 = load i32, i32* %x1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %x2, align 4
  store i32 %1, i32* %.reg2mem49, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 572443689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 572443689, label %first
    i32 475809707, label %if.then
    i32 -311943000, label %if.else
    i32 1231983793, label %lor.lhs.false
    i32 113687145, label %originalBB
    i32 1284697973, label %originalBBpart2
    i32 -974634414, label %if.then4
    i32 -1561287228, label %if.else6
    i32 101586317, label %do.body
    i32 -812914016, label %do.cond
    i32 1096221818, label %do.end
    i32 1149596590, label %do.body15
    i32 -347880249, label %do.cond23
    i32 955073750, label %do.end28
    i32 -1245071290, label %for.cond
    i32 -334910560, label %for.body
    i32 1881993290, label %for.cond30
    i32 1989098523, label %for.body32
    i32 124747939, label %if.then38
    i32 1079875511, label %if.end
    i32 -1327505627, label %for.inc
    i32 -707965818, label %for.end
    i32 970888567, label %for.inc43
    i32 -797927742, label %for.end45
    i32 -1142973332, label %if.end46
    i32 -640313299, label %if.end47
    i32 -1260975158, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end46, %for.end45, %for.inc43, %for.end, %for.inc, %if.end, %if.then38, %for.body32, %for.cond30, %for.body, %for.cond, %do.end28, %do.cond23, %do.body15, %do.end, %do.cond, %do.body, %if.else6, %if.then4, %originalBBpart2, %originalBB, %lor.lhs.false, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %do.end28 ], [ %i.0, %do.cond23 ], [ %i.0, %do.body15 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %30, %do.body ], [ %i.0, %if.else6 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then38 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.end28 ], [ %j.0, %do.cond23 ], [ %36, %do.body15 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ], [ %j.0, %if.else6 ], [ %j.0, %if.then4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end46 ], [ %k.0, %for.end45 ], [ %47, %for.inc43 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then38 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %do.end28 ], [ %k.0, %do.cond23 ], [ %k.0, %do.body15 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %do.body ], [ %k.0, %if.else6 ], [ %k.0, %if.then4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end46 ], [ %l.0, %for.end45 ], [ %l.0, %for.inc43 ], [ %l.0, %for.end ], [ %46, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then38 ], [ %l.0, %for.body32 ], [ %l.0, %for.cond30 ], [ 0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %do.end28 ], [ %l.0, %do.cond23 ], [ %l.0, %do.body15 ], [ %l.0, %do.end ], [ %l.0, %do.cond ], [ %l.0, %do.body ], [ %l.0, %if.else6 ], [ %l.0, %if.then4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %lor.lhs.false ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 113687145, %originalBBalteredBB ], [ -640313299, %if.end46 ], [ -1142973332, %for.end45 ], [ -1245071290, %for.inc43 ], [ 970888567, %for.end ], [ 1881993290, %for.inc ], [ -1327505627, %if.end ], [ -640313299, %if.then38 ], [ %44, %for.body32 ], [ %41, %for.cond30 ], [ 1881993290, %for.body ], [ %40, %for.cond ], [ -1245071290, %do.end28 ], [ %39, %do.cond23 ], [ -347880249, %do.body15 ], [ 1149596590, %do.end ], [ %33, %do.cond ], [ -812914016, %do.body ], [ 101586317, %if.else6 ], [ -1142973332, %if.then4 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %lor.lhs.false ], [ %5, %if.else ], [ -640313299, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile i32, i32* %.reg2mem49, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50
  %2 = select i1 %cmp, i32 475809707, i32 -311943000
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x1, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x1, align 4
  %cmp2 = icmp eq i32 %4, 1
  %5 = select i1 %cmp2, i32 -974634414, i32 1231983793
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 113687145, i32 -1260975158
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %x2, align 4
  %cmp3 = icmp eq i32 %15, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1284697973, i32 -1260975158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %25 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -974634414, i32 -1561287228
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %26 = load i32, i32* %x1, align 4
  store i32 %26, i32* %arrayidx, align 16
  %27 = load i32, i32* %x2, align 4
  store i32 %27, i32* %arrayidx7, align 16
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  %idxprom = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx8, align 4
  %div = sdiv i32 %29, 2
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1, i64 0, i64 %idxprom9
  store i32 %div, i32* %arrayidx10, align 4
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1, i64 0, i64 %idxprom12
  %32 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp eq i32 %32, 1
  %33 = select i1 %cmp14.not, i32 1096221818, i32 101586317
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body15:                                        ; preds = %loopEntry
  %34 = add i32 %j.0, -1
  %idxprom17 = sext i32 %34 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a2, i64 0, i64 %idxprom17
  %35 = load i32, i32* %arrayidx18, align 4
  %div19 = sdiv i32 %35, 2
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a2, i64 0, i64 %idxprom20
  store i32 %div19, i32* %arrayidx21, align 4
  %36 = add i32 %j.0, 1
  br label %loopEntry.backedge

do.cond23:                                        ; preds = %loopEntry
  %37 = add i32 %j.0, -1
  %idxprom25 = sext i32 %37 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a2, i64 0, i64 %idxprom25
  %38 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp eq i32 %38, 1
  %39 = select i1 %cmp27.not, i32 955073750, i32 1149596590
  br label %loopEntry.backedge

do.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp29 = icmp slt i32 %k.0, %i.0
  %40 = select i1 %cmp29, i32 -334910560, i32 -797927742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %l.0, %j.0
  %41 = select i1 %cmp31, i32 1989098523, i32 -707965818
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1, i64 0, i64 %idxprom33
  %42 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %l.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a2, i64 0, i64 %idxprom35
  %43 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %42, %43
  %44 = select i1 %cmp37, i32 124747939, i32 1079875511
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1, i64 0, i64 %idxprom39
  %45 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %47 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
