; ModuleID = 'build_ollvm/programs/29/3484.ll'
source_filename = "source-C-CXX/29/3484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -880782552, i32 2048904956
  %9 = select i1 %7, i32 -1684072471, i32 2048904956
  %10 = load i32, i32* %n, align 4
  %11 = select i1 %7, i32 884866387, i32 1559983190
  %12 = select i1 %7, i32 -1347973849, i32 1559983190
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.sroa.3.0 = phi i32 [ undef, %entry ], [ %a.sroa.3.0.be, %loopEntry.backedge ]
  %a.sroa.0.0 = phi i32 [ undef, %entry ], [ %a.sroa.0.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1829190082, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1829190082, label %for.cond
    i32 -1347973849, label %originalBB
    i32 884866387, label %originalBBpart2
    i32 1882454872, label %for.body
    i32 -1767227612, label %lor.lhs.false
    i32 -1684072471, label %originalBB10
    i32 -880782552, label %originalBBpart212
    i32 -1560773422, label %lor.lhs.false6
    i32 -542654574, label %if.then
    i32 -689256653, label %if.end
    i32 901575873, label %for.inc
    i32 -658517087, label %for.end
    i32 1559983190, label %originalBBalteredBB
    i32 2048904956, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %lor.lhs.false6, %originalBBpart212, %originalBB10, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.sroa.3.0.be = phi i32 [ %a.sroa.3.0, %loopEntry ], [ %a.sroa.3.0, %originalBB10alteredBB ], [ %a.sroa.3.0, %originalBBalteredBB ], [ %a.sroa.3.0, %for.inc ], [ %a.sroa.3.0, %if.end ], [ %a.sroa.3.0, %if.then ], [ %a.sroa.3.0, %lor.lhs.false6 ], [ %a.sroa.3.0, %originalBBpart212 ], [ %a.sroa.3.0, %originalBB10 ], [ %a.sroa.3.0, %lor.lhs.false ], [ %div, %for.body ], [ %a.sroa.3.0, %originalBBpart2 ], [ %a.sroa.3.0, %originalBB ], [ %a.sroa.3.0, %for.cond ]
  %a.sroa.0.0.be = phi i32 [ %a.sroa.0.0, %loopEntry ], [ %a.sroa.0.0, %originalBB10alteredBB ], [ %a.sroa.0.0, %originalBBalteredBB ], [ %a.sroa.0.0, %for.inc ], [ %a.sroa.0.0, %if.end ], [ %a.sroa.0.0, %if.then ], [ %a.sroa.0.0, %lor.lhs.false6 ], [ %a.sroa.0.0, %originalBBpart212 ], [ %a.sroa.0.0, %originalBB10 ], [ %a.sroa.0.0, %lor.lhs.false ], [ %rem, %for.body ], [ %a.sroa.0.0, %originalBBpart2 ], [ %a.sroa.0.0, %originalBB ], [ %a.sroa.0.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB10alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %17, %if.end ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false6 ], [ %s.0, %originalBBpart212 ], [ %s.0, %originalBB10 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %18, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1684072471, %originalBB10alteredBB ], [ -1347973849, %originalBBalteredBB ], [ -1829190082, %for.inc ], [ 901575873, %if.end ], [ 901575873, %if.then ], [ %16, %lor.lhs.false6 ], [ %15, %originalBBpart212 ], [ %8, %originalBB10 ], [ %9, %lor.lhs.false ], [ %14, %for.body ], [ %13, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %13 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1882454872, i32 -658517087
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 10
  %div = sdiv i32 %i.0, 10
  %rem2 = srem i32 %i.0, 7
  %cmp3 = icmp eq i32 %rem2, 0
  %14 = select i1 %cmp3, i32 -542654574, i32 -1767227612
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %a.sroa.0.0, 7
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %15 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -542654574, i32 -1560773422
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %a.sroa.3.0, 7
  %16 = select i1 %cmp8, i32 -542654574, i32 -689256653
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %17 = add i32 %mul, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
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
