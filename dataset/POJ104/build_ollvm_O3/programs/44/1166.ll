; ModuleID = 'build_ollvm/programs/44/1166.ll'
source_filename = "source-C-CXX/44/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %s = alloca [2 x [100 x i8]], align 16
  %arraydecay2 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %s, i64 0, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %s, i64 0, i64 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1579007637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1579007637, label %for.cond
    i32 630218663, label %for.body
    i32 885001461, label %for.inc
    i32 -1400051236, label %for.end
    i32 -2053553796, label %for.cond8
    i32 -379570368, label %for.body11
    i32 -1208113091, label %for.cond12
    i32 443233163, label %for.body15
    i32 2031282936, label %if.then
    i32 503124148, label %if.end
    i32 1894949610, label %for.inc26
    i32 -278769090, label %for.end28
    i32 393715677, label %originalBB
    i32 -1925610491, label %originalBBpart2
    i32 1080530569, label %if.then31
    i32 1695529400, label %if.end33
    i32 958055357, label %for.inc34
    i32 1798301323, label %originalBB37
    i32 -1955699264, label %originalBBpart241
    i32 1734473701, label %for.end36
    i32 1483162274, label %originalBB43
    i32 578388843, label %originalBBpart245
    i32 231896156, label %originalBBalteredBB
    i32 368093133, label %originalBB37alteredBB
    i32 288730798, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB43, %for.end36, %originalBBpart241, %originalBB37, %for.inc34, %if.end33, %if.then31, %originalBBpart2, %originalBB, %for.end28, %for.inc26, %if.end, %if.then, %for.body15, %for.cond12, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %64, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB43 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart241 ], [ %36, %originalBB37 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB43alteredBB ], [ %l1.0, %originalBB37alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB43 ], [ %l1.0, %for.end36 ], [ %l1.0, %originalBBpart241 ], [ %l1.0, %originalBB37 ], [ %l1.0, %for.inc34 ], [ %l1.0, %if.end33 ], [ %l1.0, %if.then31 ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.end28 ], [ %l1.0, %for.inc26 ], [ %l1.0, %if.end ], [ %l1.0, %if.then ], [ %l1.0, %for.body15 ], [ %l1.0, %for.cond12 ], [ %l1.0, %for.body11 ], [ %l1.0, %for.cond8 ], [ %conv, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB43alteredBB ], [ %l2.0, %originalBB37alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBB43 ], [ %l2.0, %for.end36 ], [ %l2.0, %originalBBpart241 ], [ %l2.0, %originalBB37 ], [ %l2.0, %for.inc34 ], [ %l2.0, %if.end33 ], [ %l2.0, %if.then31 ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.end28 ], [ %l2.0, %for.inc26 ], [ %l2.0, %if.end ], [ %l2.0, %if.then ], [ %l2.0, %for.body15 ], [ %l2.0, %for.cond12 ], [ %l2.0, %for.body11 ], [ %l2.0, %for.cond8 ], [ %conv7, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB43 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB37 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end28 ], [ %7, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1483162274, %originalBB43alteredBB ], [ 1798301323, %originalBB37alteredBB ], [ 393715677, %originalBBalteredBB ], [ %63, %originalBB43 ], [ %54, %for.end36 ], [ -2053553796, %originalBBpart241 ], [ %45, %originalBB37 ], [ %35, %for.inc34 ], [ 958055357, %if.end33 ], [ 1734473701, %if.then31 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end28 ], [ -1208113091, %for.inc26 ], [ 1894949610, %if.end ], [ -278769090, %if.then ], [ %6, %for.body15 ], [ %2, %for.cond12 ], [ -1208113091, %for.body11 ], [ %1, %for.cond8 ], [ -2053553796, %for.end ], [ -1579007637, %for.inc ], [ 885001461, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %0 = select i1 %cmp, i32 630218663, i32 -1400051236
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %l2.0
  %1 = select i1 %cmp9, i32 -379570368, i32 1734473701
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %l1.0
  %2 = select i1 %cmp13, i32 443233163, i32 -278769090
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %3 = add i32 %j.0, %i.0
  %idxprom17 = sext i32 %3 to i64
  %arrayidx18 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %s, i64 0, i64 1, i64 %idxprom17
  %4 = load i8, i8* %arrayidx18, align 1
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %s, i64 0, i64 0, i64 %idxprom21
  %5 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %4, %5
  %6 = select i1 %cmp24.not, i32 503124148, i32 2031282936
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %7 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 393715677, i32 231896156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp29 = icmp eq i32 %j.0, %l1.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1925610491, i32 231896156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %26 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1080530569, i32 1695529400
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1798301323, i32 368093133
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1955699264, i32 368093133
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1483162274, i32 288730798
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 578388843, i32 288730798
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
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
