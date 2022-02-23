; ModuleID = 'build_ollvm/programs/10/1114.ll'
source_filename = "source-C-CXX/10/1114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @nian(i32 %m) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %m, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1711622959, i32 -993204867
  %9 = select i1 %7, i32 -789580286, i32 -993204867
  %10 = and i32 %m, 3
  %cmp4 = icmp eq i32 %10, 0
  %11 = select i1 %cmp4, i32 -1291387844, i32 1175693243
  %rem1 = srem i32 %m, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %12 = select i1 %cmp2.not, i32 1175693243, i32 538100873
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 447049066, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 447049066, label %first
    i32 936713919, label %lor.lhs.false
    i32 538100873, label %land.lhs.true
    i32 -1291387844, label %if.then
    i32 1175693243, label %if.else
    i32 -789580286, label %originalBB
    i32 1711622959, label %originalBBpart2
    i32 -407398142, label %return
    i32 -993204867, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -789580286, %originalBBalteredBB ], [ -407398142, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.else ], [ -407398142, %if.then ], [ %11, %land.lhs.true ], [ %12, %lor.lhs.false ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %13 = select i1 %cmp, i32 -1291387844, i32 936713919
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %call11.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %y, i32* nonnull %r)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  store i32 31, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 31, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  store i32 30, i32* %arrayidx7, align 8
  %0 = bitcast i32* %arrayidx3 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %0, align 8
  %1 = bitcast i32* %arrayidx5 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %1, align 8
  %2 = load i32, i32* %n, align 4
  %call11 = call i32 @nian(i32 %2)
  store i32 %call11, i32* %call11.reg2mem, align 4
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1478770351, i32 88852975
  %12 = select i1 %10, i32 1868623, i32 88852975
  %13 = load i32, i32* %y, align 4
  %14 = add i32 %13, -1
  %15 = select i1 %10, i32 1082522395, i32 1547903690
  %16 = select i1 %10, i32 1155313373, i32 1547903690
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1032943587, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1032943587, label %first
    i32 1437922582, label %if.then
    i32 -1071267248, label %if.else
    i32 -1135495342, label %if.end
    i32 1155313373, label %originalBB
    i32 1082522395, label %originalBBpart2
    i32 1734618422, label %for.cond
    i32 -1387937234, label %for.body
    i32 -670724925, label %for.inc
    i32 1868623, label %originalBB17
    i32 1478770351, label %originalBBpart223
    i32 595346415, label %for.end
    i32 1547903690, label %originalBBalteredBB
    i32 88852975, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB17, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %24, %originalBB17alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart223 ], [ %21, %originalBB17 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB17alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart223 ], [ %s.0, %originalBB17 ], [ %s.0, %for.inc ], [ %20, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1868623, %originalBB17alteredBB ], [ 1155313373, %originalBBalteredBB ], [ 1734618422, %originalBBpart223 ], [ %11, %originalBB17 ], [ %12, %for.inc ], [ -670724925, %for.body ], [ %18, %for.cond ], [ 1734618422, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %if.end ], [ -1135495342, %if.else ], [ -1135495342, %if.then ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call11.reg2mem.0.call11.reg2mem.0.call11.reg2mem.0.call11.reload = load volatile i32, i32* %call11.reg2mem, align 4
  %tobool.not = icmp eq i32 %call11.reg2mem.0.call11.reg2mem.0.call11.reg2mem.0.call11.reload, 0
  %17 = select i1 %tobool.not, i32 -1071267248, i32 1437922582
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %14
  %18 = select i1 %cmp, i32 -1387937234, i32 595346415
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx14, align 4
  %20 = add i32 %19, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %r, align 4
  %23 = add i32 %22, %s.0
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
