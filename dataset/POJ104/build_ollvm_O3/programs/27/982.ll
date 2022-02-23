; ModuleID = 'build_ollvm/programs/27/982.ll'
source_filename = "source-C-CXX/27/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %str = alloca [999999 x i8], align 16
  %words = alloca [300 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [999999 x i8], [999999 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1388895487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1388895487, label %for.cond
    i32 -972064175, label %for.body
    i32 1697353946, label %originalBB
    i32 125202629, label %originalBBpart2
    i32 1470705905, label %if.then
    i32 -554504938, label %if.else
    i32 685006481, label %land.lhs.true
    i32 978049758, label %if.then23
    i32 -1185576878, label %if.end
    i32 -218768107, label %if.end29
    i32 1886258483, label %originalBB52
    i32 -1009382089, label %originalBBpart254
    i32 -159203966, label %for.inc
    i32 773713990, label %originalBB56
    i32 -2114757832, label %originalBBpart262
    i32 -578723904, label %for.end
    i32 -1952960465, label %for.cond35
    i32 783934130, label %for.body38
    i32 -1916991406, label %for.inc44
    i32 1640033848, label %originalBB64
    i32 -717563367, label %originalBBpart271
    i32 -408867893, label %for.end46
    i32 -225808168, label %originalBBalteredBB
    i32 -29250446, label %originalBB52alteredBB
    i32 -1780431433, label %originalBB56alteredBB
    i32 764591017, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB64, %for.inc44, %for.body38, %for.cond35, %for.end, %originalBBpart262, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %if.end29, %if.end, %if.then23, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %86, %originalBB64alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart271 ], [ %76, %originalBB64 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 0, %for.end ], [ %i.0, %originalBBpart262 ], [ %56, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB64 ], [ %n.0, %for.inc44 ], [ %n.0, %for.body38 ], [ %n.0, %for.cond35 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB56 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB52 ], [ %n.0, %if.end29 ], [ %n.0, %if.end ], [ %28, %if.then23 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB64 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB56 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %if.end29 ], [ %k.0, %if.end ], [ 0, %if.then23 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %22, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1640033848, %originalBB64alteredBB ], [ 773713990, %originalBB56alteredBB ], [ 1886258483, %originalBB52alteredBB ], [ 1697353946, %originalBBalteredBB ], [ -1952960465, %originalBBpart271 ], [ %85, %originalBB64 ], [ %75, %for.inc44 ], [ -1916991406, %for.body38 ], [ %66, %for.cond35 ], [ -1952960465, %for.end ], [ -1388895487, %originalBBpart262 ], [ %65, %originalBB56 ], [ %55, %for.inc ], [ -159203966, %originalBBpart254 ], [ %46, %originalBB52 ], [ %37, %if.end29 ], [ -218768107, %if.end ], [ -1185576878, %if.then23 ], [ %27, %land.lhs.true ], [ %25, %if.else ], [ -218768107, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -972064175, i32 -578723904
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1697353946, i32 -225808168
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [999999 x i8], [999999 x i8]* %str, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %10, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 125202629, i32 -225808168
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1470705905, i32 -554504938
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [999999 x i8], [999999 x i8]* %str, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %n.0 to i64
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %words, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %21, i8* %arrayidx12, align 1
  %22 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds [999999 x i8], [999999 x i8]* %str, i64 0, i64 %idxprom13
  %24 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %24, 32
  %25 = select i1 %cmp16.not, i32 -1185576878, i32 685006481
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [999999 x i8], [999999 x i8]* %str, i64 0, i64 %idxprom18
  %26 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %26, 32
  %27 = select i1 %cmp21, i32 978049758, i32 -1185576878
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %n.0 to i64
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %words, i64 0, i64 %idxprom24, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %28 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1886258483, i32 -29250446
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1009382089, i32 -29250446
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 773713990, i32 -1780431433
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2114757832, i32 -1780431433
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %n.0 to i64
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %words, i64 0, i64 %idxprom31, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %n.0
  %66 = select i1 %cmp36, i32 783934130, i32 -408867893
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arraydecay41 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %words, i64 0, i64 %idxprom39, i64 0
  %call42 = call i64 @strlen(i8* noundef nonnull %arraydecay41) #5
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %call42)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1640033848, i32 764591017
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -717563367, i32 764591017
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %n.0 to i64
  %arraydecay49 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %words, i64 0, i64 %idxprom47, i64 0
  %call50 = call i64 @strlen(i8* noundef nonnull %arraydecay49) #5
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %call50)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %i.0, 1
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
