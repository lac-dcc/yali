; ModuleID = 'build_ollvm/programs/23/1087.ll'
source_filename = "source-C-CXX/23/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %words = alloca [50 x [100 x i8]], align 16
  %len = alloca [50 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 100, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %pos1.0 = phi i32 [ undef, %entry ], [ %pos1.0.be, %loopEntry.backedge ]
  %pos2.0 = phi i32 [ undef, %entry ], [ %pos2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1231815039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1231815039, label %while.cond
    i32 1580772581, label %while.body
    i32 -384545454, label %while.end
    i32 -730884527, label %originalBB
    i32 -711952316, label %originalBBpart2
    i32 -289029013, label %for.cond
    i32 441642967, label %originalBB31
    i32 -1753224818, label %originalBBpart233
    i32 -64122921, label %for.body
    i32 1050712470, label %if.then
    i32 -319974593, label %if.end
    i32 810282863, label %if.then19
    i32 -323324902, label %originalBB35
    i32 -236510794, label %originalBBpart237
    i32 -453393181, label %if.end22
    i32 502329061, label %originalBB39
    i32 959758380, label %originalBBpart241
    i32 -524465874, label %for.inc
    i32 436646245, label %for.end
    i32 -677921600, label %originalBBalteredBB
    i32 -1076883976, label %originalBB31alteredBB
    i32 781060852, label %originalBB35alteredBB
    i32 -1792570219, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart241, %originalBB39, %if.end22, %originalBBpart237, %originalBB35, %if.then19, %if.end, %if.then, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB39alteredBB ], [ %82, %originalBB35alteredBB ], [ %max.0, %originalBB31alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart241 ], [ %max.0, %originalBB39 ], [ %max.0, %if.end22 ], [ %max.0, %originalBBpart237 ], [ %53, %originalBB35 ], [ %max.0, %if.then19 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart233 ], [ %max.0, %originalBB31 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB39alteredBB ], [ %min.0, %originalBB35alteredBB ], [ %min.0, %originalBB31alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart241 ], [ %min.0, %originalBB39 ], [ %min.0, %if.end22 ], [ %min.0, %originalBBpart237 ], [ %min.0, %originalBB35 ], [ %min.0, %if.then19 ], [ %min.0, %if.end ], [ %41, %if.then ], [ %min.0, %for.body ], [ %min.0, %originalBBpart233 ], [ %min.0, %originalBB31 ], [ %min.0, %for.cond ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %while.end ], [ %min.0, %while.body ], [ %min.0, %while.cond ]
  %pos1.0.be = phi i32 [ %pos1.0, %loopEntry ], [ %pos1.0, %originalBB39alteredBB ], [ %pos1.0, %originalBB35alteredBB ], [ %pos1.0, %originalBB31alteredBB ], [ %pos1.0, %originalBBalteredBB ], [ %pos1.0, %for.inc ], [ %pos1.0, %originalBBpart241 ], [ %pos1.0, %originalBB39 ], [ %pos1.0, %if.end22 ], [ %pos1.0, %originalBBpart237 ], [ %pos1.0, %originalBB35 ], [ %pos1.0, %if.then19 ], [ %pos1.0, %if.end ], [ %j.0, %if.then ], [ %pos1.0, %for.body ], [ %pos1.0, %originalBBpart233 ], [ %pos1.0, %originalBB31 ], [ %pos1.0, %for.cond ], [ %pos1.0, %originalBBpart2 ], [ %pos1.0, %originalBB ], [ %pos1.0, %while.end ], [ %pos1.0, %while.body ], [ %pos1.0, %while.cond ]
  %pos2.0.be = phi i32 [ %pos2.0, %loopEntry ], [ %pos2.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %pos2.0, %originalBB31alteredBB ], [ %pos2.0, %originalBBalteredBB ], [ %pos2.0, %for.inc ], [ %pos2.0, %originalBBpart241 ], [ %pos2.0, %originalBB39 ], [ %pos2.0, %if.end22 ], [ %pos2.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %pos2.0, %if.then19 ], [ %pos2.0, %if.end ], [ %pos2.0, %if.then ], [ %pos2.0, %for.body ], [ %pos2.0, %originalBBpart233 ], [ %pos2.0, %originalBB31 ], [ %pos2.0, %for.cond ], [ %pos2.0, %originalBBpart2 ], [ %pos2.0, %originalBB ], [ %pos2.0, %while.end ], [ %pos2.0, %while.body ], [ %pos2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %1, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ 0, %originalBBalteredBB ], [ %81, %for.inc ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %if.then19 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 502329061, %originalBB39alteredBB ], [ -323324902, %originalBB35alteredBB ], [ 441642967, %originalBB31alteredBB ], [ -730884527, %originalBBalteredBB ], [ -289029013, %for.inc ], [ -524465874, %originalBBpart241 ], [ %80, %originalBB39 ], [ %71, %if.end22 ], [ -453393181, %originalBBpart237 ], [ %62, %originalBB35 ], [ %52, %if.then19 ], [ %43, %if.end ], [ -319974593, %if.then ], [ %40, %for.body ], [ %38, %originalBBpart233 ], [ %37, %originalBB31 ], [ %28, %for.cond ], [ -289029013, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.end ], [ -1231815039, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %words, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -384545454, i32 1580772581
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %words, i64 0, i64 %idxprom1, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom1
  store i32 %conv, i32* %arrayidx6, align 4
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -730884527, i32 -677921600
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -711952316, i32 -677921600
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 441642967, i32 -1076883976
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %i.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1753224818, i32 -1076883976
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %38 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -64122921, i32 436646245
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom9
  %39 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %39, %min.0
  %40 = select i1 %cmp11, i32 1050712470, i32 -319974593
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom13
  %41 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom15
  %42 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %42, %max.0
  %43 = select i1 %cmp17, i32 810282863, i32 -453393181
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -323324902, i32 781060852
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom20
  %53 = load i32, i32* %arrayidx21, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -236510794, i32 781060852
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 502329061, i32 -1792570219
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 959758380, i32 -1792570219
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %pos2.0 to i64
  %arraydecay26 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %words, i64 0, i64 %idxprom24, i64 0
  %idxprom27 = sext i32 %pos1.0 to i64
  %arraydecay29 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %words, i64 0, i64 %idxprom27, i64 0
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay26, i8* nonnull %arraydecay29)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom20alteredBB
  %82 = load i32, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
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
