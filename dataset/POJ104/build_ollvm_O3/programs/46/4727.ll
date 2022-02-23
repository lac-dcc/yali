; ModuleID = 'build_ollvm/programs/46/4727.ll'
source_filename = "source-C-CXX/46/4727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2047419007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2047419007, label %for.cond
    i32 -1339418182, label %for.body
    i32 1822085136, label %for.inc
    i32 -1371944787, label %for.end
    i32 -91511882, label %for.cond8
    i32 -1245468028, label %originalBB
    i32 2138837477, label %originalBBpart2
    i32 -895737297, label %for.body14
    i32 -1271078542, label %for.inc15
    i32 -1138763836, label %originalBB36
    i32 -1497041436, label %originalBBpart238
    i32 -450782558, label %for.end18
    i32 210585671, label %for.cond20
    i32 -696500448, label %for.body26
    i32 1213491414, label %for.inc28
    i32 1414568285, label %for.end30
    i32 102657265, label %originalBBalteredBB
    i32 1722552886, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBBalteredBB, %for.inc28, %for.body26, %for.cond20, %for.end18, %originalBBpart238, %originalBB36, %for.inc15, %for.body14, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB36alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc28 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond20 ], [ %m.0, %for.end18 ], [ %m.0, %originalBBpart238 ], [ %m.0, %originalBB36 ], [ %m.0, %for.inc15 ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond8 ], [ %div, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %incdec.ptr16alteredBB, %originalBB36alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr29, %for.inc28 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond20 ], [ %arraydecay, %for.end18 ], [ %p.0, %originalBBpart238 ], [ %incdec.ptr16, %originalBB36 ], [ %p.0, %for.inc15 ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond8 ], [ %arraydecay, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %incdec.ptr17alteredBB, %originalBB36alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc28 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond20 ], [ %q.0, %for.end18 ], [ %q.0, %originalBBpart238 ], [ %incdec.ptr17, %originalBB36 ], [ %q.0, %for.inc15 ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond8 ], [ %add.ptr7, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1138763836, %originalBB36alteredBB ], [ -1245468028, %originalBBalteredBB ], [ 210585671, %for.inc28 ], [ 1213491414, %for.body26 ], [ %44, %for.cond20 ], [ 210585671, %for.end18 ], [ -91511882, %originalBBpart238 ], [ %42, %originalBB36 ], [ %33, %for.inc15 ], [ -1271078542, %for.body14 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond8 ], [ -91511882, %for.end ], [ 2047419007, %for.inc ], [ 1822085136, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idx.ext
  %cmp = icmp ult i32* %p.0, %add.ptr
  %1 = select i1 %cmp, i32 -1339418182, i32 -1371944787
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %div = sdiv i32 %3, 2
  %idx.ext5 = sext i32 %2 to i64
  %add.ptr6 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr6, i64 -1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1245468028, i32 102657265
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext10 = sext i32 %m.0 to i64
  %add.ptr11 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr11, i64 1
  %cmp13 = icmp ult i32* %p.0, %add.ptr12
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2138837477, i32 102657265
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %22 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -895737297, i32 -450782558
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %23 = load i32, i32* %p.0, align 4
  %24 = load i32, i32* %q.0, align 4
  store i32 %24, i32* %p.0, align 4
  store i32 %23, i32* %q.0, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1138763836, i32 1722552886
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %incdec.ptr16 = getelementptr inbounds i32, i32* %p.0, i64 1
  %incdec.ptr17 = getelementptr inbounds i32, i32* %q.0, i64 -1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1497041436, i32 1722552886
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %idx.ext22 = sext i32 %43 to i64
  %add.ptr23 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr23, i64 -1
  %cmp25 = icmp ult i32* %p.0, %add.ptr24
  %44 = select i1 %cmp25, i32 -696500448, i32 1414568285
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %45 = load i32, i32* %p.0, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %incdec.ptr29 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %idx.ext32 = sext i32 %46 to i64
  %add.ptr33 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idx.ext32
  %add.ptr34 = getelementptr inbounds i32, i32* %add.ptr33, i64 -1
  %47 = load i32, i32* %add.ptr34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %incdec.ptr16alteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  %incdec.ptr17alteredBB = getelementptr inbounds i32, i32* %q.0, i64 -1
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
