; ModuleID = 'build_ollvm/programs/6/421.ll'
source_filename = "source-C-CXX/6/421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %s = alloca [300 x i8], align 16
  %b = alloca [50 x i8], align 16
  %r = alloca [50 x i8], align 16
  %a = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %r, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  %0 = add i32 %conv7, -1
  %sext = shl i64 %call6, 32
  %idxprom19 = ashr exact i64 %sext, 32
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %.neg27 = add i32 %conv, 1
  %.neg28 = sub i32 %.neg27, %conv7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1534719528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1534719528, label %for.cond
    i32 -1580851260, label %for.body
    i32 699869231, label %for.cond12
    i32 -1039705210, label %originalBB
    i32 77689142, label %originalBBpart2
    i32 -779939215, label %for.body15
    i32 77896046, label %for.inc
    i32 1905645893, label %for.end
    i32 1601594671, label %if.then
    i32 22396289, label %if.else
    i32 867209910, label %for.inc26
    i32 788376975, label %originalBB48
    i32 352748048, label %originalBBpart254
    i32 -574462338, label %for.end28
    i32 -1088465632, label %for.cond29
    i32 494743606, label %for.body32
    i32 604687962, label %originalBB56
    i32 -941185130, label %originalBBpart258
    i32 525713495, label %if.then35
    i32 -1420617253, label %originalBB60
    i32 -2110309388, label %originalBBpart280
    i32 -217212498, label %if.else40
    i32 222094621, label %originalBB82
    i32 -2142857067, label %originalBBpart284
    i32 -1775417625, label %if.end
    i32 -1897749989, label %for.inc45
    i32 1827890171, label %for.end47
    i32 -60357801, label %originalBBalteredBB
    i32 977186002, label %originalBB48alteredBB
    i32 -83594331, label %originalBB56alteredBB
    i32 -1572797925, label %originalBB60alteredBB
    i32 -498533212, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %if.end, %originalBBpart284, %originalBB82, %if.else40, %originalBBpart280, %originalBB60, %if.then35, %originalBBpart258, %originalBB56, %for.body32, %for.cond29, %for.end28, %originalBBpart254, %originalBB48, %for.inc26, %if.else, %if.then, %for.end, %for.inc, %for.body15, %originalBBpart2, %originalBB, %for.cond12, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc45 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.else40 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB60 ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB48 ], [ %k.0, %for.inc26 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %.neg25, %for.inc ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond12 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBB48alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc45 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %if.else40 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB60 ], [ %n.0, %if.then35 ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond29 ], [ %n.0, %for.end28 ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB48 ], [ %n.0, %for.inc26 ], [ %n.0, %if.else ], [ %i.0, %if.then ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body15 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond12 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %102, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %.neg, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %101, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart280 ], [ %72, %originalBB60 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %i.0, %originalBBpart254 ], [ %33, %originalBB48 ], [ %i.0, %for.inc26 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 222094621, %originalBB82alteredBB ], [ -1420617253, %originalBB60alteredBB ], [ 604687962, %originalBB56alteredBB ], [ 788376975, %originalBB48alteredBB ], [ -1039705210, %originalBBalteredBB ], [ -1088465632, %for.inc45 ], [ -1897749989, %if.end ], [ -1775417625, %originalBBpart284 ], [ %100, %originalBB82 ], [ %90, %if.else40 ], [ -1775417625, %originalBBpart280 ], [ %81, %originalBB60 ], [ %71, %if.then35 ], [ %62, %originalBBpart258 ], [ %61, %originalBB56 ], [ %52, %for.body32 ], [ %43, %for.cond29 ], [ -1088465632, %for.end28 ], [ -1534719528, %originalBBpart254 ], [ %42, %originalBB48 ], [ %32, %for.inc26 ], [ 867209910, %if.else ], [ -574462338, %if.then ], [ %23, %for.end ], [ 699869231, %for.inc ], [ 77896046, %for.body15 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond12 ], [ 699869231, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %.neg28
  %1 = select i1 %cmp, i32 -1580851260, i32 -574462338
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1039705210, i32 -60357801
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %k.0, %conv7
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 77689142, i32 -60357801
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %20 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -779939215, i32 1905645893
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %21 = add i32 %i.0, %k.0
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom17
  store i8 %22, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %arrayidx20, align 1
  %call23 = call i32 @strcmp(i8* noundef nonnull %arraydecay21, i8* noundef nonnull %arraydecay1) #4
  %cmp24 = icmp eq i32 %call23, 0
  %23 = select i1 %cmp24, i32 1601594671, i32 22396289
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 788376975, i32 977186002
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 352748048, i32 977186002
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %conv
  %43 = select i1 %cmp30, i32 494743606, i32 1827890171
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 604687962, i32 -83594331
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, %n.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -941185130, i32 -83594331
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %62 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 525713495, i32 -217212498
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1420617253, i32 -1572797925
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %72 = add i32 %0, %i.0
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2110309388, i32 -1572797925
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 222094621, i32 -498533212
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom41
  %91 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %91 to i32
  %putchar24 = call i32 @putchar(i32 %conv43)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2142857067, i32 -498533212
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %102 = add i32 %0, %i.0
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom41alteredBB
  %103 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %103 to i32
  %putchar = call i32 @putchar(i32 %conv43alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
