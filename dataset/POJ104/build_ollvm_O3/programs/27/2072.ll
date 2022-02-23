; ModuleID = 'build_ollvm/programs/27/2072.ll'
source_filename = "source-C-CXX/27/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = common global [3001 x i8] zeroinitializer, align 16
@len = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([3001 x i8], [3001 x i8]* @s, i64 0, i64 0)) #5
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3001 x i8], [3001 x i8]* @s, i64 0, i64 0)) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @len, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %miao.0 = phi i32 [ 1, %entry ], [ %miao.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1661153598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1661153598, label %for.cond
    i32 1867282029, label %for.body
    i32 291164163, label %lor.lhs.false
    i32 -1186429698, label %originalBB
    i32 1507068578, label %originalBBpart2
    i32 -1494089723, label %if.then
    i32 -1502209949, label %if.then13
    i32 1268631998, label %if.then16
    i32 -1538088590, label %originalBB24
    i32 2094599509, label %originalBBpart226
    i32 898391904, label %if.end
    i32 -315259683, label %if.end19
    i32 1302141496, label %if.else
    i32 -431669547, label %originalBB28
    i32 -1216630954, label %originalBBpart235
    i32 959934480, label %if.end21
    i32 -1640011901, label %for.inc
    i32 -89653596, label %for.end
    i32 -1539374197, label %originalBB37
    i32 -1718775641, label %originalBBpart239
    i32 1932847265, label %originalBBalteredBB
    i32 1421772464, label %originalBB24alteredBB
    i32 612135670, label %originalBB28alteredBB
    i32 1127956623, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB37, %for.end, %for.inc, %if.end21, %originalBBpart235, %originalBB28, %if.else, %if.end19, %if.end, %originalBBpart226, %originalBB24, %if.then16, %if.then13, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB37 ], [ %i.0, %for.end ], [ %63, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB28 ], [ %i.0, %if.else ], [ %i.0, %if.end19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.then16 ], [ %i.0, %if.then13 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %miao.0.be = phi i32 [ %miao.0, %loopEntry ], [ %miao.0, %originalBB37alteredBB ], [ %miao.0, %originalBB28alteredBB ], [ %miao.0, %originalBB24alteredBB ], [ %miao.0, %originalBBalteredBB ], [ %miao.0, %originalBB37 ], [ %miao.0, %for.end ], [ %miao.0, %for.inc ], [ %miao.0, %if.end21 ], [ %miao.0, %originalBBpart235 ], [ %miao.0, %originalBB28 ], [ %miao.0, %if.else ], [ %miao.0, %if.end19 ], [ %.neg, %if.end ], [ %miao.0, %originalBBpart226 ], [ %miao.0, %originalBB24 ], [ %miao.0, %if.then16 ], [ %miao.0, %if.then13 ], [ %miao.0, %if.then ], [ %miao.0, %originalBBpart2 ], [ %miao.0, %originalBB ], [ %miao.0, %lor.lhs.false ], [ %miao.0, %for.body ], [ %miao.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB37alteredBB ], [ %82, %originalBB28alteredBB ], [ %n.0, %originalBB24alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB37 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end21 ], [ %n.0, %originalBBpart235 ], [ %53, %originalBB28 ], [ %n.0, %if.else ], [ 0, %if.end19 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart226 ], [ %n.0, %originalBB24 ], [ %n.0, %if.then16 ], [ %n.0, %if.then13 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1539374197, %originalBB37alteredBB ], [ -431669547, %originalBB28alteredBB ], [ -1538088590, %originalBB24alteredBB ], [ -1186429698, %originalBBalteredBB ], [ %81, %originalBB37 ], [ %72, %for.end ], [ -1661153598, %for.inc ], [ -1640011901, %if.end21 ], [ 959934480, %originalBBpart235 ], [ %62, %originalBB28 ], [ %52, %if.else ], [ 959934480, %if.end19 ], [ -315259683, %if.end ], [ 898391904, %originalBBpart226 ], [ %43, %originalBB24 ], [ %34, %if.then16 ], [ %25, %if.then13 ], [ %24, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @len, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -89653596, i32 1867282029
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3001 x i8], [3001 x i8]* @s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %2, 32
  %3 = select i1 %cmp4, i32 -1494089723, i32 291164163
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1186429698, i32 1932847265
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [3001 x i8], [3001 x i8]* @s, i64 0, i64 %idxprom6
  %13 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %13, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1507068578, i32 1932847265
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %23 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1494089723, i32 1302141496
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp11.not = icmp eq i32 %n.0, 0
  %24 = select i1 %cmp11.not, i32 -315259683, i32 -1502209949
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %miao.0, 1
  %25 = select i1 %cmp14.not, i32 898391904, i32 1268631998
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1538088590, i32 1421772464
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %putchar11 = tail call i32 @putchar(i32 44)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2094599509, i32 1421772464
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  %.neg = add i32 %miao.0, 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -431669547, i32 612135670
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %53 = add i32 %n.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1216630954, i32 612135670
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1539374197, i32 1127956623
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %putchar10 = tail call i32 @putchar(i32 10)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1718775641, i32 1127956623
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %putchar9 = tail call i32 @putchar(i32 44)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
