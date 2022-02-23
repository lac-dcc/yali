; ModuleID = 'build_ollvm/programs/13/1036.ll'
source_filename = "source-C-CXX/13/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #3
  %2 = bitcast i8* %call4 to i32*
  %call7 = call noalias i8* @malloc(i64 %mul) #3
  %3 = bitcast i8* %call7 to i32*
  %call10 = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call10 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1125547656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1125547656, label %for.cond
    i32 403527768, label %for.body
    i32 -1397424211, label %for.inc
    i32 -205148203, label %originalBB
    i32 -618932949, label %originalBBpart2
    i32 -1190541138, label %for.end
    i32 1191729141, label %for.cond23
    i32 430717379, label %for.body26
    i32 -1038903676, label %for.cond27
    i32 1196911924, label %for.body30
    i32 1423440696, label %if.then
    i32 -239318136, label %if.end
    i32 -873642807, label %for.inc58
    i32 1730364772, label %for.end60
    i32 1296713914, label %for.inc61
    i32 1549658970, label %originalBB87
    i32 -2140489850, label %originalBBpart2100
    i32 -1861008387, label %for.end63
    i32 1036930814, label %originalBBalteredBB
    i32 -1261913628, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB87, %for.inc61, %for.end60, %for.inc58, %if.end, %if.then, %for.body30, %for.cond27, %for.body26, %for.cond23, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %.neg41, %for.inc58 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg43, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %71, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2100 ], [ %49, %originalBB87 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1549658970, %originalBB87alteredBB ], [ -205148203, %originalBBalteredBB ], [ 1191729141, %originalBBpart2100 ], [ %58, %originalBB87 ], [ %48, %for.inc61 ], [ 1296713914, %for.end60 ], [ -1038903676, %for.inc58 ], [ -873642807, %if.end ], [ -239318136, %if.then ], [ %35, %for.body30 ], [ %31, %for.cond27 ], [ -1038903676, %for.body26 ], [ %28, %for.cond23 ], [ 1191729141, %for.end ], [ 1125547656, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.inc ], [ -1397424211, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 403527768, i32 -1190541138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %arrayidx13 = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %arrayidx15 = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx13, i32* %arrayidx15)
  %7 = load i32, i32* %arrayidx13, align 4
  %8 = load i32, i32* %arrayidx15, align 4
  %9 = add i32 %8, %7
  %arrayidx22 = getelementptr inbounds i32, i32* %4, i64 %idxprom
  store i32 %9, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -205148203, i32 1036930814
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -618932949, i32 1036930814
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, 3
  %28 = select i1 %cmp24, i32 430717379, i32 -1861008387
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, -1
  %cmp28 = icmp slt i32 %i.0, %30
  %31 = select i1 %cmp28, i32 1196911924, i32 1730364772
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %4, i64 %idxprom31
  %32 = load i32, i32* %arrayidx32, align 4
  %33 = add i32 %i.0, 1
  %idxprom34 = sext i32 %33 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %4, i64 %idxprom34
  %34 = load i32, i32* %arrayidx35, align 4
  %cmp36.not = icmp slt i32 %32, %34
  %35 = select i1 %cmp36.not, i32 -239318136, i32 1423440696
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %4, i64 %idxprom38
  %36 = load i32, i32* %arrayidx39, align 4
  %.neg42 = add i32 %i.0, 1
  %idxprom41 = sext i32 %.neg42 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %4, i64 %idxprom41
  %37 = load i32, i32* %arrayidx42, align 4
  store i32 %37, i32* %arrayidx39, align 4
  store i32 %36, i32* %arrayidx42, align 4
  %arrayidx49 = getelementptr inbounds i32, i32* %1, i64 %idxprom38
  %38 = load i32, i32* %arrayidx49, align 4
  %arrayidx52 = getelementptr inbounds i32, i32* %1, i64 %idxprom41
  %39 = load i32, i32* %arrayidx52, align 4
  store i32 %39, i32* %arrayidx49, align 4
  store i32 %38, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1549658970, i32 -1261913628
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2140489850, i32 -1261913628
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %idxprom65 = sext i32 %60 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %1, i64 %idxprom65
  %61 = load i32, i32* %arrayidx66, align 4
  %arrayidx69 = getelementptr inbounds i32, i32* %4, i64 %idxprom65
  %62 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 %62)
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -2
  %idxprom72 = sext i32 %64 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %1, i64 %idxprom72
  %65 = load i32, i32* %arrayidx73, align 4
  %arrayidx76 = getelementptr inbounds i32, i32* %4, i64 %idxprom72
  %66 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %66)
  %67 = load i32, i32* %n, align 4
  %68 = add i32 %67, -3
  %idxprom79 = sext i32 %68 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %1, i64 %idxprom79
  %69 = load i32, i32* %arrayidx80, align 4
  %arrayidx83 = getelementptr inbounds i32, i32* %4, i64 %idxprom79
  %70 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %70)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
