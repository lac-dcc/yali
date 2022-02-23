; ModuleID = 'build_ollvm/programs/53/406.ll'
source_filename = "source-C-CXX/53/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1340139838, i32 -667834385
  %9 = select i1 %7, i32 1732761930, i32 -667834385
  %10 = select i1 %7, i32 1035084753, i32 357750084
  %11 = select i1 %7, i32 -1021821228, i32 357750084
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %14 = load i32, i32* %k, align 4
  %15 = select i1 %7, i32 884348811, i32 196260598
  %16 = select i1 %7, i32 1599281646, i32 196260598
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 899562962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 899562962, label %for.cond
    i32 -1239772992, label %for.cond1
    i32 -41240309, label %for.body
    i32 1599281646, label %originalBB
    i32 884348811, label %originalBBpart2
    i32 -190798160, label %if.then
    i32 -1601694202, label %if.else
    i32 442744686, label %if.end
    i32 -1021821228, label %originalBB13
    i32 1035084753, label %originalBBpart215
    i32 -574301210, label %for.inc
    i32 -1523464949, label %for.end
    i32 -1829358047, label %if.then4
    i32 -1434704724, label %if.end5
    i32 986427110, label %for.inc6
    i32 1732761930, label %originalBB17
    i32 1340139838, label %originalBBpart225
    i32 1325809423, label %for.end8
    i32 196260598, label %originalBBalteredBB
    i32 357750084, label %originalBB13alteredBB
    i32 -667834385, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB17, %for.inc6, %if.end5, %if.then4, %for.end, %for.inc, %originalBBpart215, %originalBB13, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond1, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %22, %originalBB17alteredBB ], [ %m.0, %originalBB13alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart225 ], [ %.neg, %originalBB17 ], [ %m.0, %for.inc6 ], [ %m.0, %if.end5 ], [ %m.0, %if.then4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart215 ], [ %m.0, %originalBB13 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond1 ], [ %m.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %22, %originalBB17alteredBB ], [ %s.0, %originalBB13alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart225 ], [ %.neg, %originalBB17 ], [ %s.0, %for.inc6 ], [ %s.0, %if.end5 ], [ %s.0, %if.then4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart215 ], [ %s.0, %originalBB13 ], [ %s.0, %if.end ], [ %19, %if.else ], [ 0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond1 ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB17 ], [ %i.0, %for.inc6 ], [ %i.0, %if.end5 ], [ %i.0, %if.then4 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ 0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1732761930, %originalBB17alteredBB ], [ -1021821228, %originalBB13alteredBB ], [ 1599281646, %originalBBalteredBB ], [ 899562962, %originalBBpart225 ], [ %8, %originalBB17 ], [ %9, %for.inc6 ], [ 986427110, %if.end5 ], [ 1325809423, %if.then4 ], [ %21, %for.end ], [ -1239772992, %for.inc ], [ -574301210, %originalBBpart215 ], [ %10, %originalBB13 ], [ %11, %if.end ], [ 442744686, %if.else ], [ -1523464949, %if.then ], [ %18, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.body ], [ %17, %for.cond1 ], [ -1239772992, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %12
  %17 = select i1 %cmp, i32 -41240309, i32 -1523464949
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %s.0, %13
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -190798160, i32 -1601694202
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %div = sdiv i32 %s.0, %13
  %mul = mul nsw i32 %div, %12
  %19 = add i32 %mul, %14
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool3.not = icmp eq i32 %s.0, 0
  %21 = select i1 %tobool3.not, i32 -1434704724, i32 -1829358047
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %22 = add i32 %m.0, 1
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
