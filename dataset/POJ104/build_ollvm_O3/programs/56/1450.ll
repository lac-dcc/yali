; ModuleID = 'build_ollvm/programs/56/1450.ll'
source_filename = "source-C-CXX/56/1450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1600207488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1600207488, label %for.cond
    i32 -1499442615, label %originalBB
    i32 -403923947, label %originalBBpart2
    i32 -2005235403, label %for.body
    i32 1687057094, label %land.lhs.true
    i32 495814425, label %lor.lhs.false
    i32 -1019233917, label %land.lhs.true21
    i32 -1300765968, label %originalBB51
    i32 -105660087, label %originalBBpart253
    i32 1909964189, label %if.then
    i32 324669907, label %originalBB55
    i32 1295830219, label %originalBBpart257
    i32 144759643, label %for.cond28
    i32 1832637357, label %for.body31
    i32 -1220840333, label %for.inc
    i32 1359380930, label %for.end
    i32 1109649481, label %if.else
    i32 63124717, label %for.cond35
    i32 -998216272, label %for.body39
    i32 1201883126, label %for.inc44
    i32 2068205806, label %for.end46
    i32 479584597, label %originalBB59
    i32 -2116613332, label %originalBBpart261
    i32 -355395261, label %if.end
    i32 1029910194, label %for.inc48
    i32 137155271, label %for.end50
    i32 325426012, label %originalBBalteredBB
    i32 -1781291972, label %originalBB51alteredBB
    i32 -80607210, label %originalBB55alteredBB
    i32 -2027128684, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %if.end, %originalBBpart261, %originalBB59, %for.end46, %for.inc44, %for.body39, %for.cond35, %if.else, %for.end, %for.inc, %for.body31, %for.cond28, %originalBBpart257, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc48 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %for.body39 ], [ %p.0, %for.cond35 ], [ %p.0, %if.else ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body31 ], [ %p.0, %for.cond28 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %land.lhs.true21 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %conv, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %89, %for.inc48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond35 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end46 ], [ %70, %for.inc44 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond35 ], [ 0, %if.else ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 479584597, %originalBB59alteredBB ], [ 324669907, %originalBB55alteredBB ], [ -1300765968, %originalBB51alteredBB ], [ -1499442615, %originalBBalteredBB ], [ 1600207488, %for.inc48 ], [ 1029910194, %if.end ], [ -355395261, %originalBBpart261 ], [ %88, %originalBB59 ], [ %79, %for.end46 ], [ 63124717, %for.inc44 ], [ 1201883126, %for.body39 ], [ %68, %for.cond35 ], [ 63124717, %if.else ], [ -355395261, %for.end ], [ 144759643, %for.inc ], [ -1220840333, %for.body31 ], [ %65, %for.cond28 ], [ 144759643, %originalBBpart257 ], [ %63, %originalBB55 ], [ %54, %if.then ], [ %45, %originalBBpart253 ], [ %44, %originalBB51 ], [ %34, %land.lhs.true21 ], [ %25, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1499442615, i32 325426012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -403923947, i32 325426012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2005235403, i32 137155271
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %sext = shl i64 %call4, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -2
  %20 = load i8, i8* %add.ptr5, align 1
  %cmp7 = icmp eq i8 %20, 101
  %21 = select i1 %cmp7, i32 1687057094, i32 495814425
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext9 = sext i32 %p.0 to i64
  %add.ptr11.idx = add nsw i64 %idx.ext9, -1
  %add.ptr11 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %add.ptr11.idx
  %22 = load i8, i8* %add.ptr11, align 1
  %cmp13 = icmp eq i8 %22, 114
  %23 = select i1 %cmp13, i32 1909964189, i32 495814425
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext15 = sext i32 %p.0 to i64
  %add.ptr17.idx = add nsw i64 %idx.ext15, -2
  %add.ptr17 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %add.ptr17.idx
  %24 = load i8, i8* %add.ptr17, align 1
  %cmp19 = icmp eq i8 %24, 108
  %25 = select i1 %cmp19, i32 -1019233917, i32 1109649481
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1300765968, i32 -1781291972
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idx.ext22 = sext i32 %p.0 to i64
  %add.ptr24.idx = add nsw i64 %idx.ext22, -1
  %add.ptr24 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %add.ptr24.idx
  %35 = load i8, i8* %add.ptr24, align 1
  %cmp26 = icmp eq i8 %35, 121
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -105660087, i32 -1781291972
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %45 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1909964189, i32 1109649481
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 324669907, i32 -80607210
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1295830219, i32 -80607210
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %64 = add i32 %p.0, -2
  %cmp29 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp29, i32 1832637357, i32 1359380930
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %conv32 = sext i8 %66 to i32
  %putchar21 = call i32 @putchar(i32 %conv32)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %67 = add i32 %p.0, -3
  %cmp37 = icmp slt i32 %j.0, %67
  %68 = select i1 %cmp37, i32 -998216272, i32 2068205806
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom40
  %69 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %69 to i32
  %putchar19 = call i32 @putchar(i32 %conv42)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 479584597, i32 -2027128684
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 10)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2116613332, i32 -2027128684
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
