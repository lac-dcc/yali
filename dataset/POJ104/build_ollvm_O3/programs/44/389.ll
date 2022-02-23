; ModuleID = 'build_ollvm/programs/44/389.ll'
source_filename = "source-C-CXX/44/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 302712781, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 302712781, label %while.cond
    i32 1192713806, label %originalBB
    i32 2017877865, label %originalBBpart2
    i32 1792214715, label %while.body
    i32 -334771131, label %while.end
    i32 -1849696195, label %while.cond2
    i32 913468864, label %while.body6
    i32 -1181374836, label %if.then
    i32 1728095269, label %for.cond
    i32 1426579995, label %for.body
    i32 1278371167, label %if.then22
    i32 539860911, label %if.end
    i32 -391501089, label %for.inc
    i32 -1990453050, label %for.end
    i32 564432065, label %if.end24
    i32 -541023413, label %if.then28
    i32 -1707313968, label %if.end29
    i32 635562010, label %while.end31
    i32 517447937, label %originalBB33
    i32 637832781, label %originalBBpart235
    i32 629313645, label %originalBBalteredBB
    i32 1535634897, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBBalteredBB, %originalBB33, %while.end31, %if.end29, %if.then28, %if.end24, %for.end, %for.inc, %if.end, %if.then22, %for.body, %for.cond, %if.then, %while.body6, %while.cond2, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB33 ], [ %i.0, %while.end31 ], [ %35, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %if.end24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then ], [ %i.0, %while.body6 ], [ %i.0, %while.cond2 ], [ 0, %while.end ], [ %20, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB33 ], [ %j.0, %while.end31 ], [ %j.0, %if.end29 ], [ %j.0, %if.then28 ], [ %j.0, %if.end24 ], [ %j.0, %for.end ], [ %32, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %i.0, %if.then ], [ %j.0, %while.body6 ], [ %j.0, %while.cond2 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB33alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB33 ], [ %n.0, %while.end31 ], [ %n.0, %if.end29 ], [ %n.0, %if.then28 ], [ %n.0, %if.end24 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then22 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.then ], [ %n.0, %while.body6 ], [ %n.0, %while.cond2 ], [ %i.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 517447937, %originalBB33alteredBB ], [ 1192713806, %originalBBalteredBB ], [ %53, %originalBB33 ], [ %44, %while.end31 ], [ -1849696195, %if.end29 ], [ 635562010, %if.then28 ], [ %34, %if.end24 ], [ 564432065, %for.end ], [ 1728095269, %for.inc ], [ -391501089, %if.end ], [ -1990453050, %if.then22 ], [ %31, %for.body ], [ %27, %for.cond ], [ 1728095269, %if.then ], [ %25, %while.body6 ], [ %22, %while.cond2 ], [ -1849696195, %while.end ], [ 302712781, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 1192713806, i32 629313645
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2017877865, i32 629313645
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1792214715, i32 -334771131
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom3
  %21 = load i8, i8* %arrayidx4, align 1
  %tobool5.not = icmp eq i8 %21, 0
  %22 = select i1 %tobool5.not, i32 635562010, i32 913468864
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %24 = load i8, i8* %arraydecay, align 16
  %cmp = icmp eq i8 %23, %24
  %25 = select i1 %cmp, i32 -1181374836, i32 564432065
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = add i32 %n.0, %i.0
  %cmp12 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp12, i32 1426579995, i32 -1990453050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom14
  %28 = load i8, i8* %arrayidx15, align 1
  %29 = sub i32 %j.0, %i.0
  %idxprom17 = sext i32 %29 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom17
  %30 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %28, %30
  %31 = select i1 %cmp20.not, i32 539860911, i32 1278371167
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %33 = add i32 %n.0, %i.0
  %cmp26 = icmp eq i32 %j.0, %33
  %34 = select i1 %cmp26, i32 -541023413, i32 -1707313968
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 517447937, i32 1535634897
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 637832781, i32 1535634897
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
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
