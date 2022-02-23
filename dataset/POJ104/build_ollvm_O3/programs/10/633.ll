; ModuleID = 'build_ollvm/programs/10/633.ll'
source_filename = "source-C-CXX/10/633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.dd = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %dd = alloca [12 x i32], align 16
  store i32 0, i32* %y, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %d, align 4
  %0 = bitcast [12 x i32]* %dd to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.dd to i8*), i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %1 = load i32, i32* %y, align 4
  %rem = srem i32 %1, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dd, i64 0, i64 1
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1016587100, i32 1342046914
  %11 = select i1 %9, i32 798338451, i32 1342046914
  %12 = select i1 %9, i32 -1562709644, i32 -1634468834
  %13 = select i1 %9, i32 542905702, i32 -1634468834
  %14 = load i32, i32* %m, align 4
  %15 = add i32 %14, -1
  %16 = select i1 %9, i32 -22301095, i32 -1836683112
  %17 = select i1 %9, i32 700968631, i32 -1836683112
  %rem3 = srem i32 %1, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %18 = select i1 %cmp4.not, i32 -2008533367, i32 -1517312523
  %19 = and i32 %1, 3
  %cmp2 = icmp eq i32 %19, 0
  %20 = select i1 %9, i32 2054403895, i32 -105460572
  %21 = select i1 %9, i32 -409271692, i32 -105460572
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 470780753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 470780753, label %first
    i32 1848356817, label %lor.lhs.false
    i32 -409271692, label %originalBB
    i32 2054403895, label %originalBBpart2
    i32 1144104824, label %land.lhs.true
    i32 -1517312523, label %if.then
    i32 700968631, label %originalBB9
    i32 -22301095, label %originalBBpart211
    i32 -2008533367, label %if.end
    i32 -1583672026, label %for.cond
    i32 -1877080161, label %for.body
    i32 542905702, label %originalBB13
    i32 -1562709644, label %originalBBpart218
    i32 1349995796, label %for.inc
    i32 798338451, label %originalBB20
    i32 -1016587100, label %originalBBpart226
    i32 -1915385243, label %for.end
    i32 -105460572, label %originalBBalteredBB
    i32 -1836683112, label %originalBB9alteredBB
    i32 -1634468834, label %originalBB13alteredBB
    i32 1342046914, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB20, %for.inc, %originalBBpart218, %originalBB13, %for.body, %for.cond, %if.end, %originalBBpart211, %originalBB9, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB20alteredBB ], [ %31, %originalBB13alteredBB ], [ %n.0, %originalBB9alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart226 ], [ %n.0, %originalBB20 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart218 ], [ %26, %originalBB13 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.end ], [ %n.0, %originalBBpart211 ], [ %n.0, %originalBB9 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %lor.lhs.false ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %32, %originalBB20alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart226 ], [ %27, %originalBB20 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB13 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 798338451, %originalBB20alteredBB ], [ 542905702, %originalBB13alteredBB ], [ 700968631, %originalBB9alteredBB ], [ -409271692, %originalBBalteredBB ], [ -1583672026, %originalBBpart226 ], [ %10, %originalBB20 ], [ %11, %for.inc ], [ 1349995796, %originalBBpart218 ], [ %12, %originalBB13 ], [ %13, %for.body ], [ %24, %for.cond ], [ -1583672026, %if.end ], [ -2008533367, %originalBBpart211 ], [ %16, %originalBB9 ], [ %17, %if.then ], [ %18, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %lor.lhs.false ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %22 = select i1 %cmp, i32 -1517312523, i32 1848356817
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1144104824, i32 -2008533367
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %15
  %24 = select i1 %cmp5, i32 -1877080161, i32 -1915385243
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %dd, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx6, align 4
  %26 = add i32 %25, %n.0
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* %d, align 4
  %29 = add i32 %28, %n.0
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dd, i64 0, i64 %idxpromalteredBB
  %30 = load i32, i32* %arrayidx6alteredBB, align 4
  %31 = add i32 %30, %n.0
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %32 = add i32 %i.0, 1
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
