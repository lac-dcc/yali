; ModuleID = 'build_ollvm/programs/10/828.ll'
source_filename = "source-C-CXX/10/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.a to i8*), i64 48, i1 false)
  %1 = load i32, i32* %y, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %2 = load i32, i32* %d, align 4
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1245714055, i32 1560510579
  %12 = select i1 %10, i32 -462061616, i32 1560510579
  %13 = select i1 %10, i32 1910450456, i32 2060076647
  %14 = select i1 %10, i32 1397423125, i32 2060076647
  %15 = load i32, i32* %m, align 4
  %16 = select i1 %10, i32 1128883330, i32 1027864430
  %17 = select i1 %10, i32 -1287814092, i32 1027864430
  %cmp12 = icmp eq i32 %15, 1
  %18 = select i1 %10, i32 -1602434774, i32 505845085
  %19 = select i1 %10, i32 1447198959, i32 505845085
  %20 = select i1 %10, i32 342179159, i32 304741619
  %21 = select i1 %10, i32 301774682, i32 304741619
  %22 = select i1 %10, i32 -1457838295, i32 43059389
  %23 = select i1 %10, i32 1527706968, i32 43059389
  %24 = select i1 %10, i32 -1931763005, i32 1106754934
  %25 = select i1 %10, i32 2142189034, i32 1106754934
  %rem3 = srem i32 %1, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %26 = select i1 %cmp4, i32 1729943558, i32 407268083
  %rem1 = srem i32 %1, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %27 = select i1 %cmp2.not, i32 640842424, i32 1729943558
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1493143467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1493143467, label %first
    i32 -1152020233, label %land.lhs.true
    i32 640842424, label %lor.lhs.false
    i32 1729943558, label %if.then
    i32 2142189034, label %originalBB
    i32 -1931763005, label %originalBBpart2
    i32 417379318, label %if.then6
    i32 1527706968, label %originalBB33
    i32 -1457838295, label %originalBBpart235
    i32 -1772776017, label %if.else
    i32 2046459919, label %for.cond
    i32 -1147626907, label %for.body
    i32 1846230648, label %for.inc
    i32 856476642, label %for.end
    i32 301774682, label %originalBB37
    i32 342179159, label %originalBBpart245
    i32 1491628815, label %if.end
    i32 407268083, label %if.else11
    i32 1447198959, label %originalBB47
    i32 -1602434774, label %originalBBpart249
    i32 863654701, label %if.then13
    i32 -1287814092, label %originalBB51
    i32 1128883330, label %originalBBpart264
    i32 -1831279100, label %if.else15
    i32 -1093378974, label %for.cond17
    i32 1555363922, label %for.body19
    i32 1565671053, label %for.inc24
    i32 2012261816, label %for.end26
    i32 1397423125, label %originalBB66
    i32 1910450456, label %originalBBpart277
    i32 1858165971, label %if.end28
    i32 -462061616, label %originalBB79
    i32 -1245714055, label %originalBBpart281
    i32 -25183754, label %if.end29
    i32 1106754934, label %originalBBalteredBB
    i32 43059389, label %originalBB33alteredBB
    i32 304741619, label %originalBB37alteredBB
    i32 505845085, label %originalBB47alteredBB
    i32 1027864430, label %originalBB51alteredBB
    i32 2060076647, label %originalBB66alteredBB
    i32 1560510579, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %if.end28, %originalBBpart277, %originalBB66, %for.end26, %for.inc24, %for.body19, %for.cond17, %if.else15, %originalBBpart264, %originalBB51, %if.then13, %originalBBpart249, %originalBB47, %if.else11, %if.end, %originalBBpart245, %originalBB37, %for.end, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart235, %originalBB33, %if.then6, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB79alteredBB ], [ %48, %originalBB66alteredBB ], [ %47, %originalBB51alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %46, %originalBB37alteredBB ], [ %45, %originalBB33alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %if.end28 ], [ %n.0, %originalBBpart277 ], [ %44, %originalBB66 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %42, %for.body19 ], [ %n.0, %for.cond17 ], [ %n.0, %if.else15 ], [ %n.0, %originalBBpart264 ], [ %38, %originalBB51 ], [ %n.0, %if.then13 ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB47 ], [ %n.0, %if.else11 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart245 ], [ %36, %originalBB37 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %34, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.else ], [ %n.0, %originalBBpart235 ], [ %30, %originalBB33 ], [ %n.0, %if.then6 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.else11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end ], [ %35, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %i16.0, %originalBB79alteredBB ], [ %i16.0, %originalBB66alteredBB ], [ %i16.0, %originalBB51alteredBB ], [ %i16.0, %originalBB47alteredBB ], [ %i16.0, %originalBB37alteredBB ], [ %i16.0, %originalBB33alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %originalBBpart281 ], [ %i16.0, %originalBB79 ], [ %i16.0, %if.end28 ], [ %i16.0, %originalBBpart277 ], [ %i16.0, %originalBB66 ], [ %i16.0, %for.end26 ], [ %43, %for.inc24 ], [ %i16.0, %for.body19 ], [ %i16.0, %for.cond17 ], [ 1, %if.else15 ], [ %i16.0, %originalBBpart264 ], [ %i16.0, %originalBB51 ], [ %i16.0, %if.then13 ], [ %i16.0, %originalBBpart249 ], [ %i16.0, %originalBB47 ], [ %i16.0, %if.else11 ], [ %i16.0, %if.end ], [ %i16.0, %originalBBpart245 ], [ %i16.0, %originalBB37 ], [ %i16.0, %for.end ], [ %i16.0, %for.inc ], [ %i16.0, %for.body ], [ %i16.0, %for.cond ], [ %i16.0, %if.else ], [ %i16.0, %originalBBpart235 ], [ %i16.0, %originalBB33 ], [ %i16.0, %if.then6 ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %if.then ], [ %i16.0, %lor.lhs.false ], [ %i16.0, %land.lhs.true ], [ %i16.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -462061616, %originalBB79alteredBB ], [ 1397423125, %originalBB66alteredBB ], [ -1287814092, %originalBB51alteredBB ], [ 1447198959, %originalBB47alteredBB ], [ 301774682, %originalBB37alteredBB ], [ 1527706968, %originalBB33alteredBB ], [ 2142189034, %originalBBalteredBB ], [ -25183754, %originalBBpart281 ], [ %11, %originalBB79 ], [ %12, %if.end28 ], [ 1858165971, %originalBBpart277 ], [ %13, %originalBB66 ], [ %14, %for.end26 ], [ -1093378974, %for.inc24 ], [ 1565671053, %for.body19 ], [ %39, %for.cond17 ], [ -1093378974, %if.else15 ], [ 1858165971, %originalBBpart264 ], [ %16, %originalBB51 ], [ %17, %if.then13 ], [ %37, %originalBBpart249 ], [ %18, %originalBB47 ], [ %19, %if.else11 ], [ -25183754, %if.end ], [ 1491628815, %originalBBpart245 ], [ %20, %originalBB37 ], [ %21, %for.end ], [ 2046459919, %for.inc ], [ 1846230648, %for.body ], [ %31, %for.cond ], [ 2046459919, %if.else ], [ 1491628815, %originalBBpart235 ], [ %22, %originalBB33 ], [ %23, %if.then6 ], [ %29, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %if.then ], [ %26, %lor.lhs.false ], [ %27, %land.lhs.true ], [ %28, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %28 = select i1 %cmp, i32 -1152020233, i32 640842424
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  store i1 %cmp12, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %29 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 417379318, i32 -1772776017
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %30 = add i32 %2, %n.0
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %15
  %31 = select i1 %cmp7, i32 -1147626907, i32 856476642
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %32 = add i32 %i.0, -1
  %idxprom = sext i32 %32 to i64
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx8, align 4
  %34 = add i32 %33, %n.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %36 = add i32 %2, %n.0
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %37 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 863654701, i32 -1831279100
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %38 = add i32 %2, %n.0
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i16.0, %15
  %39 = select i1 %cmp18, i32 1555363922, i32 2012261816
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %40 = add i32 %i16.0, -1
  %idxprom21 = sext i32 %40 to i64
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom21
  %41 = load i32, i32* %arrayidx22, align 4
  %42 = add i32 %41, %n.0
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %43 = add i32 %i16.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %44 = add i32 %2, %n.0
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  %call31 = call i32 @getchar()
  %call32 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %45 = add i32 %2, %n.0
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %46 = add i32 %2, %n.0
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %47 = add i32 %2, %n.0
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %48 = add i32 %2, %n.0
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
