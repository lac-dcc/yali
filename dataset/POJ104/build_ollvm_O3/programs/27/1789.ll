; ModuleID = 'build_ollvm/programs/27/1789.ll'
source_filename = "source-C-CXX/27/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %a = alloca [9000 x i8], align 16
  %arraydecay = getelementptr inbounds [9000 x i8], [9000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %word.0 = phi i32 [ 0, %entry ], [ %word.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -191513077, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -191513077, label %for.cond
    i32 -812320828, label %for.body
    i32 1993298571, label %if.then
    i32 498644110, label %if.then9
    i32 1031318269, label %originalBB
    i32 -483412297, label %originalBBpart2
    i32 169841687, label %if.end
    i32 563921996, label %if.else
    i32 974978699, label %if.end12
    i32 -1581387114, label %originalBB51
    i32 778937417, label %originalBBpart253
    i32 -112613710, label %for.inc
    i32 2000333662, label %for.end
    i32 -1327507107, label %for.cond14
    i32 -1551067898, label %for.body17
    i32 -1647194942, label %originalBB55
    i32 -672509263, label %originalBBpart257
    i32 1083720161, label %if.then23
    i32 -1282379357, label %if.then26
    i32 2086476228, label %if.end29
    i32 -650383042, label %if.else30
    i32 1658393119, label %if.end32
    i32 1818962530, label %for.inc33
    i32 -906534887, label %for.end35
    i32 -1497380892, label %if.then38
    i32 1335894836, label %if.then41
    i32 -560465015, label %if.else43
    i32 -1083918122, label %if.end45
    i32 290967739, label %if.end46
    i32 -1562564523, label %originalBBalteredBB
    i32 304359047, label %originalBB51alteredBB
    i32 -1895042385, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.end45, %if.else43, %if.then41, %if.then38, %for.end35, %for.inc33, %if.end32, %if.else30, %if.end29, %if.then26, %if.then23, %originalBBpart257, %originalBB55, %for.body17, %for.cond14, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end12, %if.else, %if.end, %originalBBpart2, %originalBB, %if.then9, %if.then, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB55alteredBB ], [ %num.0, %originalBB51alteredBB ], [ 0, %originalBBalteredBB ], [ %num.0, %if.end45 ], [ %num.0, %if.else43 ], [ %num.0, %if.then41 ], [ %num.0, %if.then38 ], [ %num.0, %for.end35 ], [ %num.0, %for.inc33 ], [ %num.0, %if.end32 ], [ %.neg21, %if.else30 ], [ %num.0, %if.end29 ], [ 0, %if.then26 ], [ %num.0, %if.then23 ], [ %num.0, %originalBBpart257 ], [ %num.0, %originalBB55 ], [ %num.0, %for.body17 ], [ %num.0, %for.cond14 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart253 ], [ %num.0, %originalBB51 ], [ %num.0, %if.end12 ], [ %23, %if.else ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2 ], [ 0, %originalBB ], [ %num.0, %if.then9 ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end45 ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %if.then38 ], [ %i.0, %for.end35 ], [ %.neg, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.else30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then26 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %42, %for.end ], [ %.neg22, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end12 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then9 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %word.0.be = phi i32 [ %word.0, %loopEntry ], [ %word.0, %originalBB55alteredBB ], [ %word.0, %originalBB51alteredBB ], [ %68, %originalBBalteredBB ], [ %word.0, %if.end45 ], [ %word.0, %if.else43 ], [ %word.0, %if.then41 ], [ %word.0, %if.then38 ], [ %word.0, %for.end35 ], [ %word.0, %for.inc33 ], [ %word.0, %if.end32 ], [ %word.0, %if.else30 ], [ %word.0, %if.end29 ], [ %65, %if.then26 ], [ %word.0, %if.then23 ], [ %word.0, %originalBBpart257 ], [ %word.0, %originalBB55 ], [ %word.0, %for.body17 ], [ %word.0, %for.cond14 ], [ %word.0, %for.end ], [ %word.0, %for.inc ], [ %word.0, %originalBBpart253 ], [ %word.0, %originalBB51 ], [ %word.0, %if.end12 ], [ %word.0, %if.else ], [ %word.0, %if.end ], [ %word.0, %originalBBpart2 ], [ %13, %originalBB ], [ %word.0, %if.then9 ], [ %word.0, %if.then ], [ %word.0, %for.body ], [ %word.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1647194942, %originalBB55alteredBB ], [ -1581387114, %originalBB51alteredBB ], [ 1031318269, %originalBBalteredBB ], [ 290967739, %if.end45 ], [ -1083918122, %if.else43 ], [ -1083918122, %if.then41 ], [ %67, %if.then38 ], [ %66, %for.end35 ], [ -1327507107, %for.inc33 ], [ 1818962530, %if.end32 ], [ 1658393119, %if.else30 ], [ 1658393119, %if.end29 ], [ 2086476228, %if.then26 ], [ %64, %if.then23 ], [ %63, %originalBBpart257 ], [ %62, %originalBB55 ], [ %52, %for.body17 ], [ %43, %for.cond14 ], [ -1327507107, %for.end ], [ -191513077, %for.inc ], [ -112613710, %originalBBpart253 ], [ %41, %originalBB51 ], [ %32, %if.end12 ], [ 974978699, %if.else ], [ 974978699, %if.end ], [ 2000333662, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then9 ], [ %3, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -812320828, i32 2000333662
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [9000 x i8], [9000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 32
  %2 = select i1 %cmp5, i32 1993298571, i32 563921996
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %num.0, 0
  %3 = select i1 %cmp7.not, i32 169841687, i32 498644110
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1031318269, i32 -1562564523
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %num.0)
  %13 = add i32 %word.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -483412297, i32 -1562564523
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1581387114, i32 304359047
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 778937417, i32 304359047
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %conv
  %43 = select i1 %cmp15, i32 -1551067898, i32 -906534887
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1647194942, i32 -1895042385
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [9000 x i8], [9000 x i8]* %a, i64 0, i64 %idxprom18
  %53 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %53, 32
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -672509263, i32 -1895042385
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %63 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1083720161, i32 -650383042
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %num.0, 0
  %64 = select i1 %cmp24.not, i32 2086476228, i32 -1282379357
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  %65 = add i32 %word.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %.neg21 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %cmp36.not = icmp eq i32 %num.0, 0
  %66 = select i1 %cmp36.not, i32 290967739, i32 -1497380892
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %word.0, 0
  %67 = select i1 %cmp39, i32 1335894836, i32 -560465015
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %num.0)
  %68 = add i32 %word.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
