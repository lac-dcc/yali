; ModuleID = 'build_ollvm/programs/21/674.ll'
source_filename = "source-C-CXX/21/674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %c = alloca i8, align 1
  %arrayidx3alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sec_max.0 = phi i32 [ undef, %entry ], [ %sec_max.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -922349472, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -922349472, label %while.body
    i32 -1547643540, label %if.then
    i32 -2044781308, label %if.end
    i32 -1720448844, label %while.end
    i32 -622388640, label %originalBB
    i32 -409622406, label %originalBBpart2
    i32 1574979459, label %for.cond
    i32 -270865800, label %for.body
    i32 1305540239, label %if.then11
    i32 971855287, label %if.else
    i32 -1845441049, label %if.end16
    i32 -236371722, label %for.inc
    i32 -1947354000, label %for.end
    i32 2061183394, label %for.cond18
    i32 -747717474, label %for.body21
    i32 -2040525392, label %originalBB44
    i32 -1201674188, label %originalBBpart246
    i32 -1530477039, label %land.lhs.true
    i32 1186373453, label %if.then30
    i32 -682325663, label %if.end33
    i32 101447741, label %for.inc34
    i32 -821064678, label %for.end36
    i32 830279866, label %if.then39
    i32 2048148662, label %if.else41
    i32 -1613555050, label %if.end43
    i32 336874776, label %originalBBalteredBB
    i32 1630687631, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBBalteredBB, %if.else41, %if.then39, %for.end36, %for.inc34, %if.end33, %if.then30, %land.lhs.true, %originalBBpart246, %originalBB44, %for.body21, %for.cond18, %for.end, %for.inc, %if.end16, %if.else, %if.then11, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.else41 ], [ %i.0, %if.then39 ], [ %i.0, %for.end36 ], [ %51, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %if.else ], [ %i.0, %if.then11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB44alteredBB ], [ %53, %originalBBalteredBB ], [ %max.0, %if.else41 ], [ %max.0, %if.then39 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %if.end33 ], [ %max.0, %if.then30 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart246 ], [ %max.0, %originalBB44 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond18 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end16 ], [ %max.0, %if.else ], [ %24, %if.then11 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %11, %originalBB ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %while.body ]
  %sec_max.0.be = phi i32 [ %sec_max.0, %loopEntry ], [ %sec_max.0, %originalBB44alteredBB ], [ %53, %originalBBalteredBB ], [ %sec_max.0, %if.else41 ], [ %sec_max.0, %if.then39 ], [ %sec_max.0, %for.end36 ], [ %sec_max.0, %for.inc34 ], [ %sec_max.0, %if.end33 ], [ %50, %if.then30 ], [ %sec_max.0, %land.lhs.true ], [ %sec_max.0, %originalBBpart246 ], [ %sec_max.0, %originalBB44 ], [ %sec_max.0, %for.body21 ], [ %sec_max.0, %for.cond18 ], [ %sec_max.0, %for.end ], [ %sec_max.0, %for.inc ], [ %sec_max.0, %if.end16 ], [ %25, %if.else ], [ %sec_max.0, %if.then11 ], [ %sec_max.0, %for.body ], [ %sec_max.0, %for.cond ], [ %sec_max.0, %originalBBpart2 ], [ %11, %originalBB ], [ %sec_max.0, %while.end ], [ %sec_max.0, %if.end ], [ %sec_max.0, %if.then ], [ %sec_max.0, %while.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB44alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else41 ], [ %n.0, %if.then39 ], [ %n.0, %for.end36 ], [ %n.0, %for.inc34 ], [ %n.0, %if.end33 ], [ %n.0, %if.then30 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart246 ], [ %n.0, %originalBB44 ], [ %n.0, %for.body21 ], [ %n.0, %for.cond18 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end16 ], [ %n.0, %if.else ], [ %n.0, %if.then11 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.end ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %.neg, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2040525392, %originalBB44alteredBB ], [ -622388640, %originalBBalteredBB ], [ -1613555050, %if.else41 ], [ -1613555050, %if.then39 ], [ %52, %for.end36 ], [ 2061183394, %for.inc34 ], [ 101447741, %if.end33 ], [ -682325663, %if.then30 ], [ %49, %land.lhs.true ], [ %47, %originalBBpart246 ], [ %46, %originalBB44 ], [ %36, %for.body21 ], [ %27, %for.cond18 ], [ 2061183394, %for.end ], [ 1574979459, %for.inc ], [ -236371722, %if.end16 ], [ -1845441049, %if.else ], [ -1845441049, %if.then11 ], [ %23, %for.body ], [ %21, %for.cond ], [ 1574979459, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.end ], [ -922349472, %if.end ], [ -1720448844, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %0 = load i8, i8* %c, align 1
  %cmp.not = icmp eq i8 %0, 44
  %1 = select i1 %cmp.not, i32 -2044781308, i32 -1547643540
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -622388640, i32 336874776
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %arrayidx3alteredBB, align 16
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -409622406, i32 336874776
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %n.0
  %21 = select i1 %cmp5, i32 -270865800, i32 -1947354000
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp slt i32 %22, %max.0
  %23 = select i1 %cmp9.not, i32 971855287, i32 1305540239
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12
  %24 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14
  %25 = load i32, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %n.0
  %27 = select i1 %cmp19, i32 -747717474, i32 -821064678
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2040525392, i32 1630687631
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom22
  %37 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %37, %max.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1201674188, i32 1630687631
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %47 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1530477039, i32 -682325663
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom26
  %48 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp slt i32 %48, %sec_max.0
  %49 = select i1 %cmp28.not, i32 -682325663, i32 1186373453
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom31
  %50 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %max.0, %sec_max.0
  %52 = select i1 %cmp37, i32 830279866, i32 2048148662
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sec_max.0)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %arrayidx3alteredBB, align 16
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
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
