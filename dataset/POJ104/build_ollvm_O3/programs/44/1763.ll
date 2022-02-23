; ModuleID = 'build_ollvm/programs/44/1763.ll'
source_filename = "source-C-CXX/44/1763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool16.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 703121744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 703121744, label %for.cond
    i32 2102905329, label %for.body
    i32 1781800366, label %for.cond5
    i32 421116392, label %originalBB
    i32 -626614846, label %originalBBpart2
    i32 984114164, label %for.body6
    i32 -1279839297, label %if.then
    i32 -1796775869, label %if.end
    i32 -1492988683, label %for.inc
    i32 -200360461, label %originalBB22
    i32 -593682579, label %originalBBpart235
    i32 2100562505, label %for.end
    i32 -1688676241, label %originalBB37
    i32 1617298542, label %originalBBpart239
    i32 1912947259, label %if.then17
    i32 1591155194, label %if.else
    i32 -1532877918, label %for.inc19
    i32 -2139414554, label %for.end21
    i32 1743204012, label %originalBBalteredBB
    i32 313909714, label %originalBB22alteredBB
    i32 1861703449, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %if.else, %if.then17, %originalBBpart239, %originalBB37, %for.end, %originalBBpart235, %originalBB22, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc19 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB22 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB37alteredBB ], [ %63, %originalBB22alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc19 ], [ %n.0, %if.else ], [ %n.0, %if.then17 ], [ %n.0, %originalBBpart239 ], [ %n.0, %originalBB37 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart235 ], [ %33, %originalBB22 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body6 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond5 ], [ 0, %for.body ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ %64, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc19 ], [ %j.0, %if.else ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart235 ], [ %34, %originalBB22 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB37alteredBB ], [ %flag.0, %originalBB22alteredBB ], [ %flag.0, %originalBBalteredBB ], [ 0, %for.inc19 ], [ %flag.0, %if.else ], [ %flag.0, %if.then17 ], [ %flag.0, %originalBBpart239 ], [ %flag.0, %originalBB37 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart235 ], [ %flag.0, %originalBB22 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %for.body6 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond5 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1688676241, %originalBB37alteredBB ], [ -200360461, %originalBB22alteredBB ], [ 421116392, %originalBBalteredBB ], [ 703121744, %for.inc19 ], [ -2139414554, %if.else ], [ -1532877918, %if.then17 ], [ %62, %originalBBpart239 ], [ %61, %originalBB37 ], [ %52, %for.end ], [ 1781800366, %originalBBpart235 ], [ %43, %originalBB22 ], [ %32, %for.inc ], [ -1492988683, %if.end ], [ 2100562505, %if.then ], [ %23, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond5 ], [ 1781800366, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %cmp.not = icmp ult i64 %call3, %conv
  %0 = select i1 %cmp.not, i32 -2139414554, i32 2102905329
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 421116392, i32 1743204012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %10, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -626614846, i32 1743204012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 984114164, i32 2100562505
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %idxprom10 = sext i32 %n.0 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom10
  %22 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %21, %22
  %23 = select i1 %cmp13.not, i32 -1796775869, i32 -1279839297
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -200360461, i32 313909714
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %33 = add i32 %n.0, 1
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -593682579, i32 313909714
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1688676241, i32 1861703449
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %tobool16 = icmp ne i32 %flag.0, 0
  store i1 %tobool16, i1* %tobool16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1617298542, i32 1861703449
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reload = load volatile i1, i1* %tobool16.reg2mem, align 1
  %62 = select i1 %tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reload, i32 1912947259, i32 1591155194
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %63 = add i32 %n.0, 1
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
