; ModuleID = 'build_ollvm/programs/53/222.ll'
source_filename = "source-C-CXX/53/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -418587393, i32 -1138651877
  %12 = select i1 %10, i32 -850712109, i32 -1138651877
  %13 = select i1 %10, i32 1314291984, i32 -659225189
  %14 = select i1 %10, i32 558821085, i32 -659225189
  %15 = select i1 %10, i32 1016130800, i32 -1030267819
  %16 = select i1 %10, i32 1296306360, i32 -1030267819
  %17 = select i1 %10, i32 -1161438157, i32 -38898157
  %18 = select i1 %10, i32 928317807, i32 -38898157
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -568941669, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -568941669, label %while.body
    i32 928317807, label %originalBB
    i32 -1161438157, label %originalBBpart2
    i32 -211763603, label %for.cond
    i32 1486784310, label %for.body
    i32 -564003755, label %if.then
    i32 -1583528872, label %if.else
    i32 1296306360, label %originalBB11
    i32 1016130800, label %originalBBpart213
    i32 -1065942754, label %for.inc
    i32 558821085, label %originalBB15
    i32 1314291984, label %originalBBpart251
    i32 1925219853, label %for.end
    i32 -850712109, label %originalBB53
    i32 -418587393, label %originalBBpart255
    i32 1324222145, label %if.then6
    i32 989008364, label %if.end
    i32 1372955097, label %while.end
    i32 -38898157, label %originalBBalteredBB
    i32 -1030267819, label %originalBB11alteredBB
    i32 -659225189, label %originalBB15alteredBB
    i32 -1138651877, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.end, %if.then6, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB15, %for.inc, %originalBBpart213, %originalBB11, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBB15alteredBB ], [ %m.0, %originalBB11alteredBB ], [ %.neg, %originalBBalteredBB ], [ %m.0, %if.end ], [ %m.0, %if.then6 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB15 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart213 ], [ %m.0, %originalBB11 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %19, %originalBB ], [ %m.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %divalteredBB, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart251 ], [ %div, %originalBB15 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %19, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %26, %originalBB15alteredBB ], [ %j.0, %originalBB11alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.end ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart251 ], [ %23, %originalBB15 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart213 ], [ %j.0, %originalBB11 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -850712109, %originalBB53alteredBB ], [ 558821085, %originalBB15alteredBB ], [ 1296306360, %originalBB11alteredBB ], [ 928317807, %originalBBalteredBB ], [ -568941669, %if.end ], [ 1372955097, %if.then6 ], [ %25, %originalBBpart255 ], [ %11, %originalBB53 ], [ %12, %for.end ], [ -211763603, %originalBBpart251 ], [ %13, %originalBB15 ], [ %14, %for.inc ], [ 1925219853, %originalBBpart213 ], [ %15, %originalBB11 ], [ %16, %if.else ], [ -1065942754, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ -211763603, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %1
  %20 = select i1 %cmp, i32 1486784310, i32 1925219853
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = sub i32 %i.0, %0
  %rem = srem i32 %21, %1
  %cmp1 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp1, i32 -564003755, i32 -1583528872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  %24 = sub i32 %i.0, %0
  %mul = mul nsw i32 %2, %24
  %div = sdiv i32 %mul, %1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, %1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1324222145, i32 989008364
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  %27 = sub i32 %i.0, %0
  %mulalteredBB = mul nsw i32 %2, %27
  %divalteredBB = sdiv i32 %mulalteredBB, %1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
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
