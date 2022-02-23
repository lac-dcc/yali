; ModuleID = 'build_ollvm/programs/22/1248.ll'
source_filename = "source-C-CXX/22/1248.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %ch1 = alloca [100 x i8], align 16
  %ch2 = alloca [100 x [100 x i8]], align 16
  %ch3 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay34alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch2, i64 0, i64 0, i64 0
  %arraydecay25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch3, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1574361834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1574361834, label %while.cond
    i32 -1132443199, label %originalBB
    i32 796107163, label %originalBBpart2
    i32 1492260461, label %while.body
    i32 -866841750, label %if.then
    i32 257155455, label %originalBB36
    i32 -2074554643, label %originalBBpart245
    i32 1675601790, label %if.else
    i32 1588477237, label %if.end
    i32 -1457638943, label %while.end
    i32 -1006907649, label %originalBB47
    i32 -1140494111, label %originalBBpart249
    i32 2094313954, label %for.cond
    i32 621849454, label %for.body
    i32 1127319138, label %for.inc
    i32 -1699712985, label %originalBB51
    i32 1499495617, label %originalBBpart265
    i32 1626712551, label %for.end
    i32 -1377868716, label %originalBB67
    i32 -935481501, label %originalBBpart269
    i32 1145642337, label %originalBBalteredBB
    i32 -1173460779, label %originalBB36alteredBB
    i32 817230210, label %originalBB47alteredBB
    i32 -336182661, label %originalBB51alteredBB
    i32 1252694963, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB67, %for.end, %originalBBpart265, %originalBB51, %for.inc, %for.body, %for.cond, %originalBBpart249, %originalBB47, %while.end, %if.end, %if.else, %originalBBpart245, %originalBB36, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %while.end ], [ %.neg19, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %98, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB67 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ 0, %if.else ], [ %j.0, %originalBBpart245 ], [ %32, %originalBB36 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB67alteredBB ], [ %99, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB67 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart265 ], [ %.neg, %originalBB51 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %.neg20, %if.else ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB36 ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1377868716, %originalBB67alteredBB ], [ -1699712985, %originalBB51alteredBB ], [ -1006907649, %originalBB47alteredBB ], [ 257155455, %originalBB36alteredBB ], [ -1132443199, %originalBBalteredBB ], [ %96, %originalBB67 ], [ %87, %for.end ], [ 2094313954, %originalBBpart265 ], [ %78, %originalBB51 ], [ %69, %for.inc ], [ 1127319138, %for.body ], [ %60, %for.cond ], [ 2094313954, %originalBBpart249 ], [ %59, %originalBB47 ], [ %50, %while.end ], [ 1574361834, %if.end ], [ 1588477237, %if.else ], [ 1588477237, %originalBBpart245 ], [ %41, %originalBB36 ], [ %30, %if.then ], [ %21, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1132443199, i32 1145642337
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 796107163, i32 1145642337
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1492260461, i32 -1457638943
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %20, 32
  %21 = select i1 %cmp5.not, i32 1675601790, i32 -866841750
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 257155455, i32 -1173460779
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom7
  %31 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %ch3, i64 0, i64 %idxprom9
  store i8 %31, i8* %arrayidx10, align 1
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2074554643, i32 -1173460779
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %ch3, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %k.0 to i64
  %arraydecay15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch2, i64 0, i64 %idxprom13, i64 0
  %call17 = call i8* @strcpy(i8* noundef nonnull %arraydecay15, i8* noundef nonnull %arraydecay25alteredBB) #4
  %.neg20 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1006907649, i32 817230210
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %ch3, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %idxprom22 = sext i32 %k.0 to i64
  %arraydecay24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch2, i64 0, i64 %idxprom22, i64 0
  %call26 = call i8* @strcpy(i8* noundef nonnull %arraydecay24, i8* noundef nonnull %arraydecay25alteredBB) #4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1140494111, i32 817230210
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %k.0, 0
  %60 = select i1 %cmp27, i32 621849454, i32 1626712551
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arraydecay31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch2, i64 0, i64 %idxprom29, i64 0
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay31)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1699712985, i32 -336182661
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1499495617, i32 -336182661
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1377868716, i32 1252694963
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay34alteredBB)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -935481501, i32 1252694963
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom7alteredBB
  %97 = load i8, i8* %arrayidx8alteredBB, align 1
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch3, i64 0, i64 %idxprom9alteredBB
  store i8 %97, i8* %arrayidx10alteredBB, align 1
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch3, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  %idxprom22alteredBB = sext i32 %k.0 to i64
  %arraydecay24alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch2, i64 0, i64 %idxprom22alteredBB, i64 0
  %call26alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay24alteredBB, i8* noundef nonnull %arraydecay25alteredBB) #4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay34alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
