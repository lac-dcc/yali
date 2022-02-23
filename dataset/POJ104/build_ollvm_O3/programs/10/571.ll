; ModuleID = 'build_ollvm/programs/10/571.ll'
source_filename = "source-C-CXX/10/571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.dm = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %dm = alloca [12 x i32], align 16
  %day = alloca i32, align 4
  %month = alloca i32, align 4
  %0 = bitcast [12 x i32]* %dm to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.dm to i8*), i64 48, i1 false)
  store i32 0, i32* %day, align 4
  store i32 0, i32* %month, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %1 = load i32, i32* %year, align 4
  %rem = srem i32 %1, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1341851949, i32 -2129720331
  %11 = select i1 %9, i32 1419055569, i32 -2129720331
  %12 = select i1 %9, i32 698331839, i32 872262689
  %13 = select i1 %9, i32 1026519519, i32 872262689
  %14 = load i32, i32* %month, align 4
  %15 = add i32 %14, -1
  %16 = select i1 %9, i32 -1416010504, i32 -1872777422
  %17 = select i1 %9, i32 -1087404825, i32 -1872777422
  %18 = select i1 %9, i32 -2015326472, i32 980041914
  %19 = select i1 %9, i32 -1434887224, i32 980041914
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %dm, i64 0, i64 1
  %rem3 = srem i32 %1, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %20 = select i1 %cmp4.not, i32 -721181760, i32 601371642
  %21 = and i32 %1, 3
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 1638537760, i32 -721181760
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 64976602, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 64976602, label %first
    i32 -1070746569, label %lor.lhs.false
    i32 1638537760, label %land.lhs.true
    i32 601371642, label %if.then
    i32 -721181760, label %if.end
    i32 -1434887224, label %originalBB
    i32 -2015326472, label %originalBBpart2
    i32 687653250, label %for.cond
    i32 -1087404825, label %originalBB9
    i32 -1416010504, label %originalBBpart227
    i32 913593385, label %for.body
    i32 1026519519, label %originalBB29
    i32 698331839, label %originalBBpart234
    i32 304053722, label %for.inc
    i32 1419055569, label %originalBB36
    i32 -1341851949, label %originalBBpart243
    i32 1011621083, label %for.end
    i32 980041914, label %originalBBalteredBB
    i32 -1872777422, label %originalBB9alteredBB
    i32 872262689, label %originalBB29alteredBB
    i32 -2129720331, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB29alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB36, %for.inc, %originalBBpart234, %originalBB29, %for.body, %originalBBpart227, %originalBB9, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %31, %originalBB36alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB9alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart243 ], [ %.neg, %originalBB36 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB9 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB36alteredBB ], [ %30, %originalBB29alteredBB ], [ %d.0, %originalBB9alteredBB ], [ 0, %originalBBalteredBB ], [ %d.0, %originalBBpart243 ], [ %d.0, %originalBB36 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart234 ], [ %26, %originalBB29 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart227 ], [ %d.0, %originalBB9 ], [ %d.0, %for.cond ], [ %d.0, %originalBBpart2 ], [ 0, %originalBB ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %lor.lhs.false ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1419055569, %originalBB36alteredBB ], [ 1026519519, %originalBB29alteredBB ], [ -1087404825, %originalBB9alteredBB ], [ -1434887224, %originalBBalteredBB ], [ 687653250, %originalBBpart243 ], [ %10, %originalBB36 ], [ %11, %for.inc ], [ 304053722, %originalBBpart234 ], [ %12, %originalBB29 ], [ %13, %for.body ], [ %24, %originalBBpart227 ], [ %16, %originalBB9 ], [ %17, %for.cond ], [ 687653250, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.end ], [ -721181760, %if.then ], [ %20, %land.lhs.true ], [ %22, %lor.lhs.false ], [ %23, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %23 = select i1 %cmp, i32 601371642, i32 -1070746569
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %15
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 913593385, i32 1011621083
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %dm, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx6, align 4
  %26 = add i32 %25, %d.0
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* %day, align 4
  %28 = add i32 %27, %d.0
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dm, i64 0, i64 %idxpromalteredBB
  %29 = load i32, i32* %arrayidx6alteredBB, align 4
  %30 = add i32 %29, %d.0
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
