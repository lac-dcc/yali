; ModuleID = 'build_ollvm/programs/12/1912.ll'
source_filename = "source-C-CXX/12/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1783318413, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1783318413, label %for.cond
    i32 536976945, label %for.body
    i32 1605674291, label %for.cond2
    i32 -721686302, label %originalBB
    i32 1585564502, label %originalBBpart2
    i32 1934561116, label %for.body4
    i32 -1603040260, label %originalBB29
    i32 -570619785, label %originalBBpart231
    i32 1612758673, label %if.then
    i32 -953051051, label %if.end
    i32 -958771867, label %originalBB33
    i32 30221216, label %originalBBpart235
    i32 -1628647606, label %for.inc
    i32 -627395229, label %for.end
    i32 -2018123127, label %land.lhs.true
    i32 -3666906, label %originalBB37
    i32 -1652880624, label %originalBBpart239
    i32 -1431029435, label %if.then13
    i32 -344035227, label %if.else
    i32 834554417, label %land.lhs.true18
    i32 -1267990406, label %if.then20
    i32 1957597788, label %if.end24
    i32 248880516, label %originalBB41
    i32 -194104812, label %originalBBpart243
    i32 -383233934, label %if.end25
    i32 -1652584887, label %for.inc26
    i32 -1060912683, label %for.end28
    i32 1514340494, label %originalBBalteredBB
    i32 -815921249, label %originalBB29alteredBB
    i32 -1023192669, label %originalBB33alteredBB
    i32 -1939906793, label %originalBB37alteredBB
    i32 -1212171523, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %originalBBpart243, %originalBB41, %if.end24, %if.then20, %land.lhs.true18, %if.else, %if.then13, %originalBBpart239, %originalBB37, %land.lhs.true, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %if.then, %originalBBpart231, %originalBB29, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB41alteredBB ], [ %count.0, %originalBB37alteredBB ], [ %count.0, %originalBB33alteredBB ], [ %count.0, %originalBB29alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc26 ], [ %count.0, %if.end25 ], [ %count.0, %originalBBpart243 ], [ %count.0, %originalBB41 ], [ %count.0, %if.end24 ], [ %count.0, %if.then20 ], [ %count.0, %land.lhs.true18 ], [ %count.0, %if.else ], [ %count.0, %if.then13 ], [ %count.0, %originalBBpart239 ], [ %count.0, %originalBB37 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart235 ], [ %count.0, %originalBB33 ], [ %count.0, %if.end ], [ %42, %if.then ], [ %count.0, %originalBBpart231 ], [ %count.0, %originalBB29 ], [ %count.0, %for.body4 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond2 ], [ 0, %for.body ], [ %count.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.end24 ], [ %j.0, %if.then20 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %if.else ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %61, %for.inc ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %104, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end24 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.else ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 248880516, %originalBB41alteredBB ], [ -3666906, %originalBB37alteredBB ], [ -958771867, %originalBB33alteredBB ], [ -1603040260, %originalBB29alteredBB ], [ -721686302, %originalBBalteredBB ], [ 1783318413, %for.inc26 ], [ -1652584887, %if.end25 ], [ -383233934, %originalBBpart243 ], [ %103, %originalBB41 ], [ %94, %if.end24 ], [ 1957597788, %if.then20 ], [ %84, %land.lhs.true18 ], [ %83, %if.else ], [ -383233934, %if.then13 ], [ %81, %originalBBpart239 ], [ %80, %originalBB37 ], [ %71, %land.lhs.true ], [ %62, %for.end ], [ 1605674291, %for.inc ], [ -1628647606, %originalBBpart235 ], [ %60, %originalBB33 ], [ %51, %if.end ], [ -953051051, %if.then ], [ %41, %originalBBpart231 ], [ %40, %originalBB29 ], [ %29, %for.body4 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond2 ], [ 1605674291, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1060912683, i32 536976945
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -721686302, i32 1514340494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %i.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1585564502, i32 1514340494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1934561116, i32 -627395229
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1603040260, i32 -815921249
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom5
  %30 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom7
  %31 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %30, %31
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -570619785, i32 -815921249
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1612758673, i32 -953051051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -958771867, i32 -1023192669
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 30221216, i32 -1023192669
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 1
  %62 = select i1 %cmp11, i32 -2018123127, i32 -344035227
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -3666906, i32 -1939906793
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %count.0, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1652880624, i32 -1939906793
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %81 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1431029435, i32 -344035227
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom14
  %82 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %i.0, 1
  %83 = select i1 %cmp17.not, i32 1957597788, i32 834554417
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %count.0, 0
  %84 = select i1 %cmp19, i32 -1267990406, i32 1957597788
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom21
  %85 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 248880516, i32 -1212171523
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -194104812, i32 -1212171523
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
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
