; ModuleID = 'build_ollvm/programs/31/407.ll'
source_filename = "source-C-CXX/31/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p3.0 = phi i8* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 267600995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 267600995, label %for.cond
    i32 -819537211, label %for.body
    i32 -1599367279, label %for.cond15
    i32 -1735944889, label %for.body18
    i32 -891941050, label %if.then
    i32 -1586577779, label %if.else
    i32 1267297879, label %if.end
    i32 1337621060, label %originalBB
    i32 2105244266, label %originalBBpart2
    i32 -198585476, label %for.inc
    i32 1268074501, label %originalBB69
    i32 1352276581, label %originalBBpart271
    i32 -194952121, label %for.end
    i32 1355383661, label %originalBB73
    i32 -797114242, label %originalBBpart275
    i32 316915830, label %for.inc66
    i32 -1561422116, label %originalBB77
    i32 1904803812, label %originalBBpart281
    i32 -47183652, label %for.end68
    i32 1424098086, label %originalBBalteredBB
    i32 1204122429, label %originalBB69alteredBB
    i32 -496402000, label %originalBB73alteredBB
    i32 -1016410842, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB77, %for.inc66, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB69, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body18, %for.cond15, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %.neg37, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %51, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart281 ], [ %.neg38, %originalBB77 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB77alteredBB ], [ %r.0, %originalBB73alteredBB ], [ %r.0, %originalBB69alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart281 ], [ %r.0, %originalBB77 ], [ %r.0, %for.inc66 ], [ %r.0, %originalBBpart275 ], [ %r.0, %originalBB73 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart271 ], [ %r.0, %originalBB69 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %for.body18 ], [ %r.0, %for.cond15 ], [ %conv, %for.body ], [ %r.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB77 ], [ %t.0, %for.inc66 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body18 ], [ %t.0, %for.cond15 ], [ %conv8, %for.body ], [ %t.0, %for.cond ]
  %p3.0.be = phi i8* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB77alteredBB ], [ %p3.0, %originalBB73alteredBB ], [ %p3.0, %originalBB69alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBBpart281 ], [ %p3.0, %originalBB77 ], [ %p3.0, %for.inc66 ], [ %p3.0, %originalBBpart275 ], [ %p3.0, %originalBB73 ], [ %p3.0, %for.end ], [ %p3.0, %originalBBpart271 ], [ %p3.0, %originalBB69 ], [ %p3.0, %for.inc ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %if.end ], [ %p3.0, %if.else ], [ %p3.0, %if.then ], [ %p3.0, %for.body18 ], [ %p3.0, %for.cond15 ], [ %call12, %for.body ], [ %p3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1561422116, %originalBB77alteredBB ], [ 1355383661, %originalBB73alteredBB ], [ 1268074501, %originalBB69alteredBB ], [ 1337621060, %originalBBalteredBB ], [ 267600995, %originalBBpart281 ], [ %96, %originalBB77 ], [ %87, %for.inc66 ], [ 316915830, %originalBBpart275 ], [ %78, %originalBB73 ], [ %69, %for.end ], [ -1599367279, %originalBBpart271 ], [ %60, %originalBB69 ], [ %50, %for.inc ], [ -198585476, %originalBBpart2 ], [ %41, %originalBB ], [ %32, %if.end ], [ 1267297879, %if.else ], [ 1267297879, %if.then ], [ %7, %for.body18 ], [ %2, %for.cond15 ], [ -1599367279, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -819537211, i32 -47183652
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %conv8 = trunc i64 %call7 to i32
  %.neg43 = shl i64 %call5, 32
  %sext = add i64 %.neg43, 4294967296
  %conv11 = ashr exact i64 %sext, 32
  %call12 = call noalias i8* @malloc(i64 %conv11) #8
  %call14 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %call12, i8* noundef nonnull %arraydecay) #8
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp slt i32 %t.0, %i.0
  %2 = select i1 %cmp16.not, i32 -194952121, i32 -1735944889
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %3 = sub i32 %r.0, %i.0
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %5 = sub i32 %t.0, %i.0
  %idxprom21 = sext i32 %5 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom21
  %6 = load i8, i8* %arrayidx22, align 1
  %cmp25 = icmp slt i8 %4, %6
  %7 = select i1 %cmp25, i32 -891941050, i32 -1586577779
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = sub i32 %r.0, %i.0
  %idxprom28 = sext i32 %8 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %9 = load i8, i8* %arrayidx29, align 1
  %10 = sub i32 %t.0, %i.0
  %idxprom33 = sext i32 %10 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  %11 = load i8, i8* %arrayidx34, align 1
  %.neg42.neg = add i8 %9, 58
  %12 = sub i8 %.neg42.neg, %11
  %arrayidx41 = getelementptr inbounds i8, i8* %p3.0, i64 %idxprom28
  store i8 %12, i8* %arrayidx41, align 1
  %13 = xor i32 %i.0, -1
  %14 = add i32 %r.0, %13
  %idxprom44 = sext i32 %14 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %15 = load i8, i8* %arrayidx45, align 1
  %16 = add i8 %15, -1
  store i8 %16, i8* %arrayidx45, align 1
  %arrayidx49 = getelementptr inbounds i8, i8* %p3.0, i64 %idxprom44
  %17 = load i8, i8* %arrayidx49, align 1
  %18 = add i8 %17, -1
  store i8 %18, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %19 = sub i32 %r.0, %i.0
  %idxprom52 = sext i32 %19 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %20 = load i8, i8* %arrayidx53, align 1
  %21 = sub i32 %t.0, %i.0
  %idxprom56 = sext i32 %21 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %22 = load i8, i8* %arrayidx57, align 1
  %.neg40.neg = add i8 %20, 48
  %23 = sub i8 %.neg40.neg, %22
  %arrayidx64 = getelementptr inbounds i8, i8* %p3.0, i64 %idxprom52
  store i8 %23, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1337621060, i32 1424098086
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2105244266, i32 1424098086
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1268074501, i32 1204122429
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1352276581, i32 1204122429
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1355383661, i32 -496402000
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) %p3.0)
  call void @free(i8* %p3.0) #8
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -797114242, i32 -496402000
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1561422116, i32 -1016410842
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1904803812, i32 -1016410842
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %p3.0)
  call void @free(i8* %p3.0) #8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
