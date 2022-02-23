; ModuleID = 'build_ollvm/programs/48/1194.ll'
source_filename = "source-C-CXX/48/1194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2049488896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2049488896, label %for.cond
    i32 607202609, label %for.body
    i32 641177215, label %for.cond4
    i32 1353472419, label %for.body7
    i32 1269699523, label %for.cond8
    i32 1580320828, label %originalBB
    i32 1813291120, label %originalBBpart2
    i32 1004446672, label %for.body11
    i32 -1596219237, label %if.then
    i32 1594189741, label %if.else
    i32 -182912398, label %if.end
    i32 1732067862, label %for.inc
    i32 1519187616, label %originalBB46
    i32 -772050406, label %originalBBpart254
    i32 -424212070, label %for.end
    i32 -1331744636, label %if.then23
    i32 1574939830, label %originalBB56
    i32 588871275, label %originalBBpart258
    i32 30480613, label %for.cond24
    i32 2128647290, label %for.body29
    i32 63761596, label %for.inc34
    i32 -1054411136, label %for.end36
    i32 1983909497, label %if.end38
    i32 1099063911, label %for.inc39
    i32 -1734643511, label %for.end41
    i32 293234660, label %for.inc42
    i32 -584733746, label %for.end44
    i32 -995428708, label %originalBB60
    i32 968586359, label %originalBBpart262
    i32 1833204674, label %originalBBalteredBB
    i32 502957755, label %originalBB46alteredBB
    i32 -1425144450, label %originalBB56alteredBB
    i32 1928699371, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB60, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %for.end36, %for.inc34, %for.body29, %for.cond24, %originalBBpart258, %originalBB56, %if.then23, %for.end, %originalBBpart254, %originalBB46, %for.inc, %if.end, %if.else, %if.then, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB60 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %72, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then23 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB46 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %92, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB60 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.then23 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart254 ], [ %38, %originalBB46 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond8 ], [ 0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB60 ], [ %i.0, %for.end44 ], [ %73, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBB46alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB60 ], [ %x.0, %for.end44 ], [ %x.0, %for.inc42 ], [ %x.0, %for.end41 ], [ %x.0, %for.inc39 ], [ 0, %if.end38 ], [ %x.0, %for.end36 ], [ %x.0, %for.inc34 ], [ %x.0, %for.body29 ], [ %x.0, %for.cond24 ], [ %x.0, %originalBBpart258 ], [ %x.0, %originalBB56 ], [ %x.0, %if.then23 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart254 ], [ %x.0, %originalBB46 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %x.0, %for.body11 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond8 ], [ 0, %for.body7 ], [ %x.0, %for.cond4 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %y.0, %originalBB46alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB60 ], [ %y.0, %for.end44 ], [ %y.0, %for.inc42 ], [ %y.0, %for.end41 ], [ %y.0, %for.inc39 ], [ %y.0, %if.end38 ], [ %y.0, %for.end36 ], [ %71, %for.inc34 ], [ %y.0, %for.body29 ], [ %y.0, %for.cond24 ], [ %y.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %y.0, %if.then23 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart254 ], [ %y.0, %originalBB46 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body11 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond8 ], [ %y.0, %for.body7 ], [ %y.0, %for.cond4 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -995428708, %originalBB60alteredBB ], [ 1574939830, %originalBB56alteredBB ], [ 1519187616, %originalBB46alteredBB ], [ 1580320828, %originalBBalteredBB ], [ %91, %originalBB60 ], [ %82, %for.end44 ], [ 2049488896, %for.inc42 ], [ 293234660, %for.end41 ], [ 641177215, %for.inc39 ], [ 1099063911, %if.end38 ], [ 1983909497, %for.end36 ], [ 30480613, %for.inc34 ], [ 63761596, %for.body29 ], [ %69, %for.cond24 ], [ 30480613, %originalBBpart258 ], [ %66, %originalBB56 ], [ %57, %if.then23 ], [ %48, %for.end ], [ 1269699523, %originalBBpart254 ], [ %47, %originalBB46 ], [ %37, %for.inc ], [ 1732067862, %if.end ], [ -424212070, %if.else ], [ -182912398, %if.then ], [ %28, %for.body11 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond8 ], [ 1269699523, %for.body7 ], [ %2, %for.cond4 ], [ 641177215, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 -584733746, i32 607202609
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %1 = sub i32 %conv, %i.0
  %cmp5.not = icmp sgt i32 %j.0, %1
  %2 = select i1 %cmp5.not, i32 -1734643511, i32 1353472419
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1580320828, i32 1833204674
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp9 = icmp slt i32 %k.0, %div
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1813291120, i32 1833204674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1004446672, i32 -424212070
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %22 = add i32 %k.0, %j.0
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %24 = add i32 %i.0, %j.0
  %25 = xor i32 %k.0, -1
  %26 = add i32 %24, %25
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom16
  %27 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %23, %27
  %28 = select i1 %cmp19, i32 -1596219237, i32 1594189741
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1519187616, i32 502957755
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %38 = add i32 %k.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -772050406, i32 502957755
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp21 = icmp eq i32 %x.0, 1
  %48 = select i1 %cmp21, i32 -1331744636, i32 1983909497
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1574939830, i32 -1425144450
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 588871275, i32 -1425144450
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %67 = add i32 %i.0, %j.0
  %68 = add i32 %67, -1
  %cmp27.not = icmp sgt i32 %y.0, %68
  %69 = select i1 %cmp27.not, i32 -1054411136, i32 2128647290
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %y.0 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom30
  %70 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %70 to i32
  %putchar22 = call i32 @putchar(i32 %conv32)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %71 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -995428708, i32 1928699371
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 968586359, i32 1928699371
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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
