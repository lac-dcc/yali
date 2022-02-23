; ModuleID = 'build_ollvm/programs/103/564.ll'
source_filename = "source-C-CXX/103/564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %1 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %2 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %3 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %4 = load i32, i32* %m, align 4
  store i32 %4, i32* %1, align 16
  %5 = load i32, i32* %n, align 4
  store i32 %5, i32* %3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1537878347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1537878347, label %for.cond
    i32 1999781591, label %originalBB
    i32 -526710954, label %originalBBpart2
    i32 -394111258, label %for.body
    i32 -1148969483, label %for.inc
    i32 749907421, label %for.end
    i32 1733409565, label %for.cond7
    i32 1078049142, label %for.body11
    i32 -1673342314, label %originalBB31
    i32 556464939, label %originalBBpart242
    i32 506365367, label %for.inc18
    i32 -1672846204, label %originalBB44
    i32 313542815, label %originalBBpart254
    i32 -1534409601, label %for.end20
    i32 -1770842259, label %while.body
    i32 -105118870, label %if.then
    i32 1266838401, label %if.end
    i32 -49305404, label %originalBB56
    i32 1391985334, label %originalBBpart274
    i32 -1558066159, label %while.end
    i32 -62434607, label %originalBB76
    i32 803942901, label %originalBBpart282
    i32 38113933, label %originalBBalteredBB
    i32 -1625652966, label %originalBB31alteredBB
    i32 -1184120543, label %originalBB44alteredBB
    i32 134070896, label %originalBB56alteredBB
    i32 44429851, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB76, %while.end, %originalBBpart274, %originalBB56, %if.end, %if.then, %while.body, %for.end20, %originalBBpart254, %originalBB44, %for.inc18, %originalBBpart242, %originalBB31, %for.body11, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %113, %originalBB56alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart274 ], [ %.neg19, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB44 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %28, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %114, %originalBB56alteredBB ], [ %.neg, %originalBB44alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB76 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart274 ], [ %.neg20, %originalBB56 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart254 ], [ %60, %originalBB44 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB31 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -62434607, %originalBB76alteredBB ], [ -49305404, %originalBB56alteredBB ], [ -1672846204, %originalBB44alteredBB ], [ -1673342314, %originalBB31alteredBB ], [ 1999781591, %originalBBalteredBB ], [ %110, %originalBB76 ], [ %99, %while.end ], [ -1770842259, %originalBBpart274 ], [ %90, %originalBB56 ], [ %81, %if.end ], [ -1558066159, %if.then ], [ %72, %while.body ], [ -1770842259, %for.end20 ], [ 1733409565, %originalBBpart254 ], [ %69, %originalBB44 ], [ %59, %for.inc18 ], [ 506365367, %originalBBpart242 ], [ %50, %originalBB31 ], [ %39, %for.body11 ], [ %30, %for.cond7 ], [ 1733409565, %for.end ], [ -1537878347, %for.inc ], [ -1148969483, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1999781591, i32 38113933
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sgt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -526710954, i32 38113933
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -394111258, i32 749907421
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom3
  %26 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %26, 2
  %27 = add i32 %i.0, 1
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom8
  %29 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %29, 0
  %30 = select i1 %cmp10, i32 1078049142, i32 -1534409601
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1673342314, i32 -1625652966
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom12
  %40 = load i32, i32* %arrayidx13, align 4
  %div14 = sdiv i32 %40, 2
  %41 = add i32 %j.0, 1
  %idxprom16 = sext i32 %41 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %div14, i32* %arrayidx17, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 556464939, i32 -1625652966
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1672846204, i32 -1184120543
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 313542815, i32 -1184120543
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom21
  %70 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom23
  %71 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp eq i32 %70, %71
  %72 = select i1 %cmp25.not, i32 1266838401, i32 -105118870
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -49305404, i32 134070896
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %.neg19 = add i32 %i.0, -1
  %.neg20 = add i32 %j.0, -1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1391985334, i32 134070896
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -62434607, i32 44429851
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %idxprom28 = sext i32 %100 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom28
  %101 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 803942901, i32 44429851
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %111 = load i32, i32* %arrayidx13alteredBB, align 4
  %div14alteredBB = sdiv i32 %111, 2
  %112 = add i32 %j.0, 1
  %idxprom16alteredBB = sext i32 %112 to i64
  %arrayidx17alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  store i32 %div14alteredBB, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %i.0, -1
  %114 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %idxprom28alteredBB = sext i32 %115 to i64
  %arrayidx29alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %116 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
