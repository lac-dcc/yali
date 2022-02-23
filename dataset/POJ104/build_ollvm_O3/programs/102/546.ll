; ModuleID = 'build_ollvm/programs/102/546.ll'
source_filename = "source-C-CXX/102/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 820999726, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 820999726, label %first
    i32 1945618095, label %if.then
    i32 -862772066, label %originalBB
    i32 -465702369, label %originalBBpart2
    i32 116331005, label %if.else
    i32 539645423, label %if.end
    i32 -959687617, label %originalBB42
    i32 1904218772, label %originalBBpart244
    i32 -1023578270, label %for.cond
    i32 -1763046848, label %for.body
    i32 -2124158044, label %if.then16
    i32 124493308, label %if.else21
    i32 -637912891, label %if.end26
    i32 -1350000238, label %if.then29
    i32 686788365, label %originalBB46
    i32 1139296318, label %originalBBpart262
    i32 1063376665, label %if.else30
    i32 912976748, label %if.end32
    i32 1648688696, label %for.inc
    i32 416846375, label %for.end
    i32 1190363215, label %originalBB64
    i32 1473288023, label %originalBBpart267
    i32 541946885, label %originalBBalteredBB
    i32 17444778, label %originalBB42alteredBB
    i32 1362577451, label %originalBB46alteredBB
    i32 772475415, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB64, %for.end, %for.inc, %if.end32, %if.else30, %originalBBpart262, %originalBB46, %if.then29, %if.end26, %if.else21, %if.then16, %for.body, %for.cond, %originalBBpart244, %originalBB42, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB64 ], [ %j.0, %for.end ], [ %71, %for.inc ], [ %j.0, %if.end32 ], [ %j.0, %if.else30 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then29 ], [ %j.0, %if.end26 ], [ %j.0, %if.else21 ], [ %j.0, %if.then16 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %92, %originalBBalteredBB ], [ %i.0, %originalBB64 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end32 ], [ %m.0, %if.else30 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then29 ], [ %i.0, %if.end26 ], [ %i.0, %if.else21 ], [ %i.0, %if.then16 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end ], [ %23, %if.else ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB64alteredBB ], [ %93, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB64 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end32 ], [ 1, %if.else30 ], [ %k.0, %originalBBpart262 ], [ %60, %originalBB46 ], [ %k.0, %if.then29 ], [ %k.0, %if.end26 ], [ %k.0, %if.else21 ], [ %k.0, %if.then16 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB64 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end32 ], [ %m.0, %if.else30 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB46 ], [ %m.0, %if.then29 ], [ %m.0, %if.end26 ], [ %49, %if.else21 ], [ %47, %if.then16 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB42 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1190363215, %originalBB64alteredBB ], [ 686788365, %originalBB46alteredBB ], [ -959687617, %originalBB42alteredBB ], [ -862772066, %originalBBalteredBB ], [ %90, %originalBB64 ], [ %80, %for.end ], [ -1023578270, %for.inc ], [ 1648688696, %if.end32 ], [ 912976748, %if.else30 ], [ 912976748, %originalBBpart262 ], [ %69, %originalBB46 ], [ %59, %if.then29 ], [ %50, %if.end26 ], [ -637912891, %if.else21 ], [ -637912891, %if.then16 ], [ %45, %for.body ], [ %43, %for.cond ], [ -1023578270, %originalBBpart244 ], [ %41, %originalBB42 ], [ %32, %if.end ], [ 539645423, %if.else ], [ 539645423, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 96
  %1 = select i1 %cmp, i32 1945618095, i32 116331005
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -862772066, i32 541946885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %11 to i32
  %12 = add nsw i32 %conv3, -96
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -465702369, i32 541946885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i8, i8* %arraydecay, align 16
  %conv5 = sext i8 %22 to i32
  %23 = add nsw i32 %conv5, -64
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
  %32 = select i1 %31, i32 -959687617, i32 17444778
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1904218772, i32 17444778
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %42, 0
  %43 = select i1 %cmp9.not, i32 416846375, i32 -1763046848
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom11
  %44 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %44, 96
  %45 = select i1 %cmp14, i32 -2124158044, i32 124493308
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom17
  %46 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %46 to i32
  %47 = add nsw i32 %conv19, -96
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom22
  %48 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %48 to i32
  %49 = add nsw i32 %conv24, -64
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp eq i32 %m.0, %i.0
  %50 = select i1 %cmp27, i32 -1350000238, i32 1063376665
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 686788365, i32 1362577451
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %60 = add i32 %k.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1139296318, i32 1362577451
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 64
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 %k.0)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1190363215, i32 772475415
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %81 = add i32 %i.0, 64
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %81, i32 %k.0)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1473288023, i32 772475415
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i8, i8* %arraydecay, align 16
  %conv3alteredBB = sext i8 %91 to i32
  %92 = add nsw i32 %conv3alteredBB, -96
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %93 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %i.0, 64
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %94, i32 %k.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
