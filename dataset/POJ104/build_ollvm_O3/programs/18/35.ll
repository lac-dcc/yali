; ModuleID = 'build_ollvm/programs/18/35.ll'
source_filename = "source-C-CXX/18/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i8]], align 16
  %0 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2055828900, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2055828900, label %for.cond
    i32 43929132, label %for.body
    i32 62819668, label %if.then
    i32 214795733, label %if.end
    i32 1629412087, label %for.inc
    i32 -1608739458, label %for.end
    i32 -1227559711, label %for.cond6
    i32 330303557, label %for.body9
    i32 896712280, label %if.then19
    i32 -770004340, label %if.end27
    i32 -996533512, label %for.inc28
    i32 -940467886, label %originalBB
    i32 -932105604, label %originalBBpart2
    i32 -2130812961, label %for.end30
    i32 -1814599196, label %originalBB48
    i32 -1657662874, label %originalBBpart250
    i32 1648140324, label %for.cond31
    i32 616640704, label %originalBB52
    i32 456365744, label %originalBBpart259
    i32 1612194776, label %for.body35
    i32 -1395885545, label %originalBB61
    i32 416753893, label %originalBBpart263
    i32 -726624426, label %for.inc40
    i32 17651340, label %for.end42
    i32 1966724235, label %originalBB65
    i32 -1818876259, label %originalBBpart277
    i32 486046099, label %originalBBalteredBB
    i32 -1918539134, label %originalBB48alteredBB
    i32 1544569539, label %originalBB52alteredBB
    i32 -1514544685, label %originalBB61alteredBB
    i32 1321434836, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB65, %for.end42, %for.inc40, %originalBBpart263, %originalBB61, %for.body35, %originalBBpart259, %originalBB52, %for.cond31, %originalBBpart250, %originalBB48, %for.end30, %originalBBpart2, %originalBB, %for.inc28, %if.end27, %if.then19, %for.body9, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %for.end42 ], [ %84, %for.inc40 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then19 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB65 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then19 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %2, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1966724235, %originalBB65alteredBB ], [ -1395885545, %originalBB61alteredBB ], [ 616640704, %originalBB52alteredBB ], [ -1814599196, %originalBB48alteredBB ], [ -940467886, %originalBBalteredBB ], [ %103, %originalBB65 ], [ %93, %for.end42 ], [ 1648140324, %for.inc40 ], [ -726624426, %originalBBpart263 ], [ %83, %originalBB61 ], [ %74, %for.body35 ], [ %65, %originalBBpart259 ], [ %64, %originalBB52 ], [ %54, %for.cond31 ], [ 1648140324, %originalBBpart250 ], [ %45, %originalBB48 ], [ %36, %for.end30 ], [ -1227559711, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc28 ], [ -996533512, %if.end27 ], [ -770004340, %if.then19 ], [ %8, %for.body9 ], [ %6, %for.cond6 ], [ -1227559711, %for.end ], [ -2055828900, %for.inc ], [ 1629412087, %if.end ], [ -1608739458, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %1 = select i1 %cmp, i32 43929132, i32 -1608739458
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %2 = add i32 %call, %j.0
  %3 = load i8, i8* %arraydecay, align 4
  %cmp4 = icmp slt i8 %3, 2
  %4 = select i1 %cmp4, i32 62819668, i32 214795733
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 100
  %6 = select i1 %cmp7, i32 330303557, i32 -2130812961
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arraydecay12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom10, i64 0
  %7 = add i32 %j.0, -1
  %idxprom13 = sext i32 %7 to i64
  %arraydecay15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom13, i64 0
  %call16 = call i32 @strcmp(i8* noundef nonnull %arraydecay12, i8* noundef nonnull %arraydecay15) #5
  %cmp17 = icmp eq i32 %call16, 0
  %8 = select i1 %cmp17, i32 896712280, i32 -770004340
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arraydecay22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom20, i64 0
  %idxprom23 = sext i32 %j.0 to i64
  %arraydecay25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom23, i64 0
  %call26 = call i8* @strcpy(i8* noundef nonnull %arraydecay22, i8* noundef nonnull %arraydecay25) #6
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -940467886, i32 486046099
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -932105604, i32 486046099
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1814599196, i32 -1918539134
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1657662874, i32 -1918539134
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 616640704, i32 1544569539
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, -2
  %cmp33 = icmp slt i32 %i.0, %55
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 456365744, i32 1544569539
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %65 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1612194776, i32 17651340
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1395885545, i32 -1514544685
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arraydecay38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom36, i64 0
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay38)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 416753893, i32 -1514544685
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1966724235, i32 1321434836
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %94 = add i32 %j.0, -2
  %idxprom44 = sext i32 %94 to i64
  %arraydecay46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom44, i64 0
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay46)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1818876259, i32 1321434836
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arraydecay38alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom36alteredBB, i64 0
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay38alteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %j.0, -2
  %idxprom44alteredBB = sext i32 %104 to i64
  %arraydecay46alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom44alteredBB, i64 0
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay46alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
