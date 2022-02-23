; ModuleID = 'build_ollvm/programs/55/553.ll'
source_filename = "source-C-CXX/55/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [5 x i8], align 1
  %chu = alloca [5 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [5 x i8]* nonnull %num)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -569452027, i32 -126470377
  %9 = select i1 %7, i32 -1863196668, i32 -126470377
  %10 = select i1 %7, i32 651425134, i32 673244444
  %11 = select i1 %7, i32 -91996639, i32 673244444
  %12 = select i1 %7, i32 1750378063, i32 1642414391
  %13 = select i1 %7, i32 1094812459, i32 1642414391
  %14 = select i1 %7, i32 1879924408, i32 358774172
  %15 = select i1 %7, i32 144403414, i32 358774172
  %16 = select i1 %7, i32 -1647400525, i32 123773081
  %17 = select i1 %7, i32 -1866109454, i32 123773081
  %18 = select i1 %7, i32 -616555642, i32 1418291304
  %19 = select i1 %7, i32 -298776181, i32 1418291304
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1670269993, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1670269993, label %for.cond
    i32 -298776181, label %originalBB
    i32 -616555642, label %originalBBpart2
    i32 -611427136, label %land.rhs
    i32 -1866109454, label %originalBB20
    i32 -1647400525, label %originalBBpart222
    i32 1144801820, label %land.end
    i32 -1434104082, label %for.body
    i32 -26388660, label %for.inc
    i32 144403414, label %originalBB24
    i32 1879924408, label %originalBBpart229
    i32 -135673823, label %for.end
    i32 1094812459, label %originalBB31
    i32 1750378063, label %originalBBpart239
    i32 -947665872, label %for.cond8
    i32 -91996639, label %originalBB41
    i32 651425134, label %originalBBpart243
    i32 -268223804, label %for.body11
    i32 1213128503, label %for.inc17
    i32 -1863196668, label %originalBB45
    i32 -569452027, label %originalBBpart249
    i32 798126686, label %for.end18
    i32 1418291304, label %originalBBalteredBB
    i32 123773081, label %originalBB20alteredBB
    i32 358774172, label %originalBB24alteredBB
    i32 1642414391, label %originalBB31alteredBB
    i32 673244444, label %originalBB41alteredBB
    i32 -126470377, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB31alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB45, %for.inc17, %for.body11, %originalBBpart243, %originalBB41, %for.cond8, %originalBBpart239, %originalBB31, %for.end, %originalBBpart229, %originalBB24, %for.inc, %for.body, %land.end, %originalBBpart222, %originalBB20, %land.rhs, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBB31alteredBB ], [ %a.0, %originalBB24alteredBB ], [ %a.0, %originalBB20alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB45 ], [ %a.0, %for.inc17 ], [ %a.0, %for.body11 ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB41 ], [ %a.0, %for.cond8 ], [ %a.0, %originalBBpart239 ], [ %a.0, %originalBB31 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart229 ], [ %a.0, %originalBB24 ], [ %a.0, %for.inc ], [ %24, %for.body ], [ %a.0, %land.end ], [ %a.0, %originalBBpart222 ], [ %a.0, %originalBB20 ], [ %a.0, %land.rhs ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %31, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart229 ], [ %25, %originalBB24 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %33, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %32, %originalBB31alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart249 ], [ %30, %originalBB45 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart239 ], [ %26, %originalBB31 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB24 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB45alteredBB ], [ %e.0, %originalBB41alteredBB ], [ %e.0, %originalBB31alteredBB ], [ %e.0, %originalBB24alteredBB ], [ %e.0, %originalBB20alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart249 ], [ %e.0, %originalBB45 ], [ %e.0, %for.inc17 ], [ %29, %for.body11 ], [ %e.0, %originalBBpart243 ], [ %e.0, %originalBB41 ], [ %e.0, %for.cond8 ], [ %e.0, %originalBBpart239 ], [ %e.0, %originalBB31 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart229 ], [ %e.0, %originalBB24 ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %land.end ], [ %e.0, %originalBBpart222 ], [ %e.0, %originalBB20 ], [ %e.0, %land.rhs ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1863196668, %originalBB45alteredBB ], [ -91996639, %originalBB41alteredBB ], [ 1094812459, %originalBB31alteredBB ], [ 144403414, %originalBB24alteredBB ], [ -1866109454, %originalBB20alteredBB ], [ -298776181, %originalBBalteredBB ], [ -947665872, %originalBBpart249 ], [ %8, %originalBB45 ], [ %9, %for.inc17 ], [ 1213128503, %for.body11 ], [ %27, %originalBBpart243 ], [ %10, %originalBB41 ], [ %11, %for.cond8 ], [ -947665872, %originalBBpart239 ], [ %12, %originalBB31 ], [ %13, %for.end ], [ 1670269993, %originalBBpart229 ], [ %14, %originalBB24 ], [ %15, %for.inc ], [ -26388660, %for.body ], [ %23, %land.end ], [ 1144801820, %originalBBpart222 ], [ %16, %originalBB20 ], [ %17, %land.rhs ], [ %21, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBB41alteredBB ], [ %.reg2mem.0, %originalBB31alteredBB ], [ %.reg2mem.0, %originalBB24alteredBB ], [ %.reg2mem.0, %originalBB20alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %for.inc17 ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %originalBBpart243 ], [ %.reg2mem.0, %originalBB41 ], [ %.reg2mem.0, %for.cond8 ], [ %.reg2mem.0, %originalBBpart239 ], [ %.reg2mem.0, %originalBB31 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart229 ], [ %.reg2mem.0, %originalBB24 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, %originalBBpart222 ], [ %.reg2mem.0, %originalBB20 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %num, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %20, 48
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -611427136, i32 1144801820
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [5 x i8], [5 x i8]* %num, i64 0, i64 %idxprom2
  %22 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp ne i8 %22, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %23 = select i1 %.reg2mem.0, i32 -1434104082, i32 -135673823
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %26 = add i32 %a.0, -1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %j.0, -1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %27 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -268223804, i32 798126686
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %num, i64 0, i64 %idxprom12
  %28 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %e.0 to i64
  %arrayidx15 = getelementptr inbounds [5 x i8], [5 x i8]* %chu, i64 0, i64 %idxprom14
  store i8 %28, i8* %arrayidx15, align 1
  %29 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %30 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %chu, i64 0, i64 0
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %32 = add i32 %a.0, -1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %j.0, -1
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
