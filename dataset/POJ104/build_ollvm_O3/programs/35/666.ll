; ModuleID = 'build_ollvm/programs/35/666.ll'
source_filename = "source-C-CXX/35/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %acc = alloca [256 x i32], align 16
  %s1 = alloca [201 x i8], align 16
  %s2 = alloca [201 x i8], align 16
  %0 = bitcast [256 x i32]* %acc to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 510740057, i32 247726259
  %10 = select i1 %8, i32 1767199350, i32 247726259
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1586154133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1586154133, label %for.cond
    i32 528898557, label %for.body
    i32 1298962779, label %for.inc
    i32 1954027332, label %for.end
    i32 1767199350, label %originalBB
    i32 510740057, label %originalBBpart2
    i32 651011627, label %for.cond6
    i32 565808256, label %for.body8
    i32 -1946537986, label %if.then
    i32 591890226, label %if.end
    i32 1765644093, label %for.inc18
    i32 -198642420, label %for.end20
    i32 831592735, label %land.rhs
    i32 -552034684, label %land.end
    i32 247726259, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %land.rhs, %for.end20, %for.inc18, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBBalteredBB ], [ %count.0, %land.rhs ], [ %count.0, %for.end20 ], [ %count.0, %for.inc18 ], [ %count.0, %if.end ], [ %.neg, %if.then ], [ %count.0, %for.body8 ], [ %count.0, %for.cond6 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %15, %for.body ], [ %count.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBBalteredBB ], [ %len.0, %land.rhs ], [ %len.0, %for.end20 ], [ %len.0, %for.inc18 ], [ %25, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body8 ], [ %len.0, %for.cond6 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %16, %for.body ], [ %len.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %arraydecay1, %originalBBalteredBB ], [ %p.0, %land.rhs ], [ %p.0, %for.end20 ], [ %incdec.ptr19, %for.inc18 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart2 ], [ %arraydecay1, %originalBB ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1767199350, %originalBBalteredBB ], [ -552034684, %land.rhs ], [ %26, %for.end20 ], [ 651011627, %for.inc18 ], [ 1765644093, %if.end ], [ 591890226, %if.then ], [ %21, %for.body8 ], [ %18, %for.cond6 ], [ 651011627, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %for.end ], [ 1586154133, %for.inc ], [ 1298962779, %for.body ], [ %12, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBBalteredBB ], [ %cmp23, %land.rhs ], [ false, %for.end20 ], [ %.reg2mem.0, %for.inc18 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %for.cond6 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %11 = load i8, i8* %p.0, align 1
  %tobool.not = icmp eq i8 %11, 0
  %12 = select i1 %tobool.not, i32 1954027332, i32 528898557
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %13 = load i8, i8* %p.0, align 1
  %idxprom = sext i8 %13 to i64
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %acc, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %.neg11 = add i32 %14, 1
  store i32 %.neg11, i32* %arrayidx, align 4
  %15 = add i32 %count.0, 1
  %16 = add i32 %len.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %17 = load i8, i8* %p.0, align 1
  %tobool7.not = icmp eq i8 %17, 0
  %18 = select i1 %tobool7.not, i32 -198642420, i32 565808256
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %19 = load i8, i8* %p.0, align 1
  %idxprom10 = sext i8 %19 to i64
  %arrayidx11 = getelementptr inbounds [256 x i32], [256 x i32]* %acc, i64 0, i64 %idxprom10
  %20 = load i32, i32* %arrayidx11, align 4
  %cmp = icmp sgt i32 %20, 0
  %21 = select i1 %cmp, i32 -1946537986, i32 591890226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i8, i8* %p.0, align 1
  %idxprom14 = sext i8 %22 to i64
  %arrayidx15 = getelementptr inbounds [256 x i32], [256 x i32]* %acc, i64 0, i64 %idxprom14
  %23 = load i32, i32* %arrayidx15, align 4
  %24 = add i32 %23, -1
  store i32 %24, i32* %arrayidx15, align 4
  %.neg = add i32 %count.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = add i32 %len.0, -1
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %incdec.ptr19 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %len.0, 0
  %26 = select i1 %cmp21, i32 831592735, i32 -552034684
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp23 = icmp eq i32 %count.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %cond = select i1 %.reg2mem.0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %cond)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
