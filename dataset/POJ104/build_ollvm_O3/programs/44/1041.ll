; ModuleID = 'build_ollvm/programs/44/1041.ll'
source_filename = "source-C-CXX/44/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca [50 x i8], align 16
  %s2 = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1918214338, i32 544774270
  %9 = select i1 %7, i32 2139890643, i32 544774270
  %10 = select i1 %7, i32 158065537, i32 -1227185253
  %11 = select i1 %7, i32 -452927421, i32 -1227185253
  %12 = load i8, i8* %arraydecay, align 16
  %13 = select i1 %7, i32 738916315, i32 2091810751
  %14 = select i1 %7, i32 769005088, i32 2091810751
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ -1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -510827089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -510827089, label %for.cond
    i32 769005088, label %originalBB
    i32 738916315, label %originalBBpart2
    i32 -1481592107, label %for.body
    i32 278912476, label %if.then
    i32 222894431, label %for.cond10
    i32 -452927421, label %originalBB36
    i32 158065537, label %originalBBpart238
    i32 -2046788523, label %for.body16
    i32 211408127, label %if.then25
    i32 -903456293, label %if.end
    i32 -1924668151, label %for.inc
    i32 206469711, label %for.end
    i32 1711608095, label %if.end27
    i32 1890054698, label %if.then30
    i32 -1105570659, label %if.end31
    i32 2139890643, label %originalBB40
    i32 -1918214338, label %originalBBpart242
    i32 1250914834, label %for.inc32
    i32 1299734374, label %for.end34
    i32 2091810751, label %originalBBalteredBB
    i32 -1227185253, label %originalBB36alteredBB
    i32 544774270, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart242, %originalBB40, %if.end31, %if.then30, %if.end27, %for.end, %for.inc, %if.end, %if.then25, %for.body16, %originalBBpart238, %originalBB36, %for.cond10, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %28, %for.inc32 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %if.end27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then25 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB40alteredBB ], [ %n.0, %originalBB36alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc32 ], [ %n.0, %originalBBpart242 ], [ %n.0, %originalBB40 ], [ %n.0, %if.end31 ], [ %n.0, %if.then30 ], [ %n.0, %if.end27 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ 1, %if.end ], [ 0, %if.then25 ], [ %n.0, %for.body16 ], [ %n.0, %originalBBpart238 ], [ %n.0, %originalBB36 ], [ %n.0, %for.cond10 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %if.end27 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then25 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.cond10 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB40alteredBB ], [ %m.0, %originalBB36alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc32 ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB40 ], [ %m.0, %if.end31 ], [ %m.0, %if.then30 ], [ %m.0, %if.end27 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then25 ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart238 ], [ %m.0, %originalBB36 ], [ %m.0, %for.cond10 ], [ %m.0, %if.then ], [ %17, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2139890643, %originalBB40alteredBB ], [ -452927421, %originalBB36alteredBB ], [ 769005088, %originalBBalteredBB ], [ -510827089, %for.inc32 ], [ 1250914834, %originalBBpart242 ], [ %8, %originalBB40 ], [ %9, %if.end31 ], [ 1299734374, %if.then30 ], [ %27, %if.end27 ], [ 1711608095, %for.end ], [ 222894431, %for.inc ], [ -1924668151, %if.end ], [ 206469711, %if.then25 ], [ %25, %for.body16 ], [ %21, %originalBBpart238 ], [ %10, %originalBB36 ], [ %11, %for.cond10 ], [ 222894431, %if.then ], [ %19, %for.body ], [ %16, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1481592107, i32 1299734374
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %17 = add i32 %m.0, 1
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %idxprom3
  %18 = load i8, i8* %arrayidx4, align 1
  %cmp8 = icmp eq i8 %18, %12
  %19 = select i1 %cmp8, i32 278912476, i32 1711608095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 %idxprom11
  %20 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %20, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %21 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2046788523, i32 206469711
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %22 = add i32 %j.0, %i.0
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %idxprom17
  %23 = load i8, i8* %arrayidx18, align 1
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 %idxprom20
  %24 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %23, %24
  %25 = select i1 %cmp23.not, i32 -903456293, i32 211408127
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %cmp28 = icmp eq i32 %n.0, 1
  %27 = select i1 %cmp28, i32 1890054698, i32 -1105570659
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
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
