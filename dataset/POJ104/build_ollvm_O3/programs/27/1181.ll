; ModuleID = 'build_ollvm/programs/27/1181.ll'
source_filename = "source-C-CXX/27/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %c = alloca [3000 x i8], align 16
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %0 = add i32 %conv, -1
  %1 = add i32 %conv, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1397511628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1397511628, label %first
    i32 614278624, label %if.then
    i32 -185970107, label %if.else
    i32 1963861502, label %for.cond
    i32 521128256, label %originalBB
    i32 -57475943, label %originalBBpart2
    i32 -2056359032, label %for.body
    i32 -1208202038, label %originalBB35
    i32 221602003, label %originalBBpart237
    i32 -623157728, label %if.then10
    i32 -675813967, label %originalBB39
    i32 30516630, label %originalBBpart246
    i32 468909587, label %if.else11
    i32 875913129, label %originalBB48
    i32 1711450686, label %originalBBpart250
    i32 18614376, label %if.then14
    i32 957476494, label %if.end
    i32 505133024, label %if.end16
    i32 1138660776, label %for.inc
    i32 -54703965, label %for.end
    i32 -474516073, label %for.cond18
    i32 -2124013568, label %for.body21
    i32 -697154788, label %if.then27
    i32 1966161538, label %if.else29
    i32 -362166339, label %if.end31
    i32 -1920875762, label %for.inc32
    i32 360116150, label %for.end33
    i32 -1374105023, label %if.end34
    i32 615163830, label %originalBB52
    i32 -342114038, label %originalBBpart254
    i32 1820719965, label %originalBBalteredBB
    i32 882879756, label %originalBB35alteredBB
    i32 1776672164, label %originalBB39alteredBB
    i32 1206289809, label %originalBB48alteredBB
    i32 287514777, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB52, %if.end34, %for.end33, %for.inc32, %if.end31, %if.else29, %if.then27, %for.body21, %for.cond18, %for.end, %for.inc, %if.end16, %if.end, %if.then14, %originalBBpart250, %originalBB48, %if.else11, %originalBBpart246, %originalBB39, %if.then10, %originalBBpart237, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %if.end34 ], [ %i.0, %for.end33 ], [ %84, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.else11 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %103, %originalBB39alteredBB ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB52 ], [ %b.0, %if.end34 ], [ %b.0, %for.end33 ], [ %b.0, %for.inc32 ], [ %b.0, %if.end31 ], [ %b.0, %if.else29 ], [ %83, %if.then27 ], [ %b.0, %for.body21 ], [ %b.0, %for.cond18 ], [ 0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end16 ], [ 0, %if.end ], [ %b.0, %if.then14 ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %if.else11 ], [ %b.0, %originalBBpart246 ], [ %51, %originalBB39 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart237 ], [ %b.0, %originalBB35 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 615163830, %originalBB52alteredBB ], [ 875913129, %originalBB48alteredBB ], [ -675813967, %originalBB39alteredBB ], [ -1208202038, %originalBB35alteredBB ], [ 521128256, %originalBBalteredBB ], [ %102, %originalBB52 ], [ %93, %if.end34 ], [ -1374105023, %for.end33 ], [ -474516073, %for.inc32 ], [ -1920875762, %if.end31 ], [ 360116150, %if.else29 ], [ -362166339, %if.then27 ], [ %82, %for.body21 ], [ %80, %for.cond18 ], [ -474516073, %for.end ], [ 1963861502, %for.inc ], [ 1138660776, %if.end16 ], [ 505133024, %if.end ], [ 957476494, %if.then14 ], [ %79, %originalBBpart250 ], [ %78, %originalBB48 ], [ %69, %if.else11 ], [ 1138660776, %originalBBpart246 ], [ %60, %originalBB39 ], [ %50, %if.then10 ], [ %41, %originalBBpart237 ], [ %40, %originalBB35 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ], [ 1963861502, %if.else ], [ -1374105023, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 3
  %2 = select i1 %cmp, i32 614278624, i32 -185970107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 521128256, i32 1820719965
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -57475943, i32 1820719965
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2056359032, i32 -54703965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1208202038, i32 882879756
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp ne i8 %31, 32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 221602003, i32 882879756
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -623157728, i32 468909587
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -675813967, i32 1776672164
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %51 = add i32 %b.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 30516630, i32 1776672164
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 875913129, i32 1206289809
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp12 = icmp ne i32 %b.0, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1711450686, i32 1206289809
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %79 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 18614376, i32 957476494
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i.0, -1
  %80 = select i1 %cmp19, i32 -2124013568, i32 360116150
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i64 0, i64 %idxprom22
  %81 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %81, 32
  %82 = select i1 %cmp25.not, i32 1966161538, i32 -697154788
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %83 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 615163830, i32 287514777
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -342114038, i32 287514777
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
