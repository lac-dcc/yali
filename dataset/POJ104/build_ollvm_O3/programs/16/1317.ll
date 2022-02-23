; ModuleID = 'build_ollvm/programs/16/1317.ll'
source_filename = "source-C-CXX/16/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %conv7.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %ch = alloca [200 x i8], align 16
  %temp = alloca [200 x i8], align 16
  %n = alloca i32, align 4
  %tempnum = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [200 x i8], [200 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %figure.0 = phi i32 [ undef, %entry ], [ %figure.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -14247366, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -14247366, label %while.cond
    i32 1657581332, label %originalBB
    i32 -306488420, label %originalBBpart2
    i32 -98970113, label %while.body
    i32 98134293, label %for.cond
    i32 585708638, label %originalBB27
    i32 1638569837, label %originalBBpart229
    i32 -2085442349, label %for.body
    i32 -1470978869, label %originalBB31
    i32 -405788166, label %originalBBpart233
    i32 936624470, label %NodeBlock
    i32 733441405, label %LeafBlock52
    i32 287314541, label %LeafBlock
    i32 -1947172948, label %sw.bb
    i32 -1438069105, label %sw.bb12
    i32 -1473091102, label %originalBB35
    i32 555028557, label %originalBBpart237
    i32 -399920925, label %if.then
    i32 -1873678915, label %originalBB39
    i32 -1372220469, label %originalBBpart250
    i32 1533127372, label %if.else
    i32 1676234062, label %if.end
    i32 -1103451079, label %NewDefault
    i32 -710107107, label %sw.epilog
    i32 -181636900, label %for.inc
    i32 -1808950491, label %for.end
    i32 1402208112, label %while.end
    i32 -571551350, label %originalBBalteredBB
    i32 779547355, label %originalBB27alteredBB
    i32 1090682392, label %originalBB31alteredBB
    i32 334092387, label %originalBB35alteredBB
    i32 119494344, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.end, %for.inc, %sw.epilog, %NewDefault, %if.end, %if.else, %originalBBpart250, %originalBB39, %if.then, %originalBBpart237, %originalBB35, %sw.bb12, %sw.bb, %LeafBlock, %LeafBlock52, %NodeBlock, %originalBBpart233, %originalBB31, %for.body, %originalBBpart229, %originalBB27, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %101, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock52 ], [ %i.0, %NodeBlock ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %figure.0.be = phi i32 [ %figure.0, %loopEntry ], [ %102, %originalBB39alteredBB ], [ %figure.0, %originalBB35alteredBB ], [ %figure.0, %originalBB31alteredBB ], [ %figure.0, %originalBB27alteredBB ], [ %figure.0, %originalBBalteredBB ], [ %figure.0, %for.end ], [ %figure.0, %for.inc ], [ %figure.0, %sw.epilog ], [ %figure.0, %NewDefault ], [ %figure.0, %if.end ], [ %figure.0, %if.else ], [ %figure.0, %originalBBpart250 ], [ %90, %originalBB39 ], [ %figure.0, %if.then ], [ %figure.0, %originalBBpart237 ], [ %figure.0, %originalBB35 ], [ %figure.0, %sw.bb12 ], [ %61, %sw.bb ], [ %figure.0, %LeafBlock ], [ %figure.0, %LeafBlock52 ], [ %figure.0, %NodeBlock ], [ %figure.0, %originalBBpart233 ], [ %figure.0, %originalBB31 ], [ %figure.0, %for.body ], [ %figure.0, %originalBBpart229 ], [ %figure.0, %originalBB27 ], [ %figure.0, %for.cond ], [ 0, %while.body ], [ %figure.0, %originalBBpart2 ], [ %figure.0, %originalBB ], [ %figure.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1873678915, %originalBB39alteredBB ], [ -1473091102, %originalBB35alteredBB ], [ -1470978869, %originalBB31alteredBB ], [ 585708638, %originalBB27alteredBB ], [ 1657581332, %originalBBalteredBB ], [ -14247366, %for.end ], [ 98134293, %for.inc ], [ -181636900, %sw.epilog ], [ -710107107, %NewDefault ], [ -710107107, %if.end ], [ 1676234062, %if.else ], [ 1676234062, %originalBBpart250 ], [ %100, %originalBB39 ], [ %89, %if.then ], [ %80, %originalBBpart237 ], [ %79, %originalBB35 ], [ %70, %sw.bb12 ], [ -710107107, %sw.bb ], [ %60, %LeafBlock ], [ %59, %LeafBlock52 ], [ %58, %NodeBlock ], [ 936624470, %originalBBpart233 ], [ %57, %originalBB31 ], [ %47, %for.body ], [ %38, %originalBBpart229 ], [ %37, %originalBB27 ], [ %27, %for.cond ], [ 98134293, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 1657581332, i32 -571551350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -306488420, i32 -571551350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -98970113, i32 1402208112
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 585708638, i32 779547355
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1638569837, i32 779547355
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2085442349, i32 -1808950491
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1470978869, i32 1090682392
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %temp, i64 0, i64 %idxprom3
  store i8 32, i8* %arrayidx4, align 1
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %idxprom3
  %48 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %48 to i32
  store i32 %conv7, i32* %conv7.reg2mem, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -405788166, i32 1090682392
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload56 = load volatile i32, i32* %conv7.reg2mem, align 4
  %Pivot = icmp slt i32 %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload56, 41
  %58 = select i1 %Pivot, i32 287314541, i32 733441405
  br label %loopEntry.backedge

LeafBlock52:                                      ; preds = %loopEntry
  %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload = load volatile i32, i32* %conv7.reg2mem, align 4
  %SwitchLeaf53 = icmp eq i32 %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload, 41
  %59 = select i1 %SwitchLeaf53, i32 -1438069105, i32 -1103451079
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload55 = load volatile i32, i32* %conv7.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload55, 40
  %60 = select i1 %SwitchLeaf, i32 -1947172948, i32 -1103451079
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %61 = add i32 %figure.0, 1
  %idxprom8 = sext i32 %figure.0 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %tempnum, i64 0, i64 %idxprom8
  store i32 %i.0, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* %temp, i64 0, i64 %idxprom10
  store i8 36, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1473091102, i32 334092387
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %figure.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 555028557, i32 334092387
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %80 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -399920925, i32 1533127372
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1873678915, i32 119494344
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %90 = add i32 %figure.0, -1
  %idxprom15 = sext i32 %90 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %tempnum, i64 0, i64 %idxprom15
  %91 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %temp, i64 0, i64 %idxprom17
  store i8 32, i8* %arrayidx18, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1372220469, i32 119494344
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %temp, i64 0, i64 %idxprom19
  store i8 63, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %temp, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay25)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %temp, i64 0, i64 %idxprom3alteredBB
  store i8 32, i8* %arrayidx4alteredBB, align 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %figure.0, -1
  %idxprom15alteredBB = sext i32 %102 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %tempnum, i64 0, i64 %idxprom15alteredBB
  %103 = load i32, i32* %arrayidx16alteredBB, align 4
  %idxprom17alteredBB = sext i32 %103 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %temp, i64 0, i64 %idxprom17alteredBB
  store i8 32, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
