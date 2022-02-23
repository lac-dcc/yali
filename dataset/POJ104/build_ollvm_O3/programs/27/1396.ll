; ModuleID = 'build_ollvm/programs/27/1396.ll'
source_filename = "source-C-CXX/27/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i8], align 16
  %length = alloca [301 x i32], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %0 = bitcast [301 x i32]* %length to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %0, i8 0, i64 1204, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %geshu.0 = phi i32 [ 0, %entry ], [ %geshu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -748740185, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -748740185, label %for.cond
    i32 1370119815, label %for.body
    i32 128111080, label %if.then
    i32 1843060574, label %if.else
    i32 -906375214, label %if.then9
    i32 339764725, label %if.else13
    i32 -1638272065, label %if.then16
    i32 1525583617, label %if.end
    i32 1737853744, label %originalBB
    i32 -162427865, label %originalBBpart2
    i32 -1954988542, label %if.end20
    i32 132100098, label %if.end21
    i32 -1483296513, label %for.inc
    i32 -121946829, label %for.end
    i32 -639231988, label %originalBB36
    i32 638088891, label %originalBBpart238
    i32 -1421782312, label %for.cond23
    i32 -200727992, label %originalBB40
    i32 658187035, label %originalBBpart242
    i32 -1188647285, label %for.body26
    i32 656679709, label %for.inc30
    i32 1918134111, label %for.end32
    i32 -939089973, label %originalBB44
    i32 -1198512373, label %originalBBpart246
    i32 2143206205, label %originalBBalteredBB
    i32 -320941069, label %originalBB36alteredBB
    i32 -837049327, label %originalBB40alteredBB
    i32 -493225349, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB44, %for.end32, %for.inc30, %for.body26, %originalBBpart242, %originalBB40, %for.cond23, %originalBBpart238, %originalBB36, %for.end, %for.inc, %if.end21, %if.end20, %originalBBpart2, %originalBB, %if.end, %if.then16, %if.else13, %if.then9, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 1, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB44 ], [ %i.0, %for.end32 ], [ %66, %for.inc30 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart238 ], [ 1, %originalBB36 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %if.else13 ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %geshu.0.be = phi i32 [ %geshu.0, %loopEntry ], [ %geshu.0, %originalBB44alteredBB ], [ %geshu.0, %originalBB40alteredBB ], [ %geshu.0, %originalBB36alteredBB ], [ %geshu.0, %originalBBalteredBB ], [ %geshu.0, %originalBB44 ], [ %geshu.0, %for.end32 ], [ %geshu.0, %for.inc30 ], [ %geshu.0, %for.body26 ], [ %geshu.0, %originalBBpart242 ], [ %geshu.0, %originalBB40 ], [ %geshu.0, %for.cond23 ], [ %geshu.0, %originalBBpart238 ], [ %geshu.0, %originalBB36 ], [ %geshu.0, %for.end ], [ %geshu.0, %for.inc ], [ %geshu.0, %if.end21 ], [ %geshu.0, %if.end20 ], [ %geshu.0, %originalBBpart2 ], [ %geshu.0, %originalBB ], [ %geshu.0, %if.end ], [ %geshu.0, %if.then16 ], [ %geshu.0, %if.else13 ], [ %.neg, %if.then9 ], [ %geshu.0, %if.else ], [ %geshu.0, %if.then ], [ %geshu.0, %for.body ], [ %geshu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -939089973, %originalBB44alteredBB ], [ -200727992, %originalBB40alteredBB ], [ -639231988, %originalBB36alteredBB ], [ 1737853744, %originalBBalteredBB ], [ %85, %originalBB44 ], [ %75, %for.end32 ], [ -1421782312, %for.inc30 ], [ 656679709, %for.body26 ], [ %64, %originalBBpart242 ], [ %63, %originalBB40 ], [ %54, %for.cond23 ], [ -1421782312, %originalBBpart238 ], [ %45, %originalBB36 ], [ %36, %for.end ], [ -748740185, %for.inc ], [ -1483296513, %if.end21 ], [ 132100098, %if.end20 ], [ -1954988542, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.end ], [ 1525583617, %if.then16 ], [ -1638272065, %if.else13 ], [ -1954988542, %if.then9 ], [ -906375214, %if.else ], [ 132100098, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -121946829, i32 1370119815
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom2
  %3 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %3, 32
  %4 = select i1 %cmp5, i32 128111080, i32 1843060574
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %.neg = add i32 %geshu.0, 1
  %idxprom10 = sext i32 %.neg to i64
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %length, i64 0, i64 %idxprom10
  %5 = load i32, i32* %arrayidx11, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %geshu.0 to i64
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %length, i64 0, i64 %idxprom17
  %7 = load i32, i32* %arrayidx18, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1737853744, i32 2143206205
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -162427865, i32 2143206205
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -639231988, i32 -320941069
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 638088891, i32 -320941069
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -200727992, i32 -837049327
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %geshu.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 658187035, i32 -837049327
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %64 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1188647285, i32 1918134111
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [301 x i32], [301 x i32]* %length, i64 0, i64 %idxprom27
  %65 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %65)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -939089973, i32 -493225349
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %geshu.0 to i64
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %length, i64 0, i64 %idxprom33
  %76 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1198512373, i32 -493225349
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %geshu.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %length, i64 0, i64 %idxprom33alteredBB
  %86 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
